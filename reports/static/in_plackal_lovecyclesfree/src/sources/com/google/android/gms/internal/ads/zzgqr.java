package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgqr extends zzgqq {
    final /* synthetic */ zzgqs zza;

    zzgqr(zzgqs zzgqsVar, int i10) {
        Objects.requireNonNull(zzgqsVar);
        this.zza = zzgqsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgqq
    public final zzgpz zza() {
        return new zzgqu(this.zza.zza(), new zzgqp(2));
    }
}
