package com.google.android.gms.internal.measurement;

import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
abstract class zzmf<T, B> {
    public abstract int zza(T t4);

    public abstract B zza();

    public abstract T zza(T t4, T t6);

    public abstract void zza(B b2, int i, int i6);

    public abstract void zza(B b2, int i, long j4);

    public abstract void zza(B b2, int i, zzia zziaVar);

    public abstract void zza(B b2, int i, T t4);

    public abstract void zza(T t4, zzna zznaVar) throws IOException;

    public abstract boolean zza(zzli zzliVar);

    public final boolean zza(B b2, zzli zzliVar) throws IOException {
        int iZzd = zzliVar.zzd();
        int i = iZzd >>> 3;
        int i6 = iZzd & 7;
        if (i6 == 0) {
            zzb(b2, i, zzliVar.zzl());
            return true;
        }
        if (i6 == 1) {
            zza(b2, i, zzliVar.zzk());
            return true;
        }
        if (i6 == 2) {
            zza((Object) b2, i, zzliVar.zzp());
            return true;
        }
        if (i6 != 3) {
            if (i6 == 4) {
                return false;
            }
            if (i6 != 5) {
                throw zzjs.zza();
            }
            zza((Object) b2, i, zzliVar.zzf());
            return true;
        }
        B bZza = zza();
        int i7 = 4 | (i << 3);
        while (zzliVar.zzc() != Integer.MAX_VALUE && zza((Object) bZza, zzliVar)) {
        }
        if (i7 != zzliVar.zzd()) {
            throw zzjs.zzb();
        }
        zza(b2, i, zze(bZza));
        return true;
    }

    public abstract int zzb(T t4);

    public abstract void zzb(B b2, int i, long j4);

    public abstract void zzb(T t4, zzna zznaVar) throws IOException;

    public abstract void zzb(Object obj, B b2);

    public abstract B zzc(Object obj);

    public abstract void zzc(Object obj, T t4);

    public abstract T zzd(Object obj);

    public abstract T zze(B b2);

    public abstract void zzf(Object obj);
}
