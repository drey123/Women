package rb;

import android.content.Intent;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.h;
import in.plackal.lovecyclesfree.general.e;
import in.plackal.lovecyclesfree.general.f;
import in.plackal.lovecyclesfree.general.q;
import in.plackal.lovecyclesfree.ui.components.applock.ApplockActivity;
import mc.k;
import mc.l;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends h {
    protected in.plackal.lovecyclesfree.general.a G;
    protected e H;
    protected q I;
    protected f J;
    protected Typeface K;
    protected Typeface L;
    protected boolean M = false;

    public void g2() {
        finish();
    }

    protected void h2() {
        if (TextUtils.isEmpty(oc.a.c(this, "AppLock", ""))) {
            return;
        }
        boolean zD = oc.a.d(this, "ShowAppLock", false);
        k.a("BASE", "handleAppLock onResume isShowAppLock = " + zD);
        k.a("BASE", "handleAppLock onResume isPageNavigated = " + this.M);
        boolean z10 = this.M;
        if (!z10 && zD) {
            l.e(this, new Intent(this, (Class<?>) ApplockActivity.class));
            return;
        }
        if (z10) {
            this.M = false;
        }
        if (zD) {
            return;
        }
        oc.a.h(this, "ShowAppLock", true);
    }

    public void i2() {
        if (isTaskRoot()) {
            l.l(this);
        }
        l2();
        g2();
    }

    public void j2(int i10, Fragment fragment, String str) {
        a2().n().q(i10, fragment, str).g(str).i();
    }

    public void k2(boolean z10) {
        this.M = z10;
    }

    public void l2() {
        if (oc.a.d(this, "IsOpenFromDeepLink", false)) {
            oc.a.h(this, "ShowAppLock", false);
            oc.a.h(this, "IsOpenFromDeepLink", false);
        }
    }

    @Override // androidx.activity.h, android.app.Activity
    public void onBackPressed() {
        i2();
        super.onBackPressed();
    }

    @Override // androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.G = in.plackal.lovecyclesfree.general.a.A(this);
        this.H = e.c();
        this.I = q.c();
        this.J = f.m(this);
        this.K = this.H.a(this, 1);
        this.L = this.H.a(this, 2);
        this.M = false;
    }

    @Override // androidx.fragment.app.h, android.app.Activity
    public void onPause() {
        super.onPause();
    }

    @Override // androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        super.onResume();
        h2();
    }
}
