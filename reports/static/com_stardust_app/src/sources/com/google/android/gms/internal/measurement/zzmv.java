package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
abstract class zzmv<T, B> {
    public abstract int zza(T t10);

    public abstract B zza();

    public abstract T zza(T t10, T t11);

    public abstract void zza(B b10, int i10, int i11);

    public abstract void zza(B b10, int i10, long j10);

    public abstract void zza(B b10, int i10, zzii zziiVar);

    public abstract void zza(B b10, int i10, T t10);

    public abstract void zza(T t10, zznv zznvVar);

    public abstract boolean zza(zzlx zzlxVar);

    public final boolean zza(B b10, zzlx zzlxVar) throws zzkd {
        int iZzd = zzlxVar.zzd();
        int i10 = iZzd >>> 3;
        int i11 = iZzd & 7;
        if (i11 == 0) {
            zzb(b10, i10, zzlxVar.zzl());
            return true;
        }
        if (i11 == 1) {
            zza(b10, i10, zzlxVar.zzk());
            return true;
        }
        if (i11 == 2) {
            zza((Object) b10, i10, zzlxVar.zzp());
            return true;
        }
        if (i11 != 3) {
            if (i11 == 4) {
                return false;
            }
            if (i11 != 5) {
                throw zzkd.zza();
            }
            zza((Object) b10, i10, zzlxVar.zzf());
            return true;
        }
        B bZza = zza();
        int i12 = 4 | (i10 << 3);
        while (zzlxVar.zzc() != Integer.MAX_VALUE && zza((Object) bZza, zzlxVar)) {
        }
        if (i12 != zzlxVar.zzd()) {
            throw zzkd.zzb();
        }
        zza(b10, i10, zze(bZza));
        return true;
    }

    public abstract int zzb(T t10);

    public abstract void zzb(B b10, int i10, long j10);

    public abstract void zzb(T t10, zznv zznvVar);

    public abstract void zzb(Object obj, B b10);

    public abstract B zzc(Object obj);

    public abstract void zzc(Object obj, T t10);

    public abstract T zzd(Object obj);

    public abstract T zze(B b10);

    public abstract void zzf(Object obj);
}
