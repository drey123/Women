package com.facebook.react;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.KeyEvent;
import androidx.annotation.Nullable;
import com.facebook.infer.annotation.Assertions;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.interfaces.fabric.ReactSurface;
import com.facebook.react.internal.featureflags.ReactNativeFeatureFlags;
import com.facebook.react.modules.core.PermissionListener;
import com.facebook.systrace.Systrace;

/* JADX INFO: loaded from: classes3.dex */
public class ReactActivityDelegate {

    @Nullable
    private final Activity mActivity;

    @Nullable
    private final String mMainComponentName;

    @Nullable
    private PermissionListener mPermissionListener;

    @Nullable
    private Callback mPermissionsCallback;

    @Nullable
    private ReactDelegate mReactDelegate;

    @Deprecated
    public ReactActivityDelegate(@Nullable Activity activity, @Nullable String str) {
        this.mActivity = activity;
        this.mMainComponentName = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreate$0() {
        String mainComponentName = getMainComponentName();
        Bundle bundleComposeLaunchOptions = composeLaunchOptions();
        if (isWideColorGamutEnabled()) {
            this.mActivity.getWindow().setColorMode(1);
        }
        if (ReactNativeFeatureFlags.enableBridgelessArchitecture()) {
            this.mReactDelegate = new ReactDelegate(getPlainActivity(), getReactHost(), mainComponentName, bundleComposeLaunchOptions);
        } else {
            this.mReactDelegate = new ReactDelegate(getPlainActivity(), getReactNativeHost(), mainComponentName, bundleComposeLaunchOptions, isFabricEnabled()) { // from class: com.facebook.react.ReactActivityDelegate.1
                @Override // com.facebook.react.ReactDelegate
                public ReactRootView createRootView() {
                    ReactRootView reactRootViewCreateRootView = ReactActivityDelegate.this.createRootView();
                    return reactRootViewCreateRootView == null ? super.createRootView() : reactRootViewCreateRootView;
                }
            };
        }
        if (mainComponentName != null) {
            loadApp(mainComponentName);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onRequestPermissionsResult$1(int i, String[] strArr, int[] iArr, Object[] objArr) {
        PermissionListener permissionListener = this.mPermissionListener;
        if (permissionListener == null || !permissionListener.onRequestPermissionsResult(i, strArr, iArr)) {
            return;
        }
        this.mPermissionListener = null;
    }

    @Nullable
    public Bundle composeLaunchOptions() {
        return getLaunchOptions();
    }

    @Nullable
    public ReactRootView createRootView() {
        return null;
    }

    public Context getContext() {
        return (Context) Assertions.assertNotNull(this.mActivity);
    }

    @Nullable
    public ReactContext getCurrentReactContext() {
        return this.mReactDelegate.getCurrentReactContext();
    }

    @Nullable
    public Bundle getLaunchOptions() {
        return null;
    }

    public String getMainComponentName() {
        return this.mMainComponentName;
    }

    public Activity getPlainActivity() {
        return (Activity) getContext();
    }

    public ReactActivity getReactActivity() {
        return (ReactActivity) getContext();
    }

    @Nullable
    public ReactDelegate getReactDelegate() {
        return this.mReactDelegate;
    }

    @Nullable
    public ReactHost getReactHost() {
        return ((ReactApplication) getPlainActivity().getApplication()).getReactHost();
    }

    public ReactInstanceManager getReactInstanceManager() {
        return this.mReactDelegate.getReactInstanceManager();
    }

    public ReactNativeHost getReactNativeHost() {
        return ((ReactApplication) getPlainActivity().getApplication()).getReactNativeHost();
    }

    public boolean isFabricEnabled() {
        return ReactNativeFeatureFlags.enableFabricRenderer();
    }

    public boolean isWideColorGamutEnabled() {
        return false;
    }

    public void loadApp(String str) {
        this.mReactDelegate.loadApp(str);
        getPlainActivity().setContentView(this.mReactDelegate.getReactRootView());
    }

    public void onActivityResult(int i, int i6, Intent intent) {
        this.mReactDelegate.onActivityResult(i, i6, intent, true);
    }

    public boolean onBackPressed() {
        return this.mReactDelegate.onBackPressed();
    }

    public void onConfigurationChanged(Configuration configuration) {
        this.mReactDelegate.onConfigurationChanged(configuration);
    }

    public void onCreate(Bundle bundle) {
        Systrace.traceSection(0L, "ReactActivityDelegate.onCreate::init", new f(this, 1));
    }

    public void onDestroy() {
        this.mReactDelegate.onHostDestroy();
    }

    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        return this.mReactDelegate.onKeyDown(i, keyEvent);
    }

    public boolean onKeyLongPress(int i, KeyEvent keyEvent) {
        return this.mReactDelegate.onKeyLongPress(i);
    }

    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        return this.mReactDelegate.shouldShowDevMenuOrReload(i, keyEvent);
    }

    public boolean onNewIntent(Intent intent) {
        return this.mReactDelegate.onNewIntent(intent);
    }

    public void onPause() {
        this.mReactDelegate.onHostPause();
    }

    public void onRequestPermissionsResult(final int i, final String[] strArr, final int[] iArr) {
        this.mPermissionsCallback = new Callback() { // from class: com.facebook.react.c
            @Override // com.facebook.react.bridge.Callback
            public final void invoke(Object[] objArr) {
                this.f3261b.lambda$onRequestPermissionsResult$1(i, strArr, iArr, objArr);
            }
        };
    }

    public void onResume() {
        this.mReactDelegate.onHostResume();
        Callback callback = this.mPermissionsCallback;
        if (callback != null) {
            callback.invoke(new Object[0]);
            this.mPermissionsCallback = null;
        }
    }

    public void onUserLeaveHint() {
        ReactDelegate reactDelegate = this.mReactDelegate;
        if (reactDelegate != null) {
            reactDelegate.onUserLeaveHint();
        }
    }

    public void onWindowFocusChanged(boolean z2) {
        this.mReactDelegate.onWindowFocusChanged(z2);
    }

    public void requestPermissions(String[] strArr, int i, PermissionListener permissionListener) {
        this.mPermissionListener = permissionListener;
        getPlainActivity().requestPermissions(strArr, i);
    }

    public void setReactRootView(ReactRootView reactRootView) {
        this.mReactDelegate.setReactRootView(reactRootView);
    }

    public void setReactSurface(ReactSurface reactSurface) {
        this.mReactDelegate.setReactSurface(reactSurface);
    }

    public ReactActivityDelegate(@Nullable ReactActivity reactActivity, @Nullable String str) {
        this.mActivity = reactActivity;
        this.mMainComponentName = str;
    }
}
