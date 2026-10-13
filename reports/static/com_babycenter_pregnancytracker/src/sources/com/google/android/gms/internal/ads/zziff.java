package com.google.android.gms.internal.ads;

import defpackage.vq3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zziff implements zzifn {
    private final zzifn[] zza;

    public zziff(zzifn... zzifnVarArr) {
        this.zza = zzifnVarArr;
    }

    @Override // com.google.android.gms.internal.ads.zzifn
    public final boolean zzb(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (this.zza[i].zzb(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzifn
    public final zzifm zzc(Class cls) {
        for (int i = 0; i < 2; i++) {
            zzifn zzifnVar = this.zza[i];
            if (zzifnVar.zzb(cls)) {
                return zzifnVar.zzc(cls);
            }
        }
        vq3.q("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }
}
