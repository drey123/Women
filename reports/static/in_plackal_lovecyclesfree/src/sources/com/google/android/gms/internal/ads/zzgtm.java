package com.google.android.gms.internal.ads;

import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgtm extends zzgtl {
    private static final AtomicReferenceFieldUpdater zza = AtomicReferenceFieldUpdater.newUpdater(zzgto.class, Set.class, "seenExceptionsField");
    private static final AtomicIntegerFieldUpdater zzb = AtomicIntegerFieldUpdater.newUpdater(zzgto.class, "remainingField");

    private zzgtm() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzgtl
    final void zza(zzgto zzgtoVar, Set set, Set set2) {
        androidx.concurrent.futures.a.a(zza, zzgtoVar, null, set2);
    }

    @Override // com.google.android.gms.internal.ads.zzgtl
    final int zzb(zzgto zzgtoVar) {
        return zzb.decrementAndGet(zzgtoVar);
    }

    /* synthetic */ zzgtm(byte[] bArr) {
        super(null);
    }
}
