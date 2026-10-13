package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzadc implements zzadj {
    private final zzadj[] zza;

    zzadc(zzadj... zzadjVarArr) {
        this.zza = zzadjVarArr;
    }

    @Override // com.google.android.gms.internal.gtm.zzadj
    public final zzadi zzb(Class cls) {
        for (int i10 = 0; i10 < 2; i10++) {
            zzadj zzadjVar = this.zza[i10];
            if (zzadjVar.zzc(cls)) {
                return zzadjVar.zzb(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // com.google.android.gms.internal.gtm.zzadj
    public final boolean zzc(Class cls) {
        for (int i10 = 0; i10 < 2; i10++) {
            if (this.zza[i10].zzc(cls)) {
                return true;
            }
        }
        return false;
    }
}
