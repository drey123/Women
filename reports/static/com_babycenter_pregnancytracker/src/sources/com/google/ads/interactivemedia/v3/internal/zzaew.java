package com.google.ads.interactivemedia.v3.internal;

import defpackage.yra;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
abstract class zzaew {
    private static volatile int zza = 100;

    public abstract void zza(Object obj, int i, long j);

    public abstract void zzb(Object obj, int i, int i2);

    public abstract void zzc(Object obj, int i, long j);

    public abstract void zzd(Object obj, int i, zzabs zzabsVar);

    public abstract void zze(Object obj, int i, Object obj2);

    public abstract Object zzf();

    public abstract Object zzg(Object obj);

    public abstract Object zzh(Object obj);

    public abstract void zzi(Object obj, Object obj2);

    public abstract void zzj(Object obj);

    public final boolean zzk(Object obj, zzaeg zzaegVar, int i) throws zzadc {
        int iZzc = zzaegVar.zzc();
        int i2 = iZzc >>> 3;
        int i3 = iZzc & 7;
        if (i3 == 0) {
            zza(obj, i2, zzaegVar.zzg());
            return true;
        }
        if (i3 == 1) {
            zzc(obj, i2, zzaegVar.zzi());
            return true;
        }
        if (i3 == 2) {
            zzd(obj, i2, zzaegVar.zzp());
            return true;
        }
        if (i3 != 3) {
            if (i3 == 4) {
                if (i != 0) {
                    return false;
                }
                yra.q("Protocol message end-group tag did not match expected tag.");
                return false;
            }
            if (i3 == 5) {
                zzb(obj, i2, zzaegVar.zzj());
                return true;
            }
            yra.m();
            return false;
        }
        Object objZzf = zzf();
        int i4 = i2 << 3;
        int i5 = i + 1;
        if (i5 >= zza) {
            yra.q("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            return false;
        }
        while (zzaegVar.zzb() != Integer.MAX_VALUE && zzk(objZzf, zzaegVar, i5)) {
        }
        if ((i4 | 4) == zzaegVar.zzc()) {
            zze(obj, i2, zzg(objZzf));
            return true;
        }
        yra.q("Protocol message end-group tag did not match expected tag.");
        return false;
    }
}
