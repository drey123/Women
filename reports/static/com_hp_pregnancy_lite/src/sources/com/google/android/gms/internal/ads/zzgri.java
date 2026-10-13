package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class zzgri extends zzgrk {
    public /* synthetic */ zzgri(zzgrh zzgrhVar) {
        super(null);
    }

    @Override // com.google.android.gms.internal.ads.zzgrk
    public final List a(Object obj, long j) {
        zzgqv zzgqvVar = (zzgqv) zzgtq.p(obj, j);
        if (zzgqvVar.b()) {
            return zzgqvVar;
        }
        int size = zzgqvVar.size();
        zzgqv zzgqvVarQ = zzgqvVar.q(size == 0 ? 10 : size + size);
        zzgtq.D(obj, j, zzgqvVarQ);
        return zzgqvVarQ;
    }

    @Override // com.google.android.gms.internal.ads.zzgrk
    public final void b(Object obj, long j) {
        ((zzgqv) zzgtq.p(obj, j)).a();
    }

    @Override // com.google.android.gms.internal.ads.zzgrk
    public final void c(Object obj, Object obj2, long j) {
        zzgqv zzgqvVarQ = (zzgqv) zzgtq.p(obj, j);
        zzgqv zzgqvVar = (zzgqv) zzgtq.p(obj2, j);
        int size = zzgqvVarQ.size();
        int size2 = zzgqvVar.size();
        if (size > 0 && size2 > 0) {
            if (!zzgqvVarQ.b()) {
                zzgqvVarQ = zzgqvVarQ.q(size2 + size);
            }
            zzgqvVarQ.addAll(zzgqvVar);
        }
        if (size > 0) {
            zzgqvVar = zzgqvVarQ;
        }
        zzgtq.D(obj, j, zzgqvVar);
    }
}
