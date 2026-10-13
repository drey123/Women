package in.plackal.lovecyclesfree.ui.components.insights.activity;

import android.content.Context;
import android.os.Bundle;
import androidx.lifecycle.u0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u extends g implements u8.c {
    private s8.h Y;
    private volatile s8.a Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private final Object f12657a0 = new Object();

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private boolean f12658b0 = false;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements c.b {
        a() {
        }

        @Override // c.b
        public void a(Context context) {
            u.this.G2();
        }
    }

    u() {
        C2();
    }

    private void C2() {
        M1(new a());
    }

    private void F2() {
        s8.h hVarB = D2().b();
        this.Y = hVarB;
        if (hVarB.b()) {
            this.Y.c(getDefaultViewModelCreationExtras());
        }
    }

    public final s8.a D2() {
        if (this.Z == null) {
            synchronized (this.f12657a0) {
                try {
                    if (this.Z == null) {
                        this.Z = E2();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.Z;
    }

    protected s8.a E2() {
        return new s8.a(this);
    }

    protected void G2() {
        if (this.f12658b0) {
            return;
        }
        this.f12658b0 = true;
        ((h0) u0()).z((SymptomHistoryActivity) u8.e.a(this));
    }

    @Override // androidx.activity.h, androidx.lifecycle.k
    public u0.c getDefaultViewModelProviderFactory() {
        return r8.a.a(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // in.plackal.lovecyclesfree.ui.components.insights.activity.g, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        F2();
    }

    @Override // androidx.fragment.app.h, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        s8.h hVar = this.Y;
        if (hVar != null) {
            hVar.a();
        }
    }

    @Override // u8.b
    public final Object u0() {
        return D2().u0();
    }
}
