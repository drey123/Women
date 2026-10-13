package com.google.ads.interactivemedia.v3.internal;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzro extends zzqv {
    final /* synthetic */ zzrp zza;

    public zzro(zzrp zzrpVar) {
        Objects.requireNonNull(zzrpVar);
        this.zza = zzrpVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        zzrp zzrpVar = this.zza;
        zzpo.zzg(i, zzrpVar.zzn(), "index");
        int i2 = i + i;
        Object obj = zzrpVar.zzh()[i2];
        Objects.requireNonNull(obj);
        Object obj2 = zzrpVar.zzh()[i2 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.zzn();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqq
    public final boolean zzf() {
        return true;
    }
}
