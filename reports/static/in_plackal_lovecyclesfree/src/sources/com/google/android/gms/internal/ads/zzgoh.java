package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgoh extends zzgoj {
    final /* synthetic */ zzgon zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzgoh(zzgon zzgonVar) {
        super(zzgonVar, null);
        Objects.requireNonNull(zzgonVar);
        this.zza = zzgonVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgoj
    final Object zza(int i10) {
        return this.zza.zzp(i10);
    }
}
