package com.facebook.react;

import android.app.Application;
import androidx.annotation.Nullable;
import com.facebook.infer.annotation.Assertions;
import com.facebook.react.bridge.JSExceptionHandler;
import com.facebook.react.bridge.JavaScriptExecutorFactory;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.ReactMarkerConstants;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.UIManagerProvider;
import com.facebook.react.common.LifecycleState;
import com.facebook.react.common.SurfaceDelegate;
import com.facebook.react.common.SurfaceDelegateFactory;
import com.facebook.react.devsupport.DevSupportManagerFactory;
import com.facebook.react.devsupport.interfaces.DevLoadingViewManager;
import com.facebook.react.devsupport.interfaces.PausedInDebuggerOverlayManager;
import com.facebook.react.devsupport.interfaces.RedBoxHandler;
import com.facebook.react.internal.ChoreographerProvider;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ReactNativeHost {
    private final Application mApplication;

    @Nullable
    private ReactInstanceManager mReactInstanceManager;

    public ReactNativeHost(Application application) {
        this.mApplication = application;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ UIManager lambda$getUIManagerProvider$0(ReactApplicationContext reactApplicationContext) {
        return null;
    }

    public synchronized void clear() {
        ReactInstanceManager reactInstanceManager = this.mReactInstanceManager;
        if (reactInstanceManager != null) {
            reactInstanceManager.invalidate();
            this.mReactInstanceManager = null;
        }
    }

    public ReactInstanceManager createReactInstanceManager() {
        ReactMarker.logMarker(ReactMarkerConstants.BUILD_REACT_INSTANCE_MANAGER_START);
        ReactInstanceManagerBuilder baseReactInstanceManagerBuilder = getBaseReactInstanceManagerBuilder();
        ReactMarker.logMarker(ReactMarkerConstants.BUILD_REACT_INSTANCE_MANAGER_END);
        return baseReactInstanceManagerBuilder.build();
    }

    public final Application getApplication() {
        return this.mApplication;
    }

    public ReactInstanceManagerBuilder getBaseReactInstanceManagerBuilder() {
        ReactInstanceManagerBuilder pausedInDebuggerOverlayManager = ReactInstanceManager.builder().setApplication(this.mApplication).setJSMainModulePath(getJSMainModuleName()).setUseDeveloperSupport(getUseDeveloperSupport()).setDevSupportManagerFactory(getDevSupportManagerFactory()).setDevLoadingViewManager(getDevLoadingViewManager()).setRequireActivity(getShouldRequireActivity()).setSurfaceDelegateFactory(getSurfaceDelegateFactory()).setJSExceptionHandler(getJSExceptionHandler()).setLazyViewManagersEnabled(getLazyViewManagersEnabled()).setRedBoxHandler(getRedBoxHandler()).setJavaScriptExecutorFactory(getJavaScriptExecutorFactory()).setUIManagerProvider(getUIManagerProvider()).setInitialLifecycleState(LifecycleState.BEFORE_CREATE).setReactPackageTurboModuleManagerDelegateBuilder(getReactPackageTurboModuleManagerDelegateBuilder()).setJSEngineResolutionAlgorithm(getJSEngineResolutionAlgorithm()).setChoreographerProvider(getChoreographerProvider()).setPausedInDebuggerOverlayManager(getPausedInDebuggerOverlayManager());
        Iterator<ReactPackage> it2 = getPackages().iterator();
        while (it2.hasNext()) {
            pausedInDebuggerOverlayManager.addPackage(it2.next());
        }
        String jSBundleFile = getJSBundleFile();
        if (jSBundleFile != null) {
            pausedInDebuggerOverlayManager.setJSBundleFile(jSBundleFile);
        } else {
            pausedInDebuggerOverlayManager.setBundleAssetName((String) Assertions.assertNotNull(getBundleAssetName()));
        }
        return pausedInDebuggerOverlayManager;
    }

    @Nullable
    public String getBundleAssetName() {
        return "index.android.bundle";
    }

    @Nullable
    public ChoreographerProvider getChoreographerProvider() {
        return null;
    }

    @Nullable
    public DevLoadingViewManager getDevLoadingViewManager() {
        return null;
    }

    @Nullable
    public DevSupportManagerFactory getDevSupportManagerFactory() {
        return null;
    }

    @Nullable
    public String getJSBundleFile() {
        return null;
    }

    @Nullable
    public JSEngineResolutionAlgorithm getJSEngineResolutionAlgorithm() {
        return null;
    }

    @Nullable
    public JSExceptionHandler getJSExceptionHandler() {
        return null;
    }

    public String getJSMainModuleName() {
        return "index.android";
    }

    @Nullable
    public JavaScriptExecutorFactory getJavaScriptExecutorFactory() {
        return null;
    }

    public boolean getLazyViewManagersEnabled() {
        return false;
    }

    public abstract List<ReactPackage> getPackages();

    @Nullable
    public PausedInDebuggerOverlayManager getPausedInDebuggerOverlayManager() {
        return null;
    }

    public synchronized ReactInstanceManager getReactInstanceManager() {
        try {
            if (this.mReactInstanceManager == null) {
                ReactMarker.logMarker(ReactMarkerConstants.INIT_REACT_RUNTIME_START);
                ReactMarker.logMarker(ReactMarkerConstants.GET_REACT_INSTANCE_MANAGER_START);
                this.mReactInstanceManager = createReactInstanceManager();
                ReactMarker.logMarker(ReactMarkerConstants.GET_REACT_INSTANCE_MANAGER_END);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.mReactInstanceManager;
    }

    @Nullable
    public ReactPackageTurboModuleManagerDelegate.Builder getReactPackageTurboModuleManagerDelegateBuilder() {
        return null;
    }

    @Nullable
    public RedBoxHandler getRedBoxHandler() {
        return null;
    }

    public boolean getShouldRequireActivity() {
        return true;
    }

    public SurfaceDelegateFactory getSurfaceDelegateFactory() {
        return new SurfaceDelegateFactory() { // from class: com.facebook.react.ReactNativeHost.1
            @Override // com.facebook.react.common.SurfaceDelegateFactory
            @Nullable
            public SurfaceDelegate createSurfaceDelegate(String str) {
                return null;
            }
        };
    }

    @Nullable
    public UIManagerProvider getUIManagerProvider() {
        return new com.coremedia.iso.boxes.a(29);
    }

    public abstract boolean getUseDeveloperSupport();

    public synchronized boolean hasInstance() {
        return this.mReactInstanceManager != null;
    }
}
