package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgwc {
    private static final zzgwa zza = zzgwb.zza;
    private final zzgvt zzb;
    private final zzgvv zzc;
    private final int zzd;
    private final boolean zze;
    private final boolean zzf;
    private final zzgwa zzg;
    private final int zzh;

    /* synthetic */ zzgwc(zzgvt zzgvtVar, int i10, int i11, boolean z10, boolean z11, zzgwa zzgwaVar, byte[] bArr) {
        this.zzb = zzgvtVar;
        this.zzh = i10;
        int i12 = i10 - 2;
        this.zzc = i12 != 1 ? i12 != 3 ? zzgvv.zzb : zzgvv.zzc : zzgvv.zza;
        this.zzd = i11;
        this.zze = z10;
        this.zzf = z11;
        this.zzg = zzgwaVar;
    }

    public final zzgvt zza() {
        this.zzg.zza(this);
        return this.zzb;
    }

    public final zzgvv zzb() {
        return this.zzc;
    }

    public final int zzc() {
        return this.zzd;
    }

    public final boolean zzd() {
        return this.zze;
    }

    final /* synthetic */ zzgvt zzf() {
        return this.zzb;
    }

    final /* synthetic */ int zzg() {
        return this.zzd;
    }

    final /* synthetic */ boolean zzh() {
        return this.zze;
    }

    final /* synthetic */ boolean zzi() {
        return this.zzf;
    }

    final /* synthetic */ int zzj() {
        return this.zzh;
    }
}
