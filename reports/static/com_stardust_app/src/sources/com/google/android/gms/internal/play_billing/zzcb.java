package com.google.android.gms.internal.play_billing;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzcb extends zzbt {
    final /* synthetic */ zzcc zza;

    public zzcb(zzcc zzccVar) {
        Objects.requireNonNull(zzccVar);
        this.zza = zzccVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i10) {
        zzcc zzccVar = this.zza;
        zzbg.zza(i10, zzccVar.zzc, "index");
        int i11 = i10 + i10;
        Object obj = zzccVar.zzb[i11];
        Objects.requireNonNull(obj);
        Object obj2 = zzccVar.zzb[i11 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.zzc;
    }

    @Override // com.google.android.gms.internal.play_billing.zzbq
    public final boolean zzf() {
        return true;
    }
}
