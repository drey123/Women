package com.facebook;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.facebook.internal.FacebookDialogFragment;
import com.facebook.internal.NativeProtocol;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.facebook.internal.logging.dumpsys.EndToEndDumper;
import com.facebook.login.LoginFragment;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\f\b\u0016\u0018\u0000  2\u00020\u0001:\u0001!B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0014¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ9\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0016H\u0017¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u001a\u0010\u0003R(\u0010\u001f\u001a\u0004\u0018\u00010\t2\b\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u000b¨\u0006\""}, d2 = {"Lcom/facebook/FacebookActivity;", "Landroidx/fragment/app/FragmentActivity;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Landroidx/fragment/app/Fragment;", "o0", "()Landroidx/fragment/app/Fragment;", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "", "prefix", "Ljava/io/FileDescriptor;", "fd", "Ljava/io/PrintWriter;", "writer", "", "args", "dump", "(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V", "p0", "<set-?>", "f", "Landroidx/fragment/app/Fragment;", "m0", "currentFragment", "g", "Companion", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public class FacebookActivity extends FragmentActivity {
    public static final String h = FacebookActivity.class.getName();

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public Fragment currentFragment;

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void dump(String prefix, FileDescriptor fd, PrintWriter writer, String[] args) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            Intrinsics.j(prefix, "prefix");
            Intrinsics.j(writer, "writer");
            EndToEndDumper endToEndDumperA = EndToEndDumper.INSTANCE.a();
            if (Intrinsics.e(endToEndDumperA == null ? null : Boolean.valueOf(endToEndDumperA.a(prefix, writer, args)), Boolean.TRUE)) {
                return;
            }
            super.dump(prefix, fd, writer, args);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    /* JADX INFO: renamed from: m0, reason: from getter */
    public final Fragment getCurrentFragment() {
        return this.currentFragment;
    }

    public Fragment o0() {
        Fragment fragment;
        Intent intent = getIntent();
        FragmentManager supportFragmentManager = Y();
        Intrinsics.i(supportFragmentManager, "supportFragmentManager");
        Fragment fragmentM0 = supportFragmentManager.m0("SingleFragment");
        if (fragmentM0 != null) {
            return fragmentM0;
        }
        if (Intrinsics.e("FacebookDialogFragment", intent.getAction())) {
            FacebookDialogFragment facebookDialogFragment = new FacebookDialogFragment();
            facebookDialogFragment.P3(true);
            facebookDialogFragment.q4(supportFragmentManager, "SingleFragment");
            fragment = facebookDialogFragment;
        } else {
            LoginFragment loginFragment = new LoginFragment();
            loginFragment.P3(true);
            supportFragmentManager.q().c(com.facebook.common.R.id.com_facebook_fragment_container, loginFragment, "SingleFragment").j();
            fragment = loginFragment;
        }
        return fragment;
    }

    @Override // androidx.p002activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.j(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        Fragment fragment = this.currentFragment;
        if (fragment == null) {
            return;
        }
        fragment.onConfigurationChanged(newConfig);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.p002activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        Intent intent = getIntent();
        if (!FacebookSdk.I()) {
            Utility utility = Utility.f9723a;
            Utility.l0(h, "Facebook SDK not initialized. Make sure you call sdkInitialize inside your Application's onCreate method.");
            Context applicationContext = getApplicationContext();
            Intrinsics.i(applicationContext, "applicationContext");
            FacebookSdk.P(applicationContext);
        }
        setContentView(com.facebook.common.R.layout.com_facebook_activity_layout);
        if (Intrinsics.e("PassThrough", intent.getAction())) {
            p0();
        } else {
            this.currentFragment = o0();
        }
    }

    public final void p0() {
        Intent requestIntent = getIntent();
        NativeProtocol nativeProtocol = NativeProtocol.f9715a;
        Intrinsics.i(requestIntent, "requestIntent");
        FacebookException facebookExceptionT = NativeProtocol.t(NativeProtocol.y(requestIntent));
        Intent intent = getIntent();
        Intrinsics.i(intent, "intent");
        setResult(0, NativeProtocol.n(intent, null, facebookExceptionT));
        finish();
    }
}
