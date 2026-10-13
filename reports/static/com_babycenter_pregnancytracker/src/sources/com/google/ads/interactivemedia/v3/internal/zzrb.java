package com.google.ads.interactivemedia.v3.internal;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzrb extends zzqv {
    final /* synthetic */ zzrc zza;

    public zzrb(zzrc zzrcVar) {
        Objects.requireNonNull(zzrcVar);
        this.zza = zzrcVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        zzrd zzrdVar = this.zza.zza;
        return new AbstractMap.SimpleImmutableEntry(zzrdVar.zzq().zzd.get(i), zzrdVar.zzr().get(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.zza.size();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqq
    public final boolean zzf() {
        return true;
    }
}
