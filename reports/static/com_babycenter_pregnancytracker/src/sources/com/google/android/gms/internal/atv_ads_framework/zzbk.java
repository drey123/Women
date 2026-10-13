package com.google.android.gms.internal.atv_ads_framework;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbk extends zzbe {
    private final transient zzbd zza;
    private final transient zzba zzb;

    public zzbk(zzbd zzbdVar, zzba zzbaVar) {
        this.zza = zzbdVar;
        this.zzb = zzbaVar;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzax, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.zza.get(obj) != null;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzbe, com.google.android.gms.internal.atv_ads_framework.zzax, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return this.zzb.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zza.size();
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzax
    public final int zza(Object[] objArr, int i) {
        return this.zzb.zza(objArr, 0);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzbe, com.google.android.gms.internal.atv_ads_framework.zzax
    public final zzba zzd() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzbe, com.google.android.gms.internal.atv_ads_framework.zzax
    /* JADX INFO: renamed from: zze */
    public final zzbq iterator() {
        return this.zzb.listIterator(0);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzax
    public final boolean zzf() {
        throw null;
    }
}
