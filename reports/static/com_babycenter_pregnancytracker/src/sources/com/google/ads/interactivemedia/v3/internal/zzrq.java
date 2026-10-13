package com.google.ads.interactivemedia.v3.internal;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzrq extends zzra {
    private final transient zzqy zza;
    private final transient zzqv zzb;

    public zzrq(zzqy zzqyVar, zzqv zzqvVar) {
        this.zza = zzqyVar;
        this.zzb = zzqvVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqq, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.zza.get(obj) != null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzra, com.google.ads.interactivemedia.v3.internal.zzqq, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return this.zzb.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zza.size();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzra, com.google.ads.interactivemedia.v3.internal.zzqq
    /* JADX INFO: renamed from: zza */
    public final zzsb iterator() {
        return this.zzb.listIterator(0);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzra, com.google.ads.interactivemedia.v3.internal.zzqq
    public final zzqv zze() {
        return this.zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqq
    public final boolean zzf() {
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqq
    public final int zzg(Object[] objArr, int i) {
        return this.zzb.zzg(objArr, 0);
    }
}
