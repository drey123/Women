package in.plackal.lovecyclesfree.ui.components.splash;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.h;
import androidx.lifecycle.u0;
import u8.e;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends h implements u8.c {
    private s8.h G;
    private volatile s8.a H;
    private final Object I = new Object();
    private boolean J = false;

    /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.splash.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class C0224a implements c.b {
        C0224a() {
        }

        @Override // c.b
        public void a(Context context) {
            a.this.k2();
        }
    }

    a() {
        g2();
    }

    private void g2() {
        M1(new C0224a());
    }

    private void j2() {
        s8.h hVarB = h2().b();
        this.G = hVarB;
        if (hVarB.b()) {
            this.G.c(getDefaultViewModelCreationExtras());
        }
    }

    @Override // androidx.activity.h, androidx.lifecycle.k
    public u0.c getDefaultViewModelProviderFactory() {
        return r8.a.a(this, super.getDefaultViewModelProviderFactory());
    }

    public final s8.a h2() {
        if (this.H == null) {
            synchronized (this.I) {
                try {
                    if (this.H == null) {
                        this.H = i2();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.H;
    }

    protected s8.a i2() {
        return new s8.a(this);
    }

    protected void k2() {
        if (this.J) {
            return;
        }
        this.J = true;
        ((b) u0()).n((SplashActivity) e.a(this));
    }

    @Override // androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        j2();
    }

    @Override // androidx.fragment.app.h, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        s8.h hVar = this.G;
        if (hVar != null) {
            hVar.a();
        }
    }

    @Override // u8.b
    public final Object u0() {
        return h2().u0();
    }
}
