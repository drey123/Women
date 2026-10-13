package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
abstract class zzaem {
    private static volatile int zza = 100;

    zzaem() {
    }

    abstract Object zza(Object obj);

    abstract Object zzb();

    abstract Object zzc(Object obj);

    abstract void zzd(Object obj, int i10, int i11);

    abstract void zze(Object obj, int i10, long j10);

    abstract void zzf(Object obj, int i10, Object obj2);

    abstract void zzg(Object obj, int i10, zzyx zzyxVar);

    abstract void zzh(Object obj, int i10, long j10);

    abstract void zzi(Object obj);

    abstract void zzj(Object obj, Object obj2);

    final boolean zzk(Object obj, zzadw zzadwVar, int i10) throws zzacq {
        int iZzd = zzadwVar.zzd();
        int i11 = iZzd >>> 3;
        int i12 = iZzd & 7;
        if (i12 == 0) {
            zzh(obj, i11, zzadwVar.zzl());
            return true;
        }
        if (i12 == 1) {
            zze(obj, i11, zzadwVar.zzk());
            return true;
        }
        if (i12 == 2) {
            zzg(obj, i11, zzadwVar.zzp());
            return true;
        }
        if (i12 != 3) {
            if (i12 == 4) {
                return false;
            }
            if (i12 != 5) {
                throw new zzacp("Protocol message tag had invalid wire type.");
            }
            zzd(obj, i11, zzadwVar.zzf());
            return true;
        }
        Object objZzb = zzb();
        int i13 = i11 << 3;
        int i14 = i10 + 1;
        if (i14 >= zza) {
            throw new zzacq("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (zzadwVar.zzc() != Integer.MAX_VALUE && zzk(objZzb, zzadwVar, i14)) {
        }
        if ((i13 | 4) != zzadwVar.zzd()) {
            throw new zzacq("Protocol message end-group tag did not match expected tag.");
        }
        zzf(obj, i11, zzc(objZzb));
        return true;
    }
}
