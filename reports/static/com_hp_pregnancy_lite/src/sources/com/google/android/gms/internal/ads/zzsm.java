package com.google.android.gms.internal.ads;

import androidx.annotation.VisibleForTesting;

/* JADX INFO: loaded from: classes4.dex */
@VisibleForTesting
public final class zzsm extends zzcn {
    public final zzbg f;

    public zzsm(zzbg zzbgVar) {
        this.f = zzbgVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcn
    public final int a(Object obj) {
        return obj == zzsl.i ? 0 : -1;
    }

    @Override // com.google.android.gms.internal.ads.zzcn
    public final int b() {
        return 1;
    }

    @Override // com.google.android.gms.internal.ads.zzcn
    public final int c() {
        return 1;
    }

    @Override // com.google.android.gms.internal.ads.zzcn
    public final zzck d(int i, zzck zzckVar, boolean z) {
        zzckVar.k(z ? 0 : null, z ? zzsl.i : null, 0, -9223372036854775807L, 0L, zzd.d, true);
        return zzckVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcn
    public final zzcm e(int i, zzcm zzcmVar, long j) {
        zzcmVar.a(zzcm.o, this.f, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, false, true, null, 0L, -9223372036854775807L, 0, 0, 0L);
        zzcmVar.j = true;
        return zzcmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcn
    public final Object f(int i) {
        return zzsl.i;
    }
}
