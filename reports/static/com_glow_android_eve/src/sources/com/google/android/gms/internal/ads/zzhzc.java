package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
abstract class zzhzc {
    private static volatile int zza = 100;

    public abstract void zza(Object obj, int i, long j4);

    public abstract void zzb(Object obj, int i, int i6);

    public abstract void zzc(Object obj, int i, long j4);

    public abstract void zzd(Object obj, int i, zzhvi zzhviVar);

    public abstract void zze(Object obj, int i, Object obj2);

    public abstract Object zzf();

    public abstract Object zzg(Object obj);

    public abstract Object zzh(Object obj);

    public abstract void zzi(Object obj, Object obj2);

    public abstract void zzj(Object obj);

    public final boolean zzk(Object obj, zzhym zzhymVar, int i) throws IOException {
        int iZzc = zzhymVar.zzc();
        int i6 = iZzc >>> 3;
        int i7 = iZzc & 7;
        if (i7 == 0) {
            zza(obj, i6, zzhymVar.zzh());
            return true;
        }
        if (i7 == 1) {
            zzc(obj, i6, zzhymVar.zzj());
            return true;
        }
        if (i7 == 2) {
            zzd(obj, i6, zzhymVar.zzq());
            return true;
        }
        if (i7 != 3) {
            if (i7 == 4) {
                if (i != 0) {
                    return false;
                }
                throw new zzhxd("Protocol message end-group tag did not match expected tag.");
            }
            if (i7 != 5) {
                throw new zzhxc("Protocol message tag had invalid wire type.");
            }
            zzb(obj, i6, zzhymVar.zzk());
            return true;
        }
        Object objZzf = zzf();
        int i8 = i6 << 3;
        int i9 = i + 1;
        if (i9 >= zza) {
            throw new zzhxd("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (zzhymVar.zzb() != Integer.MAX_VALUE && zzk(objZzf, zzhymVar, i9)) {
        }
        if ((i8 | 4) != zzhymVar.zzc()) {
            throw new zzhxd("Protocol message end-group tag did not match expected tag.");
        }
        zze(obj, i6, zzg(objZzf));
        return true;
    }
}
