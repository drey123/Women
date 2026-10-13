package com.google.android.gms.internal.ads;

import defpackage.rtb;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzifi {
    private final zzifh zza;

    private zzifi(zzihg zzihgVar, Object obj, zzihg zzihgVar2, Object obj2) {
        this.zza = new zzifh(zzihgVar, "", zzihgVar2, obj2);
    }

    public static zzifi zza(zzihg zzihgVar, Object obj, zzihg zzihgVar2, Object obj2) {
        return new zzifi(zzihgVar, "", zzihgVar2, obj2);
    }

    public static void zzb(zzidj zzidjVar, zzifh zzifhVar, Object obj, Object obj2) {
        zzidt.zzf(zzidjVar, zzifhVar.zza, 1, obj);
        zzidt.zzf(zzidjVar, zzifhVar.zzc, 2, obj2);
    }

    public static int zzc(zzifh zzifhVar, Object obj, Object obj2) {
        return zzidt.zzh(zzifhVar.zza, 1, obj) + zzidt.zzh(zzifhVar.zzc, 2, obj2);
    }

    public final int zzd(int i, Object obj, Object obj2) {
        zzifh zzifhVar = this.zza;
        int iZzF = zzidj.zzF(i << 3);
        int iZzc = zzc(zzifhVar, obj, obj2);
        return rtb.b(iZzc, iZzc, iZzF);
    }

    public final zzifh zze() {
        return this.zza;
    }
}
