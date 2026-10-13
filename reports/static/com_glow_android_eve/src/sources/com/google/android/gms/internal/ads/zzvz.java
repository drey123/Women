package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzvz extends zzui {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzvz(zzwc zzwcVar, zzbf zzbfVar) {
        super(zzbfVar);
        Objects.requireNonNull(zzwcVar);
    }

    @Override // com.google.android.gms.internal.ads.zzui, com.google.android.gms.internal.ads.zzbf
    public final zzbe zzb(int i, zzbe zzbeVar, long j4) {
        this.zzb.zzb(i, zzbeVar, j4);
        zzbeVar.zzk = true;
        return zzbeVar;
    }

    @Override // com.google.android.gms.internal.ads.zzui, com.google.android.gms.internal.ads.zzbf
    public final zzbd zzd(int i, zzbd zzbdVar, boolean z2) {
        this.zzb.zzd(i, zzbdVar, z2);
        zzbdVar.zzf = true;
        return zzbdVar;
    }
}
