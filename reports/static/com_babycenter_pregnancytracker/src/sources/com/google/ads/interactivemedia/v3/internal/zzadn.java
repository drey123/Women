package com.google.ads.interactivemedia.v3.internal;

import defpackage.vq3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzadn implements zzadu {
    private final zzadu[] zza;

    public zzadn(zzadu... zzaduVarArr) {
        this.zza = zzaduVarArr;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadu
    public final boolean zzb(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (this.zza[i].zzb(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadu
    public final zzadt zzc(Class cls) {
        for (int i = 0; i < 2; i++) {
            zzadu zzaduVar = this.zza[i];
            if (zzaduVar.zzb(cls)) {
                return zzaduVar.zzc(cls);
            }
        }
        vq3.q("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }
}
