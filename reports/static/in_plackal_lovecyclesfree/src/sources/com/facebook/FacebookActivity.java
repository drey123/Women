package com.facebook;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.facebook.internal.k0;
import com.facebook.login.LoginFragment;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class FacebookActivity extends androidx.fragment.app.h {
    public static final a H = new a(null);
    private static final String I = FacebookActivity.class.getName();
    private Fragment G;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private a() {
        }
    }

    private final void i2() {
        Intent requestIntent = getIntent();
        com.facebook.internal.a0 a0Var = com.facebook.internal.a0.f6193a;
        kotlin.jvm.internal.k.d(requestIntent, "requestIntent");
        FacebookException facebookExceptionQ = com.facebook.internal.a0.q(com.facebook.internal.a0.u(requestIntent));
        Intent intent = getIntent();
        kotlin.jvm.internal.k.d(intent, "intent");
        setResult(0, com.facebook.internal.a0.m(intent, null, facebookExceptionQ));
        finish();
    }

    @Override // androidx.fragment.app.h, android.app.Activity
    public void dump(String prefix, FileDescriptor fileDescriptor, PrintWriter writer, String[] strArr) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            kotlin.jvm.internal.k.e(prefix, "prefix");
            kotlin.jvm.internal.k.e(writer, "writer");
            w3.a.f18191a.a();
            if (kotlin.jvm.internal.k.a(null, Boolean.TRUE)) {
                return;
            }
            super.dump(prefix, fileDescriptor, writer, strArr);
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    public final Fragment g2() {
        return this.G;
    }

    protected Fragment h2() {
        Intent intent = getIntent();
        FragmentManager supportFragmentManager = a2();
        kotlin.jvm.internal.k.d(supportFragmentManager, "supportFragmentManager");
        Fragment fragmentH0 = supportFragmentManager.h0("SingleFragment");
        if (fragmentH0 != null) {
            return fragmentH0;
        }
        if (kotlin.jvm.internal.k.a("FacebookDialogFragment", intent.getAction())) {
            com.facebook.internal.h hVar = new com.facebook.internal.h();
            hVar.setRetainInstance(true);
            hVar.show(supportFragmentManager, "SingleFragment");
            return hVar;
        }
        LoginFragment loginFragment = new LoginFragment();
        loginFragment.setRetainInstance(true);
        supportFragmentManager.n().c(com.facebook.common.b.com_facebook_fragment_container, loginFragment, "SingleFragment").h();
        return loginFragment;
    }

    @Override // androidx.activity.h, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration newConfig) {
        kotlin.jvm.internal.k.e(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        Fragment fragment = this.G;
        if (fragment == null) {
            return;
        }
        fragment.onConfigurationChanged(newConfig);
    }

    @Override // androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (!q.F()) {
            k0 k0Var = k0.f6258a;
            k0.k0(I, "Facebook SDK not initialized. Make sure you call sdkInitialize inside your Application's onCreate method.");
            Context applicationContext = getApplicationContext();
            kotlin.jvm.internal.k.d(applicationContext, "applicationContext");
            q.M(applicationContext);
        }
        setContentView(com.facebook.common.c.com_facebook_activity_layout);
        if (kotlin.jvm.internal.k.a("PassThrough", intent.getAction())) {
            i2();
        } else {
            this.G = h2();
        }
    }
}
