package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzvo extends zzadp {
    final /* synthetic */ zzvy zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzvo(zzvy zzvyVar, zzaed zzaedVar) {
        super(zzaedVar);
        Objects.requireNonNull(zzvyVar);
        this.zza = zzvyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzadp, com.google.android.gms.internal.ads.zzaed
    public final long zza() {
        return this.zza.zzQ();
    }
}
