package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgvx {
    private boolean zza;
    private final zzgwj zzc;
    private final zzgvv zzb = zzgvv.zza;
    private zzgvy zzd = null;
    private zzgvz zze = null;

    /* synthetic */ zzgvx(zzgwj zzgwjVar, byte[] bArr) {
        this.zzc = zzgwjVar;
    }

    public final zzgvx zza() {
        zzgvz zzgvzVar = this.zze;
        if (zzgvzVar != null) {
            zzgvzVar.zzc();
        }
        this.zza = true;
        return this;
    }

    public final zzgvx zzb() {
        this.zzd = zzgvy.zza;
        return this;
    }

    final /* synthetic */ boolean zzc() {
        return this.zza;
    }

    final /* synthetic */ void zzd(boolean z10) {
        this.zza = false;
    }

    final /* synthetic */ zzgvv zze() {
        return this.zzb;
    }

    final /* synthetic */ zzgwj zzf() {
        return this.zzc;
    }

    final /* synthetic */ zzgvy zzg() {
        return this.zzd;
    }

    final /* synthetic */ zzgvz zzh() {
        return this.zze;
    }

    final /* synthetic */ void zzi(zzgvz zzgvzVar) {
        this.zze = zzgvzVar;
    }
}
