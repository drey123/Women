package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzkm {
    private long zza;
    private float zzb;
    private long zzc;

    public zzkm() {
        this.zza = -9223372036854775807L;
        this.zzb = -3.4028235E38f;
        this.zzc = -9223372036854775807L;
    }

    public final zzkm zza(long j10) {
        this.zza = j10;
        return this;
    }

    public final zzkm zzb(float f10) {
        boolean z10 = true;
        if (f10 <= 0.0f && f10 != -3.4028235E38f) {
            z10 = false;
        }
        zzgmd.zza(z10);
        this.zzb = f10;
        return this;
    }

    public final zzkm zzc(long j10) {
        boolean z10 = true;
        if (j10 < 0) {
            if (j10 == -9223372036854775807L) {
                j10 = -9223372036854775807L;
            } else {
                z10 = false;
            }
        }
        zzgmd.zza(z10);
        this.zzc = j10;
        return this;
    }

    public final zzkn zzd() {
        return new zzkn(this, null);
    }

    final /* synthetic */ long zze() {
        return this.zza;
    }

    final /* synthetic */ float zzf() {
        return this.zzb;
    }

    final /* synthetic */ long zzg() {
        return this.zzc;
    }

    /* synthetic */ zzkm(zzkn zzknVar, byte[] bArr) {
        this.zza = zzknVar.zza;
        this.zzb = zzknVar.zzb;
        this.zzc = zzknVar.zzc;
    }
}
