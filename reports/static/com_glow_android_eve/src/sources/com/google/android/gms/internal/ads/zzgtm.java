package com.google.android.gms.internal.ads;

import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzgtm extends zzgtl {
    private static final AtomicReferenceFieldUpdater zza = AtomicReferenceFieldUpdater.newUpdater(zzgto.class, Set.class, "seenExceptionsField");
    private static final AtomicIntegerFieldUpdater zzb = AtomicIntegerFieldUpdater.newUpdater(zzgto.class, "remainingField");

    private zzgtm() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzgtl
    public final void zza(zzgto zzgtoVar, Set set, Set set2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = zza;
        while (!atomicReferenceFieldUpdater.compareAndSet(zzgtoVar, null, set2) && atomicReferenceFieldUpdater.get(zzgtoVar) == null) {
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgtl
    public final int zzb(zzgto zzgtoVar) {
        return zzb.decrementAndGet(zzgtoVar);
    }

    public /* synthetic */ zzgtm(byte[] bArr) {
        super(null);
    }
}
