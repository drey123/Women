package com.google.android.libraries.places.internal;

import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzqb extends AbstractSet {
    final int zza = -1;
    final /* synthetic */ zzqc zzb;

    public zzqb(zzqc zzqcVar, int i) {
        this.zzb = zzqcVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return Arrays.binarySearch(this.zzb.zzb(), zza(), zzb(), obj, this.zza == -1 ? zzqc.zza : zzqe.zza) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new zzqa(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return zzb() - zza();
    }

    public final int zza() {
        if (this.zza == -1) {
            return 0;
        }
        return this.zzb.zzc()[0];
    }

    public final int zzb() {
        return this.zzb.zzc()[this.zza + 1];
    }
}
