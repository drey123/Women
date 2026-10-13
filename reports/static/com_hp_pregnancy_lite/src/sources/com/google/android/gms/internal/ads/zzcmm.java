package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcmm implements zzcvj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzezs f11577a;

    public zzcmm(zzezs zzezsVar) {
        this.f11577a = zzezsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcvj
    public final void b(Context context) {
        try {
            this.f11577a.l();
        } catch (zzezc e) {
            zzbza.h("Cannot invoke onDestroy for the mediation adapter.", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcvj
    public final void d(Context context) {
        try {
            this.f11577a.y();
        } catch (zzezc e) {
            zzbza.h("Cannot invoke onPause for the mediation adapter.", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcvj
    public final void p(Context context) {
        try {
            this.f11577a.z();
            if (context != null) {
                this.f11577a.x(context);
            }
        } catch (zzezc e) {
            zzbza.h("Cannot invoke onResume for the mediation adapter.", e);
        }
    }
}
