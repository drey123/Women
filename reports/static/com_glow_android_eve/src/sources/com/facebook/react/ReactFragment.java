package com.facebook.react;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import com.facebook.react.internal.featureflags.ReactNativeFeatureFlags;
import com.facebook.react.modules.core.PermissionAwareActivity;
import com.facebook.react.modules.core.PermissionListener;

/* JADX INFO: loaded from: classes3.dex */
public class ReactFragment extends Fragment implements PermissionAwareActivity {
    protected static final String ARG_COMPONENT_NAME = "arg_component_name";

    @Deprecated
    protected static final String ARG_DISABLE_HOST_LIFECYCLE_EVENTS = "arg_disable_host_lifecycle_events";
    protected static final String ARG_FABRIC_ENABLED = "arg_fabric_enabled";
    protected static final String ARG_LAUNCH_OPTIONS = "arg_launch_options";
    private boolean mDisableHostLifecycleEvents;

    @Nullable
    private PermissionListener mPermissionListener;
    protected ReactDelegate mReactDelegate;

    public static class Builder {

        @Nullable
        String mComponentName = null;

        @Nullable
        Bundle mLaunchOptions = null;

        @Nullable
        Boolean mFabricEnabled = Boolean.FALSE;

        public ReactFragment build() {
            return ReactFragment.newInstance(this.mComponentName, this.mLaunchOptions, this.mFabricEnabled);
        }

        public Builder setComponentName(String str) {
            this.mComponentName = str;
            return this;
        }

        public Builder setFabricEnabled(boolean z2) {
            this.mFabricEnabled = Boolean.valueOf(z2);
            return this;
        }

        public Builder setLaunchOptions(Bundle bundle) {
            this.mLaunchOptions = bundle;
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static ReactFragment newInstance(String str, Bundle bundle, Boolean bool) {
        ReactFragment reactFragment = new ReactFragment();
        Bundle bundle2 = new Bundle();
        bundle2.putString(ARG_COMPONENT_NAME, str);
        bundle2.putBundle(ARG_LAUNCH_OPTIONS, bundle);
        bundle2.putBoolean(ARG_FABRIC_ENABLED, bool.booleanValue());
        reactFragment.setArguments(bundle2);
        return reactFragment;
    }

    @Override // com.facebook.react.modules.core.PermissionAwareActivity
    public int checkPermission(String str, int i, int i6) {
        return m().checkPermission(str, i, i6);
    }

    @Override // com.facebook.react.modules.core.PermissionAwareActivity
    public int checkSelfPermission(String str) {
        return m().checkSelfPermission(str);
    }

    public ReactDelegate getReactDelegate() {
        return this.mReactDelegate;
    }

    @Nullable
    public ReactHost getReactHost() {
        ReactApplication reactApplication = (ReactApplication) m().getApplication();
        if (reactApplication != null) {
            return reactApplication.getReactHost();
        }
        return null;
    }

    @Nullable
    public ReactNativeHost getReactNativeHost() {
        ReactApplication reactApplication = (ReactApplication) m().getApplication();
        if (reactApplication != null) {
            return reactApplication.getReactNativeHost();
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i6, Intent intent) {
        super.onActivityResult(i, i6, intent);
        this.mReactDelegate.onActivityResult(i, i6, intent, false);
    }

    public boolean onBackPressed() {
        return this.mReactDelegate.onBackPressed();
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        Boolean boolValueOf;
        String str;
        Bundle bundle2;
        super.onCreate(bundle);
        if (getArguments() != null) {
            String string = getArguments().getString(ARG_COMPONENT_NAME);
            Bundle bundle3 = getArguments().getBundle(ARG_LAUNCH_OPTIONS);
            boolValueOf = Boolean.valueOf(getArguments().getBoolean(ARG_FABRIC_ENABLED));
            this.mDisableHostLifecycleEvents = getArguments().getBoolean(ARG_DISABLE_HOST_LIFECYCLE_EVENTS);
            str = string;
            bundle2 = bundle3;
        } else {
            boolValueOf = null;
            str = null;
            bundle2 = null;
        }
        if (str == null) {
            throw new IllegalStateException("Cannot loadApp if component name is null");
        }
        if (ReactNativeFeatureFlags.enableBridgelessArchitecture()) {
            this.mReactDelegate = new ReactDelegate(m(), getReactHost(), str, bundle2);
        } else {
            this.mReactDelegate = new ReactDelegate(m(), getReactNativeHost(), str, bundle2, boolValueOf.booleanValue());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.mReactDelegate.loadApp();
        return this.mReactDelegate.getReactRootView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        if (this.mDisableHostLifecycleEvents) {
            this.mReactDelegate.unloadApp();
        } else {
            this.mReactDelegate.onHostDestroy();
        }
    }

    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        return this.mReactDelegate.shouldShowDevMenuOrReload(i, keyEvent);
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        if (this.mDisableHostLifecycleEvents) {
            return;
        }
        this.mReactDelegate.onHostPause();
    }

    @Override // androidx.fragment.app.Fragment
    public void onRequestPermissionsResult(int i, @NonNull String[] strArr, @NonNull int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        PermissionListener permissionListener = this.mPermissionListener;
        if (permissionListener == null || !permissionListener.onRequestPermissionsResult(i, strArr, iArr)) {
            return;
        }
        this.mPermissionListener = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.mDisableHostLifecycleEvents) {
            return;
        }
        this.mReactDelegate.onHostResume();
    }

    @Override // com.facebook.react.modules.core.PermissionAwareActivity
    public void requestPermissions(String[] strArr, int i, PermissionListener permissionListener) {
        this.mPermissionListener = permissionListener;
        requestPermissions(strArr, i);
    }
}
