package com.google.ads.interactivemedia.v3.internal;

import defpackage.fu3;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzry extends zzra {
    final transient Object zza;

    public zzry(Object obj) {
        obj.getClass();
        this.zza = obj;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqq, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.zza.equals(obj);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzra, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.zza.hashCode();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzra, com.google.ads.interactivemedia.v3.internal.zzqq, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new zzrg(this.zza);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        String string = this.zza.toString();
        return fu3.r("[", string, "]", new StringBuilder(String.valueOf(string).length() + 2));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzra, com.google.ads.interactivemedia.v3.internal.zzqq
    /* JADX INFO: renamed from: zza */
    public final zzsb iterator() {
        return new zzrg(this.zza);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzra, com.google.ads.interactivemedia.v3.internal.zzqq
    public final zzqv zze() {
        int i = zzqv.zzd;
        Object[] objArr = {this.zza};
        zzrl.zza(objArr, 1);
        return zzqv.zzm(objArr, 1);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqq
    public final boolean zzf() {
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqq
    public final int zzg(Object[] objArr, int i) {
        objArr[0] = this.zza;
        return 1;
    }
}
