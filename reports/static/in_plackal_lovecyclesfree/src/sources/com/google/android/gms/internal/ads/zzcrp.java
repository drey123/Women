package com.google.android.gms.internal.ads;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcrp implements zzifh {
    private final zzcrn zza;

    private zzcrp(zzcrn zzcrnVar) {
        this.zza = zzcrnVar;
    }

    public static zzcrp zzc(zzcrn zzcrnVar) {
        return new zzcrp(zzcrnVar);
    }

    public static View zzd(zzcrn zzcrnVar) {
        View viewZzb = zzcrnVar.zzb();
        zzifp.zzb(viewZzb);
        return viewZzb;
    }

    public final View zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}
