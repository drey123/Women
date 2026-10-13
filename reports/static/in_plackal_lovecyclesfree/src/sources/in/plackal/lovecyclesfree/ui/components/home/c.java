package in.plackal.lovecyclesfree.ui.components.home;

import android.content.Context;
import android.os.Bundle;
import androidx.lifecycle.u0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c extends androidx.appcompat.app.c implements u8.c {
    private s8.h I;
    private volatile s8.a J;
    private final Object K = new Object();
    private boolean L = false;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements c.b {
        a() {
        }

        @Override // c.b
        public void a(Context context) {
            c.this.w2();
        }
    }

    c() {
        s2();
    }

    private void s2() {
        M1(new a());
    }

    private void v2() {
        s8.h hVarB = t2().b();
        this.I = hVarB;
        if (hVarB.b()) {
            this.I.c(getDefaultViewModelCreationExtras());
        }
    }

    @Override // androidx.activity.h, androidx.lifecycle.k
    public u0.c getDefaultViewModelProviderFactory() {
        return r8.a.a(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        v2();
    }

    @Override // androidx.appcompat.app.c, androidx.fragment.app.h, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        s8.h hVar = this.I;
        if (hVar != null) {
            hVar.a();
        }
    }

    public final s8.a t2() {
        if (this.J == null) {
            synchronized (this.K) {
                try {
                    if (this.J == null) {
                        this.J = u2();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.J;
    }

    @Override // u8.b
    public final Object u0() {
        return t2().u0();
    }

    protected s8.a u2() {
        return new s8.a(this);
    }

    protected void w2() {
        if (this.L) {
            return;
        }
        this.L = true;
        ((a0) u0()).L((HomeParentActivity) u8.e.a(this));
    }
}
