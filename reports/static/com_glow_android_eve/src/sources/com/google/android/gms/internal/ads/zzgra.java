package com.google.android.gms.internal.ads;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzgra extends zzgpe {
    final /* synthetic */ zzgrb zza;

    public zzgra(zzgrb zzgrbVar) {
        Objects.requireNonNull(zzgrbVar);
        this.zza = zzgrbVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        zzgrb zzgrbVar = this.zza;
        zzgmd.zzm(i, zzgrbVar.zzw(), "index");
        int i6 = i + i;
        Object obj = zzgrbVar.zzv()[i6];
        Objects.requireNonNull(obj);
        Object obj2 = zzgrbVar.zzv()[i6 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.zzw();
    }

    @Override // com.google.android.gms.internal.ads.zzgpa
    public final boolean zzf() {
        return true;
    }
}
