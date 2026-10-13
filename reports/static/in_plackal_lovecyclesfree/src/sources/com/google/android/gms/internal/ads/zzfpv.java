package com.google.android.gms.internal.ads;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfpv {
    private final zzfrj zza;
    private final String zzb;
    private final zzfpb zzc;
    private final String zzd = "Ad overlay";

    public zzfpv(View view, zzfpb zzfpbVar, String str) {
        this.zza = new zzfrj(view);
        this.zzb = view.getClass().getCanonicalName();
        this.zzc = zzfpbVar;
    }

    public final zzfrj zza() {
        return this.zza;
    }

    public final String zzb() {
        return this.zzb;
    }

    public final zzfpb zzc() {
        return this.zzc;
    }

    public final String zzd() {
        return this.zzd;
    }
}
