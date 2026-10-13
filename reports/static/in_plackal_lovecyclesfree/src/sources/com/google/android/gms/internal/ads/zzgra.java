package com.google.android.gms.internal.ads;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgra extends zzgpe {
    final /* synthetic */ zzgrb zza;

    zzgra(zzgrb zzgrbVar) {
        Objects.requireNonNull(zzgrbVar);
        this.zza = zzgrbVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i10) {
        zzgrb zzgrbVar = this.zza;
        zzgmd.zzm(i10, zzgrbVar.zzw(), "index");
        int i11 = i10 + i10;
        Object obj = zzgrbVar.zzv()[i11];
        Objects.requireNonNull(obj);
        Object obj2 = zzgrbVar.zzv()[i11 + 1];
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
