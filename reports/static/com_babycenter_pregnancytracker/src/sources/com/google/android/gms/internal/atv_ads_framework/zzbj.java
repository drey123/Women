package com.google.android.gms.internal.atv_ads_framework;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbj extends zzbe {
    private final transient zzbd zza;
    private final transient Object[] zzb;
    private final transient int zzc;

    public zzbj(zzbd zzbdVar, Object[] objArr, int i, int i2) {
        this.zza = zzbdVar;
        this.zzb = objArr;
        this.zzc = i2;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzax, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.zza.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzbe, com.google.android.gms.internal.atv_ads_framework.zzax, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return zzd().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzax
    public final int zza(Object[] objArr, int i) {
        return zzd().zza(objArr, 0);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzbe, com.google.android.gms.internal.atv_ads_framework.zzax
    /* JADX INFO: renamed from: zze */
    public final zzbq iterator() {
        return zzd().listIterator(0);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzax
    public final boolean zzf() {
        throw null;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzbe
    public final zzba zzi() {
        return new zzbi(this);
    }
}
