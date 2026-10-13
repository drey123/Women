package com.hp.pregnancy.util.deviceroot;

import android.content.SharedPreferences;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.config.testconfig.TestConfig;
import com.hp.pregnancy.analytics.AnalyticsStateVariables;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onboarding.SplashScreenActivity;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\b\u0010\u0012\u001a\u00020\u0011H\u0002J\u0006\u0010\u0013\u001a\u00020\u000fR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\"\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u0014"}, d2 = {"Lcom/hp/pregnancy/util/deviceroot/DeviceRootStatusHandler;", "Lcom/hp/pregnancy/util/deviceroot/RootCheckUtil$DeviceRootCallback;", "appCompatActivity", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "(Landroidx/appcompat/app/AppCompatActivity;)V", "sharedPreferences", "Landroid/content/SharedPreferences;", "weakReferenceAppCompatActivity", "Ljava/lang/ref/WeakReference;", "getWeakReferenceAppCompatActivity", "()Ljava/lang/ref/WeakReference;", "setWeakReferenceAppCompatActivity", "(Ljava/lang/ref/WeakReference;)V", "onDeviceRootStatus", "", "isRooted", "", "hasShownRootPopup", "addDeviceRootCheckCallbackIfNeeded", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DeviceRootStatusHandler implements RootCheckUtil.DeviceRootCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SharedPreferences f19693a;
    public WeakReference b;

    public DeviceRootStatusHandler(AppCompatActivity appCompatActivity) {
        Intrinsics.j(appCompatActivity, "appCompatActivity");
        this.f19693a = appCompatActivity.getSharedPreferences("RootPreferences", 0);
        this.b = new WeakReference(appCompatActivity);
    }

    @Override // com.hp.pregnancy.util.deviceroot.RootCheckUtil.DeviceRootCallback
    public void a(boolean z) {
        AppCompatActivity appCompatActivity;
        SharedPreferences.Editor editorEdit;
        SharedPreferences.Editor editorPutBoolean;
        SharedPreferences.Editor editorEdit2;
        SharedPreferences.Editor editorPutBoolean2;
        SharedPreferences sharedPreferences = this.f19693a;
        if (sharedPreferences != null) {
            BooleanPreferencesKey booleanPreferencesKey = BooleanPreferencesKey.IS_ROOTED_TAG_SENT;
            if (!sharedPreferences.getBoolean(booleanPreferencesKey.getKeyName(), false)) {
                AnalyticsStateVariables.f17757a.m(z);
                SharedPreferences sharedPreferences2 = this.f19693a;
                if (sharedPreferences2 != null && (editorEdit2 = sharedPreferences2.edit()) != null && (editorPutBoolean2 = editorEdit2.putBoolean(booleanPreferencesKey.getKeyName(), true)) != null) {
                    editorPutBoolean2.apply();
                }
            }
        }
        WeakReference weakReference = this.b;
        if (weakReference == null || (appCompatActivity = (AppCompatActivity) weakReference.get()) == null || appCompatActivity.isFinishing() || appCompatActivity.isDestroyed() || !z) {
            return;
        }
        try {
            if (TestConfig.q().getBoolean("ShowDeviceRooted", true)) {
                DialogUtils.SINGLE_INSTANCE.displayAlert(appCompatActivity, null, appCompatActivity.getString(R.string.device_root_warning_message));
                SharedPreferences sharedPreferences3 = this.f19693a;
                if (sharedPreferences3 == null || (editorEdit = sharedPreferences3.edit()) == null || (editorPutBoolean = editorEdit.putBoolean("is_root_popup_shown", true)) == null) {
                    return;
                }
                editorPutBoolean.apply();
            }
        } catch (Exception e) {
            String simpleName = SplashScreenActivity.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
        }
    }

    public final void b() {
        if (c()) {
            return;
        }
        RootCheckUtil.f19695a.i(this);
    }

    public final boolean c() {
        SharedPreferences sharedPreferences = this.f19693a;
        if (sharedPreferences != null) {
            return sharedPreferences.contains("is_root_popup_shown");
        }
        return false;
    }
}
