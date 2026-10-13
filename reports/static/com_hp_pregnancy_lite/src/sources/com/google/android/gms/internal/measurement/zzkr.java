package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
final class zzkr implements zzkz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zzkz[] f14257a;

    public zzkr(zzkz... zzkzVarArr) {
        this.f14257a = zzkzVarArr;
    }

    @Override // com.google.android.gms.internal.measurement.zzkz
    public final boolean a(Class cls) {
        for (zzkz zzkzVar : this.f14257a) {
            if (zzkzVar.a(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.zzkz
    public final zzla d(Class cls) {
        for (zzkz zzkzVar : this.f14257a) {
            if (zzkzVar.a(cls)) {
                return zzkzVar.d(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: " + cls.getName());
    }
}
