package com.google.android.gms.internal.atv_ads_framework;

import defpackage.vq3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzdx implements zzee {
    private final zzee[] zza;

    public zzdx(zzee... zzeeVarArr) {
        this.zza = zzeeVarArr;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzee
    public final zzed zzb(Class cls) {
        for (int i = 0; i < 2; i++) {
            zzee zzeeVar = this.zza[i];
            if (zzeeVar.zzc(cls)) {
                return zzeeVar.zzb(cls);
            }
        }
        vq3.q("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzee
    public final boolean zzc(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (this.zza[i].zzc(cls)) {
                return true;
            }
        }
        return false;
    }
}
