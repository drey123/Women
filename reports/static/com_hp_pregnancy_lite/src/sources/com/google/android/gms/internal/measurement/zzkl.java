package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class zzkl implements zzkm {
    public static zzkc d(Object obj, long j) {
        return (zzkc) zzml.B(obj, j);
    }

    @Override // com.google.android.gms.internal.measurement.zzkm
    public final void a(Object obj, Object obj2, long j) {
        zzkc zzkcVarD = d(obj, j);
        zzkc zzkcVarD2 = d(obj2, j);
        int size = zzkcVarD.size();
        int size2 = zzkcVarD2.size();
        if (size > 0 && size2 > 0) {
            if (!zzkcVarD.b()) {
                zzkcVarD = zzkcVarD.h(size2 + size);
            }
            zzkcVarD.addAll(zzkcVarD2);
        }
        if (size > 0) {
            zzkcVarD2 = zzkcVarD;
        }
        zzml.j(obj, j, zzkcVarD2);
    }

    @Override // com.google.android.gms.internal.measurement.zzkm
    public final List b(Object obj, long j) {
        zzkc zzkcVarD = d(obj, j);
        if (zzkcVarD.b()) {
            return zzkcVarD;
        }
        int size = zzkcVarD.size();
        zzkc zzkcVarH = zzkcVarD.h(size == 0 ? 10 : size << 1);
        zzml.j(obj, j, zzkcVarH);
        return zzkcVarH;
    }

    @Override // com.google.android.gms.internal.measurement.zzkm
    public final void c(Object obj, long j) {
        d(obj, j).a();
    }
}
