package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdmv implements zzcvj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcei f12160a;

    public zzdmv(zzcei zzceiVar) {
        this.f12160a = zzceiVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcvj
    public final void b(Context context) {
        zzcei zzceiVar = this.f12160a;
        if (zzceiVar != null) {
            zzceiVar.destroy();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcvj
    public final void d(Context context) {
        zzcei zzceiVar = this.f12160a;
        if (zzceiVar != null) {
            zzceiVar.onPause();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcvj
    public final void p(Context context) {
        zzcei zzceiVar = this.f12160a;
        if (zzceiVar != null) {
            zzceiVar.onResume();
        }
    }
}
