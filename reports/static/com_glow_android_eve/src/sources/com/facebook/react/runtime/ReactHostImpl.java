package com.facebook.react.runtime;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.common.logging.FLog;
import com.facebook.infer.annotation.Assertions;
import com.facebook.infer.annotation.Nullsafe;
import com.facebook.infer.annotation.ThreadConfined;
import com.facebook.infer.annotation.ThreadSafe;
import com.facebook.proguard.annotations.DoNotStrip;
import com.facebook.react.MemoryPressureRouter;
import com.facebook.react.ReactHost;
import com.facebook.react.ReactInstanceEventListener;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.JSBundleLoader;
import com.facebook.react.bridge.JavaScriptContextHolder;
import com.facebook.react.bridge.MemoryPressureListener;
import com.facebook.react.bridge.NativeArray;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.ReactMarkerConstants;
import com.facebook.react.bridge.ReactNoCrashBridgeNotAllowedSoftException;
import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.RuntimeExecutor;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.queue.ReactQueueConfiguration;
import com.facebook.react.common.LifecycleState;
import com.facebook.react.common.build.ReactBuildConfig;
import com.facebook.react.devsupport.DefaultDevSupportManagerFactory;
import com.facebook.react.devsupport.DevSupportManagerBase;
import com.facebook.react.devsupport.DevSupportManagerFactory;
import com.facebook.react.devsupport.InspectorFlags;
import com.facebook.react.devsupport.inspector.InspectorNetworkHelper;
import com.facebook.react.devsupport.inspector.InspectorNetworkRequestListener;
import com.facebook.react.devsupport.interfaces.BundleLoadCallback;
import com.facebook.react.devsupport.interfaces.DevSupportManager;
import com.facebook.react.fabric.ComponentFactory;
import com.facebook.react.fabric.FabricUIManager;
import com.facebook.react.interfaces.TaskInterface;
import com.facebook.react.interfaces.fabric.ReactSurface;
import com.facebook.react.internal.featureflags.ReactNativeFeatureFlags;
import com.facebook.react.modules.appearance.AppearanceModule;
import com.facebook.react.modules.core.DefaultHardwareBackBtnHandler;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.facebook.react.modules.systeminfo.AndroidInfoHelpers;
import com.facebook.react.runtime.internal.bolts.Continuation;
import com.facebook.react.runtime.internal.bolts.Task;
import com.facebook.react.runtime.internal.bolts.TaskCompletionSource;
import com.facebook.react.turbomodule.core.interfaces.CallInvokerHolder;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.events.BlackHoleEventDispatcher;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.facebook.react.views.imagehelper.ResourceDrawableIdHelper;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
@DoNotStrip
@Nullsafe(Nullsafe.Mode.LOCAL)
@ThreadSafe
public class ReactHostImpl implements ReactHost {
    private static final int BRIDGELESS_MARKER_INSTANCE_KEY = 1;
    private static final String TAG = "ReactHost";
    private static final AtomicInteger mCounter = new AtomicInteger(0);
    private final AtomicReference<Activity> mActivity;
    private final boolean mAllowPackagerServerAccess;
    private final Set<ReactSurfaceImpl> mAttachedSurfaces;
    private final Executor mBGExecutor;
    private final List<Function0<Unit>> mBeforeDestroyListeners;
    private final BridgelessAtomicRef<BridgelessReactContext> mBridgelessReactContextRef;
    private final BridgelessReactStateTracker mBridgelessReactStateTracker;
    private final ComponentFactory mComponentFactory;
    private final Context mContext;
    private final BridgelessAtomicRef<Task<ReactInstance>> mCreateReactInstanceTaskRef;

    @Nullable
    private DefaultHardwareBackBtnHandler mDefaultHardwareBackBtnHandler;

    @Nullable
    @ThreadConfined(TAG)
    private Task<Void> mDestroyTask;
    private DevSupportManager mDevSupportManager;
    private volatile boolean mHostInvalidated;
    private final int mId;
    private final AtomicReference<WeakReference<Activity>> mLastUsedActivity;

    @Nullable
    private MemoryPressureListener mMemoryPressureListener;
    private final MemoryPressureRouter mMemoryPressureRouter;
    private final ReactHostDelegate mReactHostDelegate;

    @Nullable
    private ReactHostInspectorTarget mReactHostInspectorTarget;

    @Nullable
    private ReactInstance mReactInstance;
    private final List<ReactInstanceEventListener> mReactInstanceEventListeners;
    private final ReactLifecycleStateManager mReactLifecycleStateManager;

    @Nullable
    @ThreadConfined(TAG)
    private Task<ReactInstance> mReloadTask;

    @Nullable
    @ThreadConfined(TAG)
    private Task<Void> mStartTask;
    private final Executor mUIExecutor;
    private final boolean mUseDevSupport;

    public static class CreationResult {
        final ReactContext mContext;
        final ReactInstance mInstance;
        final boolean mIsReloading;

        public /* synthetic */ CreationResult(ReactInstance reactInstance, ReactContext reactContext, boolean z2, int i) {
            this(reactInstance, reactContext, z2);
        }

        private CreationResult(ReactInstance reactInstance, ReactContext reactContext, boolean z2) {
            this.mInstance = reactInstance;
            this.mContext = reactContext;
            this.mIsReloading = z2;
        }
    }

    public interface ReactInstanceCalback {
        void then(ReactInstance reactInstance);
    }

    public interface ReactInstanceTaskUnwrapper {
        @Nullable
        ReactInstance unwrap(Task<ReactInstance> task, String str);
    }

    public ReactHostImpl(Context context, ReactHostDelegate reactHostDelegate, ComponentFactory componentFactory, boolean z2, boolean z5) {
        this(context, reactHostDelegate, componentFactory, Executors.newSingleThreadExecutor(), Task.UI_THREAD_EXECUTOR, z2, z5);
    }

    private Task<Void> callAfterGetOrCreateReactInstance(String str, ReactInstanceCalback reactInstanceCalback, @Nullable Executor executor) {
        String strN = android.support.v4.media.a.n("callAfterGetOrCreateReactInstance(", str, ")");
        if (executor == null) {
            executor = Task.IMMEDIATE_EXECUTOR;
        }
        return getOrCreateReactInstance().onSuccess(new n(this, strN, reactInstanceCalback, 1), executor).continueWith(new f(this, 3));
    }

    private Task<Boolean> callWithExistingReactInstance(String str, ReactInstanceCalback reactInstanceCalback, @Nullable Executor executor) {
        String strN = android.support.v4.media.a.n("callWithExistingReactInstance(", str, ")");
        if (executor == null) {
            executor = Task.IMMEDIATE_EXECUTOR;
        }
        return this.mCreateReactInstanceTaskRef.get().onSuccess(new n(this, strN, reactInstanceCalback, 0), executor);
    }

    private MemoryPressureListener createMemoryPressureListener(ReactInstance reactInstance) {
        final WeakReference weakReference = new WeakReference(reactInstance);
        return new MemoryPressureListener() { // from class: com.facebook.react.runtime.p
            @Override // com.facebook.react.bridge.MemoryPressureListener
            public final void handleMemoryPressure(int i) {
                this.a.lambda$createMemoryPressureListener$9(weakReference, i);
            }
        };
    }

    private ReactInstanceTaskUnwrapper createReactInstanceUnwrapper(final String str, final String str2, final String str3) {
        return new ReactInstanceTaskUnwrapper() { // from class: com.facebook.react.runtime.o
            @Override // com.facebook.react.runtime.ReactHostImpl.ReactInstanceTaskUnwrapper
            public final ReactInstance unwrap(Task task, String str4) {
                return this.a.lambda$createReactInstanceUnwrapper$29(str, str3, str2, task, str4);
            }
        };
    }

    @DoNotStrip
    private Map<String, String> getHostMetadata() {
        return AndroidInfoHelpers.getInspectorHostMetadata(this.mContext);
    }

    private Task<JSBundleLoader> getJsBundleLoader() {
        log("getJSBundleLoader()");
        if (this.mUseDevSupport && this.mAllowPackagerServerAccess) {
            return isMetroRunning().onSuccessTask(new f(this, 0), this.mBGExecutor);
        }
        if (ReactBuildConfig.DEBUG) {
            FLog.d(TAG, "Packager server access is disabled in this environment");
        }
        return Task.call(new g(this, 0));
    }

    @ThreadConfined(TAG)
    private Task<Void> getOrCreateDestroyTask(String str, @Nullable Exception exc) {
        log("getOrCreateDestroyTask()");
        raiseSoftException("getOrCreateDestroyTask()", str, exc);
        ReactInstanceTaskUnwrapper reactInstanceTaskUnwrapperCreateReactInstanceUnwrapper = createReactInstanceUnwrapper("Destroy", "getOrCreateDestroyTask()", str);
        if (this.mDestroyTask == null) {
            log("getOrCreateDestroyTask()", "Resetting createReactInstance task ref");
            this.mDestroyTask = this.mCreateReactInstanceTaskRef.getAndReset().continueWithTask(new k(this, reactInstanceTaskUnwrapperCreateReactInstanceUnwrapper, str, 1), this.mUIExecutor).continueWithTask(new l(this, reactInstanceTaskUnwrapperCreateReactInstanceUnwrapper, 4), this.mBGExecutor).continueWithTask(new k(this, reactInstanceTaskUnwrapperCreateReactInstanceUnwrapper, str, 2), this.mUIExecutor).continueWithTask(new l(this, reactInstanceTaskUnwrapperCreateReactInstanceUnwrapper, 5), this.mBGExecutor).continueWith(new m(this, str, 2));
        }
        return this.mDestroyTask;
    }

    private BridgelessReactContext getOrCreateReactContext() {
        return this.mBridgelessReactContextRef.getOrCreate(new d(this, 0));
    }

    @Nullable
    private ReactHostInspectorTarget getOrCreateReactHostInspectorTarget() {
        if (this.mReactHostInspectorTarget == null && InspectorFlags.getFuseboxEnabled()) {
            this.mReactHostInspectorTarget = new ReactHostInspectorTarget(this);
        }
        return this.mReactHostInspectorTarget;
    }

    private Task<ReactInstance> getOrCreateReactInstance() {
        return Task.call(new g(this, 1), this.mBGExecutor).continueWithTask(new j(0));
    }

    @ThreadConfined(TAG)
    private Task<ReactInstance> getOrCreateReactInstanceTask() {
        log("getOrCreateReactInstanceTask()");
        return this.mCreateReactInstanceTaskRef.getOrCreate(new d(this, 1));
    }

    @ThreadConfined(TAG)
    private Task<ReactInstance> getOrCreateReloadTask(String str) {
        log("getOrCreateReloadTask()");
        raiseSoftException("getOrCreateReloadTask()", str);
        ReactInstanceTaskUnwrapper reactInstanceTaskUnwrapperCreateReactInstanceUnwrapper = createReactInstanceUnwrapper("Reload", "getOrCreateReloadTask()", str);
        if (this.mReloadTask == null) {
            log("getOrCreateReloadTask()", "Resetting createReactInstance task ref");
            this.mReloadTask = this.mCreateReactInstanceTaskRef.getAndReset().continueWithTask(new k(this, reactInstanceTaskUnwrapperCreateReactInstanceUnwrapper, str, 0), this.mUIExecutor).continueWithTask(new l(this, reactInstanceTaskUnwrapperCreateReactInstanceUnwrapper, 0), this.mBGExecutor).continueWithTask(new l(this, reactInstanceTaskUnwrapperCreateReactInstanceUnwrapper, 1), this.mUIExecutor).continueWithTask(new l(this, reactInstanceTaskUnwrapperCreateReactInstanceUnwrapper, 2), this.mBGExecutor).continueWithTask(new l(this, reactInstanceTaskUnwrapperCreateReactInstanceUnwrapper, 3), this.mBGExecutor).continueWithTask(new m(this, str, 0), this.mBGExecutor);
        }
        return this.mReloadTask;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @ThreadConfined(TAG)
    public Task<Void> getOrCreateStartTask() {
        if (this.mStartTask == null) {
            log("getOrCreateStartTask()", AppEventsConstants.EVENT_NAME_SCHEDULE);
            if (ReactBuildConfig.DEBUG) {
                Assertions.assertCondition(ReactNativeFeatureFlags.enableBridgelessArchitecture(), "enableBridgelessArchitecture FeatureFlag must be set to start ReactNative.");
                Assertions.assertCondition(ReactNativeFeatureFlags.enableFabricRenderer(), "enableFabricRenderer FeatureFlag must be set to start ReactNative.");
                Assertions.assertCondition(ReactNativeFeatureFlags.useTurboModules(), "useTurboModules FeatureFlag must be set to start ReactNative.");
            }
            this.mStartTask = waitThenCallGetOrCreateReactInstanceTask().continueWithTask(new f(this, 2), this.mBGExecutor);
        }
        return this.mStartTask;
    }

    private Task<Boolean> isMetroRunning() {
        log("isMetroRunning()");
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        getDevSupportManager().isPackagerRunning(new e(this, taskCompletionSource));
        return taskCompletionSource.getTask();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object lambda$callAfterGetOrCreateReactInstance$17(String str, ReactInstanceCalback reactInstanceCalback, Task task) throws Exception {
        ReactInstance reactInstance = (ReactInstance) task.getResult();
        if (reactInstance == null) {
            raiseSoftException(str, "Execute: reactInstance is null. Dropping work.");
            return null;
        }
        reactInstanceCalback.then(reactInstance);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Void lambda$callAfterGetOrCreateReactInstance$18(Task task) throws Exception {
        if (!task.isFaulted()) {
            return null;
        }
        handleHostException(task.getError());
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Boolean lambda$callWithExistingReactInstance$16(String str, ReactInstanceCalback reactInstanceCalback, Task task) throws Exception {
        ReactInstance reactInstance = (ReactInstance) task.getResult();
        if (reactInstance == null) {
            raiseSoftException(str, "Execute: reactInstance is null. Dropping work.");
            return Boolean.FALSE;
        }
        reactInstanceCalback.then(reactInstance);
        return Boolean.TRUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createMemoryPressureListener$8(WeakReference weakReference, int i) {
        ReactInstance reactInstance = (ReactInstance) weakReference.get();
        if (reactInstance != null) {
            reactInstance.handleMemoryPressure(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createMemoryPressureListener$9(WeakReference weakReference, int i) {
        this.mBGExecutor.execute(new A1.i(weakReference, i, 10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ ReactInstance lambda$createReactInstanceUnwrapper$29(String str, String str2, String str3, Task task, String str4) {
        ReactInstance reactInstance = (ReactInstance) task.getResult();
        ReactInstance reactInstance2 = this.mReactInstance;
        String strA = androidx.browser.trusted.c.a("Stage: ", str4);
        String strD = android.support.v4.media.a.D(str, " reason: ", str2);
        if (!task.isFaulted()) {
            if (task.isCancelled()) {
                raiseSoftException(str3, androidx.compose.material3.internal.b.j(str, ": ReactInstance task cancelled. ", strA, ". ", strD));
                return reactInstance2;
            }
            if (reactInstance == null) {
                raiseSoftException(str3, androidx.compose.material3.internal.b.j(str, ": ReactInstance task returned null. ", strA, ". ", strD));
                return reactInstance2;
            }
            if (reactInstance2 != null && reactInstance != reactInstance2) {
                raiseSoftException(str3, androidx.compose.material3.internal.b.j(str, ": Detected two different ReactInstances. Returning old. ", strA, ". ", strD));
            }
            return reactInstance;
        }
        String str5 = "Fault reason: " + task.getError().getMessage();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(": ReactInstance task faulted. ");
        sb.append(strA);
        sb.append(". ");
        sb.append(str5);
        raiseSoftException(str3, C0316y.h(sb, ". ", strD));
        return reactInstance2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$destroy$6(String str, Exception exc, Task task) throws Exception {
        return getOrCreateDestroyTask(str, exc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$destroy$7(String str, Exception exc) throws Exception {
        if (this.mReloadTask == null) {
            return getOrCreateDestroyTask(str, exc);
        }
        log("destroy()", "Reloading React Native. Waiting for reload to finish before destroying React Native.");
        return this.mReloadTask.continueWithTask(new n(this, str, exc, 2), this.mBGExecutor);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getDefaultBackButtonHandler$10() {
        UiThreadUtil.assertOnUiThread();
        DefaultHardwareBackBtnHandler defaultHardwareBackBtnHandler = this.mDefaultHardwareBackBtnHandler;
        if (defaultHardwareBackBtnHandler != null) {
            defaultHardwareBackBtnHandler.invokeDefaultOnBackPressed();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$getJsBundleLoader$26(Task task) throws Exception {
        return ((Boolean) task.getResult()).booleanValue() ? loadJSBundleFromMetro() : Task.forResult(this.mReactHostDelegate.getJsBundleLoader());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ JSBundleLoader lambda$getJsBundleLoader$27() throws Exception {
        return this.mReactHostDelegate.getJsBundleLoader();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$getOrCreateDestroyTask$36(ReactInstanceTaskUnwrapper reactInstanceTaskUnwrapper, String str, Task task) throws Exception {
        ReactHostInspectorTarget reactHostInspectorTarget;
        log("getOrCreateDestroyTask()", "Starting React Native destruction");
        ReactInstance reactInstanceUnwrap = reactInstanceTaskUnwrapper.unwrap(task, "1: Starting destroy");
        unregisterInstanceFromInspector(reactInstanceUnwrap);
        if (this.mHostInvalidated && (reactHostInspectorTarget = this.mReactHostInspectorTarget) != null) {
            reactHostInspectorTarget.close();
            this.mReactHostInspectorTarget = null;
        }
        if (this.mUseDevSupport) {
            log("getOrCreateDestroyTask()", "DevSupportManager cleanup");
            this.mDevSupportManager.stopInspector();
        }
        BridgelessReactContext nullable = this.mBridgelessReactContextRef.getNullable();
        if (nullable == null) {
            raiseSoftException("getOrCreateDestroyTask()", androidx.browser.trusted.c.a("ReactContext is null. Destroy reason: ", str));
        }
        log("getOrCreateDestroyTask()", "Move ReactHost to onHostDestroy()");
        this.mReactLifecycleStateManager.moveToOnHostDestroy(nullable);
        return Task.forResult(reactInstanceUnwrap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$getOrCreateDestroyTask$37(ReactInstanceTaskUnwrapper reactInstanceTaskUnwrapper, Task task) throws Exception {
        ReactInstance reactInstanceUnwrap = reactInstanceTaskUnwrapper.unwrap(task, "2: Stopping surfaces");
        if (reactInstanceUnwrap == null) {
            raiseSoftException("getOrCreateDestroyTask()", "Skipping surface shutdown: ReactInstance null");
            return task;
        }
        stopAttachedSurfaces("getOrCreateDestroyTask()", reactInstanceUnwrap);
        synchronized (this.mAttachedSurfaces) {
            this.mAttachedSurfaces.clear();
        }
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$getOrCreateDestroyTask$38(ReactInstanceTaskUnwrapper reactInstanceTaskUnwrapper, String str, Task task) throws Exception {
        reactInstanceTaskUnwrapper.unwrap(task, "3: Destroying ReactContext");
        Iterator<Function0<Unit>> it2 = this.mBeforeDestroyListeners.iterator();
        while (it2.hasNext()) {
            it2.next().invoke();
        }
        BridgelessReactContext nullable = this.mBridgelessReactContextRef.getNullable();
        if (nullable == null) {
            raiseSoftException("getOrCreateDestroyTask()", androidx.browser.trusted.c.a("ReactContext is null. Destroy reason: ", str));
        }
        log("getOrCreateDestroyTask()", "Destroying MemoryPressureRouter");
        this.mMemoryPressureRouter.destroy(this.mContext);
        if (nullable != null) {
            log("getOrCreateDestroyTask()", "Resetting ReactContext ref");
            this.mBridgelessReactContextRef.reset();
            log("getOrCreateDestroyTask()", "Destroying ReactContext");
            nullable.destroy();
        }
        setCurrentActivity(null);
        ResourceDrawableIdHelper.getInstance().clear();
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$getOrCreateDestroyTask$39(ReactInstanceTaskUnwrapper reactInstanceTaskUnwrapper, Task task) throws Exception {
        ReactInstance reactInstanceUnwrap = reactInstanceTaskUnwrapper.unwrap(task, "4: Destroying ReactInstance");
        if (reactInstanceUnwrap == null) {
            raiseSoftException("getOrCreateDestroyTask()", "Skipping ReactInstance.destroy(): ReactInstance null");
        } else {
            log("getOrCreateDestroyTask()", "Resetting ReactInstance ptr");
            this.mReactInstance = null;
            log("getOrCreateDestroyTask()", "Destroying ReactInstance");
            reactInstanceUnwrap.destroy();
        }
        log("getOrCreateDestroyTask()", "Resetting start task ref");
        this.mStartTask = null;
        log("getOrCreateDestroyTask()", "Resetting destroy task ref");
        this.mDestroyTask = null;
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Void lambda$getOrCreateDestroyTask$40(String str, Task task) throws Exception {
        if (task.isFaulted()) {
            raiseSoftException("getOrCreateDestroyTask()", "React destruction failed. ReactInstance task faulted. Fault reason: " + task.getError().getMessage() + ". Destroy reason: " + str, task.getError());
        }
        if (!task.isCancelled()) {
            return null;
        }
        raiseSoftException("getOrCreateDestroyTask()", androidx.browser.trusted.c.a("React destruction failed. ReactInstance task cancelled. Destroy reason: ", str));
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ BridgelessReactContext lambda$getOrCreateReactContext$19() {
        log("getOrCreateReactContext()", "Creating BridgelessReactContext");
        return new BridgelessReactContext(this.mContext, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$getOrCreateReactInstanceTask$21() {
        ReactMarker.logMarker(ReactMarkerConstants.REACT_BRIDGELESS_LOADING_END, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ CreationResult lambda$getOrCreateReactInstanceTask$22(Task task) throws Exception {
        JSBundleLoader jSBundleLoader = (JSBundleLoader) task.getResult();
        BridgelessReactContext orCreateReactContext = getOrCreateReactContext();
        DevSupportManager devSupportManager = getDevSupportManager();
        orCreateReactContext.setJSExceptionHandler(devSupportManager);
        log("getOrCreateReactInstanceTask()", "Creating ReactInstance");
        ReactInstance reactInstance = new ReactInstance(orCreateReactContext, this.mReactHostDelegate, this.mComponentFactory, devSupportManager, new d(this, 2), this.mUseDevSupport, getOrCreateReactHostInspectorTarget());
        this.mReactInstance = reactInstance;
        MemoryPressureListener memoryPressureListenerCreateMemoryPressureListener = createMemoryPressureListener(reactInstance);
        this.mMemoryPressureListener = memoryPressureListenerCreateMemoryPressureListener;
        this.mMemoryPressureRouter.addMemoryPressureListener(memoryPressureListenerCreateMemoryPressureListener);
        reactInstance.initializeEagerTurboModules();
        log("getOrCreateReactInstanceTask()", "Loading JS Bundle");
        reactInstance.loadJSBundle(jSBundleLoader);
        log("getOrCreateReactInstanceTask()", "Calling DevSupportManagerBase.onNewReactContextCreated(reactContext)");
        devSupportManager.onNewReactContextCreated(orCreateReactContext);
        orCreateReactContext.runOnJSQueueThread(new r());
        return new CreationResult(reactInstance, orCreateReactContext, this.mReloadTask != null, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ ReactInstance lambda$getOrCreateReactInstanceTask$23(Task task) throws Exception {
        ReactInstance reactInstance = ((CreationResult) task.getResult()).mInstance;
        ReactContext reactContext = ((CreationResult) task.getResult()).mContext;
        boolean z2 = ((CreationResult) task.getResult()).mIsReloading;
        boolean z5 = this.mReactLifecycleStateManager.getLifecycleState() == LifecycleState.RESUMED;
        if (!z2 || z5) {
            this.mReactLifecycleStateManager.resumeReactContextIfHostResumed(reactContext, getCurrentActivity());
        } else {
            this.mReactLifecycleStateManager.moveToOnHostResume(reactContext, getCurrentActivity());
        }
        log("getOrCreateReactInstanceTask()", "Executing ReactInstanceEventListeners");
        for (ReactInstanceEventListener reactInstanceEventListener : this.mReactInstanceEventListeners) {
            if (reactInstanceEventListener != null) {
                reactInstanceEventListener.onReactContextInitialized(reactContext);
            }
        }
        return reactInstance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ ReactInstance lambda$getOrCreateReactInstanceTask$24(Task task) throws Exception {
        return ((CreationResult) task.getResult()).mInstance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$getOrCreateReactInstanceTask$25() {
        log("getOrCreateReactInstanceTask()", "Start");
        Assertions.assertCondition(!this.mHostInvalidated, "Cannot start a new ReactInstance on an invalidated ReactHost");
        ReactMarker.logMarker(ReactMarkerConstants.REACT_BRIDGELESS_LOADING_START, 1);
        Task<TContinuationResult> taskOnSuccess = getJsBundleLoader().onSuccess(new f(this, 4), this.mBGExecutor);
        taskOnSuccess.onSuccess(new f(this, 5), this.mUIExecutor);
        return taskOnSuccess.onSuccess(new j(1), Task.IMMEDIATE_EXECUTOR);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$getOrCreateReloadTask$30(ReactInstanceTaskUnwrapper reactInstanceTaskUnwrapper, String str, Task task) throws Exception {
        log("getOrCreateReloadTask()", "Starting React Native reload");
        ReactInstance reactInstanceUnwrap = reactInstanceTaskUnwrapper.unwrap(task, "1: Starting reload");
        unregisterInstanceFromInspector(reactInstanceUnwrap);
        BridgelessReactContext nullable = this.mBridgelessReactContextRef.getNullable();
        if (nullable == null) {
            raiseSoftException("getOrCreateReloadTask()", androidx.browser.trusted.c.a("ReactContext is null. Reload reason: ", str));
        }
        if (nullable != null && this.mReactLifecycleStateManager.getLifecycleState() == LifecycleState.RESUMED) {
            log("getOrCreateReloadTask()", "Calling ReactContext.onHostPause()");
            nullable.onHostPause();
        }
        return Task.forResult(reactInstanceUnwrap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$getOrCreateReloadTask$31(ReactInstanceTaskUnwrapper reactInstanceTaskUnwrapper, Task task) throws Exception {
        ReactInstance reactInstanceUnwrap = reactInstanceTaskUnwrapper.unwrap(task, "2: Surface shutdown");
        if (reactInstanceUnwrap == null) {
            raiseSoftException("getOrCreateReloadTask()", "Skipping surface shutdown: ReactInstance null");
            return task;
        }
        stopAttachedSurfaces("getOrCreateReloadTask()", reactInstanceUnwrap);
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$getOrCreateReloadTask$32(ReactInstanceTaskUnwrapper reactInstanceTaskUnwrapper, Task task) throws Exception {
        reactInstanceTaskUnwrapper.unwrap(task, "3: Destroying ReactContext");
        Iterator<Function0<Unit>> it2 = this.mBeforeDestroyListeners.iterator();
        while (it2.hasNext()) {
            it2.next().invoke();
        }
        if (this.mMemoryPressureListener != null) {
            log("getOrCreateReloadTask()", "Removing memory pressure listener");
            this.mMemoryPressureRouter.removeMemoryPressureListener(this.mMemoryPressureListener);
        }
        BridgelessReactContext nullable = this.mBridgelessReactContextRef.getNullable();
        if (nullable != null) {
            log("getOrCreateReloadTask()", "Resetting ReactContext ref");
            this.mBridgelessReactContextRef.reset();
            log("getOrCreateReloadTask()", "Destroying ReactContext");
            nullable.destroy();
        }
        if (this.mUseDevSupport && nullable != null) {
            log("getOrCreateReloadTask()", "Calling DevSupportManager.onReactInstanceDestroyed(reactContext)");
            this.mDevSupportManager.onReactInstanceDestroyed(nullable);
        }
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$getOrCreateReloadTask$33(ReactInstanceTaskUnwrapper reactInstanceTaskUnwrapper, Task task) throws Exception {
        ReactInstance reactInstanceUnwrap = reactInstanceTaskUnwrapper.unwrap(task, "4: Destroying ReactInstance");
        if (reactInstanceUnwrap == null) {
            raiseSoftException("getOrCreateReloadTask()", "Skipping ReactInstance.destroy(): ReactInstance null");
        } else {
            log("getOrCreateReloadTask()", "Resetting ReactInstance ptr");
            this.mReactInstance = null;
            log("getOrCreateReloadTask()", "Destroying ReactInstance");
            reactInstanceUnwrap.destroy();
        }
        log("getOrCreateReloadTask()", "Resetting start task ref");
        this.mStartTask = null;
        return getOrCreateReactInstanceTask();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$getOrCreateReloadTask$34(ReactInstanceTaskUnwrapper reactInstanceTaskUnwrapper, Task task) throws Exception {
        ReactInstance reactInstanceUnwrap = reactInstanceTaskUnwrapper.unwrap(task, "5: Restarting surfaces");
        if (reactInstanceUnwrap == null) {
            raiseSoftException("getOrCreateReloadTask()", "Skipping surface restart: ReactInstance null");
            return task;
        }
        startAttachedSurfaces("getOrCreateReloadTask()", reactInstanceUnwrap);
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$getOrCreateReloadTask$35(String str, Task task) throws Exception {
        if (task.isFaulted()) {
            raiseSoftException("getOrCreateReloadTask()", "Error during reload. ReactInstance task faulted. Fault reason: " + task.getError().getMessage() + ". Reload reason: " + str, task.getError());
        }
        if (task.isCancelled()) {
            raiseSoftException("getOrCreateReloadTask()", androidx.browser.trusted.c.a("Error during reload. ReactInstance task cancelled. Reload reason: ", str));
        }
        log("getOrCreateReloadTask()", "Resetting reload task ref");
        this.mReloadTask = null;
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$getOrCreateStartTask$14(Task task, Task task2) throws Exception {
        return Task.forError(task.getError());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$getOrCreateStartTask$15(Task task) throws Exception {
        if (!task.isFaulted()) {
            return task.makeVoid();
        }
        Exception error = task.getError();
        if (this.mUseDevSupport) {
            this.mDevSupportManager.handleException(error);
        } else {
            this.mReactHostDelegate.handleInstanceException(error);
        }
        return getOrCreateDestroyTask("getOrCreateStartTask() failure: " + task.getError().getMessage(), task.getError()).continueWithTask(new f(task, 6)).makeVoid();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$isMetroRunning$28(TaskCompletionSource taskCompletionSource, boolean z2) {
        log("isMetroRunning()", androidx.core.content.a.s("Async result = ", z2));
        taskCompletionSource.setResult(Boolean.valueOf(z2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadBundle$11(JSBundleLoader jSBundleLoader, ReactInstance reactInstance) {
        log("loadBundle()", "Execute");
        reactInstance.loadJSBundle(jSBundleLoader);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$prerenderSurface$0(String str, ReactSurfaceImpl reactSurfaceImpl, ReactInstance reactInstance) {
        log(str, "Execute");
        reactInstance.prerenderSurface(reactSurfaceImpl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$registerSegment$12(String str, int i, String str2, Callback callback, ReactInstance reactInstance) {
        log(str, "Execute");
        reactInstance.registerSegment(i, str2);
        ((Callback) Assertions.assertNotNull(callback)).invoke(new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$reload$3(String str, Task task) throws Exception {
        return getOrCreateReloadTask(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$reload$4(Task task) throws Exception {
        if (!task.isFaulted()) {
            return task;
        }
        Exception error = task.getError();
        if (this.mUseDevSupport) {
            this.mDevSupportManager.handleException(error);
        } else {
            this.mReactHostDelegate.handleInstanceException(error);
        }
        return getOrCreateDestroyTask("Reload failed", error);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$reload$5(String str) throws Exception {
        Task<Void> taskMakeVoid;
        if (this.mDestroyTask != null) {
            log("reload()", "Waiting for destroy to finish, before reloading React Native.");
            taskMakeVoid = this.mDestroyTask.continueWithTask(new m(this, str, 1), this.mBGExecutor).makeVoid();
        } else {
            taskMakeVoid = getOrCreateReloadTask(str).makeVoid();
        }
        return taskMakeVoid.continueWithTask(new f(this, 1), this.mBGExecutor);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startSurface$1(String str, ReactSurfaceImpl reactSurfaceImpl, ReactInstance reactInstance) {
        log(str, "Execute");
        reactInstance.startSurface(reactSurfaceImpl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$stopSurface$2(String str, ReactSurfaceImpl reactSurfaceImpl, ReactInstance reactInstance) {
        log(str, "Execute");
        reactInstance.stopSurface(reactSurfaceImpl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$waitThenCallGetOrCreateReactInstanceTaskWithRetries$20(int i, int i6, Task task) throws Exception {
        return waitThenCallGetOrCreateReactInstanceTaskWithRetries(i + 1, i6);
    }

    private Task<JSBundleLoader> loadJSBundleFromMetro() {
        log("loadJSBundleFromMetro()");
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        final DevSupportManagerBase devSupportManagerBase = (DevSupportManagerBase) getDevSupportManager();
        final String devServerBundleURL = devSupportManagerBase.getDevServerHelper().getDevServerBundleURL((String) Assertions.assertNotNull(devSupportManagerBase.getJSAppBundleName()));
        devSupportManagerBase.reloadJSFromServer(devServerBundleURL, new BundleLoadCallback() { // from class: com.facebook.react.runtime.ReactHostImpl.3
            @Override // com.facebook.react.devsupport.interfaces.BundleLoadCallback
            public void onError(Exception exc) {
                taskCompletionSource.setError(exc);
            }

            @Override // com.facebook.react.devsupport.interfaces.BundleLoadCallback
            public void onSuccess() {
                ReactHostImpl.this.log("loadJSBundleFromMetro()", "Creating BundleLoader");
                taskCompletionSource.setResult(JSBundleLoader.createCachedBundleFromNetworkLoader(devServerBundleURL, devSupportManagerBase.getDownloadedJSBundleFile()));
            }
        });
        return taskCompletionSource.getTask();
    }

    @DoNotStrip
    private void loadNetworkResource(String str, InspectorNetworkRequestListener inspectorNetworkRequestListener) {
        InspectorNetworkHelper.loadNetworkResource(str, inspectorNetworkRequestListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void log(String str, String str2) {
        BridgelessReactStateTracker bridgelessReactStateTracker = this.mBridgelessReactStateTracker;
        StringBuilder sb = new StringBuilder("ReactHost{");
        androidx.compose.material3.internal.b.s(this.mId, "}.", str, ": ", sb);
        sb.append(str2);
        bridgelessReactStateTracker.enterState(sb.toString());
    }

    private void maybeEnableDevSupport(boolean z2) {
        if (this.mUseDevSupport) {
            this.mDevSupportManager.setDevSupportEnabled(z2);
        }
    }

    @ThreadConfined(ThreadConfined.UI)
    private void moveToHostDestroy(@Nullable ReactContext reactContext) {
        this.mReactLifecycleStateManager.moveToOnHostDestroy(reactContext);
        setCurrentActivity(null);
    }

    private void raiseSoftException(String str, String str2) {
        raiseSoftException(str, str2, null);
    }

    private void setCurrentActivity(@Nullable Activity activity) {
        this.mActivity.set(activity);
        if (activity != null) {
            this.mLastUsedActivity.set(new WeakReference<>(activity));
        }
    }

    @DoNotStrip
    private void setPausedInDebuggerMessage(@Nullable String str) {
        if (str == null) {
            this.mDevSupportManager.hidePausedInDebuggerOverlay();
        } else {
            this.mDevSupportManager.showPausedInDebuggerOverlay(str, new DevSupportManager.PausedInDebuggerOverlayCommandListener() { // from class: com.facebook.react.runtime.ReactHostImpl.1
                @Override // com.facebook.react.devsupport.interfaces.DevSupportManager.PausedInDebuggerOverlayCommandListener
                public void onResume() {
                    UiThreadUtil.assertOnUiThread();
                    if (ReactHostImpl.this.mReactHostInspectorTarget != null) {
                        ReactHostImpl.this.mReactHostInspectorTarget.sendDebuggerResumeCommand();
                    }
                }
            });
        }
    }

    private void startAttachedSurfaces(String str, ReactInstance reactInstance) {
        log(str, "Restarting previously running React Native Surfaces");
        synchronized (this.mAttachedSurfaces) {
            try {
                Iterator<ReactSurfaceImpl> it2 = this.mAttachedSurfaces.iterator();
                while (it2.hasNext()) {
                    reactInstance.startSurface(it2.next());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void stopAttachedSurfaces(String str, ReactInstance reactInstance) {
        log(str, "Stopping all React Native surfaces");
        synchronized (this.mAttachedSurfaces) {
            try {
                for (ReactSurfaceImpl reactSurfaceImpl : this.mAttachedSurfaces) {
                    reactInstance.stopSurface(reactSurfaceImpl);
                    reactSurfaceImpl.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @ThreadConfined(ThreadConfined.UI)
    private void unregisterInstanceFromInspector(@Nullable ReactInstance reactInstance) {
        if (reactInstance != null) {
            if (InspectorFlags.getFuseboxEnabled()) {
                ReactHostInspectorTarget reactHostInspectorTarget = this.mReactHostInspectorTarget;
                Assertions.assertCondition(reactHostInspectorTarget != null && reactHostInspectorTarget.isValid(), "Host inspector target destroyed before instance was unregistered");
            }
            reactInstance.unregisterFromInspector();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @ThreadConfined(TAG)
    public Task<ReactInstance> waitThenCallGetOrCreateReactInstanceTask() {
        return waitThenCallGetOrCreateReactInstanceTaskWithRetries(0, 4);
    }

    @ThreadConfined(TAG)
    private Task<ReactInstance> waitThenCallGetOrCreateReactInstanceTaskWithRetries(final int i, final int i6) {
        if (this.mReloadTask != null) {
            log("waitThenCallGetOrCreateReactInstanceTaskWithRetries", "React Native is reloading. Return reload task.");
            return this.mReloadTask;
        }
        if (this.mDestroyTask != null) {
            if (i < i6) {
                log("waitThenCallGetOrCreateReactInstanceTaskWithRetries", C0316y.d(i, "React Native is tearing down.Wait for teardown to finish, before trying again (try count = ", ")."));
                return this.mDestroyTask.onSuccessTask(new Continuation() { // from class: com.facebook.react.runtime.i
                    @Override // com.facebook.react.runtime.internal.bolts.Continuation
                    public final Object then(Task task) {
                        return this.a.lambda$waitThenCallGetOrCreateReactInstanceTaskWithRetries$20(i, i6, task);
                    }
                }, this.mBGExecutor);
            }
            raiseSoftException("waitThenCallGetOrCreateReactInstanceTaskWithRetries", "React Native is tearing down. Not wait for teardown to finish: reached max retries.");
        }
        return getOrCreateReactInstanceTask();
    }

    @Override // com.facebook.react.ReactHost
    public void addBeforeDestroyListener(@NonNull Function0<Unit> function0) {
        this.mBeforeDestroyListeners.add(function0);
    }

    @Override // com.facebook.react.ReactHost
    public void addReactInstanceEventListener(ReactInstanceEventListener reactInstanceEventListener) {
        this.mReactInstanceEventListeners.add(reactInstanceEventListener);
    }

    public void attachSurface(ReactSurfaceImpl reactSurfaceImpl) {
        log("attachSurface(surfaceId = " + reactSurfaceImpl.getSurfaceID() + ")");
        synchronized (this.mAttachedSurfaces) {
            this.mAttachedSurfaces.add(reactSurfaceImpl);
        }
    }

    public Task<Boolean> callFunctionOnModule(String str, String str2, NativeArray nativeArray) {
        return callWithExistingReactInstance(C0316y.g("callFunctionOnModule(\"", str, "\", \"", str2, "\")"), new c(str, str2, nativeArray), null);
    }

    @Override // com.facebook.react.ReactHost
    public ReactSurface createSurface(Context context, String str, @Nullable Bundle bundle) {
        ReactSurfaceImpl reactSurfaceImpl = new ReactSurfaceImpl(context, str, bundle);
        ReactSurfaceView reactSurfaceView = new ReactSurfaceView(context, reactSurfaceImpl);
        reactSurfaceView.setShouldLogContentAppeared(true);
        reactSurfaceImpl.attachView(reactSurfaceView);
        reactSurfaceImpl.attach(this);
        return reactSurfaceImpl;
    }

    @Override // com.facebook.react.ReactHost
    @NonNull
    public TaskInterface<Void> destroy(@NonNull String str, @Nullable Exception exc, @NonNull final Function1<? super Boolean, Unit> function1) {
        return ((Task) destroy(str, exc)).continueWith(new Continuation<Void, Void>() { // from class: com.facebook.react.runtime.ReactHostImpl.2
            @Override // com.facebook.react.runtime.internal.bolts.Continuation
            @Nullable
            public Void then(@NonNull Task<Void> task) throws Exception {
                function1.invoke(Boolean.valueOf(task.isCompleted() && !task.isFaulted()));
                return null;
            }
        });
    }

    public void detachSurface(ReactSurfaceImpl reactSurfaceImpl) {
        log("detachSurface(surfaceId = " + reactSurfaceImpl.getSurfaceID() + ")");
        synchronized (this.mAttachedSurfaces) {
            this.mAttachedSurfaces.remove(reactSurfaceImpl);
        }
    }

    @Nullable
    public Activity getCurrentActivity() {
        return this.mActivity.get();
    }

    @Override // com.facebook.react.ReactHost
    @Nullable
    public ReactContext getCurrentReactContext() {
        return this.mBridgelessReactContextRef.getNullable();
    }

    public DefaultHardwareBackBtnHandler getDefaultBackButtonHandler() {
        return new DefaultHardwareBackBtnHandler() { // from class: com.facebook.react.runtime.s
            @Override // com.facebook.react.modules.core.DefaultHardwareBackBtnHandler
            public final void invokeDefaultOnBackPressed() {
                this.f3304b.lambda$getDefaultBackButtonHandler$10();
            }
        };
    }

    @Override // com.facebook.react.ReactHost
    public DevSupportManager getDevSupportManager() {
        return (DevSupportManager) Assertions.assertNotNull(this.mDevSupportManager);
    }

    public EventDispatcher getEventDispatcher() {
        ReactInstance reactInstance = this.mReactInstance;
        return reactInstance == null ? BlackHoleEventDispatcher.get() : reactInstance.getEventDispatcher();
    }

    @Nullable
    public CallInvokerHolder getJSCallInvokerHolder() {
        ReactInstance reactInstance = this.mReactInstance;
        if (reactInstance != null) {
            return reactInstance.getJSCallInvokerHolder();
        }
        raiseSoftException("getJSCallInvokerHolder()", "Tried to get JSCallInvokerHolder while instance is not ready");
        return null;
    }

    @Nullable
    public JavaScriptContextHolder getJavaScriptContextHolder() {
        ReactInstance reactInstance = this.mReactInstance;
        if (reactInstance != null) {
            return reactInstance.getJavaScriptContextHolder();
        }
        return null;
    }

    @Nullable
    public Activity getLastUsedActivity() {
        WeakReference<Activity> weakReference = this.mLastUsedActivity.get();
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    @Override // com.facebook.react.ReactHost
    public LifecycleState getLifecycleState() {
        return this.mReactLifecycleStateManager.getLifecycleState();
    }

    @Override // com.facebook.react.ReactHost
    public MemoryPressureRouter getMemoryPressureRouter() {
        return this.mMemoryPressureRouter;
    }

    @Nullable
    public <T extends NativeModule> T getNativeModule(Class<T> cls) {
        if (cls == UIManagerModule.class) {
            ReactSoftExceptionLogger.logSoftExceptionVerbose(TAG, new ReactNoCrashBridgeNotAllowedSoftException("getNativeModule(UIManagerModule.class) cannot be called when the bridge is disabled"));
        }
        ReactInstance reactInstance = this.mReactInstance;
        if (reactInstance != null) {
            return (T) reactInstance.getNativeModule(cls);
        }
        return null;
    }

    public Collection<NativeModule> getNativeModules() {
        ReactInstance reactInstance = this.mReactInstance;
        return reactInstance != null ? reactInstance.getNativeModules() : new ArrayList();
    }

    @Override // com.facebook.react.ReactHost
    @Nullable
    public ReactQueueConfiguration getReactQueueConfiguration() {
        ReactInstance reactInstance = this.mReactInstance;
        if (reactInstance != null) {
            return reactInstance.getReactQueueConfiguration();
        }
        return null;
    }

    @Nullable
    public RuntimeExecutor getRuntimeExecutor() {
        ReactInstance reactInstance = this.mReactInstance;
        if (reactInstance != null) {
            return reactInstance.getBufferedRuntimeExecutor();
        }
        raiseSoftException("getRuntimeExecutor()", "Tried to get runtime executor while instance is not ready");
        return null;
    }

    @Nullable
    public FabricUIManager getUIManager() {
        ReactInstance reactInstance = this.mReactInstance;
        if (reactInstance == null) {
            return null;
        }
        return reactInstance.getUIManager();
    }

    public void handleHostException(Exception exc) {
        String str = "handleHostException(message = \"" + exc.getMessage() + "\")";
        log(str);
        if (this.mUseDevSupport) {
            this.mDevSupportManager.handleException(exc);
        } else {
            this.mReactHostDelegate.handleInstanceException(exc);
        }
        destroy(str, exc);
    }

    public <T extends NativeModule> boolean hasNativeModule(Class<T> cls) {
        ReactInstance reactInstance = this.mReactInstance;
        if (reactInstance != null) {
            return reactInstance.hasNativeModule(cls);
        }
        return false;
    }

    @Override // com.facebook.react.ReactHost
    public void invalidate() {
        FLog.d(TAG, "ReactHostImpl.invalidate()");
        this.mHostInvalidated = true;
        destroy("ReactHostImpl.invalidate()", null);
    }

    public boolean isInstanceInitialized() {
        return this.mReactInstance != null;
    }

    public boolean isSurfaceAttached(ReactSurfaceImpl reactSurfaceImpl) {
        boolean zContains;
        synchronized (this.mAttachedSurfaces) {
            zContains = this.mAttachedSurfaces.contains(reactSurfaceImpl);
        }
        return zContains;
    }

    public boolean isSurfaceWithModuleNameAttached(String str) {
        synchronized (this.mAttachedSurfaces) {
            try {
                Iterator<ReactSurfaceImpl> it2 = this.mAttachedSurfaces.iterator();
                while (it2.hasNext()) {
                    if (it2.next().getModuleName().equals(str)) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Task<Boolean> loadBundle(JSBundleLoader jSBundleLoader) {
        log("loadBundle()", AppEventsConstants.EVENT_NAME_SCHEDULE);
        return callWithExistingReactInstance("loadBundle()", new e(this, jSBundleLoader), null);
    }

    @Override // com.facebook.react.ReactHost
    @ThreadConfined(ThreadConfined.UI)
    public void onActivityResult(Activity activity, int i, int i6, @Nullable Intent intent) {
        String str = "onActivityResult(activity = \"" + activity + "\", requestCode = \"" + i + "\", resultCode = \"" + i6 + "\", data = \"" + intent + "\")";
        ReactContext currentReactContext = getCurrentReactContext();
        if (currentReactContext != null) {
            currentReactContext.onActivityResult(activity, i, i6, intent);
        } else {
            raiseSoftException(str, "Tried to access onActivityResult while context is not ready");
        }
    }

    @Override // com.facebook.react.ReactHost
    @ThreadConfined(ThreadConfined.UI)
    public boolean onBackPressed() {
        DeviceEventManagerModule deviceEventManagerModule;
        UiThreadUtil.assertOnUiThread();
        ReactInstance reactInstance = this.mReactInstance;
        if (reactInstance == null || (deviceEventManagerModule = (DeviceEventManagerModule) reactInstance.getNativeModule(DeviceEventManagerModule.class)) == null) {
            return false;
        }
        deviceEventManagerModule.emitHardwareBackPressed();
        return true;
    }

    @Override // com.facebook.react.ReactHost
    @ThreadConfined(ThreadConfined.UI)
    public void onConfigurationChanged(Context context) {
        AppearanceModule appearanceModule;
        ReactContext currentReactContext = getCurrentReactContext();
        if (currentReactContext == null || (appearanceModule = (AppearanceModule) currentReactContext.getNativeModule(AppearanceModule.class)) == null) {
            return;
        }
        appearanceModule.onConfigurationChanged(context);
    }

    @Override // com.facebook.react.ReactHost
    @ThreadConfined(ThreadConfined.UI)
    public void onHostDestroy() {
        log("onHostDestroy()");
        maybeEnableDevSupport(false);
        moveToHostDestroy(getCurrentReactContext());
    }

    @Override // com.facebook.react.ReactHost
    @ThreadConfined(ThreadConfined.UI)
    public void onHostLeaveHint(@Nullable Activity activity) {
        log("onUserLeaveHint(activity)");
        ReactContext currentReactContext = getCurrentReactContext();
        if (currentReactContext != null) {
            currentReactContext.onUserLeaveHint(activity);
        }
    }

    @Override // com.facebook.react.ReactHost
    @ThreadConfined(ThreadConfined.UI)
    public void onHostPause(@Nullable Activity activity) {
        log("onHostPause(activity)");
        ReactContext currentReactContext = getCurrentReactContext();
        Activity currentActivity = getCurrentActivity();
        if (currentActivity != null) {
            String simpleName = currentActivity.getClass().getSimpleName();
            String simpleName2 = activity == null ? "null" : activity.getClass().getSimpleName();
            Assertions.assertCondition(activity == currentActivity, "Pausing an activity that is not the current activity, this is incorrect! Current activity: " + simpleName + " Paused activity: " + simpleName2);
        }
        maybeEnableDevSupport(false);
        this.mDefaultHardwareBackBtnHandler = null;
        this.mReactLifecycleStateManager.moveToOnHostPause(currentReactContext, currentActivity);
    }

    @Override // com.facebook.react.ReactHost
    @ThreadConfined(ThreadConfined.UI)
    public void onHostResume(@Nullable Activity activity, @Nullable DefaultHardwareBackBtnHandler defaultHardwareBackBtnHandler) {
        this.mDefaultHardwareBackBtnHandler = defaultHardwareBackBtnHandler;
        onHostResume(activity);
    }

    @Override // com.facebook.react.ReactHost
    @ThreadConfined(ThreadConfined.UI)
    public void onNewIntent(Intent intent) {
        DeviceEventManagerModule deviceEventManagerModule;
        String str = "onNewIntent(intent = \"" + intent + "\")";
        ReactContext currentReactContext = getCurrentReactContext();
        if (currentReactContext == null) {
            raiseSoftException(str, "Tried to access onNewIntent while context is not ready");
            return;
        }
        String action = intent.getAction();
        Uri data = intent.getData();
        if (data != null && (("android.intent.action.VIEW".equals(action) || "android.nfc.action.NDEF_DISCOVERED".equals(action)) && (deviceEventManagerModule = (DeviceEventManagerModule) currentReactContext.getNativeModule(DeviceEventManagerModule.class)) != null)) {
            deviceEventManagerModule.emitNewIntentReceived(data);
        }
        currentReactContext.onNewIntent(getCurrentActivity(), intent);
    }

    @Override // com.facebook.react.ReactHost
    @ThreadConfined(ThreadConfined.UI)
    public void onWindowFocusChange(boolean z2) {
        String str = "onWindowFocusChange(hasFocus = \"" + z2 + "\")";
        ReactContext currentReactContext = getCurrentReactContext();
        if (currentReactContext != null) {
            currentReactContext.onWindowFocusChange(z2);
        } else {
            raiseSoftException(str, "Tried to access onWindowFocusChange while context is not ready");
        }
    }

    public TaskInterface<Void> prerenderSurface(ReactSurfaceImpl reactSurfaceImpl) {
        String str = "prerenderSurface(surfaceId = " + reactSurfaceImpl.getSurfaceID() + ")";
        log(str, AppEventsConstants.EVENT_NAME_SCHEDULE);
        attachSurface(reactSurfaceImpl);
        return callAfterGetOrCreateReactInstance(str, new c(this, str, reactSurfaceImpl, 2), this.mBGExecutor);
    }

    public Task<Boolean> registerSegment(final int i, final String str, final Callback callback) {
        final String str2 = "registerSegment(segmentId = \"" + i + "\", path = \"" + str + "\")";
        log(str2, AppEventsConstants.EVENT_NAME_SCHEDULE);
        return callWithExistingReactInstance(str2, new ReactInstanceCalback() { // from class: com.facebook.react.runtime.h
            @Override // com.facebook.react.runtime.ReactHostImpl.ReactInstanceCalback
            public final void then(ReactInstance reactInstance) {
                this.a.lambda$registerSegment$12(str2, i, str, callback, reactInstance);
            }
        }, null);
    }

    @Override // com.facebook.react.ReactHost
    public TaskInterface<Void> reload(final String str) {
        return Task.call(new Callable() { // from class: com.facebook.react.runtime.b
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f3288b.lambda$reload$5(str);
            }
        }, this.mBGExecutor).continueWithTask(new j(0));
    }

    @Override // com.facebook.react.ReactHost
    public void removeBeforeDestroyListener(@NonNull Function0<Unit> function0) {
        this.mBeforeDestroyListeners.remove(function0);
    }

    @Override // com.facebook.react.ReactHost
    public void removeReactInstanceEventListener(ReactInstanceEventListener reactInstanceEventListener) {
        this.mReactInstanceEventListeners.remove(reactInstanceEventListener);
    }

    @Override // com.facebook.react.ReactHost
    public TaskInterface<Void> start() {
        return Task.call(new g(this, 2), this.mBGExecutor).continueWithTask(new j(0));
    }

    public TaskInterface<Void> startSurface(ReactSurfaceImpl reactSurfaceImpl) {
        String str = "startSurface(surfaceId = " + reactSurfaceImpl.getSurfaceID() + ")";
        log(str, AppEventsConstants.EVENT_NAME_SCHEDULE);
        attachSurface(reactSurfaceImpl);
        return callAfterGetOrCreateReactInstance(str, new c(this, str, reactSurfaceImpl, 0), this.mBGExecutor);
    }

    public TaskInterface<Void> stopSurface(ReactSurfaceImpl reactSurfaceImpl) {
        String str = "stopSurface(surfaceId = " + reactSurfaceImpl.getSurfaceID() + ")";
        log(str, AppEventsConstants.EVENT_NAME_SCHEDULE);
        detachSurface(reactSurfaceImpl);
        return callWithExistingReactInstance(str, new c(this, str, reactSurfaceImpl, 1), this.mBGExecutor).makeVoid();
    }

    private void raiseSoftException(String str, String str2, @Nullable Throwable th) {
        String strN = android.support.v4.media.a.n("raiseSoftException(", str, ")");
        log(strN, str2);
        ReactSoftExceptionLogger.logSoftException(TAG, new ReactNoCrashSoftException(android.support.v4.media.a.D(strN, ": ", str2), th));
    }

    public ReactHostImpl(Context context, ReactHostDelegate reactHostDelegate, ComponentFactory componentFactory, Executor executor, Executor executor2, boolean z2, boolean z5) {
        this(context, reactHostDelegate, componentFactory, executor, executor2, z2, z5, null);
    }

    @Override // com.facebook.react.ReactHost
    public TaskInterface<Void> destroy(final String str, @Nullable final Exception exc) {
        return Task.call(new Callable() { // from class: com.facebook.react.runtime.q
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f3303b.lambda$destroy$7(str, exc);
            }
        }, this.mBGExecutor).continueWithTask(new j(0));
    }

    @Override // com.facebook.react.ReactHost
    @ThreadConfined(ThreadConfined.UI)
    public void onHostResume(@Nullable Activity activity) {
        log("onHostResume(activity)");
        setCurrentActivity(activity);
        ReactContext currentReactContext = getCurrentReactContext();
        maybeEnableDevSupport(true);
        this.mReactLifecycleStateManager.moveToOnHostResume(currentReactContext, getCurrentActivity());
    }

    public ReactHostImpl(Context context, ReactHostDelegate reactHostDelegate, ComponentFactory componentFactory, Executor executor, Executor executor2, boolean z2, boolean z5, @Nullable DevSupportManagerFactory devSupportManagerFactory) {
        this.mAttachedSurfaces = new HashSet();
        this.mCreateReactInstanceTaskRef = new BridgelessAtomicRef<>(Task.forResult(null));
        this.mBridgelessReactContextRef = new BridgelessAtomicRef<>();
        this.mActivity = new AtomicReference<>();
        this.mLastUsedActivity = new AtomicReference<>(new WeakReference(null));
        BridgelessReactStateTracker bridgelessReactStateTracker = new BridgelessReactStateTracker(ReactBuildConfig.DEBUG);
        this.mBridgelessReactStateTracker = bridgelessReactStateTracker;
        this.mReactLifecycleStateManager = new ReactLifecycleStateManager(bridgelessReactStateTracker);
        this.mId = mCounter.getAndIncrement();
        this.mReactInstanceEventListeners = new CopyOnWriteArrayList();
        this.mBeforeDestroyListeners = new CopyOnWriteArrayList();
        this.mHostInvalidated = false;
        this.mStartTask = null;
        this.mReloadTask = null;
        this.mDestroyTask = null;
        this.mContext = context;
        this.mReactHostDelegate = reactHostDelegate;
        this.mComponentFactory = componentFactory;
        this.mBGExecutor = executor;
        this.mUIExecutor = executor2;
        this.mMemoryPressureRouter = new MemoryPressureRouter(context);
        this.mAllowPackagerServerAccess = z2;
        this.mUseDevSupport = z5;
        this.mDevSupportManager = (devSupportManagerFactory == null ? new DefaultDevSupportManagerFactory() : devSupportManagerFactory).create(context.getApplicationContext(), new ReactHostImplDevHelper(this), reactHostDelegate.getJsMainModulePath(), true, null, null, 2, null, null, null, null, z5);
    }

    @Override // com.facebook.react.ReactHost
    @ThreadConfined(ThreadConfined.UI)
    public void onHostDestroy(@Nullable Activity activity) {
        log("onHostDestroy(activity)");
        if (getCurrentActivity() == activity) {
            maybeEnableDevSupport(false);
            moveToHostDestroy(getCurrentReactContext());
        }
    }

    @Nullable
    public NativeModule getNativeModule(String str) {
        ReactInstance reactInstance = this.mReactInstance;
        if (reactInstance != null) {
            return reactInstance.getNativeModule(str);
        }
        return null;
    }

    private void log(String str) {
        this.mBridgelessReactStateTracker.enterState("ReactHost{" + this.mId + "}." + str);
    }

    @Override // com.facebook.react.ReactHost
    @ThreadConfined(ThreadConfined.UI)
    public void onHostPause() {
        log("onHostPause()");
        ReactContext currentReactContext = getCurrentReactContext();
        maybeEnableDevSupport(false);
        this.mDefaultHardwareBackBtnHandler = null;
        this.mReactLifecycleStateManager.moveToOnHostPause(currentReactContext, getCurrentActivity());
    }
}
