package com.google.android.gms.internal.fitness;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzge extends zzfw {
    final /* synthetic */ zzgf zza;

    public zzge(zzgf zzgfVar) {
        this.zza = zzgfVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        zzfo.zza(i, this.zza.zzc, "index");
        int i6 = i + i;
        Object obj = this.zza.zzb[i6];
        Objects.requireNonNull(obj);
        Object obj2 = this.zza.zzb[i6 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.zzc;
    }
}
