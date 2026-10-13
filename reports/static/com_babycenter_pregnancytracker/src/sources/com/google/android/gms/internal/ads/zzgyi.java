package com.google.android.gms.internal.ads;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgyi extends zzgwm {
    final /* synthetic */ zzgyj zza;

    public zzgyi(zzgyj zzgyjVar) {
        Objects.requireNonNull(zzgyjVar);
        this.zza = zzgyjVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        zzgyj zzgyjVar = this.zza;
        zzgtj.zzm(i, zzgyjVar.zzx(), "index");
        int i2 = i + i;
        Object obj = zzgyjVar.zzw()[i2];
        Objects.requireNonNull(obj);
        Object obj2 = zzgyjVar.zzw()[i2 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.zzx();
    }

    @Override // com.google.android.gms.internal.ads.zzgwi
    public final boolean zzf() {
        return true;
    }
}
