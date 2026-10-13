package com.glow.android.freeway.rn;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Bundle;
import android.provider.Settings;
import android.view.KeyEvent;
import androidx.annotation.NonNull;
import androidx.core.app.ActivityCompat;
import com.facebook.react.ReactInstanceManager;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.modules.core.DefaultHardwareBackBtnHandler;
import com.facebook.react.modules.core.PermissionAwareActivity;
import com.facebook.react.modules.core.PermissionListener;
import com.glow.android.freeway.ReactInstanceManagerProvider;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.freeway.pubsub.RNPubSub;
import com.glow.android.trion.base.BaseActivity;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import dagger.android.AndroidInjection;
import net.nativo.sdk.NativoSDK;
import timber.log.Timber;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BaseRNActivity extends BaseActivity implements DefaultHardwareBackBtnHandler, PermissionAwareActivity {
    public ReactInstanceManager g;
    public PermissionListener h;
    public Callback i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ReactInstanceManagerProvider f4970j;
    public IAppInfo k;
    public RNPubSub l;

    public final ReactInstanceManager getReactInstanceManager() {
        if (this.g == null) {
            this.g = this.f4970j.a();
        }
        return this.g;
    }

    @Override // com.facebook.react.modules.core.DefaultHardwareBackBtnHandler
    public final void invokeDefaultOnBackPressed() {
        Timber.a.b("Due to RN giveup this backPress event, client invokeDefaultOnBackPressed", new Object[0]);
        super.onBackPressed();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i6, Intent intent) {
        super.onActivityResult(i, i6, intent);
        if (i != 65520) {
            switch (i) {
                case 13001:
                case 13002:
                case 13003:
                    break;
                default:
                    return;
            }
        } else {
            try {
                if (!Settings.canDrawOverlays(this)) {
                    throw new RuntimeException("Overlay Permission is denied");
                }
            } catch (Exception unused) {
                return;
            }
        }
        getReactInstanceManager().onActivityResult(this, i, i6, intent);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        Timber.Forest forest = Timber.a;
        forest.b("detect onBackPress in client", new Object[0]);
        if (getReactInstanceManager() == null) {
            super.onBackPressed();
        } else {
            forest.b("mReactInstanceManager != null, transfer onBackPress to JS", new Object[0]);
            getReactInstanceManager().onBackPressed();
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        NativoSDK.d();
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        if (this.k.n() && !Settings.canDrawOverlays(this)) {
            startActivityForResult(new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION", Uri.parse("package:" + getPackageName())), 65520);
        }
        NativoSDK.c(this);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (getReactInstanceManager() != null) {
            getReactInstanceManager().onHostDestroy(this);
        }
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (i != 82 || getReactInstanceManager() == null) {
            return super.onKeyUp(i, keyEvent);
        }
        getReactInstanceManager().showDevOptionsDialog();
        return true;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        NativoSDK.e();
        ReactInstanceManager reactInstanceManager = getReactInstanceManager();
        if (reactInstanceManager != null) {
            ReactContext currentReactContext = reactInstanceManager.getCurrentReactContext();
            Activity currentActivity = currentReactContext == null ? null : currentReactContext.getCurrentActivity();
            if (currentActivity == null) {
                Timber.a.d("Pausing an activity that is not the current activity, this is incorrect! Current activity: null Paused activity: ".concat(getClass().getSimpleName()), new Object[0]);
                return;
            }
            if (currentActivity == this) {
                try {
                    reactInstanceManager.onHostPause(this);
                    return;
                } catch (AssertionError e6) {
                    FirebaseCrashlytics.a().b(e6);
                    return;
                }
            }
            Timber.a.d("Pausing an activity that is not the current activity, this is incorrect! Current activity: " + currentActivity.getClass().getSimpleName() + " Paused activity: " + getClass().getSimpleName(), new Object[0]);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(final int i, @NonNull final String[] strArr, @NonNull final int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (strArr.length == 0 || iArr.length == 0) {
            return;
        }
        this.i = new Callback() { // from class: com.glow.android.freeway.rn.BaseRNActivity.1
            @Override // com.facebook.react.bridge.Callback
            public final void invoke(Object... objArr) {
                BaseRNActivity baseRNActivity = BaseRNActivity.this;
                PermissionListener permissionListener = baseRNActivity.h;
                if (permissionListener != null) {
                    if (permissionListener.onRequestPermissionsResult(i, strArr, iArr)) {
                        baseRNActivity.h = null;
                    }
                }
            }
        };
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        NativoSDK.f();
        if (getReactInstanceManager() != null) {
            getReactInstanceManager().onHostResume(this, this);
        }
        Callback callback = this.i;
        if (callback != null) {
            callback.invoke(new Object[0]);
            this.i = null;
        }
    }

    @Override // com.facebook.react.modules.core.PermissionAwareActivity
    public final void requestPermissions(String[] strArr, int i, PermissionListener permissionListener) {
        this.h = permissionListener;
        ActivityCompat.requestPermissions(this, strArr, i);
    }
}
