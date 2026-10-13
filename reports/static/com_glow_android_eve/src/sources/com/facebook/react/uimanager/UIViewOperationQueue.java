package com.facebook.react.uimanager;

import android.os.SystemClock;
import android.view.View;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import androidx.annotation.UiThread;
import androidx.compose.animation.core.AnimationKt;
import com.facebook.common.logging.FLog;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.RetryableMountingLayerException;
import com.facebook.react.bridge.SoftAssertions;
import com.facebook.react.common.ReactConstants;
import com.facebook.react.modules.core.ReactChoreographer;
import com.facebook.react.uimanager.debug.NotThreadSafeViewHierarchyUpdateDebugListener;
import com.facebook.systrace.Systrace;
import com.facebook.yoga.YogaDirection;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class UIViewOperationQueue {
    public static final int DEFAULT_MIN_TIME_LEFT_IN_FRAME_FOR_NONBATCHED_OPERATION_MS = 8;
    private static final String TAG = "UIViewOperationQueue";
    private long mCreateViewCount;
    private final DispatchUIFrameCallback mDispatchUIFrameCallback;
    private final NativeViewHierarchyManager mNativeViewHierarchyManager;
    private long mNonBatchedExecutionTotalTime;
    private long mProfiledBatchBatchedExecutionTime;
    private long mProfiledBatchCommitEndTime;
    private long mProfiledBatchCommitStartTime;
    private long mProfiledBatchDispatchViewUpdatesTime;
    private long mProfiledBatchLayoutTime;
    private long mProfiledBatchNonBatchedExecutionTime;
    private long mProfiledBatchRunEndTime;
    private long mProfiledBatchRunStartTime;
    private final ReactApplicationContext mReactApplicationContext;
    private long mThreadCpuTime;
    private long mUpdatePropertiesOperationCount;

    @Nullable
    private NotThreadSafeViewHierarchyUpdateDebugListener mViewHierarchyUpdateDebugListener;
    private final int[] mMeasureBuffer = new int[4];
    private final Object mDispatchRunnablesLock = new Object();
    private final Object mNonBatchedOperationsLock = new Object();
    private ArrayList<DispatchCommandViewOperation> mViewCommandOperations = new ArrayList<>();
    private ArrayList<UIOperation> mOperations = new ArrayList<>();

    @GuardedBy("mDispatchRunnablesLock")
    private ArrayList<Runnable> mDispatchUIRunnables = new ArrayList<>();

    @GuardedBy("mNonBatchedOperationsLock")
    private ArrayDeque<UIOperation> mNonBatchedOperations = new ArrayDeque<>();
    private boolean mIsDispatchUIFrameCallbackEnqueued = false;
    private boolean mIsInIllegalUIState = false;
    private boolean mIsProfilingNextBatch = false;

    public static abstract class AnimationOperation implements UIOperation {
        protected final int mAnimationID;

        public AnimationOperation(int i) {
            this.mAnimationID = i;
        }
    }

    public final class ChangeJSResponderOperation extends ViewOperation {
        private final boolean mBlockNativeResponder;
        private final boolean mClearResponder;
        private final int mInitialTag;

        public ChangeJSResponderOperation(int i, int i6, boolean z2, boolean z5) {
            super(i);
            this.mInitialTag = i6;
            this.mClearResponder = z2;
            this.mBlockNativeResponder = z5;
        }

        @Override // com.facebook.react.uimanager.UIViewOperationQueue.UIOperation
        public void execute() {
            if (this.mClearResponder) {
                UIViewOperationQueue.this.mNativeViewHierarchyManager.clearJSResponder();
            } else {
                UIViewOperationQueue.this.mNativeViewHierarchyManager.setJSResponder(this.mTag, this.mInitialTag, this.mBlockNativeResponder);
            }
        }
    }

    public class ConfigureLayoutAnimationOperation implements UIOperation {
        private final Callback mAnimationComplete;
        private final ReadableMap mConfig;

        public /* synthetic */ ConfigureLayoutAnimationOperation(UIViewOperationQueue uIViewOperationQueue, ReadableMap readableMap, Callback callback, int i) {
            this(readableMap, callback);
        }

        @Override // com.facebook.react.uimanager.UIViewOperationQueue.UIOperation
        public void execute() {
            UIViewOperationQueue.this.mNativeViewHierarchyManager.configureLayoutAnimation(this.mConfig, this.mAnimationComplete);
        }

        private ConfigureLayoutAnimationOperation(ReadableMap readableMap, Callback callback) {
            this.mConfig = readableMap;
            this.mAnimationComplete = callback;
        }
    }

    public final class CreateViewOperation extends ViewOperation {
        private final String mClassName;

        @Nullable
        private final ReactStylesDiffMap mInitialProps;
        private final ThemedReactContext mThemedContext;

        public CreateViewOperation(ThemedReactContext themedReactContext, int i, @Nullable String str, ReactStylesDiffMap reactStylesDiffMap) {
            super(i);
            this.mThemedContext = themedReactContext;
            this.mClassName = str;
            this.mInitialProps = reactStylesDiffMap;
            Systrace.startAsyncFlow(0L, "createView", this.mTag);
        }

        @Override // com.facebook.react.uimanager.UIViewOperationQueue.UIOperation
        public void execute() {
            Systrace.endAsyncFlow(0L, "createView", this.mTag);
            UIViewOperationQueue.this.mNativeViewHierarchyManager.createView(this.mThemedContext, this.mTag, this.mClassName, this.mInitialProps);
        }
    }

    @Deprecated
    public final class DispatchCommandOperation extends ViewOperation implements DispatchCommandViewOperation {

        @Nullable
        private final ReadableArray mArgs;
        private final int mCommand;
        private int numRetries;

        public DispatchCommandOperation(int i, @Nullable int i6, ReadableArray readableArray) {
            super(i);
            this.numRetries = 0;
            this.mCommand = i6;
            this.mArgs = readableArray;
        }

        @Override // com.facebook.react.uimanager.UIViewOperationQueue.UIOperation
        public void execute() {
            try {
                UIViewOperationQueue.this.mNativeViewHierarchyManager.dispatchCommand(this.mTag, this.mCommand, this.mArgs);
            } catch (Throwable th) {
                ReactSoftExceptionLogger.logSoftException(UIViewOperationQueue.TAG, new RuntimeException("Error dispatching View Command", th));
            }
        }

        @Override // com.facebook.react.uimanager.UIViewOperationQueue.DispatchCommandViewOperation
        public void executeWithExceptions() {
            UIViewOperationQueue.this.mNativeViewHierarchyManager.dispatchCommand(this.mTag, this.mCommand, this.mArgs);
        }

        @Override // com.facebook.react.uimanager.UIViewOperationQueue.DispatchCommandViewOperation
        @UiThread
        public int getRetries() {
            return this.numRetries;
        }

        @Override // com.facebook.react.uimanager.UIViewOperationQueue.DispatchCommandViewOperation
        @UiThread
        public void incrementRetries() {
            this.numRetries++;
        }
    }

    public interface DispatchCommandViewOperation {
        void executeWithExceptions();

        int getRetries();

        void incrementRetries();
    }

    public final class DispatchStringCommandOperation extends ViewOperation implements DispatchCommandViewOperation {

        @Nullable
        private final ReadableArray mArgs;
        private final String mCommand;
        private int numRetries;

        public DispatchStringCommandOperation(int i, @Nullable String str, ReadableArray readableArray) {
            super(i);
            this.numRetries = 0;
            this.mCommand = str;
            this.mArgs = readableArray;
        }

        @Override // com.facebook.react.uimanager.UIViewOperationQueue.UIOperation
        public void execute() {
            try {
                UIViewOperationQueue.this.mNativeViewHierarchyManager.dispatchCommand(this.mTag, this.mCommand, this.mArgs);
            } catch (Throwable th) {
                ReactSoftExceptionLogger.logSoftException(UIViewOperationQueue.TAG, new RuntimeException("Error dispatching View Command", th));
            }
        }

        @Override // com.facebook.react.uimanager.UIViewOperationQueue.DispatchCommandViewOperation
        @UiThread
        public void executeWithExceptions() {
            UIViewOperationQueue.this.mNativeViewHierarchyManager.dispatchCommand(this.mTag, this.mCommand, this.mArgs);
        }

        @Override // com.facebook.react.uimanager.UIViewOperationQueue.DispatchCommandViewOperation
        public int getRetries() {
            return this.numRetries;
        }

        @Override // com.facebook.react.uimanager.UIViewOperationQueue.DispatchCommandViewOperation
        @UiThread
        public void incrementRetries() {
            this.numRetries++;
        }
    }

    public class DispatchUIFrameCallback extends GuardedFrameCallback {
        private static final int FRAME_TIME_MS = 16;
        private final int mMinTimeLeftInFrameForNonBatchedOperationMs;

        public /* synthetic */ DispatchUIFrameCallback(UIViewOperationQueue uIViewOperationQueue, ReactContext reactContext, int i, int i6) {
            this(reactContext, i);
        }

        private void dispatchPendingNonBatchedOperations(long j4) throws Exception {
            UIOperation uIOperation;
            while (16 - ((System.nanoTime() - j4) / AnimationKt.MillisToNanos) >= this.mMinTimeLeftInFrameForNonBatchedOperationMs) {
                synchronized (UIViewOperationQueue.this.mNonBatchedOperationsLock) {
                    try {
                        if (UIViewOperationQueue.this.mNonBatchedOperations.isEmpty()) {
                            return;
                        } else {
                            uIOperation = (UIOperation) UIViewOperationQueue.this.mNonBatchedOperations.pollFirst();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                try {
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    uIOperation.execute();
                    UIViewOperationQueue uIViewOperationQueue = UIViewOperationQueue.this;
                    uIViewOperationQueue.mNonBatchedExecutionTotalTime = (SystemClock.uptimeMillis() - jUptimeMillis) + uIViewOperationQueue.mNonBatchedExecutionTotalTime;
                } catch (Exception e6) {
                    UIViewOperationQueue.this.mIsInIllegalUIState = true;
                    throw e6;
                }
            }
        }

        @Override // com.facebook.react.uimanager.GuardedFrameCallback
        public void doFrameGuarded(long j4) {
            if (UIViewOperationQueue.this.mIsInIllegalUIState) {
                FLog.w(ReactConstants.TAG, "Not flushing pending UI operations because of previously thrown Exception");
                return;
            }
            Systrace.beginSection(0L, "dispatchNonBatchedUIOperations");
            try {
                dispatchPendingNonBatchedOperations(j4);
                Systrace.endSection(0L);
                UIViewOperationQueue.this.flushPendingBatches();
                ReactChoreographer.getInstance().postFrameCallback(ReactChoreographer.CallbackType.DISPATCH_UI, this);
            } catch (Throwable th) {
                Systrace.endSection(0L);
                throw th;
            }
        }

        private DispatchUIFrameCallback(ReactContext reactContext, int i) {
            super(reactContext);
            this.mMinTimeLeftInFrameForNonBatchedOperationMs = i;
        }
    }

    public final class FindTargetForTouchOperation implements UIOperation {
        private final Callback mCallback;
        private final int mReactTag;
        private final float mTargetX;
        private final float mTargetY;

        public /* synthetic */ FindTargetForTouchOperation(UIViewOperationQueue uIViewOperationQueue, int i, float f4, float f5, Callback callback, int i6) {
            this(i, f4, f5, callback);
        }

        @Override // com.facebook.react.uimanager.UIViewOperationQueue.UIOperation
        public void execute() {
            try {
                UIViewOperationQueue.this.mNativeViewHierarchyManager.measure(this.mReactTag, UIViewOperationQueue.this.mMeasureBuffer);
                float f4 = UIViewOperationQueue.this.mMeasureBuffer[0];
                float f5 = UIViewOperationQueue.this.mMeasureBuffer[1];
                int iFindTargetTagForTouch = UIViewOperationQueue.this.mNativeViewHierarchyManager.findTargetTagForTouch(this.mReactTag, this.mTargetX, this.mTargetY);
                try {
                    UIViewOperationQueue.this.mNativeViewHierarchyManager.measure(iFindTargetTagForTouch, UIViewOperationQueue.this.mMeasureBuffer);
                    this.mCallback.invoke(Integer.valueOf(iFindTargetTagForTouch), Float.valueOf(PixelUtil.toDIPFromPixel(UIViewOperationQueue.this.mMeasureBuffer[0] - f4)), Float.valueOf(PixelUtil.toDIPFromPixel(UIViewOperationQueue.this.mMeasureBuffer[1] - f5)), Float.valueOf(PixelUtil.toDIPFromPixel(UIViewOperationQueue.this.mMeasureBuffer[2])), Float.valueOf(PixelUtil.toDIPFromPixel(UIViewOperationQueue.this.mMeasureBuffer[3])));
                } catch (IllegalViewOperationException unused) {
                    this.mCallback.invoke(new Object[0]);
                }
            } catch (IllegalViewOperationException unused2) {
                this.mCallback.invoke(new Object[0]);
            }
        }

        private FindTargetForTouchOperation(int i, float f4, float f5, Callback callback) {
            this.mReactTag = i;
            this.mTargetX = f4;
            this.mTargetY = f5;
            this.mCallback = callback;
        }
    }

    public final class LayoutUpdateFinishedOperation implements UIOperation {
        private final UIImplementation.LayoutUpdateListener mListener;
        private final ReactShadowNode mNode;

        public /* synthetic */ LayoutUpdateFinishedOperation(UIViewOperationQueue uIViewOperationQueue, ReactShadowNode reactShadowNode, UIImplementation.LayoutUpdateListener layoutUpdateListener, int i) {
            this(reactShadowNode, layoutUpdateListener);
        }

        @Override // com.facebook.react.uimanager.UIViewOperationQueue.UIOperation
        public void execute() {
            this.mListener.onLayoutUpdated(this.mNode);
        }

        private LayoutUpdateFinishedOperation(ReactShadowNode reactShadowNode, UIImplementation.LayoutUpdateListener layoutUpdateListener) {
            this.mNode = reactShadowNode;
            this.mListener = layoutUpdateListener;
        }
    }

    public final class ManageChildrenOperation extends ViewOperation {

        @Nullable
        private final int[] mIndicesToRemove;

        @Nullable
        private final int[] mTagsToDelete;

        @Nullable
        private final ViewAtIndex[] mViewsToAdd;

        public ManageChildrenOperation(@Nullable int i, @Nullable int[] iArr, @Nullable ViewAtIndex[] viewAtIndexArr, int[] iArr2) {
            super(i);
            this.mIndicesToRemove = iArr;
            this.mViewsToAdd = viewAtIndexArr;
            this.mTagsToDelete = iArr2;
        }

        @Override // com.facebook.react.uimanager.UIViewOperationQueue.UIOperation
        public void execute() {
            UIViewOperationQueue.this.mNativeViewHierarchyManager.manageChildren(this.mTag, this.mIndicesToRemove, this.mViewsToAdd, this.mTagsToDelete);
        }
    }

    public final class MeasureInWindowOperation implements UIOperation {
        private final Callback mCallback;
        private final int mReactTag;

        public /* synthetic */ MeasureInWindowOperation(UIViewOperationQueue uIViewOperationQueue, int i, Callback callback, int i6) {
            this(i, callback);
        }

        @Override // com.facebook.react.uimanager.UIViewOperationQueue.UIOperation
        public void execute() {
            try {
                UIViewOperationQueue.this.mNativeViewHierarchyManager.measureInWindow(this.mReactTag, UIViewOperationQueue.this.mMeasureBuffer);
                this.mCallback.invoke(Float.valueOf(PixelUtil.toDIPFromPixel(UIViewOperationQueue.this.mMeasureBuffer[0])), Float.valueOf(PixelUtil.toDIPFromPixel(UIViewOperationQueue.this.mMeasureBuffer[1])), Float.valueOf(PixelUtil.toDIPFromPixel(UIViewOperationQueue.this.mMeasureBuffer[2])), Float.valueOf(PixelUtil.toDIPFromPixel(UIViewOperationQueue.this.mMeasureBuffer[3])));
            } catch (NoSuchNativeViewException unused) {
                this.mCallback.invoke(new Object[0]);
            }
        }

        private MeasureInWindowOperation(int i, Callback callback) {
            this.mReactTag = i;
            this.mCallback = callback;
        }
    }

    public final class MeasureOperation implements UIOperation {
        private final Callback mCallback;
        private final int mReactTag;

        public /* synthetic */ MeasureOperation(UIViewOperationQueue uIViewOperationQueue, int i, Callback callback, int i6) {
            this(i, callback);
        }

        @Override // com.facebook.react.uimanager.UIViewOperationQueue.UIOperation
        public void execute() {
            try {
                UIViewOperationQueue.this.mNativeViewHierarchyManager.measure(this.mReactTag, UIViewOperationQueue.this.mMeasureBuffer);
                this.mCallback.invoke(0, 0, Float.valueOf(PixelUtil.toDIPFromPixel(UIViewOperationQueue.this.mMeasureBuffer[2])), Float.valueOf(PixelUtil.toDIPFromPixel(UIViewOperationQueue.this.mMeasureBuffer[3])), Float.valueOf(PixelUtil.toDIPFromPixel(UIViewOperationQueue.this.mMeasureBuffer[0])), Float.valueOf(PixelUtil.toDIPFromPixel(UIViewOperationQueue.this.mMeasureBuffer[1])));
            } catch (NoSuchNativeViewException unused) {
                this.mCallback.invoke(new Object[0]);
            }
        }

        private MeasureOperation(int i, Callback callback) {
            this.mReactTag = i;
            this.mCallback = callback;
        }
    }

    public final class RemoveRootViewOperation extends ViewOperation {
        public RemoveRootViewOperation(int i) {
            super(i);
        }

        @Override // com.facebook.react.uimanager.UIViewOperationQueue.UIOperation
        public void execute() {
            UIViewOperationQueue.this.mNativeViewHierarchyManager.removeRootView(this.mTag);
        }
    }

    public final class SendAccessibilityEvent extends ViewOperation {
        private final int mEventType;

        public /* synthetic */ SendAccessibilityEvent(UIViewOperationQueue uIViewOperationQueue, int i, int i6, int i7) {
            this(i, i6);
        }

        @Override // com.facebook.react.uimanager.UIViewOperationQueue.UIOperation
        public void execute() {
            try {
                UIViewOperationQueue.this.mNativeViewHierarchyManager.sendAccessibilityEvent(this.mTag, this.mEventType);
            } catch (RetryableMountingLayerException e6) {
                ReactSoftExceptionLogger.logSoftException(UIViewOperationQueue.TAG, e6);
            }
        }

        private SendAccessibilityEvent(int i, int i6) {
            super(i);
            this.mEventType = i6;
        }
    }

    public final class SetChildrenOperation extends ViewOperation {
        private final ReadableArray mChildrenTags;

        public SetChildrenOperation(int i, ReadableArray readableArray) {
            super(i);
            this.mChildrenTags = readableArray;
        }

        @Override // com.facebook.react.uimanager.UIViewOperationQueue.UIOperation
        public void execute() {
            UIViewOperationQueue.this.mNativeViewHierarchyManager.setChildren(this.mTag, this.mChildrenTags);
        }
    }

    public class SetLayoutAnimationEnabledOperation implements UIOperation {
        private final boolean mEnabled;

        public /* synthetic */ SetLayoutAnimationEnabledOperation(UIViewOperationQueue uIViewOperationQueue, boolean z2, int i) {
            this(z2);
        }

        @Override // com.facebook.react.uimanager.UIViewOperationQueue.UIOperation
        public void execute() {
            UIViewOperationQueue.this.mNativeViewHierarchyManager.setLayoutAnimationEnabled(this.mEnabled);
        }

        private SetLayoutAnimationEnabledOperation(boolean z2) {
            this.mEnabled = z2;
        }
    }

    public class UIBlockOperation implements UIOperation {
        private final UIBlock mBlock;

        public UIBlockOperation(UIBlock uIBlock) {
            this.mBlock = uIBlock;
        }

        @Override // com.facebook.react.uimanager.UIViewOperationQueue.UIOperation
        public void execute() {
            this.mBlock.execute(UIViewOperationQueue.this.mNativeViewHierarchyManager);
        }
    }

    public interface UIOperation {
        void execute();
    }

    public final class UpdateInstanceHandleOperation extends ViewOperation {
        private final long mInstanceHandle;

        public /* synthetic */ UpdateInstanceHandleOperation(UIViewOperationQueue uIViewOperationQueue, int i, long j4, int i6) {
            this(i, j4);
        }

        @Override // com.facebook.react.uimanager.UIViewOperationQueue.UIOperation
        public void execute() {
            UIViewOperationQueue.this.mNativeViewHierarchyManager.updateInstanceHandle(this.mTag, this.mInstanceHandle);
        }

        private UpdateInstanceHandleOperation(int i, long j4) {
            super(i);
            this.mInstanceHandle = j4;
        }
    }

    public final class UpdateLayoutOperation extends ViewOperation {
        private final int mHeight;
        private final YogaDirection mLayoutDirection;
        private final int mParentTag;
        private final int mWidth;
        private final int mX;
        private final int mY;

        public UpdateLayoutOperation(int i, int i6, int i7, int i8, int i9, int i10, YogaDirection yogaDirection) {
            super(i6);
            this.mParentTag = i;
            this.mX = i7;
            this.mY = i8;
            this.mWidth = i9;
            this.mHeight = i10;
            this.mLayoutDirection = yogaDirection;
            Systrace.startAsyncFlow(0L, "updateLayout", this.mTag);
        }

        @Override // com.facebook.react.uimanager.UIViewOperationQueue.UIOperation
        public void execute() {
            Systrace.endAsyncFlow(0L, "updateLayout", this.mTag);
            UIViewOperationQueue.this.mNativeViewHierarchyManager.updateLayout(this.mParentTag, this.mTag, this.mX, this.mY, this.mWidth, this.mHeight, this.mLayoutDirection);
        }
    }

    public final class UpdatePropertiesOperation extends ViewOperation {
        private final ReactStylesDiffMap mProps;

        public /* synthetic */ UpdatePropertiesOperation(UIViewOperationQueue uIViewOperationQueue, int i, ReactStylesDiffMap reactStylesDiffMap, int i6) {
            this(i, reactStylesDiffMap);
        }

        @Override // com.facebook.react.uimanager.UIViewOperationQueue.UIOperation
        public void execute() {
            UIViewOperationQueue.this.mNativeViewHierarchyManager.updateProperties(this.mTag, this.mProps);
        }

        private UpdatePropertiesOperation(int i, ReactStylesDiffMap reactStylesDiffMap) {
            super(i);
            this.mProps = reactStylesDiffMap;
        }
    }

    public final class UpdateViewExtraData extends ViewOperation {
        private final Object mExtraData;

        public UpdateViewExtraData(int i, Object obj) {
            super(i);
            this.mExtraData = obj;
        }

        @Override // com.facebook.react.uimanager.UIViewOperationQueue.UIOperation
        public void execute() {
            UIViewOperationQueue.this.mNativeViewHierarchyManager.updateViewExtraData(this.mTag, this.mExtraData);
        }
    }

    public abstract class ViewOperation implements UIOperation {
        public int mTag;

        public ViewOperation(int i) {
            this.mTag = i;
        }
    }

    public UIViewOperationQueue(ReactApplicationContext reactApplicationContext, NativeViewHierarchyManager nativeViewHierarchyManager, int i) {
        int i6 = 0;
        this.mNativeViewHierarchyManager = nativeViewHierarchyManager;
        this.mDispatchUIFrameCallback = new DispatchUIFrameCallback(this, reactApplicationContext, i == -1 ? 8 : i, i6);
        this.mReactApplicationContext = reactApplicationContext;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void flushPendingBatches() {
        if (this.mIsInIllegalUIState) {
            FLog.w(ReactConstants.TAG, "Not flushing pending UI operations because of previously thrown Exception");
            return;
        }
        synchronized (this.mDispatchRunnablesLock) {
            if (this.mDispatchUIRunnables.isEmpty()) {
                return;
            }
            ArrayList<Runnable> arrayList = this.mDispatchUIRunnables;
            this.mDispatchUIRunnables = new ArrayList<>();
            long jUptimeMillis = SystemClock.uptimeMillis();
            Iterator<Runnable> it2 = arrayList.iterator();
            while (it2.hasNext()) {
                it2.next().run();
            }
            if (this.mIsProfilingNextBatch) {
                this.mProfiledBatchBatchedExecutionTime = SystemClock.uptimeMillis() - jUptimeMillis;
                this.mProfiledBatchNonBatchedExecutionTime = this.mNonBatchedExecutionTotalTime;
                this.mIsProfilingNextBatch = false;
                Systrace.beginAsyncSection(0L, "batchedExecutionTime", 0, jUptimeMillis * AnimationKt.MillisToNanos);
                Systrace.endAsyncSection(0L, "batchedExecutionTime", 0);
            }
            this.mNonBatchedExecutionTotalTime = 0L;
        }
    }

    public void addRootView(int i, View view) {
        this.mNativeViewHierarchyManager.addRootView(i, view);
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x00ba */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void dispatchViewUpdates(final int r20, final long r21, final long r23) throws java.lang.Throwable {
        /*
            r19 = this;
            r15 = r19
            r0 = r20
            java.lang.String r1 = "UIViewOperationQueue.dispatchViewUpdates"
            r13 = 0
            com.facebook.systrace.SystraceMessage$Builder r1 = com.facebook.systrace.SystraceMessage.beginSection(r13, r1)
            java.lang.String r2 = "batchId"
            com.facebook.systrace.SystraceMessage$Builder r1 = r1.arg(r2, r0)
            r1.flush()
            long r11 = android.os.SystemClock.uptimeMillis()     // Catch: java.lang.Throwable -> L31
            long r16 = android.os.SystemClock.currentThreadTimeMillis()     // Catch: java.lang.Throwable -> L31
            java.util.ArrayList<com.facebook.react.uimanager.UIViewOperationQueue$DispatchCommandViewOperation> r1 = r15.mViewCommandOperations     // Catch: java.lang.Throwable -> L31
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L31
            r2 = 0
            if (r1 != 0) goto L35
            java.util.ArrayList<com.facebook.react.uimanager.UIViewOperationQueue$DispatchCommandViewOperation> r1 = r15.mViewCommandOperations     // Catch: java.lang.Throwable -> L31
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L31
            r3.<init>()     // Catch: java.lang.Throwable -> L31
            r15.mViewCommandOperations = r3     // Catch: java.lang.Throwable -> L31
            r4 = r1
            goto L36
        L31:
            r0 = move-exception
            r2 = r13
            goto Lbc
        L35:
            r4 = r2
        L36:
            java.util.ArrayList<com.facebook.react.uimanager.UIViewOperationQueue$UIOperation> r1 = r15.mOperations     // Catch: java.lang.Throwable -> L31
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L31
            if (r1 != 0) goto L49
            java.util.ArrayList<com.facebook.react.uimanager.UIViewOperationQueue$UIOperation> r1 = r15.mOperations     // Catch: java.lang.Throwable -> L31
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L31
            r3.<init>()     // Catch: java.lang.Throwable -> L31
            r15.mOperations = r3     // Catch: java.lang.Throwable -> L31
            r6 = r1
            goto L4a
        L49:
            r6 = r2
        L4a:
            java.lang.Object r1 = r15.mNonBatchedOperationsLock     // Catch: java.lang.Throwable -> L31
            monitor-enter(r1)     // Catch: java.lang.Throwable -> L31
            java.util.ArrayDeque<com.facebook.react.uimanager.UIViewOperationQueue$UIOperation> r3 = r15.mNonBatchedOperations     // Catch: java.lang.Throwable -> L60
            boolean r3 = r3.isEmpty()     // Catch: java.lang.Throwable -> L60
            if (r3 != 0) goto L5e
            java.util.ArrayDeque<com.facebook.react.uimanager.UIViewOperationQueue$UIOperation> r2 = r15.mNonBatchedOperations     // Catch: java.lang.Throwable -> L60
            java.util.ArrayDeque r3 = new java.util.ArrayDeque     // Catch: java.lang.Throwable -> L60
            r3.<init>()     // Catch: java.lang.Throwable -> L60
            r15.mNonBatchedOperations = r3     // Catch: java.lang.Throwable -> L60
        L5e:
            r5 = r2
            goto L63
        L60:
            r0 = move-exception
            r2 = r13
            goto Lb8
        L63:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L60
            com.facebook.react.uimanager.debug.NotThreadSafeViewHierarchyUpdateDebugListener r1 = r15.mViewHierarchyUpdateDebugListener     // Catch: java.lang.Throwable -> L31
            if (r1 == 0) goto L6b
            r1.onViewHierarchyUpdateEnqueued()     // Catch: java.lang.Throwable -> L31
        L6b:
            com.facebook.react.uimanager.UIViewOperationQueue$1 r9 = new com.facebook.react.uimanager.UIViewOperationQueue$1     // Catch: java.lang.Throwable -> L31
            r1 = r9
            r2 = r19
            r3 = r20
            r7 = r21
            r18 = r9
            r9 = r23
            r13 = r16
            r1.<init>()     // Catch: java.lang.Throwable -> Lb4
            java.lang.String r1 = "acquiring mDispatchRunnablesLock"
            r2 = 0
            com.facebook.systrace.SystraceMessage$Builder r1 = com.facebook.systrace.SystraceMessage.beginSection(r2, r1)     // Catch: java.lang.Throwable -> Lab
            java.lang.String r4 = "batchId"
            com.facebook.systrace.SystraceMessage$Builder r0 = r1.arg(r4, r0)     // Catch: java.lang.Throwable -> Lab
            r0.flush()     // Catch: java.lang.Throwable -> Lab
            java.lang.Object r1 = r15.mDispatchRunnablesLock     // Catch: java.lang.Throwable -> Lab
            monitor-enter(r1)     // Catch: java.lang.Throwable -> Lab
            com.facebook.systrace.Systrace.endSection(r2)     // Catch: java.lang.Throwable -> Lb1
            java.util.ArrayList<java.lang.Runnable> r0 = r15.mDispatchUIRunnables     // Catch: java.lang.Throwable -> Lb1
            r4 = r18
            r0.add(r4)     // Catch: java.lang.Throwable -> Lb1
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Lb1
            boolean r0 = r15.mIsDispatchUIFrameCallbackEnqueued     // Catch: java.lang.Throwable -> Lab
            if (r0 != 0) goto Lad
            com.facebook.react.uimanager.UIViewOperationQueue$2 r0 = new com.facebook.react.uimanager.UIViewOperationQueue$2     // Catch: java.lang.Throwable -> Lab
            com.facebook.react.bridge.ReactApplicationContext r1 = r15.mReactApplicationContext     // Catch: java.lang.Throwable -> Lab
            r0.<init>(r1)     // Catch: java.lang.Throwable -> Lab
            com.facebook.react.bridge.UiThreadUtil.runOnUiThread(r0)     // Catch: java.lang.Throwable -> Lab
            goto Lad
        Lab:
            r0 = move-exception
            goto Lbc
        Lad:
            com.facebook.systrace.Systrace.endSection(r2)
            return
        Lb1:
            r0 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Lb1
            throw r0     // Catch: java.lang.Throwable -> Lab
        Lb4:
            r0 = move-exception
            r2 = 0
            goto Lbc
        Lb8:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Lba
            throw r0     // Catch: java.lang.Throwable -> Lab
        Lba:
            r0 = move-exception
            goto Lb8
        Lbc:
            com.facebook.systrace.Systrace.endSection(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.uimanager.UIViewOperationQueue.dispatchViewUpdates(int, long, long):void");
    }

    public void enqueueClearJSResponder() {
        this.mOperations.add(new ChangeJSResponderOperation(0, 0, true, false));
    }

    public void enqueueConfigureLayoutAnimation(ReadableMap readableMap, Callback callback) {
        this.mOperations.add(new ConfigureLayoutAnimationOperation(this, readableMap, callback, 0));
    }

    public void enqueueCreateView(ThemedReactContext themedReactContext, int i, String str, @Nullable ReactStylesDiffMap reactStylesDiffMap) {
        synchronized (this.mNonBatchedOperationsLock) {
            this.mCreateViewCount++;
            this.mNonBatchedOperations.addLast(new CreateViewOperation(themedReactContext, i, str, reactStylesDiffMap));
        }
    }

    @Deprecated
    public void enqueueDispatchCommand(int i, int i6, @Nullable ReadableArray readableArray) {
        this.mViewCommandOperations.add(new DispatchCommandOperation(i, i6, readableArray));
    }

    public void enqueueFindTargetForTouch(int i, float f4, float f5, Callback callback) {
        this.mOperations.add(new FindTargetForTouchOperation(this, i, f4, f5, callback, 0));
    }

    public void enqueueLayoutUpdateFinished(ReactShadowNode reactShadowNode, UIImplementation.LayoutUpdateListener layoutUpdateListener) {
        this.mOperations.add(new LayoutUpdateFinishedOperation(this, reactShadowNode, layoutUpdateListener, 0));
    }

    public void enqueueManageChildren(int i, @Nullable int[] iArr, @Nullable ViewAtIndex[] viewAtIndexArr, @Nullable int[] iArr2) {
        this.mOperations.add(new ManageChildrenOperation(i, iArr, viewAtIndexArr, iArr2));
    }

    public void enqueueMeasure(int i, Callback callback) {
        this.mOperations.add(new MeasureOperation(this, i, callback, 0));
    }

    public void enqueueMeasureInWindow(int i, Callback callback) {
        this.mOperations.add(new MeasureInWindowOperation(this, i, callback, 0));
    }

    public void enqueueRemoveRootView(int i) {
        this.mOperations.add(new RemoveRootViewOperation(i));
    }

    public void enqueueSendAccessibilityEvent(int i, int i6) {
        this.mOperations.add(new SendAccessibilityEvent(this, i, i6, 0));
    }

    public void enqueueSetChildren(int i, ReadableArray readableArray) {
        this.mOperations.add(new SetChildrenOperation(i, readableArray));
    }

    public void enqueueSetJSResponder(int i, int i6, boolean z2) {
        this.mOperations.add(new ChangeJSResponderOperation(i, i6, false, z2));
    }

    public void enqueueSetLayoutAnimationEnabled(boolean z2) {
        this.mOperations.add(new SetLayoutAnimationEnabledOperation(this, z2, 0));
    }

    public void enqueueUIBlock(UIBlock uIBlock) {
        this.mOperations.add(new UIBlockOperation(uIBlock));
    }

    public void enqueueUIOperation(UIOperation uIOperation) {
        SoftAssertions.assertNotNull(uIOperation);
        this.mOperations.add(uIOperation);
    }

    public void enqueueUpdateExtraData(int i, Object obj) {
        this.mOperations.add(new UpdateViewExtraData(i, obj));
    }

    public void enqueueUpdateInstanceHandle(int i, long j4) {
        this.mOperations.add(new UpdateInstanceHandleOperation(this, i, j4, 0));
    }

    @Deprecated
    public void enqueueUpdateLayout(int i, int i6, int i7, int i8, int i9, int i10) {
        enqueueUpdateLayout(i, i6, i7, i8, i9, i10, YogaDirection.INHERIT);
    }

    public void enqueueUpdateProperties(int i, String str, ReactStylesDiffMap reactStylesDiffMap) {
        this.mUpdatePropertiesOperationCount++;
        this.mOperations.add(new UpdatePropertiesOperation(this, i, reactStylesDiffMap, 0));
    }

    public NativeViewHierarchyManager getNativeViewHierarchyManager() {
        return this.mNativeViewHierarchyManager;
    }

    public Map<String, Long> getProfiledBatchPerfCounters() {
        HashMap map = new HashMap();
        map.put("CommitStartTime", Long.valueOf(this.mProfiledBatchCommitStartTime));
        map.put("CommitEndTime", Long.valueOf(this.mProfiledBatchCommitEndTime));
        map.put("LayoutTime", Long.valueOf(this.mProfiledBatchLayoutTime));
        map.put("DispatchViewUpdatesTime", Long.valueOf(this.mProfiledBatchDispatchViewUpdatesTime));
        map.put("RunStartTime", Long.valueOf(this.mProfiledBatchRunStartTime));
        map.put("RunEndTime", Long.valueOf(this.mProfiledBatchRunEndTime));
        map.put("BatchedExecutionTime", Long.valueOf(this.mProfiledBatchBatchedExecutionTime));
        map.put("NonBatchedExecutionTime", Long.valueOf(this.mProfiledBatchNonBatchedExecutionTime));
        map.put("NativeModulesThreadCpuTime", Long.valueOf(this.mThreadCpuTime));
        map.put("CreateViewCount", Long.valueOf(this.mCreateViewCount));
        map.put("UpdatePropsCount", Long.valueOf(this.mUpdatePropertiesOperationCount));
        return map;
    }

    public boolean isEmpty() {
        return this.mOperations.isEmpty() && this.mViewCommandOperations.isEmpty();
    }

    public void pauseFrameCallback() {
        this.mIsDispatchUIFrameCallbackEnqueued = false;
        ReactChoreographer.getInstance().removeFrameCallback(ReactChoreographer.CallbackType.DISPATCH_UI, this.mDispatchUIFrameCallback);
        flushPendingBatches();
    }

    public void prependUIBlock(UIBlock uIBlock) {
        this.mOperations.add(0, new UIBlockOperation(uIBlock));
    }

    public void profileNextBatch() {
        this.mIsProfilingNextBatch = true;
        this.mProfiledBatchCommitStartTime = 0L;
        this.mCreateViewCount = 0L;
        this.mUpdatePropertiesOperationCount = 0L;
    }

    public void resumeFrameCallback() {
        this.mIsDispatchUIFrameCallbackEnqueued = true;
        ReactChoreographer.getInstance().postFrameCallback(ReactChoreographer.CallbackType.DISPATCH_UI, this.mDispatchUIFrameCallback);
    }

    public void setViewHierarchyUpdateDebugListener(@Nullable NotThreadSafeViewHierarchyUpdateDebugListener notThreadSafeViewHierarchyUpdateDebugListener) {
        this.mViewHierarchyUpdateDebugListener = notThreadSafeViewHierarchyUpdateDebugListener;
    }

    public void enqueueUpdateLayout(int i, int i6, int i7, int i8, int i9, int i10, YogaDirection yogaDirection) {
        this.mOperations.add(new UpdateLayoutOperation(i, i6, i7, i8, i9, i10, yogaDirection));
    }

    public void enqueueDispatchCommand(int i, String str, @Nullable ReadableArray readableArray) {
        this.mViewCommandOperations.add(new DispatchStringCommandOperation(i, str, readableArray));
    }
}
