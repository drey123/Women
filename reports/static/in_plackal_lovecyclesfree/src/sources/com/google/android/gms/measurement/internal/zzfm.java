package com.google.android.gms.measurement.internal;

import androidx.collection.j;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzfm extends j {
    final /* synthetic */ zzfp zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzfm(zzfp zzfpVar, int i10) {
        super(20);
        this.zza = zzfpVar;
    }

    @Override // androidx.collection.j
    protected final /* bridge */ /* synthetic */ Object create(Object obj) {
        String str = (String) obj;
        Preconditions.checkNotEmpty(str);
        return zzfp.zzd(this.zza, str);
    }
}
