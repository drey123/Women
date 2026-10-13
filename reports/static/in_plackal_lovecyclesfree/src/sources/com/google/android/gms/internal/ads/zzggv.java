package com.google.android.gms.internal.ads;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzggv implements zzggu {
    private final zzfyz zza;
    private final zzfyz zzb;
    private final zzifb zzc;
    private final zzgjd zzd;

    zzggv(zzfyz zzfyzVar, zzfyz zzfyzVar2, zzifb zzifbVar, zzgjd zzgjdVar) {
        this.zza = zzfyzVar;
        this.zzb = zzfyzVar2;
        this.zzc = zzifbVar;
        this.zzd = zzgjdVar;
    }

    @Override // com.google.android.gms.internal.ads.zzggu
    public final q5.a zza() {
        q5.a aVarZzb = this.zza.zzb();
        this.zzd.zze(15302, aVarZzb);
        return aVarZzb;
    }

    @Override // com.google.android.gms.internal.ads.zzggu
    public final q5.a zzb(zzgaa zzgaaVar) {
        q5.a aVarZzc = this.zza.zzc(zzgaaVar);
        this.zzd.zze(15303, aVarZzc);
        return aVarZzc;
    }

    @Override // com.google.android.gms.internal.ads.zzggu
    public final q5.a zzc() {
        q5.a aVarZzb = this.zzb.zzb();
        this.zzd.zze(15304, aVarZzb);
        return aVarZzb;
    }

    @Override // com.google.android.gms.internal.ads.zzggu
    public final q5.a zzd(byte[] bArr) {
        q5.a aVarZzc = this.zzb.zzc(bArr);
        this.zzd.zze(15305, aVarZzc);
        return aVarZzc;
    }

    @Override // com.google.android.gms.internal.ads.zzggu
    public final File zze() {
        return this.zzb.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzggu
    public final q5.a zzf(byte[] bArr) {
        q5.a aVarZzc = ((zzfyz) this.zzc.zzb()).zzc(bArr);
        this.zzd.zze(15307, aVarZzc);
        return aVarZzc;
    }

    @Override // com.google.android.gms.internal.ads.zzggu
    public final File zzg() {
        return ((zzfyz) this.zzc.zzb()).zza();
    }
}
