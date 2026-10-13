package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgvx {
    private boolean zza;
    private final zzgwj zzc;
    private final zzgvv zzb = zzgvv.zza;
    private zzgvy zzd = null;
    private zzgvz zze = null;

    public /* synthetic */ zzgvx(zzgwj zzgwjVar, byte[] bArr) {
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

    public final /* synthetic */ boolean zzc() {
        return this.zza;
    }

    public final /* synthetic */ void zzd(boolean z2) {
        this.zza = false;
    }

    public final /* synthetic */ zzgvv zze() {
        return this.zzb;
    }

    public final /* synthetic */ zzgwj zzf() {
        return this.zzc;
    }

    public final /* synthetic */ zzgvy zzg() {
        return this.zzd;
    }

    public final /* synthetic */ zzgvz zzh() {
        return this.zze;
    }

    public final /* synthetic */ void zzi(zzgvz zzgvzVar) {
        this.zze = zzgvzVar;
    }
}
