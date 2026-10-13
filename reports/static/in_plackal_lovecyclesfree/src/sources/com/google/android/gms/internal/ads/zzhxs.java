package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhxs {
    private final zzhxr zza;

    private zzhxs(zzhzp zzhzpVar, Object obj, zzhzp zzhzpVar2, Object obj2) {
        this.zza = new zzhxr(zzhzpVar, "", zzhzpVar2, obj2);
    }

    public static zzhxs zza(zzhzp zzhzpVar, Object obj, zzhzp zzhzpVar2, Object obj2) {
        return new zzhxs(zzhzpVar, "", zzhzpVar2, obj2);
    }

    static void zzb(zzhvt zzhvtVar, zzhxr zzhxrVar, Object obj, Object obj2) {
        zzhwd.zzf(zzhvtVar, zzhxrVar.zza, 1, obj);
        zzhwd.zzf(zzhvtVar, zzhxrVar.zzc, 2, obj2);
    }

    static int zzc(zzhxr zzhxrVar, Object obj, Object obj2) {
        return zzhwd.zzh(zzhxrVar.zza, 1, obj) + zzhwd.zzh(zzhxrVar.zzc, 2, obj2);
    }

    public final int zzd(int i10, Object obj, Object obj2) {
        zzhxr zzhxrVar = this.zza;
        int iZzA = zzhvt.zzA(i10 << 3);
        int iZzc = zzc(zzhxrVar, obj, obj2);
        return iZzA + zzhvt.zzA(iZzc) + iZzc;
    }

    final zzhxr zze() {
        return this.zza;
    }
}
