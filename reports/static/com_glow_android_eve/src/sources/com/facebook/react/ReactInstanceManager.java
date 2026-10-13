package com.facebook.react;

import A1.i;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Bundle;
import android.os.Process;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import com.facebook.common.logging.FLog;
import com.facebook.debug.holder.PrinterHolder;
import com.facebook.debug.tags.ReactDebugOverlayTags;
import com.facebook.infer.annotation.Assertions;
import com.facebook.infer.annotation.ThreadConfined;
import com.facebook.infer.annotation.ThreadSafe;
import com.facebook.internal.ServerProtocol;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.BridgeReactContext;
import com.facebook.react.bridge.CatalystInstance;
import com.facebook.react.bridge.CatalystInstanceImpl;
import com.facebook.react.bridge.JSBundleLoader;
import com.facebook.react.bridge.JSExceptionHandler;
import com.facebook.react.bridge.JavaScriptExecutor;
import com.facebook.react.bridge.JavaScriptExecutorFactory;
import com.facebook.react.bridge.NativeModuleRegistry;
import com.facebook.react.bridge.NotThreadSafeBridgeIdleDebugListener;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactCxxErrorHandler;
import com.facebook.react.bridge.ReactInstanceManagerInspectorTarget;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.ReactMarkerConstants;
import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.UIManagerProvider;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.bridge.queue.ReactQueueConfigurationSpec;
import com.facebook.react.common.LifecycleState;
import com.facebook.react.common.ReactConstants;
import com.facebook.react.common.SurfaceDelegateFactory;
import com.facebook.react.common.annotations.VisibleForTesting;
import com.facebook.react.devsupport.DevSupportManagerFactory;
import com.facebook.react.devsupport.InspectorFlags;
import com.facebook.react.devsupport.ReactInstanceDevHelper;
import com.facebook.react.devsupport.inspector.InspectorNetworkHelper;
import com.facebook.react.devsupport.inspector.InspectorNetworkRequestListener;
import com.facebook.react.devsupport.interfaces.DevBundleDownloadListener;
import com.facebook.react.devsupport.interfaces.DevLoadingViewManager;
import com.facebook.react.devsupport.interfaces.DevSupportManager;
import com.facebook.react.devsupport.interfaces.PackagerStatusCallback;
import com.facebook.react.devsupport.interfaces.PausedInDebuggerOverlayManager;
import com.facebook.react.devsupport.interfaces.RedBoxHandler;
import com.facebook.react.interfaces.TaskInterface;
import com.facebook.react.internal.AndroidChoreographerProvider;
import com.facebook.react.internal.ChoreographerProvider;
import com.facebook.react.internal.featureflags.ReactNativeFeatureFlags;
import com.facebook.react.internal.turbomodule.core.TurboModuleManager;
import com.facebook.react.modules.appearance.AppearanceModule;
import com.facebook.react.modules.appregistry.AppRegistry;
import com.facebook.react.modules.core.DefaultHardwareBackBtnHandler;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.facebook.react.modules.core.ReactChoreographer;
import com.facebook.react.modules.systeminfo.AndroidInfoHelpers;
import com.facebook.react.packagerconnection.RequestHandler;
import com.facebook.react.uimanager.DisplayMetricsHolder;
import com.facebook.react.uimanager.ReactRoot;
import com.facebook.react.uimanager.UIManagerHelper;
import com.facebook.react.uimanager.ViewManager;
import com.facebook.react.views.imagehelper.ResourceDrawableIdHelper;
import com.facebook.soloader.SoLoader;
import com.facebook.systrace.Systrace;
import com.facebook.systrace.SystraceMessage;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
public class ReactInstanceManager {
    private static final String TAG = "ReactInstanceManager";
    private final Context mApplicationContext;

    @Nullable
    private final NotThreadSafeBridgeIdleDebugListener mBridgeIdleDebugListener;

    @Nullable
    private final JSBundleLoader mBundleLoader;

    @Nullable
    private volatile Thread mCreateReactContextThread;

    @Nullable
    private Activity mCurrentActivity;

    @Nullable
    private volatile ReactContext mCurrentReactContext;

    @Nullable
    @ThreadConfined(ThreadConfined.UI)
    private DefaultHardwareBackBtnHandler mDefaultBackButtonImpl;
    private final DevSupportManager mDevSupportManager;

    @Nullable
    private ReactInstanceManagerInspectorTarget mInspectorTarget;

    @Nullable
    private final JSExceptionHandler mJSExceptionHandler;

    @Nullable
    private final String mJSMainModulePath;
    private final JavaScriptExecutorFactory mJavaScriptExecutorFactory;
    private final boolean mKeepActivity;
    private volatile LifecycleState mLifecycleState;
    private final MemoryPressureRouter mMemoryPressureRouter;
    private final List<ReactPackage> mPackages;

    @Nullable
    @ThreadConfined(ThreadConfined.UI)
    private ReactContextInitParams mPendingReactContextInitParams;
    private final boolean mRequireActivity;

    @Nullable
    private final ReactPackageTurboModuleManagerDelegate.Builder mTMMDelegateBuilder;

    @Nullable
    private final UIManagerProvider mUIManagerProvider;
    private final boolean mUseDeveloperSupport;
    private List<ViewManager> mViewManagers;
    private final Set<ReactRoot> mAttachedReactRoots = Collections.synchronizedSet(new HashSet());

    @Nullable
    private Collection<String> mViewManagerNames = null;
    private final Object mReactContextLock = new Object();
    private final Collection<com.facebook.react.ReactInstanceEventListener> mReactInstanceEventListeners = Collections.synchronizedList(new ArrayList());
    private volatile boolean mHasStartedCreatingInitialContext = false;
    private volatile Boolean mHasStartedDestroying = Boolean.FALSE;
    private boolean mUseFallbackBundle = true;
    private volatile boolean mInstanceManagerInvalidated = false;

    /* JADX INFO: renamed from: com.facebook.react.ReactInstanceManager$3, reason: invalid class name */
    public class AnonymousClass3 implements PackagerStatusCallback {
        public AnonymousClass3() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onPackagerStatusFetched$0(boolean z2) {
            if (ReactInstanceManager.this.mInstanceManagerInvalidated) {
                return;
            }
            if (z2) {
                ReactInstanceManager.this.mDevSupportManager.handleReloadJS();
            } else if (!ReactInstanceManager.this.mDevSupportManager.hasUpToDateJSBundleInCache() || ReactInstanceManager.this.mUseFallbackBundle) {
                ReactInstanceManager.this.recreateReactContextInBackgroundFromBundleLoader();
            } else {
                ReactInstanceManager.this.onJSBundleLoadedFromServer();
            }
        }

        @Override // com.facebook.react.devsupport.interfaces.PackagerStatusCallback
        public void onPackagerStatusFetched(final boolean z2) {
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.e
                @Override // java.lang.Runnable
                public final void run() {
                    this.f3280b.lambda$onPackagerStatusFetched$0(z2);
                }
            });
        }
    }

    public static class InspectorTargetDelegateImpl implements ReactInstanceManagerInspectorTarget.TargetDelegate {
        private WeakReference<ReactInstanceManager> mReactInstanceManagerWeak;

        public InspectorTargetDelegateImpl(ReactInstanceManager reactInstanceManager) {
            this.mReactInstanceManagerWeak = new WeakReference<>(reactInstanceManager);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onReload$0() {
            ReactInstanceManager reactInstanceManager = this.mReactInstanceManagerWeak.get();
            if (reactInstanceManager != null) {
                reactInstanceManager.mDevSupportManager.handleReloadJS();
            }
        }

        @Override // com.facebook.react.bridge.ReactInstanceManagerInspectorTarget.TargetDelegate
        public Map<String, String> getMetadata() {
            ReactInstanceManager reactInstanceManager = this.mReactInstanceManagerWeak.get();
            return AndroidInfoHelpers.getInspectorHostMetadata(reactInstanceManager != null ? reactInstanceManager.mApplicationContext : null);
        }

        @Override // com.facebook.react.bridge.ReactInstanceManagerInspectorTarget.TargetDelegate
        public void loadNetworkResource(String str, InspectorNetworkRequestListener inspectorNetworkRequestListener) {
            InspectorNetworkHelper.loadNetworkResource(str, inspectorNetworkRequestListener);
        }

        @Override // com.facebook.react.bridge.ReactInstanceManagerInspectorTarget.TargetDelegate
        public void onReload() {
            UiThreadUtil.runOnUiThread(new f(this, 0));
        }

        @Override // com.facebook.react.bridge.ReactInstanceManagerInspectorTarget.TargetDelegate
        public void onSetPausedInDebuggerMessage(@Nullable String str) {
            final ReactInstanceManager reactInstanceManager = this.mReactInstanceManagerWeak.get();
            if (reactInstanceManager == null) {
                return;
            }
            if (str == null) {
                reactInstanceManager.mDevSupportManager.hidePausedInDebuggerOverlay();
            } else {
                reactInstanceManager.mDevSupportManager.showPausedInDebuggerOverlay(str, new DevSupportManager.PausedInDebuggerOverlayCommandListener() { // from class: com.facebook.react.ReactInstanceManager.InspectorTargetDelegateImpl.1
                    @Override // com.facebook.react.devsupport.interfaces.DevSupportManager.PausedInDebuggerOverlayCommandListener
                    public void onResume() {
                        UiThreadUtil.assertOnUiThread();
                        if (reactInstanceManager.mInspectorTarget != null) {
                            reactInstanceManager.mInspectorTarget.sendDebuggerResumeCommand();
                        }
                    }
                });
            }
        }
    }

    public class ReactContextInitParams {
        private final JSBundleLoader mJsBundleLoader;
        private final JavaScriptExecutorFactory mJsExecutorFactory;

        public ReactContextInitParams(JavaScriptExecutorFactory javaScriptExecutorFactory, JSBundleLoader jSBundleLoader) {
            this.mJsExecutorFactory = (JavaScriptExecutorFactory) Assertions.assertNotNull(javaScriptExecutorFactory);
            this.mJsBundleLoader = (JSBundleLoader) Assertions.assertNotNull(jSBundleLoader);
        }

        public JSBundleLoader getJsBundleLoader() {
            return this.mJsBundleLoader;
        }

        public JavaScriptExecutorFactory getJsExecutorFactory() {
            return this.mJsExecutorFactory;
        }
    }

    @Deprecated
    public interface ReactInstanceEventListener extends com.facebook.react.ReactInstanceEventListener {
    }

    public ReactInstanceManager(Context context, @Nullable Activity activity, @Nullable DefaultHardwareBackBtnHandler defaultHardwareBackBtnHandler, JavaScriptExecutorFactory javaScriptExecutorFactory, @Nullable JSBundleLoader jSBundleLoader, @Nullable String str, List<ReactPackage> list, boolean z2, DevSupportManagerFactory devSupportManagerFactory, boolean z5, boolean z6, @Nullable NotThreadSafeBridgeIdleDebugListener notThreadSafeBridgeIdleDebugListener, LifecycleState lifecycleState, JSExceptionHandler jSExceptionHandler, @Nullable RedBoxHandler redBoxHandler, boolean z7, @Nullable DevBundleDownloadListener devBundleDownloadListener, int i, int i6, @Nullable UIManagerProvider uIManagerProvider, @Nullable Map<String, RequestHandler> map, @Nullable ReactPackageTurboModuleManagerDelegate.Builder builder, @Nullable SurfaceDelegateFactory surfaceDelegateFactory, @Nullable DevLoadingViewManager devLoadingViewManager, @Nullable ChoreographerProvider choreographerProvider, @Nullable PausedInDebuggerOverlayManager pausedInDebuggerOverlayManager) {
        FLog.d(TAG, "ReactInstanceManager.ctor()");
        initializeSoLoaderIfNecessary(context);
        DisplayMetricsHolder.initDisplayMetricsIfNotInitialized(context);
        this.mApplicationContext = context;
        this.mCurrentActivity = activity;
        this.mDefaultBackButtonImpl = defaultHardwareBackBtnHandler;
        this.mJavaScriptExecutorFactory = javaScriptExecutorFactory;
        this.mBundleLoader = jSBundleLoader;
        this.mJSMainModulePath = str;
        ArrayList arrayList = new ArrayList();
        this.mPackages = arrayList;
        this.mUseDeveloperSupport = z2;
        this.mRequireActivity = z5;
        this.mKeepActivity = z6;
        Systrace.beginSection(0L, "ReactInstanceManager.initDevSupportManager");
        DevSupportManager devSupportManagerCreate = devSupportManagerFactory.create(context, createDevHelperInterface(), str, z2, redBoxHandler, devBundleDownloadListener, i, map, surfaceDelegateFactory, devLoadingViewManager, pausedInDebuggerOverlayManager);
        this.mDevSupportManager = devSupportManagerCreate;
        Systrace.endSection(0L);
        this.mBridgeIdleDebugListener = notThreadSafeBridgeIdleDebugListener;
        this.mLifecycleState = lifecycleState;
        this.mMemoryPressureRouter = new MemoryPressureRouter(context);
        this.mJSExceptionHandler = jSExceptionHandler;
        this.mTMMDelegateBuilder = builder;
        synchronized (arrayList) {
            try {
                PrinterHolder.getPrinter().logMessage(ReactDebugOverlayTags.RN_CORE, "RNCore: Use Split Packages");
                arrayList.add(new CoreModulesPackage(this, new DefaultHardwareBackBtnHandler() { // from class: com.facebook.react.ReactInstanceManager.1
                    @Override // com.facebook.react.modules.core.DefaultHardwareBackBtnHandler
                    public void invokeDefaultOnBackPressed() {
                        ReactInstanceManager.this.invokeDefaultOnBackPressed();
                    }
                }, z7, i6));
                if (z2) {
                    arrayList.add(new DebugCorePackage());
                }
                arrayList.addAll(list);
            } catch (Throwable th) {
                throw th;
            }
        }
        this.mUIManagerProvider = uIManagerProvider;
        ReactChoreographer.initialize(choreographerProvider != null ? choreographerProvider : AndroidChoreographerProvider.getInstance());
        if (z2) {
            devSupportManagerCreate.startInspector();
        }
        registerCxxErrorHandlerFunc();
    }

    private void attachRootViewToInstance(ReactRoot reactRoot) {
        int iAddRootView;
        FLog.d(ReactConstants.TAG, "ReactInstanceManager.attachRootViewToInstance()");
        if (reactRoot.getState().compareAndSet(0, 1)) {
            Systrace.beginSection(0L, "attachRootViewToInstance");
            UIManager uIManager = UIManagerHelper.getUIManager(this.mCurrentReactContext, reactRoot.getUIManagerType());
            if (uIManager == null) {
                throw new IllegalStateException("Unable to attach a rootView to ReactInstance when UIManager is not properly initialized.");
            }
            Bundle appProperties = reactRoot.getAppProperties();
            if (reactRoot.getUIManagerType() == 2) {
                iAddRootView = uIManager.startSurface(reactRoot.getRootViewGroup(), reactRoot.getJSModuleName(), appProperties == null ? new WritableNativeMap() : Arguments.fromBundle(appProperties), reactRoot.getWidthMeasureSpec(), reactRoot.getHeightMeasureSpec());
                reactRoot.setShouldLogContentAppeared(true);
            } else {
                iAddRootView = uIManager.addRootView(reactRoot.getRootViewGroup(), appProperties == null ? new WritableNativeMap() : Arguments.fromBundle(appProperties));
                reactRoot.setRootViewTag(iAddRootView);
                reactRoot.runApplication();
            }
            Systrace.beginAsyncSection(0L, "pre_rootView.onAttachedToReactInstance", iAddRootView);
            UiThreadUtil.runOnUiThread(new i(iAddRootView, reactRoot, 9));
            Systrace.endSection(0L);
        }
    }

    public static ReactInstanceManagerBuilder builder() {
        return new ReactInstanceManagerBuilder();
    }

    @ThreadConfined(ThreadConfined.UI)
    private void clearReactRoot(ReactRoot reactRoot) {
        UiThreadUtil.assertOnUiThread();
        reactRoot.getState().compareAndSet(1, 0);
        ViewGroup rootViewGroup = reactRoot.getRootViewGroup();
        rootViewGroup.removeAllViews();
        rootViewGroup.setId(-1);
    }

    private ReactInstanceDevHelper createDevHelperInterface() {
        return new ReactInstanceDevHelper() { // from class: com.facebook.react.ReactInstanceManager.2
            @Override // com.facebook.react.devsupport.ReactInstanceDevHelper
            @Nullable
            public View createRootView(String str) {
                Activity currentActivity = getCurrentActivity();
                if (currentActivity == null) {
                    return null;
                }
                ReactRootView reactRootView = new ReactRootView(currentActivity);
                reactRootView.setIsFabric(ReactNativeFeatureFlags.enableFabricRenderer());
                reactRootView.startReactApplication(ReactInstanceManager.this, str, new Bundle());
                return reactRootView;
            }

            @Override // com.facebook.react.devsupport.ReactInstanceDevHelper
            public void destroyRootView(View view) {
                if (view instanceof ReactRootView) {
                    ((ReactRootView) view).unmountReactApplication();
                }
            }

            @Override // com.facebook.react.devsupport.ReactInstanceDevHelper
            @Nullable
            public Activity getCurrentActivity() {
                return ReactInstanceManager.this.mCurrentActivity;
            }

            @Override // com.facebook.react.devsupport.ReactInstanceDevHelper
            public ReactContext getCurrentReactContext() {
                return null;
            }

            @Override // com.facebook.react.devsupport.ReactInstanceDevHelper
            public JavaScriptExecutorFactory getJavaScriptExecutorFactory() {
                return ReactInstanceManager.this.getJSExecutorFactory();
            }

            @Override // com.facebook.react.devsupport.ReactInstanceDevHelper
            public TaskInterface<Boolean> loadBundle(JSBundleLoader jSBundleLoader) {
                return null;
            }

            @Override // com.facebook.react.devsupport.ReactInstanceDevHelper
            public void onJSBundleLoadedFromServer() {
                ReactInstanceManager.this.onJSBundleLoadedFromServer();
            }

            @Override // com.facebook.react.devsupport.ReactInstanceDevHelper
            public void toggleElementInspector() {
                ReactInstanceManager.this.toggleElementInspector();
            }

            @Override // com.facebook.react.devsupport.ReactInstanceDevHelper
            public void reload(String str) {
            }
        };
    }

    private ReactApplicationContext createReactContext(JavaScriptExecutor javaScriptExecutor, JSBundleLoader jSBundleLoader) {
        UIManager uIManagerCreateUIManager;
        ReactPackageTurboModuleManagerDelegate.Builder builder;
        FLog.d(ReactConstants.TAG, "ReactInstanceManager.createReactContext()");
        ReactMarker.logMarker(ReactMarkerConstants.CREATE_REACT_CONTEXT_START, javaScriptExecutor.getName());
        BridgeReactContext bridgeReactContext = new BridgeReactContext(this.mApplicationContext);
        JSExceptionHandler jSExceptionHandler = this.mJSExceptionHandler;
        if (jSExceptionHandler == null) {
            jSExceptionHandler = this.mDevSupportManager;
        }
        bridgeReactContext.setJSExceptionHandler(jSExceptionHandler);
        CatalystInstanceImpl.Builder inspectorTarget = new CatalystInstanceImpl.Builder().setReactQueueConfigurationSpec(ReactQueueConfigurationSpec.createDefault()).setJSExecutor(javaScriptExecutor).setRegistry(processPackages(bridgeReactContext, this.mPackages)).setJSBundleLoader(jSBundleLoader).setJSExceptionHandler(jSExceptionHandler).setInspectorTarget(getOrCreateInspectorTarget());
        ReactMarker.logMarker(ReactMarkerConstants.CREATE_CATALYST_INSTANCE_START);
        Systrace.beginSection(0L, "createCatalystInstance");
        try {
            CatalystInstanceImpl catalystInstanceImplBuild = inspectorTarget.build();
            Systrace.endSection(0L);
            ReactMarker.logMarker(ReactMarkerConstants.CREATE_CATALYST_INSTANCE_END);
            bridgeReactContext.initializeWithInstance(catalystInstanceImplBuild);
            catalystInstanceImplBuild.getRuntimeScheduler();
            if (ReactNativeFeatureFlags.useTurboModules() && (builder = this.mTMMDelegateBuilder) != null) {
                TurboModuleManager turboModuleManager = new TurboModuleManager(catalystInstanceImplBuild.getRuntimeExecutor(), builder.setPackages(this.mPackages).setReactApplicationContext(bridgeReactContext).build(), catalystInstanceImplBuild.getJSCallInvokerHolder(), catalystInstanceImplBuild.getNativeMethodCallInvokerHolder());
                catalystInstanceImplBuild.setTurboModuleRegistry(turboModuleManager);
                Iterator<String> it2 = turboModuleManager.getEagerInitModuleNames().iterator();
                while (it2.hasNext()) {
                    turboModuleManager.getModule(it2.next());
                }
            }
            UIManagerProvider uIManagerProvider = this.mUIManagerProvider;
            if (uIManagerProvider != null && (uIManagerCreateUIManager = uIManagerProvider.createUIManager(bridgeReactContext)) != null) {
                catalystInstanceImplBuild.setFabricUIManager(uIManagerCreateUIManager);
                uIManagerCreateUIManager.initialize();
                catalystInstanceImplBuild.setFabricUIManager(uIManagerCreateUIManager);
            }
            NotThreadSafeBridgeIdleDebugListener notThreadSafeBridgeIdleDebugListener = this.mBridgeIdleDebugListener;
            if (notThreadSafeBridgeIdleDebugListener != null) {
                catalystInstanceImplBuild.addBridgeIdleDebugListener(notThreadSafeBridgeIdleDebugListener);
            }
            if (Systrace.isTracing(0L)) {
                catalystInstanceImplBuild.setGlobalVariable("__RCTProfileIsProfiling", ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
            }
            ReactMarker.logMarker(ReactMarkerConstants.PRE_RUN_JS_BUNDLE_START);
            Systrace.beginSection(0L, "runJSBundle");
            catalystInstanceImplBuild.runJSBundle();
            Systrace.endSection(0L);
            return bridgeReactContext;
        } catch (Throwable th) {
            Systrace.endSection(0L);
            ReactMarker.logMarker(ReactMarkerConstants.CREATE_CATALYST_INSTANCE_END);
            throw th;
        }
    }

    private void detachRootViewFromInstance(ReactRoot reactRoot, ReactContext reactContext) {
        FLog.d(ReactConstants.TAG, "ReactInstanceManager.detachRootViewFromInstance()");
        UiThreadUtil.assertOnUiThread();
        if (reactRoot.getState().compareAndSet(1, 0)) {
            int uIManagerType = reactRoot.getUIManagerType();
            if (uIManagerType != 2) {
                ((AppRegistry) reactContext.getCatalystInstance().getJSModule(AppRegistry.class)).unmountApplicationComponentAtRootTag(reactRoot.getRootViewTag());
                return;
            }
            int rootViewTag = reactRoot.getRootViewTag();
            if (rootViewTag != -1) {
                UIManager uIManager = UIManagerHelper.getUIManager(reactContext, uIManagerType);
                if (uIManager != null) {
                    uIManager.stopSurface(rootViewTag);
                } else {
                    FLog.w(ReactConstants.TAG, "Failed to stop surface, UIManager has already gone away");
                }
            } else {
                ReactSoftExceptionLogger.logSoftException(TAG, new RuntimeException("detachRootViewFromInstance called with ReactRootView with invalid id"));
            }
            clearReactRoot(reactRoot);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JavaScriptExecutorFactory getJSExecutorFactory() {
        return this.mJavaScriptExecutorFactory;
    }

    @Nullable
    private ReactInstanceManagerInspectorTarget getOrCreateInspectorTarget() {
        if (this.mInspectorTarget == null && InspectorFlags.getFuseboxEnabled()) {
            this.mInspectorTarget = new ReactInstanceManagerInspectorTarget(new InspectorTargetDelegateImpl(this));
        }
        return this.mInspectorTarget;
    }

    public static void initializeSoLoaderIfNecessary(Context context) {
        SoLoader.init(context, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void invokeDefaultOnBackPressed() {
        UiThreadUtil.assertOnUiThread();
        DefaultHardwareBackBtnHandler defaultHardwareBackBtnHandler = this.mDefaultBackButtonImpl;
        if (defaultHardwareBackBtnHandler != null) {
            defaultHardwareBackBtnHandler.invokeDefaultOnBackPressed();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$attachRootViewToInstance$6(int i, ReactRoot reactRoot) {
        Systrace.endAsyncSection(0L, "pre_rootView.onAttachedToReactInstance", i);
        reactRoot.onStage(101);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$runCreateReactContextOnNewThread$0() {
        ReactContextInitParams reactContextInitParams = this.mPendingReactContextInitParams;
        if (reactContextInitParams != null) {
            runCreateReactContextOnNewThread(reactContextInitParams);
            this.mPendingReactContextInitParams = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$runCreateReactContextOnNewThread$1(ReactApplicationContext reactApplicationContext) {
        try {
            setupReactContext(reactApplicationContext);
        } catch (Exception e6) {
            this.mDevSupportManager.handleException(e6);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$runCreateReactContextOnNewThread$2(ReactContextInitParams reactContextInitParams) {
        ReactMarker.logMarker(ReactMarkerConstants.REACT_CONTEXT_THREAD_END);
        synchronized (this.mHasStartedDestroying) {
            while (this.mHasStartedDestroying.booleanValue()) {
                try {
                    this.mHasStartedDestroying.wait();
                } catch (InterruptedException unused) {
                }
            }
        }
        this.mHasStartedCreatingInitialContext = true;
        try {
            Process.setThreadPriority(-4);
            ReactMarker.logMarker(ReactMarkerConstants.VM_INIT);
            ReactApplicationContext reactApplicationContextCreateReactContext = createReactContext(reactContextInitParams.getJsExecutorFactory().create(), reactContextInitParams.getJsBundleLoader());
            try {
                this.mCreateReactContextThread = null;
                ReactMarker.logMarker(ReactMarkerConstants.PRE_SETUP_REACT_CONTEXT_START);
                f fVar = new f(this, 3);
                reactApplicationContextCreateReactContext.runOnNativeModulesQueueThread(new d(this, reactApplicationContextCreateReactContext, 1));
                UiThreadUtil.runOnUiThread(fVar);
            } catch (Exception e6) {
                this.mDevSupportManager.handleException(e6);
            }
        } catch (Exception e7) {
            this.mHasStartedCreatingInitialContext = false;
            this.mCreateReactContextThread = null;
            this.mDevSupportManager.handleException(e7);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupReactContext$3(com.facebook.react.ReactInstanceEventListener[] reactInstanceEventListenerArr, ReactApplicationContext reactApplicationContext) {
        moveReactContextToCurrentLifecycleState();
        for (com.facebook.react.ReactInstanceEventListener reactInstanceEventListener : reactInstanceEventListenerArr) {
            if (reactInstanceEventListener != null) {
                reactInstanceEventListener.onReactContextInitialized(reactApplicationContext);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$setupReactContext$4() {
        Process.setThreadPriority(0);
        ReactMarker.logMarker(ReactMarkerConstants.CHANGE_THREAD_PRIORITY, "js_default");
    }

    private void logOnDestroy() {
        FLog.d(TAG, "ReactInstanceManager.destroy called", (Throwable) new RuntimeException("ReactInstanceManager.destroy called"));
    }

    private synchronized void moveReactContextToCurrentLifecycleState() {
        if (this.mLifecycleState == LifecycleState.RESUMED) {
            moveToResumedLifecycleState(true);
        }
    }

    private synchronized void moveToBeforeCreateLifecycleState() {
        try {
            ReactContext currentReactContext = getCurrentReactContext();
            if (currentReactContext != null) {
                if (this.mLifecycleState == LifecycleState.RESUMED) {
                    currentReactContext.onHostPause();
                    this.mLifecycleState = LifecycleState.BEFORE_RESUME;
                }
                if (this.mLifecycleState == LifecycleState.BEFORE_RESUME) {
                    currentReactContext.onHostDestroy(this.mKeepActivity);
                }
            }
            this.mLifecycleState = LifecycleState.BEFORE_CREATE;
        } catch (Throwable th) {
            throw th;
        }
    }

    private synchronized void moveToBeforeResumeLifecycleState() {
        try {
            ReactContext currentReactContext = getCurrentReactContext();
            if (currentReactContext != null) {
                if (this.mLifecycleState == LifecycleState.BEFORE_CREATE) {
                    currentReactContext.onHostResume(this.mCurrentActivity);
                    currentReactContext.onHostPause();
                } else if (this.mLifecycleState == LifecycleState.RESUMED) {
                    currentReactContext.onHostPause();
                }
            }
            this.mLifecycleState = LifecycleState.BEFORE_RESUME;
        } catch (Throwable th) {
            throw th;
        }
    }

    private synchronized void moveToResumedLifecycleState(boolean z2) {
        try {
            ReactContext currentReactContext = getCurrentReactContext();
            if (currentReactContext != null && (z2 || this.mLifecycleState == LifecycleState.BEFORE_RESUME || this.mLifecycleState == LifecycleState.BEFORE_CREATE)) {
                currentReactContext.onHostResume(this.mCurrentActivity);
            }
            this.mLifecycleState = LifecycleState.RESUMED;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @ThreadConfined(ThreadConfined.UI)
    public void onJSBundleLoadedFromServer() {
        FLog.d(ReactConstants.TAG, "ReactInstanceManager.onJSBundleLoadedFromServer()");
        recreateReactContextInBackground(this.mJavaScriptExecutorFactory, JSBundleLoader.createCachedBundleFromNetworkLoader(this.mDevSupportManager.getSourceUrl(), this.mDevSupportManager.getDownloadedJSBundleFile()));
    }

    private void processPackage(ReactPackage reactPackage, NativeModuleRegistryBuilder nativeModuleRegistryBuilder) {
        SystraceMessage.beginSection(0L, "processPackage").arg("className", reactPackage.getClass().getSimpleName()).flush();
        boolean z2 = reactPackage instanceof ReactPackageLogger;
        if (z2) {
            ((ReactPackageLogger) reactPackage).startProcessPackage();
        }
        nativeModuleRegistryBuilder.processPackage(reactPackage);
        if (z2) {
            ((ReactPackageLogger) reactPackage).endProcessPackage();
        }
        SystraceMessage.endSection(0L).flush();
    }

    private NativeModuleRegistry processPackages(ReactApplicationContext reactApplicationContext, List<ReactPackage> list) {
        NativeModuleRegistryBuilder nativeModuleRegistryBuilder = new NativeModuleRegistryBuilder(reactApplicationContext);
        ReactMarker.logMarker(ReactMarkerConstants.PROCESS_PACKAGES_START);
        synchronized (this.mPackages) {
            try {
                Iterator<ReactPackage> it2 = list.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        ReactPackage next = it2.next();
                        Systrace.beginSection(0L, "createAndProcessCustomReactPackage");
                        try {
                            processPackage(next, nativeModuleRegistryBuilder);
                            Systrace.endSection(0L);
                        } catch (Throwable th) {
                            Systrace.endSection(0L);
                            throw th;
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        ReactMarker.logMarker(ReactMarkerConstants.PROCESS_PACKAGES_END);
        ReactMarker.logMarker(ReactMarkerConstants.BUILD_NATIVE_MODULE_REGISTRY_START);
        Systrace.beginSection(0L, "buildNativeModuleRegistry");
        try {
            return nativeModuleRegistryBuilder.build();
        } finally {
            Systrace.endSection(0L);
            ReactMarker.logMarker(ReactMarkerConstants.BUILD_NATIVE_MODULE_REGISTRY_END);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @ThreadConfined(ThreadConfined.UI)
    public void recreateReactContextInBackgroundFromBundleLoader() {
        FLog.d(TAG, "ReactInstanceManager.recreateReactContextInBackgroundFromBundleLoader()");
        PrinterHolder.getPrinter().logMessage(ReactDebugOverlayTags.RN_CORE, "RNCore: load from BundleLoader");
        recreateReactContextInBackground(this.mJavaScriptExecutorFactory, this.mBundleLoader);
    }

    @ThreadConfined(ThreadConfined.UI)
    private void recreateReactContextInBackgroundInner() {
        FLog.d(TAG, "ReactInstanceManager.recreateReactContextInBackgroundInner()");
        PrinterHolder.getPrinter().logMessage(ReactDebugOverlayTags.RN_CORE, "RNCore: recreateReactContextInBackground");
        UiThreadUtil.assertOnUiThread();
        if (this.mUseDeveloperSupport && this.mJSMainModulePath != null) {
            this.mDevSupportManager.getDevSettings();
            if (!Systrace.isTracing(0L)) {
                if (this.mBundleLoader == null) {
                    this.mDevSupportManager.handleReloadJS();
                    return;
                } else {
                    this.mDevSupportManager.isPackagerRunning(new AnonymousClass3());
                    return;
                }
            }
        }
        recreateReactContextInBackgroundFromBundleLoader();
    }

    private void registerCxxErrorHandlerFunc() {
        Method method;
        try {
            method = ReactInstanceManager.class.getMethod("handleCxxError", Exception.class);
        } catch (NoSuchMethodException e6) {
            FLog.e("ReactInstanceHolder", "Failed to set cxx error handler function", e6);
            method = null;
        }
        ReactCxxErrorHandler.setHandleErrorFunc(this, method);
    }

    @ThreadConfined(ThreadConfined.UI)
    private void runCreateReactContextOnNewThread(ReactContextInitParams reactContextInitParams) {
        FLog.d(ReactConstants.TAG, "ReactInstanceManager.runCreateReactContextOnNewThread()");
        UiThreadUtil.assertOnUiThread();
        Assertions.assertCondition(!this.mInstanceManagerInvalidated, "Cannot create a new React context on an invalidated ReactInstanceManager");
        ReactMarker.logMarker(ReactMarkerConstants.REACT_BRIDGE_LOADING_START);
        synchronized (this.mAttachedReactRoots) {
            synchronized (this.mReactContextLock) {
                try {
                    if (this.mCurrentReactContext != null) {
                        tearDownReactContext(this.mCurrentReactContext);
                        this.mCurrentReactContext = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.mCreateReactContextThread = new Thread(null, new d(this, reactContextInitParams, 0), "create_react_context");
        ReactMarker.logMarker(ReactMarkerConstants.REACT_CONTEXT_THREAD_START);
        this.mCreateReactContextThread.start();
    }

    private void setupReactContext(ReactApplicationContext reactApplicationContext) {
        FLog.d(ReactConstants.TAG, "ReactInstanceManager.setupReactContext()");
        ReactMarker.logMarker(ReactMarkerConstants.PRE_SETUP_REACT_CONTEXT_END);
        ReactMarker.logMarker(ReactMarkerConstants.SETUP_REACT_CONTEXT_START);
        Systrace.beginSection(0L, "setupReactContext");
        synchronized (this.mAttachedReactRoots) {
            try {
                synchronized (this.mReactContextLock) {
                    this.mCurrentReactContext = (ReactContext) Assertions.assertNotNull(reactApplicationContext);
                }
                CatalystInstance catalystInstance = (CatalystInstance) Assertions.assertNotNull(reactApplicationContext.getCatalystInstance());
                catalystInstance.initialize();
                this.mDevSupportManager.onNewReactContextCreated(reactApplicationContext);
                this.mMemoryPressureRouter.addMemoryPressureListener(catalystInstance);
                ReactMarker.logMarker(ReactMarkerConstants.ATTACH_MEASURED_ROOT_VIEWS_START);
                Iterator<ReactRoot> it2 = this.mAttachedReactRoots.iterator();
                while (it2.hasNext()) {
                    attachRootViewToInstance(it2.next());
                }
                ReactMarker.logMarker(ReactMarkerConstants.ATTACH_MEASURED_ROOT_VIEWS_END);
            } catch (Throwable th) {
                throw th;
            }
        }
        UiThreadUtil.runOnUiThread(new B3.a(this, (com.facebook.react.ReactInstanceEventListener[]) this.mReactInstanceEventListeners.toArray(new com.facebook.react.ReactInstanceEventListener[this.mReactInstanceEventListeners.size()]), 25, reactApplicationContext));
        reactApplicationContext.runOnJSQueueThread(new F.a(22));
        reactApplicationContext.runOnNativeModulesQueueThread(new F.a(23));
        Systrace.endSection(0L);
        ReactMarker.logMarker(ReactMarkerConstants.SETUP_REACT_CONTEXT_END);
        ReactMarker.logMarker(ReactMarkerConstants.REACT_BRIDGE_LOADING_END);
    }

    @ThreadConfined(ThreadConfined.UI)
    private void tearDownReactContext(ReactContext reactContext) {
        FLog.d(ReactConstants.TAG, "ReactInstanceManager.tearDownReactContext()");
        UiThreadUtil.assertOnUiThread();
        if (this.mLifecycleState == LifecycleState.RESUMED) {
            reactContext.onHostPause();
        }
        synchronized (this.mAttachedReactRoots) {
            try {
                Iterator<ReactRoot> it2 = this.mAttachedReactRoots.iterator();
                while (it2.hasNext()) {
                    detachRootViewFromInstance(it2.next(), reactContext);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.mMemoryPressureRouter.removeMemoryPressureListener(reactContext.getCatalystInstance());
        reactContext.destroy();
        this.mDevSupportManager.onReactInstanceDestroyed(reactContext);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void toggleElementInspector() {
        ReactContext currentReactContext = getCurrentReactContext();
        if (currentReactContext == null || !currentReactContext.hasActiveReactInstance()) {
            ReactSoftExceptionLogger.logSoftException(TAG, new ReactNoCrashSoftException("Cannot toggleElementInspector, CatalystInstance not available"));
        } else {
            currentReactContext.emitDeviceEvent("toggleElementInspector");
        }
    }

    private void unregisterCxxErrorHandlerFunc() {
        ReactCxxErrorHandler.setHandleErrorFunc(null, null);
    }

    public void addReactInstanceEventListener(com.facebook.react.ReactInstanceEventListener reactInstanceEventListener) {
        this.mReactInstanceEventListeners.add(reactInstanceEventListener);
    }

    @ThreadConfined(ThreadConfined.UI)
    @Deprecated
    public void attachRootView(ReactRoot reactRoot) {
        UiThreadUtil.assertOnUiThread();
        synchronized (this.mAttachedReactRoots) {
            try {
                if (this.mAttachedReactRoots.add(reactRoot)) {
                    clearReactRoot(reactRoot);
                } else {
                    FLog.e(ReactConstants.TAG, "ReactRoot was attached multiple times");
                }
                ReactContext currentReactContext = getCurrentReactContext();
                if (this.mCreateReactContextThread == null && currentReactContext != null) {
                    attachRootViewToInstance(reactRoot);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @ThreadConfined(ThreadConfined.UI)
    public void createReactContextInBackground() {
        FLog.d(TAG, "ReactInstanceManager.createReactContextInBackground()");
        UiThreadUtil.assertOnUiThread();
        if (this.mHasStartedCreatingInitialContext) {
            return;
        }
        this.mHasStartedCreatingInitialContext = true;
        recreateReactContextInBackgroundInner();
    }

    @Nullable
    public ViewManager createViewManager(String str) {
        ViewManager viewManagerCreateViewManager;
        synchronized (this.mReactContextLock) {
            ReactApplicationContext reactApplicationContext = (ReactApplicationContext) getCurrentReactContext();
            if (reactApplicationContext != null && reactApplicationContext.hasActiveReactInstance()) {
                synchronized (this.mPackages) {
                    try {
                        for (ReactPackage reactPackage : this.mPackages) {
                            if ((reactPackage instanceof ViewManagerOnDemandReactPackage) && (viewManagerCreateViewManager = ((ViewManagerOnDemandReactPackage) reactPackage).createViewManager(reactApplicationContext, str)) != null) {
                                return viewManagerCreateViewManager;
                            }
                        }
                        return null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return null;
        }
    }

    @ThreadConfined(ThreadConfined.UI)
    public void destroy() {
        ReactInstanceManagerInspectorTarget reactInstanceManagerInspectorTarget;
        UiThreadUtil.assertOnUiThread();
        PrinterHolder.getPrinter().logMessage(ReactDebugOverlayTags.RN_CORE, "RNCore: Destroy");
        logOnDestroy();
        if (this.mHasStartedDestroying.booleanValue()) {
            FLog.e(ReactConstants.TAG, "ReactInstanceManager.destroy called: bail out, already destroying");
            return;
        }
        this.mHasStartedDestroying = Boolean.TRUE;
        if (this.mUseDeveloperSupport) {
            this.mDevSupportManager.setDevSupportEnabled(false);
            this.mDevSupportManager.stopInspector();
        }
        moveToBeforeCreateLifecycleState();
        this.mMemoryPressureRouter.destroy(this.mApplicationContext);
        unregisterCxxErrorHandlerFunc();
        this.mCreateReactContextThread = null;
        synchronized (this.mAttachedReactRoots) {
            synchronized (this.mReactContextLock) {
                try {
                    if (this.mCurrentReactContext != null) {
                        for (ReactRoot reactRoot : this.mAttachedReactRoots) {
                            if (reactRoot.getUIManagerType() == 2) {
                                detachRootViewFromInstance(reactRoot, this.mCurrentReactContext);
                            }
                        }
                        this.mCurrentReactContext.destroy();
                        this.mCurrentReactContext = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (this.mInstanceManagerInvalidated && (reactInstanceManagerInspectorTarget = this.mInspectorTarget) != null) {
            reactInstanceManagerInspectorTarget.close();
            this.mInspectorTarget = null;
        }
        this.mHasStartedCreatingInitialContext = false;
        if (!this.mKeepActivity) {
            this.mCurrentActivity = null;
        }
        ResourceDrawableIdHelper.getInstance().clear();
        this.mHasStartedDestroying = Boolean.FALSE;
        synchronized (this.mHasStartedDestroying) {
            this.mHasStartedDestroying.notifyAll();
        }
        synchronized (this.mPackages) {
            this.mViewManagerNames = null;
        }
        FLog.d(ReactConstants.TAG, "ReactInstanceManager has been destroyed");
    }

    @ThreadConfined(ThreadConfined.UI)
    @Deprecated
    public void detachRootView(ReactRoot reactRoot) {
        ReactContext reactContext;
        UiThreadUtil.assertOnUiThread();
        if (this.mAttachedReactRoots.remove(reactRoot) && (reactContext = this.mCurrentReactContext) != null && reactContext.hasActiveReactInstance()) {
            detachRootViewFromInstance(reactRoot, reactContext);
        }
    }

    @Nullable
    @VisibleForTesting
    public ReactContext getCurrentReactContext() {
        ReactContext reactContext;
        synchronized (this.mReactContextLock) {
            reactContext = this.mCurrentReactContext;
        }
        return reactContext;
    }

    public DevSupportManager getDevSupportManager() {
        return this.mDevSupportManager;
    }

    public String getJsExecutorName() {
        return this.mJavaScriptExecutorFactory.toString();
    }

    public LifecycleState getLifecycleState() {
        return this.mLifecycleState;
    }

    public MemoryPressureRouter getMemoryPressureRouter() {
        return this.mMemoryPressureRouter;
    }

    public List<ViewManager> getOrCreateViewManagers(ReactApplicationContext reactApplicationContext) {
        ReactMarker.logMarker(ReactMarkerConstants.CREATE_VIEW_MANAGERS_START);
        Systrace.beginSection(0L, "createAllViewManagers");
        try {
            if (this.mViewManagers == null) {
                synchronized (this.mPackages) {
                    try {
                        if (this.mViewManagers == null) {
                            ArrayList arrayList = new ArrayList();
                            Iterator<ReactPackage> it2 = this.mPackages.iterator();
                            while (it2.hasNext()) {
                                arrayList.addAll(it2.next().createViewManagers(reactApplicationContext));
                            }
                            this.mViewManagers = arrayList;
                            Systrace.endSection(0L);
                            ReactMarker.logMarker(ReactMarkerConstants.CREATE_VIEW_MANAGERS_END);
                            return arrayList;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            List<ViewManager> list = this.mViewManagers;
            Systrace.endSection(0L);
            ReactMarker.logMarker(ReactMarkerConstants.CREATE_VIEW_MANAGERS_END);
            return list;
        } catch (Throwable th2) {
            Systrace.endSection(0L);
            ReactMarker.logMarker(ReactMarkerConstants.CREATE_VIEW_MANAGERS_END);
            throw th2;
        }
    }

    public List<ReactPackage> getPackages() {
        return new ArrayList(this.mPackages);
    }

    public Collection<String> getViewManagerNames() {
        Collection<String> collection;
        Systrace.beginSection(0L, "ReactInstanceManager.getViewManagerNames");
        try {
            Collection<String> collection2 = this.mViewManagerNames;
            if (collection2 != null) {
                Systrace.endSection(0L);
                return collection2;
            }
            synchronized (this.mReactContextLock) {
                ReactApplicationContext reactApplicationContext = (ReactApplicationContext) getCurrentReactContext();
                if (reactApplicationContext != null && reactApplicationContext.hasActiveReactInstance()) {
                    synchronized (this.mPackages) {
                        try {
                            if (this.mViewManagerNames == null) {
                                HashSet hashSet = new HashSet();
                                for (ReactPackage reactPackage : this.mPackages) {
                                    SystraceMessage.beginSection(0L, "ReactInstanceManager.getViewManagerName").arg("Package", reactPackage.getClass().getSimpleName()).flush();
                                    if (reactPackage instanceof ViewManagerOnDemandReactPackage) {
                                        Collection<String> viewManagerNames = ((ViewManagerOnDemandReactPackage) reactPackage).getViewManagerNames(reactApplicationContext);
                                        if (viewManagerNames != null) {
                                            hashSet.addAll(viewManagerNames);
                                        }
                                    } else {
                                        FLog.w(ReactConstants.TAG, "Package %s is not a ViewManagerOnDemandReactPackage, view managers will not be loaded", reactPackage.getClass().getSimpleName());
                                    }
                                    Systrace.endSection(0L);
                                }
                                this.mViewManagerNames = hashSet;
                            }
                            collection = this.mViewManagerNames;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    Systrace.endSection(0L);
                    return collection;
                }
                FLog.w(ReactConstants.TAG, "Calling getViewManagerNames without active context");
                List listEmptyList = Collections.emptyList();
                Systrace.endSection(0L);
                return listEmptyList;
            }
        } catch (Throwable th2) {
            Systrace.endSection(0L);
            throw th2;
        }
    }

    public void handleCxxError(Exception exc) {
        this.mDevSupportManager.handleException(exc);
    }

    public boolean hasStartedCreatingInitialContext() {
        return this.mHasStartedCreatingInitialContext;
    }

    @ThreadConfined(ThreadConfined.UI)
    public void invalidate() {
        FLog.d(ReactConstants.TAG, "ReactInstanceManager.invalidate()");
        this.mInstanceManagerInvalidated = true;
        destroy();
    }

    @ThreadConfined(ThreadConfined.UI)
    public void onActivityResult(Activity activity, int i, int i6, @Nullable Intent intent) {
        ReactContext currentReactContext = getCurrentReactContext();
        if (currentReactContext != null) {
            currentReactContext.onActivityResult(activity, i, i6, intent);
        }
    }

    public void onBackPressed() {
        UiThreadUtil.assertOnUiThread();
        ReactContext reactContext = this.mCurrentReactContext;
        if (reactContext == null) {
            FLog.w(TAG, "Instance detached from instance manager");
            invokeDefaultOnBackPressed();
        } else {
            DeviceEventManagerModule deviceEventManagerModule = (DeviceEventManagerModule) reactContext.getNativeModule(DeviceEventManagerModule.class);
            if (deviceEventManagerModule != null) {
                deviceEventManagerModule.emitHardwareBackPressed();
            }
        }
    }

    @ThreadConfined(ThreadConfined.UI)
    public void onConfigurationChanged(Context context, @Nullable Configuration configuration) {
        AppearanceModule appearanceModule;
        UiThreadUtil.assertOnUiThread();
        ReactContext currentReactContext = getCurrentReactContext();
        if (currentReactContext == null || (appearanceModule = (AppearanceModule) currentReactContext.getNativeModule(AppearanceModule.class)) == null) {
            return;
        }
        appearanceModule.onConfigurationChanged(context);
    }

    @ThreadConfined(ThreadConfined.UI)
    @Deprecated
    public void onHostDestroy() {
        UiThreadUtil.assertOnUiThread();
        if (this.mUseDeveloperSupport) {
            this.mDevSupportManager.setDevSupportEnabled(false);
        }
        moveToBeforeCreateLifecycleState();
        if (this.mKeepActivity) {
            return;
        }
        this.mCurrentActivity = null;
    }

    @ThreadConfined(ThreadConfined.UI)
    @Deprecated
    public void onHostPause() {
        UiThreadUtil.assertOnUiThread();
        this.mDefaultBackButtonImpl = null;
        if (this.mUseDeveloperSupport) {
            this.mDevSupportManager.setDevSupportEnabled(false);
        }
        moveToBeforeResumeLifecycleState();
    }

    @ThreadConfined(ThreadConfined.UI)
    public void onHostResume(@Nullable Activity activity, DefaultHardwareBackBtnHandler defaultHardwareBackBtnHandler) {
        UiThreadUtil.assertOnUiThread();
        this.mDefaultBackButtonImpl = defaultHardwareBackBtnHandler;
        onHostResume(activity);
    }

    @ThreadConfined(ThreadConfined.UI)
    public void onNewIntent(Intent intent) {
        DeviceEventManagerModule deviceEventManagerModule;
        UiThreadUtil.assertOnUiThread();
        ReactContext currentReactContext = getCurrentReactContext();
        if (currentReactContext == null) {
            FLog.w(TAG, "Instance detached from instance manager");
            return;
        }
        String action = intent.getAction();
        Uri data = intent.getData();
        if (data != null && (("android.intent.action.VIEW".equals(action) || "android.nfc.action.NDEF_DISCOVERED".equals(action)) && (deviceEventManagerModule = (DeviceEventManagerModule) currentReactContext.getNativeModule(DeviceEventManagerModule.class)) != null)) {
            deviceEventManagerModule.emitNewIntentReceived(data);
        }
        currentReactContext.onNewIntent(this.mCurrentActivity, intent);
    }

    @ThreadConfined(ThreadConfined.UI)
    public void onUserLeaveHint(@Nullable Activity activity) {
        Activity activity2 = this.mCurrentActivity;
        if (activity2 == null || activity != activity2) {
            return;
        }
        UiThreadUtil.assertOnUiThread();
        ReactContext currentReactContext = getCurrentReactContext();
        if (currentReactContext != null) {
            currentReactContext.onUserLeaveHint(activity);
        }
    }

    @ThreadConfined(ThreadConfined.UI)
    public void onWindowFocusChange(boolean z2) {
        UiThreadUtil.assertOnUiThread();
        ReactContext currentReactContext = getCurrentReactContext();
        if (currentReactContext != null) {
            currentReactContext.onWindowFocusChange(z2);
        }
    }

    @ThreadConfined(ThreadConfined.UI)
    public void recreateReactContextInBackground() {
        Assertions.assertCondition(this.mHasStartedCreatingInitialContext, "recreateReactContextInBackground should only be called after the initial createReactContextInBackground call.");
        recreateReactContextInBackgroundInner();
    }

    public void removeReactInstanceEventListener(com.facebook.react.ReactInstanceEventListener reactInstanceEventListener) {
        this.mReactInstanceEventListeners.remove(reactInstanceEventListener);
    }

    public synchronized void setUseFallbackBundle(boolean z2) {
        this.mUseFallbackBundle = z2;
    }

    @ThreadConfined(ThreadConfined.UI)
    public void showDevOptionsDialog() {
        UiThreadUtil.assertOnUiThread();
        this.mDevSupportManager.showDevOptionsDialog();
    }

    @ThreadConfined(ThreadConfined.UI)
    private void recreateReactContextInBackground(JavaScriptExecutorFactory javaScriptExecutorFactory, JSBundleLoader jSBundleLoader) {
        FLog.d(ReactConstants.TAG, "ReactInstanceManager.recreateReactContextInBackground()");
        UiThreadUtil.assertOnUiThread();
        ReactContextInitParams reactContextInitParams = new ReactContextInitParams(javaScriptExecutorFactory, jSBundleLoader);
        if (this.mCreateReactContextThread == null) {
            runCreateReactContextOnNewThread(reactContextInitParams);
        } else {
            this.mPendingReactContextInitParams = reactContextInitParams;
        }
    }

    @ThreadConfined(ThreadConfined.UI)
    public void onHostResume(@Nullable Activity activity) {
        UiThreadUtil.assertOnUiThread();
        this.mCurrentActivity = activity;
        if (this.mUseDeveloperSupport) {
            if (activity != null) {
                final View decorView = activity.getWindow().getDecorView();
                if (!ViewCompat.isAttachedToWindow(decorView)) {
                    decorView.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.facebook.react.ReactInstanceManager.4
                        @Override // android.view.View.OnAttachStateChangeListener
                        public void onViewAttachedToWindow(View view) {
                            decorView.removeOnAttachStateChangeListener(this);
                            ReactInstanceManager.this.mDevSupportManager.setDevSupportEnabled(true);
                        }

                        @Override // android.view.View.OnAttachStateChangeListener
                        public void onViewDetachedFromWindow(View view) {
                        }
                    });
                } else {
                    this.mDevSupportManager.setDevSupportEnabled(true);
                }
            } else if (!this.mRequireActivity) {
                this.mDevSupportManager.setDevSupportEnabled(true);
            }
        }
        moveToResumedLifecycleState(false);
    }

    @ThreadConfined(ThreadConfined.UI)
    public void onHostPause(@Nullable Activity activity) {
        if (this.mRequireActivity) {
            Activity activity2 = this.mCurrentActivity;
            if (activity2 == null) {
                FLog.e(TAG, "ReactInstanceManager.onHostPause called with null activity, expected:".concat(activity2.getClass().getSimpleName()));
                for (StackTraceElement stackTraceElement : Thread.currentThread().getStackTrace()) {
                    FLog.e(TAG, stackTraceElement.toString());
                }
            }
            Assertions.assertCondition(this.mCurrentActivity != null);
        }
        Activity activity3 = this.mCurrentActivity;
        if (activity3 != null) {
            Assertions.assertCondition(activity == activity3, "Pausing an activity that is not the current activity, this is incorrect! Current activity: " + this.mCurrentActivity.getClass().getSimpleName() + " Paused activity: " + activity.getClass().getSimpleName());
        }
        onHostPause();
    }

    @ThreadConfined(ThreadConfined.UI)
    public void onHostDestroy(@Nullable Activity activity) {
        if (activity == this.mCurrentActivity) {
            onHostDestroy();
        }
    }
}
