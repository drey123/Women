package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbqb {
    private String[] zza;
    private String[] zzb;
    private boolean zzc;

    public zzbqb(zzbqc zzbqcVar) {
        boolean z = zzbqcVar.zzb;
        this.zza = zzbqcVar.zzc();
        this.zzb = zzbqcVar.zzd();
        this.zzc = zzbqcVar.zzc;
    }

    public final zzbqb zza(zzbqa... zzbqaVarArr) {
        String[] strArr = new String[zzbqaVarArr.length];
        for (int i = 0; i < zzbqaVarArr.length; i++) {
            strArr[i] = zzbqaVarArr[i].zzbb;
        }
        this.zza = strArr;
        return this;
    }

    public final zzbqb zzb(String... strArr) {
        this.zza = strArr == null ? null : (String[]) strArr.clone();
        return this;
    }

    public final zzbqb zzc(zzbqo... zzbqoVarArr) {
        String[] strArr = new String[zzbqoVarArr.length];
        for (int i = 0; i < zzbqoVarArr.length; i++) {
            strArr[i] = zzbqoVarArr[i].zzf;
        }
        this.zzb = strArr;
        return this;
    }

    public final zzbqb zzd(String... strArr) {
        this.zzb = strArr == null ? null : (String[]) strArr.clone();
        return this;
    }

    public final zzbqb zze(boolean z) {
        this.zzc = true;
        return this;
    }

    public final zzbqc zzf() {
        return new zzbqc(this, null);
    }

    public final /* synthetic */ String[] zzg() {
        return this.zza;
    }

    public final /* synthetic */ String[] zzh() {
        return this.zzb;
    }

    public final /* synthetic */ boolean zzi() {
        return this.zzc;
    }

    public zzbqb(boolean z) {
    }
}
