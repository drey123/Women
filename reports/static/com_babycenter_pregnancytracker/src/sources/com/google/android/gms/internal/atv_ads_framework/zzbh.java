package com.google.android.gms.internal.atv_ads_framework;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbh extends zzba {
    static final zzba zza = new zzbh(new Object[0], 0);
    final transient Object[] zzb;
    private final transient int zzc;

    public zzbh(Object[] objArr, int i) {
        this.zzb = objArr;
        this.zzc = i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzam.zza(i, this.zzc, "index");
        Object obj = this.zzb[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzba, com.google.android.gms.internal.atv_ads_framework.zzax
    public final int zza(Object[] objArr, int i) {
        System.arraycopy(this.zzb, 0, objArr, 0, this.zzc);
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzax
    public final int zzb() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzax
    public final int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzax
    public final boolean zzf() {
        return false;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzax
    public final Object[] zzg() {
        return this.zzb;
    }
}
