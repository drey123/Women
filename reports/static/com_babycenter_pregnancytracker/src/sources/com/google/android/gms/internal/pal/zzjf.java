package com.google.android.gms.internal.pal;

import java.util.AbstractMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzjf extends zziz {
    final /* synthetic */ zzjg zza;

    public zzjf(zzjg zzjgVar) {
        this.zza = zzjgVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        zzip.zza(i, this.zza.zzc, "index");
        zzjg zzjgVar = this.zza;
        int i2 = i + i;
        Object obj = zzjgVar.zzb[i2];
        obj.getClass();
        Object obj2 = zzjgVar.zzb[i2 + 1];
        obj2.getClass();
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.zzc;
    }
}
