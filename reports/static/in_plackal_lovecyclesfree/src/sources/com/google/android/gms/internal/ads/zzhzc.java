package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
abstract class zzhzc {
    private static volatile int zza = 100;

    zzhzc() {
    }

    abstract void zza(Object obj, int i10, long j10);

    abstract void zzb(Object obj, int i10, int i11);

    abstract void zzc(Object obj, int i10, long j10);

    abstract void zzd(Object obj, int i10, zzhvi zzhviVar);

    abstract void zze(Object obj, int i10, Object obj2);

    abstract Object zzf();

    abstract Object zzg(Object obj);

    abstract Object zzh(Object obj);

    abstract void zzi(Object obj, Object obj2);

    abstract void zzj(Object obj);

    final boolean zzk(Object obj, zzhym zzhymVar, int i10) throws zzhxd {
        int iZzc = zzhymVar.zzc();
        int i11 = iZzc >>> 3;
        int i12 = iZzc & 7;
        if (i12 == 0) {
            zza(obj, i11, zzhymVar.zzh());
            return true;
        }
        if (i12 == 1) {
            zzc(obj, i11, zzhymVar.zzj());
            return true;
        }
        if (i12 == 2) {
            zzd(obj, i11, zzhymVar.zzq());
            return true;
        }
        if (i12 != 3) {
            if (i12 == 4) {
                if (i10 != 0) {
                    return false;
                }
                throw new zzhxd("Protocol message end-group tag did not match expected tag.");
            }
            if (i12 != 5) {
                throw new zzhxc("Protocol message tag had invalid wire type.");
            }
            zzb(obj, i11, zzhymVar.zzk());
            return true;
        }
        Object objZzf = zzf();
        int i13 = i11 << 3;
        int i14 = i10 + 1;
        if (i14 >= zza) {
            throw new zzhxd("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (zzhymVar.zzb() != Integer.MAX_VALUE && zzk(objZzf, zzhymVar, i14)) {
        }
        if ((i13 | 4) != zzhymVar.zzc()) {
            throw new zzhxd("Protocol message end-group tag did not match expected tag.");
        }
        zze(obj, i11, zzg(objZzf));
        return true;
    }
}
