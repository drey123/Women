package com.facebook.react.uimanager;

import android.os.SystemClock;
import android.support.v4.media.a;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.browser.trusted.c;
import androidx.camera.camera2.internal.C0316y;
import com.facebook.common.logging.FLog;
import com.facebook.infer.annotation.Assertions;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.common.ReactConstants;
import com.facebook.react.common.build.ReactBuildConfig;
import com.facebook.react.modules.i18nmanager.I18nUtil;
import com.facebook.react.uimanager.debug.NotThreadSafeViewHierarchyUpdateDebugListener;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.facebook.systrace.Systrace;
import com.facebook.systrace.SystraceMessage;
import com.facebook.yoga.YogaDirection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class UIImplementation {
    protected final EventDispatcher mEventDispatcher;
    private long mLastCalculateLayoutTime;

    @Nullable
    protected LayoutUpdateListener mLayoutUpdateListener;
    private final int[] mMeasureBuffer;
    private final NativeViewHierarchyOptimizer mNativeViewHierarchyOptimizer;
    private final UIViewOperationQueue mOperationsQueue;
    protected final ReactApplicationContext mReactContext;
    protected final ShadowNodeRegistry mShadowNodeRegistry;
    private final ViewManagerRegistry mViewManagers;
    private volatile boolean mViewOperationsEnabled;
    protected Object uiImplementationThreadLock;

    public interface LayoutUpdateListener {
        void onLayoutUpdated(ReactShadowNode reactShadowNode);
    }

    public UIImplementation(ReactApplicationContext reactApplicationContext, ViewManagerRegistry viewManagerRegistry, EventDispatcher eventDispatcher, int i) {
        this(reactApplicationContext, viewManagerRegistry, new UIViewOperationQueue(reactApplicationContext, new NativeViewHierarchyManager(viewManagerRegistry), i), eventDispatcher);
    }

    private void assertNodeDoesNotNeedCustomLayoutForChildren(ReactShadowNode reactShadowNode) {
        NativeModule nativeModule = (ViewManager) Assertions.assertNotNull(this.mViewManagers.get(reactShadowNode.getViewClass()));
        if (!(nativeModule instanceof IViewManagerWithChildren)) {
            throw new IllegalViewOperationException("Trying to use view " + reactShadowNode.getViewClass() + " as a parent, but its Manager doesn't extends ViewGroupManager");
        }
        IViewManagerWithChildren iViewManagerWithChildren = (IViewManagerWithChildren) nativeModule;
        if (iViewManagerWithChildren == null || !iViewManagerWithChildren.needsCustomLayoutForChildren()) {
            return;
        }
        throw new IllegalViewOperationException("Trying to measure a view using measureLayout/measureLayoutRelativeToParent relative to an ancestor that requires custom layout for it's children (" + reactShadowNode.getViewClass() + "). Use measure instead.");
    }

    private boolean checkOrAssertViewExists(int i, String str) {
        if (this.mShadowNodeRegistry.getNode(i) != null) {
            return true;
        }
        String str2 = "Unable to execute operation " + str + " on view with tag: " + i + ", since the view does not exist";
        if (ReactBuildConfig.DEBUG) {
            throw new IllegalViewOperationException(str2);
        }
        FLog.w(ReactConstants.TAG, str2);
        return false;
    }

    private void dispatchViewUpdatesIfNeeded() {
        if (this.mOperationsQueue.isEmpty()) {
            dispatchViewUpdates(-1);
        }
    }

    private void measureLayoutRelativeToVerifiedAncestor(ReactShadowNode reactShadowNode, ReactShadowNode reactShadowNode2, int[] iArr) {
        int iRound;
        int iRound2;
        if (reactShadowNode == reactShadowNode2 || reactShadowNode.isVirtual()) {
            iRound = 0;
            iRound2 = 0;
        } else {
            iRound = Math.round(reactShadowNode.getLayoutX());
            iRound2 = Math.round(reactShadowNode.getLayoutY());
            for (ReactShadowNode parent = reactShadowNode.getParent(); parent != reactShadowNode2; parent = parent.getParent()) {
                Assertions.assertNotNull(parent);
                assertNodeDoesNotNeedCustomLayoutForChildren(parent);
                iRound += Math.round(parent.getLayoutX());
                iRound2 += Math.round(parent.getLayoutY());
            }
            assertNodeDoesNotNeedCustomLayoutForChildren(reactShadowNode2);
        }
        iArr[0] = iRound;
        iArr[1] = iRound2;
        iArr[2] = reactShadowNode.getScreenWidth();
        iArr[3] = reactShadowNode.getScreenHeight();
    }

    private void notifyOnBeforeLayoutRecursive(ReactShadowNode reactShadowNode) {
        if (reactShadowNode.hasUpdates()) {
            for (int i = 0; i < reactShadowNode.getChildCount(); i++) {
                notifyOnBeforeLayoutRecursive(reactShadowNode.getChildAt(i));
            }
            reactShadowNode.onBeforeLayout(this.mNativeViewHierarchyOptimizer);
        }
    }

    private void removeShadowNodeRecursive(ReactShadowNode reactShadowNode) {
        NativeViewHierarchyOptimizer.handleRemoveNode(reactShadowNode);
        this.mShadowNodeRegistry.removeNode(reactShadowNode.getReactTag());
        for (int childCount = reactShadowNode.getChildCount() - 1; childCount >= 0; childCount--) {
            removeShadowNodeRecursive(reactShadowNode.getChildAt(childCount));
        }
        reactShadowNode.removeAndDisposeAllChildren();
    }

    public void addUIBlock(UIBlock uIBlock) {
        this.mOperationsQueue.enqueueUIBlock(uIBlock);
    }

    public void applyUpdatesRecursive(ReactShadowNode reactShadowNode, float f4, float f5, List<ReactShadowNode> list) {
        if (reactShadowNode.hasUpdates()) {
            if (reactShadowNode.dispatchUpdatesWillChangeLayout(f4, f5) && reactShadowNode.shouldNotifyOnLayout() && !this.mShadowNodeRegistry.isRootNode(reactShadowNode.getReactTag())) {
                list.add(reactShadowNode);
            }
            Iterable<? extends ReactShadowNode> iterableCalculateLayoutOnChildren = reactShadowNode.calculateLayoutOnChildren();
            if (iterableCalculateLayoutOnChildren != null) {
                Iterator<? extends ReactShadowNode> it2 = iterableCalculateLayoutOnChildren.iterator();
                while (it2.hasNext()) {
                    applyUpdatesRecursive(it2.next(), reactShadowNode.getLayoutX() + f4, reactShadowNode.getLayoutY() + f5, list);
                }
            }
            reactShadowNode.dispatchUpdates(f4, f5, this.mOperationsQueue, this.mNativeViewHierarchyOptimizer);
            reactShadowNode.markUpdateSeen();
            this.mNativeViewHierarchyOptimizer.onViewUpdatesCompleted(reactShadowNode);
        }
    }

    public void calculateRootLayout(ReactShadowNode reactShadowNode) {
        SystraceMessage.beginSection(0L, "cssRoot.calculateLayout").arg("rootTag", reactShadowNode.getReactTag()).flush();
        long jUptimeMillis = SystemClock.uptimeMillis();
        try {
            int iIntValue = reactShadowNode.getWidthMeasureSpec().intValue();
            int iIntValue2 = reactShadowNode.getHeightMeasureSpec().intValue();
            float size = Float.NaN;
            float size2 = View.MeasureSpec.getMode(iIntValue) == 0 ? Float.NaN : View.MeasureSpec.getSize(iIntValue);
            if (View.MeasureSpec.getMode(iIntValue2) != 0) {
                size = View.MeasureSpec.getSize(iIntValue2);
            }
            reactShadowNode.calculateLayout(size2, size);
        } finally {
            Systrace.endSection(0L);
            this.mLastCalculateLayoutTime = SystemClock.uptimeMillis() - jUptimeMillis;
        }
    }

    public void clearJSResponder() {
        this.mOperationsQueue.enqueueClearJSResponder();
    }

    public void configureNextLayoutAnimation(ReadableMap readableMap, Callback callback) {
        this.mOperationsQueue.enqueueConfigureLayoutAnimation(readableMap, callback);
    }

    public ReactShadowNode createRootShadowNode() {
        ReactShadowNodeImpl reactShadowNodeImpl = new ReactShadowNodeImpl();
        if (I18nUtil.getInstance().isRTL(this.mReactContext)) {
            reactShadowNodeImpl.setLayoutDirection(YogaDirection.RTL);
        }
        reactShadowNodeImpl.setViewClassName("Root");
        return reactShadowNodeImpl;
    }

    public ReactShadowNode createShadowNode(String str) {
        return this.mViewManagers.get(str).createShadowNodeInstance(this.mReactContext);
    }

    public void createView(int i, String str, int i6, ReadableMap readableMap) {
        ReactStylesDiffMap reactStylesDiffMap;
        if (this.mViewOperationsEnabled) {
            synchronized (this.uiImplementationThreadLock) {
                try {
                    ReactShadowNode reactShadowNodeCreateShadowNode = createShadowNode(str);
                    ReactShadowNode node = this.mShadowNodeRegistry.getNode(i6);
                    Assertions.assertNotNull(node, "Root node with tag " + i6 + " doesn't exist");
                    reactShadowNodeCreateShadowNode.setReactTag(i);
                    reactShadowNodeCreateShadowNode.setViewClassName(str);
                    reactShadowNodeCreateShadowNode.setRootTag(node.getReactTag());
                    reactShadowNodeCreateShadowNode.setThemedContext(node.getThemedContext());
                    this.mShadowNodeRegistry.addNode(reactShadowNodeCreateShadowNode);
                    if (readableMap != null) {
                        reactStylesDiffMap = new ReactStylesDiffMap(readableMap);
                        reactShadowNodeCreateShadowNode.updateProperties(reactStylesDiffMap);
                    } else {
                        reactStylesDiffMap = null;
                    }
                    handleCreateView(reactShadowNodeCreateShadowNode, i6, reactStylesDiffMap);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Deprecated
    public void dispatchViewManagerCommand(int i, int i6, @Nullable ReadableArray readableArray) {
        if (checkOrAssertViewExists(i, a.i(i6, "dispatchViewManagerCommand: "))) {
            this.mOperationsQueue.enqueueDispatchCommand(i, i6, readableArray);
        }
    }

    public void dispatchViewUpdates(int i) {
        SystraceMessage.beginSection(0L, "UIImplementation.dispatchViewUpdates").arg("batchId", i).flush();
        long jUptimeMillis = SystemClock.uptimeMillis();
        try {
            updateViewHierarchy();
            this.mNativeViewHierarchyOptimizer.onBatchComplete();
            this.mOperationsQueue.dispatchViewUpdates(i, jUptimeMillis, this.mLastCalculateLayoutTime);
        } finally {
            Systrace.endSection(0L);
        }
    }

    public void findSubviewIn(int i, float f4, float f5, Callback callback) {
        this.mOperationsQueue.enqueueFindTargetForTouch(i, f4, f5, callback);
    }

    public Map<String, Long> getProfiledBatchPerfCounters() {
        return this.mOperationsQueue.getProfiledBatchPerfCounters();
    }

    public int getRootViewNum() {
        return this.mOperationsQueue.getNativeViewHierarchyManager().getRootViewNum();
    }

    public UIViewOperationQueue getUIViewOperationQueue() {
        return this.mOperationsQueue;
    }

    public void handleCreateView(ReactShadowNode reactShadowNode, int i, @Nullable ReactStylesDiffMap reactStylesDiffMap) {
        if (reactShadowNode.isVirtual()) {
            return;
        }
        this.mNativeViewHierarchyOptimizer.handleCreateView(reactShadowNode, reactShadowNode.getThemedContext(), reactStylesDiffMap);
    }

    public void handleUpdateView(ReactShadowNode reactShadowNode, String str, ReactStylesDiffMap reactStylesDiffMap) {
        if (reactShadowNode.isVirtual()) {
            return;
        }
        this.mNativeViewHierarchyOptimizer.handleUpdateView(reactShadowNode, str, reactStylesDiffMap);
    }

    public void manageChildren(int i, @Nullable ReadableArray readableArray, @Nullable ReadableArray readableArray2, @Nullable ReadableArray readableArray3, @Nullable ReadableArray readableArray4, @Nullable ReadableArray readableArray5) throws Throwable {
        ReadableArray readableArray6 = readableArray;
        if (!this.mViewOperationsEnabled) {
            return;
        }
        synchronized (this.uiImplementationThreadLock) {
            try {
                ReactShadowNode node = this.mShadowNodeRegistry.getNode(i);
                int size = readableArray6 == null ? 0 : readableArray.size();
                int size2 = readableArray3 == null ? 0 : readableArray3.size();
                int size3 = readableArray5 == null ? 0 : readableArray5.size();
                if (size != 0 && (readableArray2 == null || size != readableArray2.size())) {
                    throw new IllegalViewOperationException("Size of moveFrom != size of moveTo!");
                }
                if (size2 != 0 && (readableArray4 == null || size2 != readableArray4.size())) {
                    throw new IllegalViewOperationException("Size of addChildTags != size of addAtIndices!");
                }
                int i6 = size + size2;
                ViewAtIndex[] viewAtIndexArr = new ViewAtIndex[i6];
                int i7 = size + size3;
                int[] iArr = new int[i7];
                try {
                    int[] iArr2 = new int[i7];
                    int[] iArr3 = new int[size3];
                    if (size > 0) {
                        Assertions.assertNotNull(readableArray);
                        Assertions.assertNotNull(readableArray2);
                        int i8 = 0;
                        while (i8 < size) {
                            int i9 = i7;
                            int i10 = readableArray6.getInt(i8);
                            int reactTag = node.getChildAt(i10).getReactTag();
                            viewAtIndexArr[i8] = new ViewAtIndex(reactTag, readableArray2.getInt(i8));
                            iArr[i8] = i10;
                            iArr2[i8] = reactTag;
                            i8++;
                            readableArray6 = readableArray;
                            i7 = i9;
                            iArr3 = iArr3;
                            node = node;
                        }
                    }
                    ReactShadowNode reactShadowNode = node;
                    int[] iArr4 = iArr3;
                    int i11 = i7;
                    if (size2 > 0) {
                        Assertions.assertNotNull(readableArray3);
                        Assertions.assertNotNull(readableArray4);
                        for (int i12 = 0; i12 < size2; i12++) {
                            viewAtIndexArr[size + i12] = new ViewAtIndex(readableArray3.getInt(i12), readableArray4.getInt(i12));
                        }
                    }
                    if (size3 > 0) {
                        Assertions.assertNotNull(readableArray5);
                        int i13 = 0;
                        while (i13 < size3) {
                            int i14 = readableArray5.getInt(i13);
                            ReactShadowNode reactShadowNode2 = reactShadowNode;
                            int reactTag2 = reactShadowNode2.getChildAt(i14).getReactTag();
                            int i15 = size + i13;
                            iArr[i15] = i14;
                            iArr2[i15] = reactTag2;
                            iArr4[i13] = reactTag2;
                            i13++;
                            reactShadowNode = reactShadowNode2;
                        }
                    }
                    ReactShadowNode reactShadowNode3 = reactShadowNode;
                    Arrays.sort(viewAtIndexArr, ViewAtIndex.COMPARATOR);
                    Arrays.sort(iArr);
                    int i16 = -1;
                    for (int i17 = i11 - 1; i17 >= 0; i17--) {
                        int i18 = iArr[i17];
                        if (i18 == i16) {
                            throw new IllegalViewOperationException("Repeated indices in Removal list for view tag: " + i);
                        }
                        reactShadowNode3.removeChildAt(i18);
                        i16 = iArr[i17];
                    }
                    int i19 = 0;
                    while (i19 < i6) {
                        ViewAtIndex viewAtIndex = viewAtIndexArr[i19];
                        int[] iArr5 = iArr2;
                        ReactShadowNode node2 = this.mShadowNodeRegistry.getNode(viewAtIndex.mTag);
                        if (node2 == null) {
                            throw new IllegalViewOperationException("Trying to add unknown view tag: " + viewAtIndex.mTag);
                        }
                        reactShadowNode3.addChildAt(node2, viewAtIndex.mIndex);
                        i19++;
                        iArr2 = iArr5;
                    }
                    this.mNativeViewHierarchyOptimizer.handleManageChildren(reactShadowNode3, iArr, iArr2, viewAtIndexArr, iArr4);
                    for (int i20 = 0; i20 < size3; i20++) {
                        removeShadowNode(this.mShadowNodeRegistry.getNode(iArr4[i20]));
                    }
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public void measure(int i, Callback callback) {
        if (this.mViewOperationsEnabled) {
            this.mOperationsQueue.enqueueMeasure(i, callback);
        }
    }

    public void measureInWindow(int i, Callback callback) {
        if (this.mViewOperationsEnabled) {
            this.mOperationsQueue.enqueueMeasureInWindow(i, callback);
        }
    }

    public void measureLayout(int i, int i6, Callback callback, Callback callback2) {
        if (this.mViewOperationsEnabled) {
            try {
                measureLayout(i, i6, this.mMeasureBuffer);
                callback2.invoke(Float.valueOf(PixelUtil.toDIPFromPixel(this.mMeasureBuffer[0])), Float.valueOf(PixelUtil.toDIPFromPixel(this.mMeasureBuffer[1])), Float.valueOf(PixelUtil.toDIPFromPixel(this.mMeasureBuffer[2])), Float.valueOf(PixelUtil.toDIPFromPixel(this.mMeasureBuffer[3])));
            } catch (IllegalViewOperationException e6) {
                callback.invoke(e6.getMessage());
            }
        }
    }

    public void measureLayoutRelativeToParent(int i, Callback callback, Callback callback2) {
        if (this.mViewOperationsEnabled) {
            try {
                measureLayoutRelativeToParent(i, this.mMeasureBuffer);
                callback2.invoke(Float.valueOf(PixelUtil.toDIPFromPixel(this.mMeasureBuffer[0])), Float.valueOf(PixelUtil.toDIPFromPixel(this.mMeasureBuffer[1])), Float.valueOf(PixelUtil.toDIPFromPixel(this.mMeasureBuffer[2])), Float.valueOf(PixelUtil.toDIPFromPixel(this.mMeasureBuffer[3])));
            } catch (IllegalViewOperationException e6) {
                callback.invoke(e6.getMessage());
            }
        }
    }

    public void onCatalystInstanceDestroyed() {
        this.mViewOperationsEnabled = false;
        this.mViewManagers.invalidate();
    }

    public void onHostPause() {
        this.mOperationsQueue.pauseFrameCallback();
    }

    public void onHostResume() {
        this.mOperationsQueue.resumeFrameCallback();
    }

    public void prependUIBlock(UIBlock uIBlock) {
        this.mOperationsQueue.prependUIBlock(uIBlock);
    }

    public void profileNextBatch() {
        this.mOperationsQueue.profileNextBatch();
    }

    public <T extends View> void registerRootView(T t4, int i, ThemedReactContext themedReactContext) {
        synchronized (this.uiImplementationThreadLock) {
            final ReactShadowNode reactShadowNodeCreateRootShadowNode = createRootShadowNode();
            reactShadowNodeCreateRootShadowNode.setReactTag(i);
            reactShadowNodeCreateRootShadowNode.setThemedContext(themedReactContext);
            themedReactContext.runOnNativeModulesQueueThread(new Runnable() { // from class: com.facebook.react.uimanager.UIImplementation.1
                @Override // java.lang.Runnable
                public void run() {
                    UIImplementation.this.mShadowNodeRegistry.addRootNode(reactShadowNodeCreateRootShadowNode);
                }
            });
            this.mOperationsQueue.addRootView(i, t4);
        }
    }

    public void removeLayoutUpdateListener() {
        this.mLayoutUpdateListener = null;
    }

    public void removeRootShadowNode(int i) {
        synchronized (this.uiImplementationThreadLock) {
            this.mShadowNodeRegistry.removeRootNode(i);
        }
    }

    public void removeRootView(int i) {
        removeRootShadowNode(i);
        this.mOperationsQueue.enqueueRemoveRootView(i);
    }

    public final void removeShadowNode(ReactShadowNode reactShadowNode) {
        removeShadowNodeRecursive(reactShadowNode);
        reactShadowNode.dispose();
    }

    public void replaceExistingNonRootView(int i, int i6) throws Throwable {
        if (this.mShadowNodeRegistry.isRootNode(i) || this.mShadowNodeRegistry.isRootNode(i6)) {
            throw new IllegalViewOperationException("Trying to add or replace a root tag!");
        }
        ReactShadowNode node = this.mShadowNodeRegistry.getNode(i);
        if (node == null) {
            throw new IllegalViewOperationException(a.i(i, "Trying to replace unknown view tag: "));
        }
        ReactShadowNode parent = node.getParent();
        if (parent == null) {
            throw new IllegalViewOperationException(a.i(i, "Node is not attached to a parent: "));
        }
        int iIndexOf = parent.indexOf(node);
        if (iIndexOf < 0) {
            throw new IllegalStateException("Didn't find child tag in parent");
        }
        WritableArray writableArrayCreateArray = Arguments.createArray();
        writableArrayCreateArray.pushInt(i6);
        WritableArray writableArrayCreateArray2 = Arguments.createArray();
        writableArrayCreateArray2.pushInt(iIndexOf);
        WritableArray writableArrayCreateArray3 = Arguments.createArray();
        writableArrayCreateArray3.pushInt(iIndexOf);
        manageChildren(parent.getReactTag(), null, null, writableArrayCreateArray, writableArrayCreateArray2, writableArrayCreateArray3);
    }

    public int resolveRootTagFromReactTag(int i) {
        if (this.mShadowNodeRegistry.isRootNode(i)) {
            return i;
        }
        ReactShadowNode reactShadowNodeResolveShadowNode = resolveShadowNode(i);
        if (reactShadowNodeResolveShadowNode != null) {
            return reactShadowNodeResolveShadowNode.getRootTag();
        }
        FLog.w(ReactConstants.TAG, "Warning : attempted to resolve a non-existent react shadow node. reactTag=" + i);
        return 0;
    }

    public final ReactShadowNode resolveShadowNode(int i) {
        return this.mShadowNodeRegistry.getNode(i);
    }

    @Nullable
    public final ViewManager resolveViewManager(String str) {
        return this.mViewManagers.getViewManagerIfExists(str);
    }

    public void sendAccessibilityEvent(int i, int i6) {
        this.mOperationsQueue.enqueueSendAccessibilityEvent(i, i6);
    }

    public void setChildren(int i, ReadableArray readableArray) {
        if (this.mViewOperationsEnabled) {
            synchronized (this.uiImplementationThreadLock) {
                try {
                    ReactShadowNode node = this.mShadowNodeRegistry.getNode(i);
                    for (int i6 = 0; i6 < readableArray.size(); i6++) {
                        ReactShadowNode node2 = this.mShadowNodeRegistry.getNode(readableArray.getInt(i6));
                        if (node2 == null) {
                            throw new IllegalViewOperationException("Trying to add unknown view tag: " + readableArray.getInt(i6));
                        }
                        node.addChildAt(node2, i6);
                    }
                    this.mNativeViewHierarchyOptimizer.handleSetChildren(node, readableArray);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public void setJSResponder(int i, boolean z2) {
        ReactShadowNode node = this.mShadowNodeRegistry.getNode(i);
        if (node == null) {
            return;
        }
        while (node.getNativeKind() == NativeKind.NONE) {
            node = node.getParent();
        }
        this.mOperationsQueue.enqueueSetJSResponder(node.getReactTag(), i, z2);
    }

    public void setLayoutAnimationEnabledExperimental(boolean z2) {
        this.mOperationsQueue.enqueueSetLayoutAnimationEnabled(z2);
    }

    public void setLayoutUpdateListener(LayoutUpdateListener layoutUpdateListener) {
        this.mLayoutUpdateListener = layoutUpdateListener;
    }

    public void setViewHierarchyUpdateDebugListener(@Nullable NotThreadSafeViewHierarchyUpdateDebugListener notThreadSafeViewHierarchyUpdateDebugListener) {
        this.mOperationsQueue.setViewHierarchyUpdateDebugListener(notThreadSafeViewHierarchyUpdateDebugListener);
    }

    public void setViewLocalData(int i, Object obj) {
        ReactShadowNode node = this.mShadowNodeRegistry.getNode(i);
        if (node != null) {
            node.setLocalData(obj);
            dispatchViewUpdatesIfNeeded();
        } else {
            FLog.w(ReactConstants.TAG, "Attempt to set local data for view with unknown tag: " + i);
        }
    }

    public void synchronouslyUpdateViewOnUIThread(int i, ReactStylesDiffMap reactStylesDiffMap) {
        UiThreadUtil.assertOnUiThread();
        this.mOperationsQueue.getNativeViewHierarchyManager().updateProperties(i, reactStylesDiffMap);
    }

    public void updateInsetsPadding(int i, int i6, int i7, int i8, int i9) {
        ReactShadowNode node = this.mShadowNodeRegistry.getNode(i);
        if (node == null) {
            FLog.w(ReactConstants.TAG, "Tried to update size of non-existent tag: " + i);
        } else {
            node.setPadding(4, i7);
            node.setPadding(1, i6);
            node.setPadding(5, i9);
            node.setPadding(3, i8);
            dispatchViewUpdatesIfNeeded();
        }
    }

    public void updateNodeSize(int i, int i6, int i7) {
        ReactShadowNode node = this.mShadowNodeRegistry.getNode(i);
        if (node == null) {
            FLog.w(ReactConstants.TAG, "Tried to update size of non-existent tag: " + i);
        } else {
            node.setStyleWidth(i6);
            node.setStyleHeight(i7);
            dispatchViewUpdatesIfNeeded();
        }
    }

    public void updateRootView(int i, int i6, int i7) {
        ReactShadowNode node = this.mShadowNodeRegistry.getNode(i);
        if (node != null) {
            updateRootView(node, i6, i7);
            return;
        }
        FLog.w(ReactConstants.TAG, "Tried to update non-existent root tag: " + i);
    }

    public void updateView(int i, String str, ReadableMap readableMap) {
        if (this.mViewOperationsEnabled) {
            if (this.mViewManagers.get(str) == null) {
                throw new IllegalViewOperationException(c.a("Got unknown view type: ", str));
            }
            ReactShadowNode node = this.mShadowNodeRegistry.getNode(i);
            if (node == null) {
                throw new IllegalViewOperationException(a.i(i, "Trying to update non-existent view with tag "));
            }
            if (readableMap != null) {
                ReactStylesDiffMap reactStylesDiffMap = new ReactStylesDiffMap(readableMap);
                node.updateProperties(reactStylesDiffMap);
                handleUpdateView(node, str, reactStylesDiffMap);
            }
        }
    }

    public void updateViewHierarchy() {
        Systrace.beginSection(0L, "UIImplementation.updateViewHierarchy");
        for (int i = 0; i < this.mShadowNodeRegistry.getRootNodeCount(); i++) {
            try {
                ReactShadowNode node = this.mShadowNodeRegistry.getNode(this.mShadowNodeRegistry.getRootTag(i));
                if (node.getWidthMeasureSpec() != null && node.getHeightMeasureSpec() != null) {
                    SystraceMessage.beginSection(0L, "UIImplementation.notifyOnBeforeLayoutRecursive").arg("rootTag", node.getReactTag()).flush();
                    try {
                        notifyOnBeforeLayoutRecursive(node);
                        Systrace.endSection(0L);
                        calculateRootLayout(node);
                        SystraceMessage.beginSection(0L, "UIImplementation.applyUpdatesRecursive").arg("rootTag", node.getReactTag()).flush();
                        try {
                            ArrayList<ReactShadowNode> arrayList = new ArrayList();
                            applyUpdatesRecursive(node, 0.0f, 0.0f, arrayList);
                            for (ReactShadowNode reactShadowNode : arrayList) {
                                this.mEventDispatcher.dispatchEvent(OnLayoutEvent.obtain(-1, reactShadowNode.getReactTag(), reactShadowNode.getScreenX(), reactShadowNode.getScreenY(), reactShadowNode.getScreenWidth(), reactShadowNode.getScreenHeight()));
                            }
                            Systrace.endSection(0L);
                            LayoutUpdateListener layoutUpdateListener = this.mLayoutUpdateListener;
                            if (layoutUpdateListener != null) {
                                this.mOperationsQueue.enqueueLayoutUpdateFinished(node, layoutUpdateListener);
                            }
                        } catch (Throwable th) {
                            Systrace.endSection(0L);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        Systrace.endSection(0L);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                Systrace.endSection(0L);
                throw th3;
            }
        }
        Systrace.endSection(0L);
    }

    @Deprecated
    public void viewIsDescendantOf(int i, int i6, Callback callback) {
        ReactShadowNode node = this.mShadowNodeRegistry.getNode(i);
        ReactShadowNode node2 = this.mShadowNodeRegistry.getNode(i6);
        if (node == null || node2 == null) {
            callback.invoke(Boolean.FALSE);
        } else {
            callback.invoke(Boolean.valueOf(node.isDescendantOf(node2)));
        }
    }

    public UIImplementation(ReactApplicationContext reactApplicationContext, ViewManagerRegistry viewManagerRegistry, UIViewOperationQueue uIViewOperationQueue, EventDispatcher eventDispatcher) {
        this.uiImplementationThreadLock = new Object();
        ShadowNodeRegistry shadowNodeRegistry = new ShadowNodeRegistry();
        this.mShadowNodeRegistry = shadowNodeRegistry;
        this.mMeasureBuffer = new int[4];
        this.mLastCalculateLayoutTime = 0L;
        this.mViewOperationsEnabled = true;
        this.mReactContext = reactApplicationContext;
        this.mViewManagers = viewManagerRegistry;
        this.mOperationsQueue = uIViewOperationQueue;
        this.mNativeViewHierarchyOptimizer = new NativeViewHierarchyOptimizer(uIViewOperationQueue, shadowNodeRegistry);
        this.mEventDispatcher = eventDispatcher;
    }

    public void updateRootView(ReactShadowNode reactShadowNode, int i, int i6) {
        reactShadowNode.setMeasureSpecs(i, i6);
    }

    private void measureLayout(int i, int i6, int[] iArr) {
        ReactShadowNode node = this.mShadowNodeRegistry.getNode(i);
        ReactShadowNode node2 = this.mShadowNodeRegistry.getNode(i6);
        if (node == null || node2 == null) {
            StringBuilder sb = new StringBuilder("Tag ");
            if (node != null) {
                i = i6;
            }
            throw new IllegalViewOperationException(C0316y.e(i, " does not exist", sb));
        }
        if (node != node2) {
            for (ReactShadowNode parent = node.getParent(); parent != node2; parent = parent.getParent()) {
                if (parent == null) {
                    throw new IllegalViewOperationException(androidx.compose.animation.a.p(i6, i, "Tag ", " is not an ancestor of tag "));
                }
            }
        }
        measureLayoutRelativeToVerifiedAncestor(node, node2, iArr);
    }

    private void measureLayoutRelativeToParent(int i, int[] iArr) {
        ReactShadowNode node = this.mShadowNodeRegistry.getNode(i);
        if (node != null) {
            ReactShadowNode parent = node.getParent();
            if (parent != null) {
                measureLayoutRelativeToVerifiedAncestor(node, parent, iArr);
                return;
            }
            throw new IllegalViewOperationException(C0316y.d(i, "View with tag ", " doesn't have a parent!"));
        }
        throw new IllegalViewOperationException(C0316y.d(i, "No native view for tag ", " exists!"));
    }

    public void dispatchViewManagerCommand(int i, String str, @Nullable ReadableArray readableArray) {
        if (checkOrAssertViewExists(i, c.a("dispatchViewManagerCommand: ", str))) {
            this.mOperationsQueue.enqueueDispatchCommand(i, str, readableArray);
        }
    }

    public void onHostDestroy() {
    }
}
