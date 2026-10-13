package com.google.android.gms.internal.pal;

import defpackage.vq3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzadw implements zzaed {
    private final zzaed[] zza;

    public zzadw(zzaed... zzaedVarArr) {
        this.zza = zzaedVarArr;
    }

    @Override // com.google.android.gms.internal.pal.zzaed
    public final zzaec zzb(Class cls) {
        zzaed[] zzaedVarArr = this.zza;
        for (int i = 0; i < 2; i++) {
            zzaed zzaedVar = zzaedVarArr[i];
            if (zzaedVar.zzc(cls)) {
                return zzaedVar.zzb(cls);
            }
        }
        vq3.q("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // com.google.android.gms.internal.pal.zzaed
    public final boolean zzc(Class cls) {
        zzaed[] zzaedVarArr = this.zza;
        for (int i = 0; i < 2; i++) {
            if (zzaedVarArr[i].zzc(cls)) {
                return true;
            }
        }
        return false;
    }
}
