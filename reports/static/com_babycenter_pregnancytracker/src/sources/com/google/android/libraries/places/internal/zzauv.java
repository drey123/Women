package com.google.android.libraries.places.internal;

import defpackage.yra;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzauv {
    private static volatile int zza = 100;

    public abstract void zza(Object obj, int i, long j);

    public abstract void zzb(Object obj, int i, int i2);

    public abstract void zzc(Object obj, int i, long j);

    public abstract void zzd(Object obj, int i, zzarl zzarlVar);

    public abstract void zze(Object obj, int i, Object obj2);

    public abstract Object zzf();

    public abstract Object zzg(Object obj);

    public abstract Object zzh(Object obj);

    public abstract void zzi(Object obj, Object obj2);

    public abstract void zzj(Object obj);

    public final boolean zzk(Object obj, zzauh zzauhVar, int i) throws zzatb {
        int iZzc = zzauhVar.zzc();
        int i2 = iZzc >>> 3;
        int i3 = iZzc & 7;
        if (i3 == 0) {
            zza(obj, i2, zzauhVar.zzg());
            return true;
        }
        if (i3 == 1) {
            zzc(obj, i2, zzauhVar.zzi());
            return true;
        }
        if (i3 == 2) {
            zzd(obj, i2, zzauhVar.zzp());
            return true;
        }
        if (i3 != 3) {
            if (i3 == 4) {
                if (i != 0) {
                    return false;
                }
                yra.s("Protocol message end-group tag did not match expected tag.");
                return false;
            }
            if (i3 == 5) {
                zzb(obj, i2, zzauhVar.zzj());
                return true;
            }
            yra.r();
            return false;
        }
        Object objZzf = zzf();
        int i4 = i2 << 3;
        int i5 = i + 1;
        if (i5 >= zza) {
            yra.s("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            return false;
        }
        while (zzauhVar.zzb() != Integer.MAX_VALUE && zzk(objZzf, zzauhVar, i5)) {
        }
        if ((i4 | 4) == zzauhVar.zzc()) {
            zze(obj, i2, zzg(objZzf));
            return true;
        }
        yra.s("Protocol message end-group tag did not match expected tag.");
        return false;
    }
}
