package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzyq {
    public static final zzyq zzc = new zzym();
    public static final zzyq zzd = new zzym();

    public static zzyq zzc(zzyq zzyqVar, zzyq zzyqVar2) {
        zzyq zzyqVar3;
        zzyq zzyqVar4;
        if (zzyqVar == null) {
            return zzyqVar2;
        }
        if (zzyqVar2 == null || zzyqVar == (zzyqVar3 = zzc) || zzyqVar2 == (zzyqVar4 = zzd)) {
            return zzyqVar;
        }
        return (zzyqVar2 == zzyqVar3 || zzyqVar == zzyqVar4) ? zzyqVar2 : new zzyn(zzyqVar, zzyqVar2);
    }

    public abstract void zzb();
}
