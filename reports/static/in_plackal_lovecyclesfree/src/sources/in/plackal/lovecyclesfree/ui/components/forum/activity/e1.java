package in.plackal.lovecyclesfree.ui.components.forum.activity;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e1 extends rb.a implements u8.c {
    private s8.h N;
    private volatile s8.a O;
    private final Object P = new Object();
    private boolean Q = false;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements c.b {
        a() {
        }

        @Override // c.b
        public void a(Context context) {
            e1.this.q2();
        }
    }

    e1() {
        m2();
    }

    private void m2() {
        M1(new a());
    }

    private void p2() {
        s8.h hVarB = n2().b();
        this.N = hVarB;
        if (hVarB.b()) {
            this.N.c(getDefaultViewModelCreationExtras());
        }
    }

    @Override // androidx.activity.h, androidx.lifecycle.k
    public androidx.lifecycle.u0.c getDefaultViewModelProviderFactory() {
        return r8.a.a(this, super.getDefaultViewModelProviderFactory());
    }

    public final s8.a n2() {
        if (this.O == null) {
            synchronized (this.P) {
                try {
                    if (this.O == null) {
                        this.O = o2();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.O;
    }

    protected s8.a o2() {
        return new s8.a(this);
    }

    @Override // rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        p2();
    }

    @Override // androidx.fragment.app.h, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        s8.h hVar = this.N;
        if (hVar != null) {
            hVar.a();
        }
    }

    protected void q2() {
        if (this.Q) {
            return;
        }
        this.Q = true;
        ((l0) u0()).k0((k0) u8.e.a(this));
    }

    @Override // u8.b
    public final Object u0() {
        return n2().u0();
    }
}
