package com.facebook.react.fabric.mounting;

import android.support.v4.media.a;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.AnyThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.UiThread;
import androidx.camera.camera2.internal.C0316y;
import androidx.collection.SparseArrayCompat;
import com.facebook.common.logging.FLog;
import com.facebook.infer.annotation.Assertions;
import com.facebook.infer.annotation.ThreadConfined;
import com.facebook.internal.b;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.RetryableMountingLayerException;
import com.facebook.react.bridge.SoftAssertions;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.common.build.ReactBuildConfig;
import com.facebook.react.devsupport.e;
import com.facebook.react.fabric.events.EventEmitterWrapper;
import com.facebook.react.fabric.mounting.mountitems.MountItem;
import com.facebook.react.internal.featureflags.ReactNativeFeatureFlags;
import com.facebook.react.touch.JSResponderHandler;
import com.facebook.react.uimanager.IViewGroupManager;
import com.facebook.react.uimanager.IllegalViewOperationException;
import com.facebook.react.uimanager.ReactOverflowViewWithInset;
import com.facebook.react.uimanager.ReactRoot;
import com.facebook.react.uimanager.ReactStylesDiffMap;
import com.facebook.react.uimanager.RootView;
import com.facebook.react.uimanager.RootViewManager;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.react.uimanager.ThemedReactContext;
import com.facebook.react.uimanager.ViewManager;
import com.facebook.react.uimanager.ViewManagerRegistry;
import com.facebook.systrace.Systrace;
import java.util.ArrayDeque;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes3.dex */
public class SurfaceMountingManager {
    private static final boolean SHOW_CHANGED_VIEW_HIERARCHIES;
    public static final String TAG = "SurfaceMountingManager";
    private JSResponderHandler mJSResponderHandler;
    private MountingManager.MountItemExecutor mMountItemExecutor;
    private RootViewManager mRootViewManager;
    private final int mSurfaceId;
    private SparseArrayCompat<Object> mTagSetForStoppedSurface;

    @Nullable
    private ThemedReactContext mThemedReactContext;
    private ViewManagerRegistry mViewManagerRegistry;
    private volatile boolean mIsStopped = false;
    private volatile boolean mRootViewAttached = false;
    private ConcurrentHashMap<Integer, ViewState> mTagToViewState = new ConcurrentHashMap<>();
    private Queue<MountItem> mOnViewAttachMountItems = new ArrayDeque();

    @ThreadConfined(ThreadConfined.UI)
    private final Set<Integer> mErroneouslyReaddedReactTags = new HashSet();

    @ThreadConfined(ThreadConfined.UI)
    private final Set<Integer> mViewsWithActiveTouches = new HashSet();

    @ThreadConfined(ThreadConfined.UI)
    private final Set<Integer> mViewsToDeleteAfterTouchFinishes = new HashSet();

    public static class PendingViewEvent {
        private final boolean mCanCoalesceEvent;
        private final int mEventCategory;
        private final String mEventName;

        @Nullable
        private final WritableMap mParams;

        public PendingViewEvent(String str, @Nullable WritableMap writableMap, int i, boolean z2) {
            this.mEventName = str;
            this.mParams = writableMap;
            this.mEventCategory = i;
            this.mCanCoalesceEvent = z2;
        }

        public void dispatch(EventEmitterWrapper eventEmitterWrapper) {
            if (this.mCanCoalesceEvent) {
                eventEmitterWrapper.dispatchUnique(this.mEventName, this.mParams);
            } else {
                eventEmitterWrapper.dispatch(this.mEventName, this.mParams, this.mEventCategory);
            }
        }
    }

    public static class ViewState {

        @Nullable
        ReadableMap mCurrentLocalData;

        @Nullable
        ReactStylesDiffMap mCurrentProps;

        @Nullable
        EventEmitterWrapper mEventEmitter;
        final boolean mIsRoot;

        @Nullable
        @ThreadConfined(ThreadConfined.UI)
        Queue<PendingViewEvent> mPendingEventQueue;
        final int mReactTag;

        @Nullable
        StateWrapper mStateWrapper;

        @Nullable
        View mView;

        @Nullable
        ViewManager mViewManager;

        public /* synthetic */ ViewState(int i, int i6) {
            this(i);
        }

        @NonNull
        public String toString() {
            return "ViewState [" + this.mReactTag + "] - isRoot: " + this.mIsRoot + " - props: " + this.mCurrentProps + " - localData: " + this.mCurrentLocalData + " - viewManager: " + this.mViewManager + " - isLayoutOnly: " + (this.mViewManager == null);
        }

        public /* synthetic */ ViewState(int i, View view, ViewManager viewManager) {
            this(i, view, viewManager, true);
        }

        private ViewState(int i) {
            this(i, null, null, false);
        }

        private ViewState(int i, @Nullable View view, @Nullable ViewManager viewManager, boolean z2) {
            this.mCurrentProps = null;
            this.mCurrentLocalData = null;
            this.mStateWrapper = null;
            this.mEventEmitter = null;
            this.mPendingEventQueue = null;
            this.mReactTag = i;
            this.mView = view;
            this.mIsRoot = z2;
            this.mViewManager = viewManager;
        }
    }

    static {
        ReactBuildConfig reactBuildConfig = ReactBuildConfig.INSTANCE;
        SHOW_CHANGED_VIEW_HIERARCHIES = false;
    }

    public SurfaceMountingManager(int i, @NonNull JSResponderHandler jSResponderHandler, @NonNull ViewManagerRegistry viewManagerRegistry, @NonNull RootViewManager rootViewManager, @NonNull MountingManager.MountItemExecutor mountItemExecutor, @NonNull ThemedReactContext themedReactContext) {
        this.mSurfaceId = i;
        this.mJSResponderHandler = jSResponderHandler;
        this.mViewManagerRegistry = viewManagerRegistry;
        this.mRootViewManager = rootViewManager;
        this.mMountItemExecutor = mountItemExecutor;
        this.mThemedReactContext = themedReactContext;
    }

    @AnyThread
    private void addRootView(@NonNull View view) {
        if (isStopped()) {
            return;
        }
        this.mTagToViewState.put(Integer.valueOf(this.mSurfaceId), new ViewState(this.mSurfaceId, view, this.mRootViewManager));
        e eVar = new e(2, this, view);
        if (UiThreadUtil.isOnUiThread()) {
            eVar.run();
        } else {
            UiThreadUtil.runOnUiThread(eVar);
        }
    }

    @ThreadConfined(ThreadConfined.UI)
    @UiThread
    private void executeMountItemsOnViewAttach() {
        this.mMountItemExecutor.executeItems(this.mOnViewAttachMountItems);
    }

    @Nullable
    private ViewState getNullableViewState(int i) {
        ConcurrentHashMap<Integer, ViewState> concurrentHashMap = this.mTagToViewState;
        if (concurrentHashMap == null) {
            return null;
        }
        return concurrentHashMap.get(Integer.valueOf(i));
    }

    @NonNull
    private static IViewGroupManager<ViewGroup> getViewGroupManager(@NonNull ViewState viewState) {
        NativeModule nativeModule = viewState.mViewManager;
        if (nativeModule != null) {
            return (IViewGroupManager) nativeModule;
        }
        throw new IllegalStateException("Unable to find ViewManager for view: " + viewState);
    }

    @NonNull
    private ViewState getViewState(int i) {
        ViewState viewState = this.mTagToViewState.get(Integer.valueOf(i));
        if (viewState != null) {
            return viewState;
        }
        StringBuilder sbS = a.s(i, "Unable to find viewState for tag ", ". Surface stopped: ");
        sbS.append(isStopped());
        throw new RetryableMountingLayerException(sbS.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void lambda$addRootView$0(View view) {
        if (isStopped()) {
            return;
        }
        if (view.getId() == this.mSurfaceId) {
            ReactSoftExceptionLogger.logSoftException(TAG, new IllegalViewOperationException(C0316y.e(this.mSurfaceId, "] on the RootView, but that id has already been set. ", new StringBuilder("Race condition in addRootView detected. Trying to set an id of ["))));
        } else if (view.getId() != -1) {
            String str = TAG;
            FLog.e(str, "Trying to add RootTag to RootView that already has a tag: existing tag: [%d] new tag: [%d]", Integer.valueOf(view.getId()), Integer.valueOf(this.mSurfaceId));
            ReactSoftExceptionLogger.logSoftException(str, new IllegalViewOperationException("Trying to add a root view with an explicit id already set. React Native uses the id field to track react tags and will overwrite this field. If that is fine, explicitly overwrite the id field to View.NO_ID before calling addRootView."));
        }
        view.setId(this.mSurfaceId);
        if (view instanceof ReactRoot) {
            ((ReactRoot) view).setRootViewTag(this.mSurfaceId);
        }
        executeMountItemsOnViewAttach();
        this.mRootViewAttached = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$stopSurface$1() {
        if (ReactNativeFeatureFlags.enableViewRecycling()) {
            this.mViewManagerRegistry.onSurfaceStopped(this.mSurfaceId);
        }
        this.mTagSetForStoppedSurface = new SparseArrayCompat<>();
        for (Map.Entry<Integer, ViewState> entry : this.mTagToViewState.entrySet()) {
            this.mTagSetForStoppedSurface.put(entry.getKey().intValue(), this);
            onViewStateDeleted(entry.getValue());
        }
        this.mTagToViewState = null;
        this.mJSResponderHandler = null;
        this.mRootViewManager = null;
        this.mMountItemExecutor = null;
        this.mThemedReactContext = null;
        this.mOnViewAttachMountItems.clear();
        FLog.e(TAG, "Surface [" + this.mSurfaceId + "] was stopped on SurfaceMountingManager.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void logViewHierarchy(ViewGroup viewGroup, boolean z2) {
        int id = viewGroup.getId();
        String str = TAG;
        StringBuilder sbS = a.s(id, "  <ViewGroup tag=", " class=");
        sbS.append(viewGroup.getClass().toString());
        sbS.append(">");
        FLog.e(str, sbS.toString());
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            String str2 = TAG;
            StringBuilder sbS2 = a.s(i, "     <View idx=", " tag=");
            sbS2.append(viewGroup.getChildAt(i).getId());
            sbS2.append(" class=");
            sbS2.append(viewGroup.getChildAt(i).getClass().toString());
            sbS2.append(">");
            FLog.e(str2, sbS2.toString());
        }
        String str3 = TAG;
        FLog.e(str3, "  </ViewGroup tag=" + id + ">");
        if (z2) {
            FLog.e(str3, "Displaying Ancestors:");
            for (ViewParent parent = viewGroup.getParent(); parent != null; parent = parent.getParent()) {
                ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                int id2 = viewGroup2 == null ? -1 : viewGroup2.getId();
                String str4 = TAG;
                StringBuilder sbS3 = a.s(id2, "<ViewParent tag=", " class=");
                sbS3.append(parent.getClass().toString());
                sbS3.append(">");
                FLog.e(str4, sbS3.toString());
            }
        }
    }

    @UiThread
    private void onViewStateDeleted(ViewState viewState) {
        StateWrapper stateWrapper = viewState.mStateWrapper;
        if (stateWrapper != null) {
            stateWrapper.destroyState();
            viewState.mStateWrapper = null;
        }
        EventEmitterWrapper eventEmitterWrapper = viewState.mEventEmitter;
        if (eventEmitterWrapper != null) {
            eventEmitterWrapper.destroy();
            viewState.mEventEmitter = null;
        }
        ViewManager viewManager = viewState.mViewManager;
        if (viewState.mIsRoot || viewManager == null) {
            return;
        }
        viewManager.onDropViewInstance(viewState.mView);
    }

    @UiThread
    public void addViewAt(final int i, final int i6, final int i7) {
        UiThreadUtil.assertOnUiThread();
        if (isStopped()) {
            return;
        }
        ViewState viewState = getViewState(i);
        View view = viewState.mView;
        if (!(view instanceof ViewGroup)) {
            StringBuilder sbK = C0316y.k("Unable to add a view into a view that is not a ViewGroup. ParentTag: ", i, " - Tag: ", i6, " - Index: ");
            sbK.append(i7);
            String string = sbK.toString();
            FLog.e(TAG, string);
            throw new IllegalStateException(string);
        }
        final ViewGroup viewGroup = (ViewGroup) view;
        ViewState viewState2 = getViewState(i6);
        View view2 = viewState2.mView;
        if (view2 == null) {
            throw new IllegalStateException("Unable to find view for viewState " + viewState2 + " and tag " + i6);
        }
        boolean z2 = SHOW_CHANGED_VIEW_HIERARCHIES;
        if (z2) {
            String str = TAG;
            StringBuilder sbK2 = C0316y.k("addViewAt: [", i6, "] -> [", i, "] idx: ");
            sbK2.append(i7);
            sbK2.append(" BEFORE");
            FLog.e(str, sbK2.toString());
            logViewHierarchy(viewGroup, false);
        }
        ViewParent parent = view2.getParent();
        if (parent != null) {
            boolean z5 = parent instanceof ViewGroup;
            int id = z5 ? ((ViewGroup) parent).getId() : -1;
            String str2 = TAG;
            StringBuilder sbK3 = C0316y.k("addViewAt: cannot insert view [", i6, "] into parent [", i, "]: View already has a parent: [");
            sbK3.append(id);
            sbK3.append("]  Parent: ");
            sbK3.append(parent.getClass().getSimpleName());
            sbK3.append(" View: ");
            sbK3.append(view2.getClass().getSimpleName());
            ReactSoftExceptionLogger.logSoftException(str2, new IllegalStateException(sbK3.toString()));
            if (z5) {
                ((ViewGroup) parent).removeView(view2);
            }
            this.mErroneouslyReaddedReactTags.add(Integer.valueOf(i6));
        }
        try {
            getViewGroupManager(viewState).addView(viewGroup, view2, i7);
            if (z2) {
                UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.fabric.mounting.SurfaceMountingManager.1
                    @Override // java.lang.Runnable
                    public void run() {
                        FLog.e(SurfaceMountingManager.TAG, "addViewAt: [" + i6 + "] -> [" + i + "] idx: " + i7 + " AFTER");
                        SurfaceMountingManager.logViewHierarchy(viewGroup, false);
                    }
                });
            }
        } catch (IllegalStateException | IndexOutOfBoundsException e6) {
            StringBuilder sbK4 = C0316y.k("addViewAt: failed to insert view [", i6, "] into parent [", i, "] at index ");
            sbK4.append(i7);
            throw new IllegalStateException(sbK4.toString(), e6);
        }
    }

    public void attachRootView(View view, ThemedReactContext themedReactContext) {
        this.mThemedReactContext = themedReactContext;
        addRootView(view);
    }

    @UiThread
    public void createView(@NonNull String str, int i, @Nullable ReadableMap readableMap, @Nullable StateWrapper stateWrapper, @Nullable EventEmitterWrapper eventEmitterWrapper, boolean z2) {
        if (isStopped()) {
            return;
        }
        ViewState nullableViewState = getNullableViewState(i);
        if (nullableViewState == null || nullableViewState.mView == null) {
            createViewUnsafe(str, i, readableMap, stateWrapper, eventEmitterWrapper, z2);
        }
    }

    @UiThread
    public void createViewUnsafe(@NonNull String str, int i, @Nullable ReadableMap readableMap, @Nullable StateWrapper stateWrapper, @Nullable EventEmitterWrapper eventEmitterWrapper, boolean z2) {
        Systrace.beginSection(0L, "SurfaceMountingManager::createViewUnsafe(" + str + ")");
        try {
            ReactStylesDiffMap reactStylesDiffMap = new ReactStylesDiffMap(readableMap);
            ViewState viewState = new ViewState(i, 0);
            viewState.mCurrentProps = reactStylesDiffMap;
            viewState.mStateWrapper = stateWrapper;
            viewState.mEventEmitter = eventEmitterWrapper;
            this.mTagToViewState.put(Integer.valueOf(i), viewState);
            if (z2) {
                ViewManager viewManager = this.mViewManagerRegistry.get(str);
                viewState.mView = viewManager.createView(i, this.mThemedReactContext, reactStylesDiffMap, stateWrapper, this.mJSResponderHandler);
                viewState.mViewManager = viewManager;
            }
        } finally {
            Systrace.endSection(0L);
        }
    }

    @UiThread
    public void deleteView(int i) {
        UiThreadUtil.assertOnUiThread();
        if (isStopped()) {
            return;
        }
        ViewState nullableViewState = getNullableViewState(i);
        if (nullableViewState == null) {
            ReactSoftExceptionLogger.logSoftException(ReactSoftExceptionLogger.Categories.SURFACE_MOUNTING_MANAGER_MISSING_VIEWSTATE, new ReactNoCrashSoftException(C0316y.d(i, "Unable to find viewState for tag: ", " for deleteView")));
        } else if (this.mViewsWithActiveTouches.contains(Integer.valueOf(i))) {
            this.mViewsToDeleteAfterTouchFinishes.add(Integer.valueOf(i));
        } else {
            this.mTagToViewState.remove(Integer.valueOf(i));
            onViewStateDeleted(nullableViewState);
        }
    }

    @AnyThread
    public void enqueuePendingEvent(int i, String str, boolean z2, @Nullable WritableMap writableMap, int i6) {
        final ViewState viewState;
        ConcurrentHashMap<Integer, ViewState> concurrentHashMap = this.mTagToViewState;
        if (concurrentHashMap == null || (viewState = concurrentHashMap.get(Integer.valueOf(i))) == null) {
            return;
        }
        final PendingViewEvent pendingViewEvent = new PendingViewEvent(str, writableMap, i6, z2);
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.fabric.mounting.SurfaceMountingManager.3
            @Override // java.lang.Runnable
            public void run() {
                ViewState viewState2 = viewState;
                EventEmitterWrapper eventEmitterWrapper = viewState2.mEventEmitter;
                if (eventEmitterWrapper != null) {
                    pendingViewEvent.dispatch(eventEmitterWrapper);
                    return;
                }
                if (viewState2.mPendingEventQueue == null) {
                    viewState2.mPendingEventQueue = new LinkedList();
                }
                viewState.mPendingEventQueue.add(pendingViewEvent);
            }
        });
    }

    @Nullable
    public ThemedReactContext getContext() {
        return this.mThemedReactContext;
    }

    @Nullable
    @AnyThread
    @ThreadConfined(ThreadConfined.ANY)
    public EventEmitterWrapper getEventEmitter(int i) {
        ViewState nullableViewState = getNullableViewState(i);
        if (nullableViewState == null) {
            return null;
        }
        return nullableViewState.mEventEmitter;
    }

    public int getSurfaceId() {
        return this.mSurfaceId;
    }

    @UiThread
    public View getView(int i) {
        ViewState nullableViewState = getNullableViewState(i);
        View view = nullableViewState == null ? null : nullableViewState.mView;
        if (view != null) {
            return view;
        }
        throw new IllegalViewOperationException(C0316y.d(i, "Trying to resolve view with tag ", " which doesn't exist"));
    }

    public boolean getViewExists(int i) {
        SparseArrayCompat<Object> sparseArrayCompat = this.mTagSetForStoppedSurface;
        if (sparseArrayCompat != null && sparseArrayCompat.containsKey(i)) {
            return true;
        }
        ConcurrentHashMap<Integer, ViewState> concurrentHashMap = this.mTagToViewState;
        if (concurrentHashMap == null) {
            return false;
        }
        return concurrentHashMap.containsKey(Integer.valueOf(i));
    }

    public boolean isRootViewAttached() {
        return this.mRootViewAttached;
    }

    public boolean isStopped() {
        return this.mIsStopped;
    }

    public void markActiveTouchForTag(int i) {
        this.mViewsWithActiveTouches.add(Integer.valueOf(i));
    }

    @UiThread
    public void preallocateView(@NonNull String str, int i, @Nullable ReadableMap readableMap, @Nullable StateWrapper stateWrapper, boolean z2) {
        UiThreadUtil.assertOnUiThread();
        if (!isStopped() && getNullableViewState(i) == null) {
            createViewUnsafe(str, i, readableMap, stateWrapper, null, z2);
        }
    }

    public void printSurfaceState() {
        FLog.e(TAG, "Views created for surface {%d}:", Integer.valueOf(getSurfaceId()));
        for (ViewState viewState : this.mTagToViewState.values()) {
            ViewManager viewManager = viewState.mViewManager;
            Integer numValueOf = null;
            String name = viewManager != null ? viewManager.getName() : null;
            View view = viewState.mView;
            View view2 = view != null ? (View) view.getParent() : null;
            if (view2 != null) {
                numValueOf = Integer.valueOf(view2.getId());
            }
            FLog.e(TAG, "<%s id=%d parentTag=%s isRoot=%b />", name, Integer.valueOf(viewState.mReactTag), numValueOf, Boolean.valueOf(viewState.mIsRoot));
        }
    }

    @Deprecated
    public void receiveCommand(int i, int i6, @Nullable ReadableArray readableArray) {
        if (isStopped()) {
            return;
        }
        ViewState nullableViewState = getNullableViewState(i);
        if (nullableViewState == null) {
            throw new RetryableMountingLayerException(androidx.compose.animation.a.p(i, i6, "Unable to find viewState for tag: [", "] for commandId: "));
        }
        ViewManager viewManager = nullableViewState.mViewManager;
        if (viewManager == null) {
            throw new RetryableMountingLayerException(a.i(i, "Unable to find viewManager for tag "));
        }
        View view = nullableViewState.mView;
        if (view == null) {
            throw new RetryableMountingLayerException(a.i(i, "Unable to find viewState view for tag "));
        }
        viewManager.receiveCommand(view, i6, readableArray);
    }

    @UiThread
    public void removeViewAt(final int i, final int i6, int i7) {
        final int i8;
        if (isStopped()) {
            return;
        }
        if (this.mErroneouslyReaddedReactTags.contains(Integer.valueOf(i))) {
            ReactSoftExceptionLogger.logSoftException(TAG, new IllegalViewOperationException(C0316y.d(i, "removeViewAt tried to remove a React View that was actually reused. This indicates a bug in the Differ (specifically instruction ordering). [", "]")));
            return;
        }
        UiThreadUtil.assertOnUiThread();
        ViewState nullableViewState = getNullableViewState(i6);
        if (nullableViewState == null) {
            ReactSoftExceptionLogger.logSoftException(MountingManager.TAG, new IllegalStateException(C0316y.d(i6, "Unable to find viewState for tag: [", "] for removeViewAt")));
            return;
        }
        View view = nullableViewState.mView;
        if (!(view instanceof ViewGroup)) {
            StringBuilder sbK = C0316y.k("Unable to remove a view from a view that is not a ViewGroup. ParentTag: ", i6, " - Tag: ", i, " - Index: ");
            sbK.append(i7);
            String string = sbK.toString();
            FLog.e(TAG, string);
            throw new IllegalStateException(string);
        }
        final ViewGroup viewGroup = (ViewGroup) view;
        if (viewGroup == null) {
            throw new IllegalStateException(C0316y.d(i6, "Unable to find view for tag [", "]"));
        }
        int i9 = 0;
        if (SHOW_CHANGED_VIEW_HIERARCHIES) {
            String str = TAG;
            StringBuilder sbK2 = C0316y.k("removeViewAt: [", i, "] -> [", i6, "] idx: ");
            sbK2.append(i7);
            sbK2.append(" BEFORE");
            FLog.e(str, sbK2.toString());
            logViewHierarchy(viewGroup, false);
        }
        IViewGroupManager<ViewGroup> viewGroupManager = getViewGroupManager(nullableViewState);
        View childAt = viewGroupManager.getChildAt(viewGroup, i7);
        int id = childAt != null ? childAt.getId() : -1;
        if (id != i) {
            int childCount = viewGroup.getChildCount();
            while (true) {
                if (i9 >= childCount) {
                    i9 = -1;
                    break;
                } else if (viewGroup.getChildAt(i9).getId() == i) {
                    break;
                } else {
                    i9++;
                }
            }
            if (i9 == -1) {
                String str2 = TAG;
                StringBuilder sbK3 = C0316y.k("removeViewAt: [", i, "] -> [", i6, "] @");
                sbK3.append(i7);
                sbK3.append(": view already removed from parent! Children in parent: ");
                sbK3.append(childCount);
                FLog.e(str2, sbK3.toString());
                return;
            }
            logViewHierarchy(viewGroup, true);
            String str3 = TAG;
            StringBuilder sbK4 = C0316y.k("Tried to remove view [", i, "] of parent [", i6, "] at index ");
            androidx.core.content.a.v(i7, id, ", but got view tag ", " - actual index of view: ", sbK4);
            sbK4.append(i9);
            ReactSoftExceptionLogger.logSoftException(str3, new IllegalStateException(sbK4.toString()));
            i8 = i9;
        } else {
            i8 = i7;
        }
        try {
            viewGroupManager.removeViewAt(viewGroup, i8);
            if (SHOW_CHANGED_VIEW_HIERARCHIES) {
                UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.fabric.mounting.SurfaceMountingManager.2
                    @Override // java.lang.Runnable
                    public void run() {
                        FLog.e(SurfaceMountingManager.TAG, "removeViewAt: [" + i + "] -> [" + i6 + "] idx: " + i8 + " AFTER");
                        SurfaceMountingManager.logViewHierarchy(viewGroup, false);
                    }
                });
            }
        } catch (RuntimeException e6) {
            int childCount2 = viewGroupManager.getChildCount(viewGroup);
            logViewHierarchy(viewGroup, true);
            StringBuilder sbS = a.s(i8, "Cannot remove child at index ", " from parent ViewGroup [");
            sbS.append(viewGroup.getId());
            sbS.append("], only ");
            sbS.append(childCount2);
            sbS.append(" children in parent. Warning: childCount may be incorrect!");
            throw new IllegalStateException(sbS.toString(), e6);
        }
    }

    @ThreadConfined(ThreadConfined.UI)
    @UiThread
    public void scheduleMountItemOnViewAttach(MountItem mountItem) {
        this.mOnViewAttachMountItems.add(mountItem);
    }

    public void sendAccessibilityEvent(int i, int i6) {
        if (isStopped()) {
            return;
        }
        ViewState viewState = getViewState(i);
        if (viewState.mViewManager == null) {
            throw new RetryableMountingLayerException(a.i(i, "Unable to find viewState manager for tag "));
        }
        View view = viewState.mView;
        if (view == null) {
            throw new RetryableMountingLayerException(a.i(i, "Unable to find viewState view for tag "));
        }
        view.sendAccessibilityEvent(i6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @UiThread
    public synchronized void setJSResponder(int i, int i6, boolean z2) {
        UiThreadUtil.assertOnUiThread();
        if (isStopped()) {
            return;
        }
        if (!z2) {
            this.mJSResponderHandler.setJSResponder(i6, null);
            return;
        }
        ViewState viewState = getViewState(i);
        View view = viewState.mView;
        if (i6 != i && (view instanceof ViewParent)) {
            this.mJSResponderHandler.setJSResponder(i6, (ViewParent) view);
            return;
        }
        if (view == 0) {
            SoftAssertions.assertUnreachable("Cannot find view for tag [" + i + "].");
            return;
        }
        if (viewState.mIsRoot) {
            SoftAssertions.assertUnreachable("Cannot block native responder on [" + i + "] that is a root view");
        }
        this.mJSResponderHandler.setJSResponder(i6, view.getParent());
    }

    @AnyThread
    public void stopSurface() {
        FLog.e(TAG, "Stopping surface [" + this.mSurfaceId + "]");
        if (isStopped()) {
            return;
        }
        this.mIsStopped = true;
        for (ViewState viewState : this.mTagToViewState.values()) {
            StateWrapper stateWrapper = viewState.mStateWrapper;
            if (stateWrapper != null) {
                stateWrapper.destroyState();
                viewState.mStateWrapper = null;
            }
            EventEmitterWrapper eventEmitterWrapper = viewState.mEventEmitter;
            if (eventEmitterWrapper != null) {
                eventEmitterWrapper.destroy();
                viewState.mEventEmitter = null;
            }
        }
        b bVar = new b(this, 4);
        if (UiThreadUtil.isOnUiThread()) {
            bVar.run();
        } else {
            UiThreadUtil.runOnUiThread(bVar);
        }
    }

    public void sweepActiveTouchForTag(int i) {
        this.mViewsWithActiveTouches.remove(Integer.valueOf(i));
        if (this.mViewsToDeleteAfterTouchFinishes.contains(Integer.valueOf(i))) {
            this.mViewsToDeleteAfterTouchFinishes.remove(Integer.valueOf(i));
            deleteView(i);
        }
    }

    @UiThread
    public void updateEventEmitter(int i, @NonNull EventEmitterWrapper eventEmitterWrapper) {
        UiThreadUtil.assertOnUiThread();
        if (isStopped()) {
            return;
        }
        ViewState viewState = this.mTagToViewState.get(Integer.valueOf(i));
        if (viewState == null) {
            viewState = new ViewState(i, 0);
            this.mTagToViewState.put(Integer.valueOf(i), viewState);
        }
        EventEmitterWrapper eventEmitterWrapper2 = viewState.mEventEmitter;
        viewState.mEventEmitter = eventEmitterWrapper;
        if (eventEmitterWrapper2 != eventEmitterWrapper && eventEmitterWrapper2 != null) {
            eventEmitterWrapper2.destroy();
        }
        Queue<PendingViewEvent> queue = viewState.mPendingEventQueue;
        if (queue != null) {
            Iterator<PendingViewEvent> it2 = queue.iterator();
            while (it2.hasNext()) {
                it2.next().dispatch(eventEmitterWrapper);
            }
            viewState.mPendingEventQueue = null;
        }
    }

    @UiThread
    public void updateLayout(int i, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
        if (isStopped()) {
            return;
        }
        ViewState viewState = getViewState(i);
        if (viewState.mIsRoot) {
            return;
        }
        View view = viewState.mView;
        if (view == null) {
            throw new IllegalStateException(a.i(i, "Unable to find View for tag: "));
        }
        int i13 = 1;
        if (i12 == 1) {
            i13 = 0;
        } else if (i12 != 2) {
            i13 = 2;
        }
        view.setLayoutDirection(i13);
        view.measure(View.MeasureSpec.makeMeasureSpec(i9, 1073741824), View.MeasureSpec.makeMeasureSpec(i10, 1073741824));
        ViewParent parent = view.getParent();
        if (parent instanceof RootView) {
            parent.requestLayout();
        }
        NativeModule nativeModule = getViewState(i6).mViewManager;
        IViewGroupManager iViewGroupManager = nativeModule != null ? (IViewGroupManager) nativeModule : null;
        if (iViewGroupManager == null || !iViewGroupManager.needsCustomLayoutForChildren()) {
            view.layout(i7, i8, i9 + i7, i10 + i8);
        }
        int i14 = i11 == 0 ? 4 : 0;
        if (view.getVisibility() != i14) {
            view.setVisibility(i14);
        }
    }

    @UiThread
    public void updateOverflowInset(int i, int i6, int i7, int i8, int i9) {
        if (isStopped()) {
            return;
        }
        ViewState viewState = getViewState(i);
        if (viewState.mIsRoot) {
            return;
        }
        KeyEvent.Callback callback = viewState.mView;
        if (callback == null) {
            throw new IllegalStateException(a.i(i, "Unable to find View for tag: "));
        }
        if (callback instanceof ReactOverflowViewWithInset) {
            ((ReactOverflowViewWithInset) callback).setOverflowInset(i6, i7, i8, i9);
        }
    }

    @UiThread
    public void updatePadding(int i, int i6, int i7, int i8, int i9) {
        UiThreadUtil.assertOnUiThread();
        if (isStopped()) {
            return;
        }
        ViewState viewState = getViewState(i);
        if (viewState.mIsRoot) {
            return;
        }
        View view = viewState.mView;
        if (view == null) {
            throw new IllegalStateException(a.i(i, "Unable to find View for tag: "));
        }
        ViewManager viewManager = viewState.mViewManager;
        if (viewManager != null) {
            viewManager.setPadding(view, i6, i7, i8, i9);
        } else {
            throw new IllegalStateException("Unable to find ViewManager for view: " + viewState);
        }
    }

    public void updateProps(int i, ReadableMap readableMap) {
        if (isStopped()) {
            return;
        }
        ViewState viewState = getViewState(i);
        viewState.mCurrentProps = new ReactStylesDiffMap(readableMap);
        View view = viewState.mView;
        if (view == null) {
            throw new IllegalStateException(C0316y.d(i, "Unable to find view for tag [", "]"));
        }
        ((ViewManager) Assertions.assertNotNull(viewState.mViewManager)).updateProperties(view, viewState.mCurrentProps);
    }

    @UiThread
    public void updateState(int i, @Nullable StateWrapper stateWrapper) {
        UiThreadUtil.assertOnUiThread();
        if (isStopped()) {
            return;
        }
        ViewState viewState = getViewState(i);
        StateWrapper stateWrapper2 = viewState.mStateWrapper;
        viewState.mStateWrapper = stateWrapper;
        ViewManager viewManager = viewState.mViewManager;
        if (viewManager == null) {
            throw new IllegalStateException(a.i(i, "Unable to find ViewManager for tag: "));
        }
        Object objUpdateState = viewManager.updateState(viewState.mView, viewState.mCurrentProps, stateWrapper);
        if (objUpdateState != null) {
            viewManager.updateExtraData(viewState.mView, objUpdateState);
        }
        if (stateWrapper2 != null) {
            stateWrapper2.destroyState();
        }
    }

    public void receiveCommand(int i, @NonNull String str, @Nullable ReadableArray readableArray) {
        if (isStopped()) {
            return;
        }
        ViewState nullableViewState = getNullableViewState(i);
        if (nullableViewState != null) {
            ViewManager viewManager = nullableViewState.mViewManager;
            if (viewManager != null) {
                View view = nullableViewState.mView;
                if (view != null) {
                    viewManager.receiveCommand(view, str, readableArray);
                    return;
                }
                throw new RetryableMountingLayerException(a.i(i, "Unable to find viewState view for tag "));
            }
            throw new RetryableMountingLayerException(a.i(i, "Unable to find viewState manager for tag "));
        }
        throw new RetryableMountingLayerException(androidx.compose.material3.internal.b.h(i, "Unable to find viewState for tag: ", " for commandId: ", str));
    }
}
