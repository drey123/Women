package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzlc implements zzlj {
    private final zzlj[] zza;

    zzlc(zzlj... zzljVarArr) {
        this.zza = zzljVarArr;
    }

    @Override // com.google.android.gms.internal.measurement.zzlj
    public final zzli zzb(Class cls) {
        zzlj[] zzljVarArr = this.zza;
        for (int i10 = 0; i10 < 2; i10++) {
            zzlj zzljVar = zzljVarArr[i10];
            if (zzljVar.zzc(cls)) {
                return zzljVar.zzb(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // com.google.android.gms.internal.measurement.zzlj
    public final boolean zzc(Class cls) {
        zzlj[] zzljVarArr = this.zza;
        for (int i10 = 0; i10 < 2; i10++) {
            if (zzljVarArr[i10].zzc(cls)) {
                return true;
            }
        }
        return false;
    }
}
