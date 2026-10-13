package com.google.ads.interactivemedia.v3.internal;

import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzrc extends zzqz {
    final /* synthetic */ zzrd zza;

    public zzrc(zzrd zzrdVar) {
        Objects.requireNonNull(zzrdVar);
        this.zza = zzrdVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzra, com.google.ads.interactivemedia.v3.internal.zzqq, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return zze().listIterator(0);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzra, com.google.ads.interactivemedia.v3.internal.zzqq
    /* JADX INFO: renamed from: zza */
    public final zzsb iterator() {
        return zze().listIterator(0);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqz
    public final zzqy zzh() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzra
    public final zzqv zzm() {
        return new zzrb(this);
    }
}
