package com.google.android.gms.internal.atv_ads_framework;

import defpackage.fu3;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbp extends zzbe {
    final transient Object zza;

    public zzbp(Object obj) {
        obj.getClass();
        this.zza = obj;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzax, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.zza.equals(obj);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzbe, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.zza.hashCode();
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzbe, com.google.android.gms.internal.atv_ads_framework.zzax, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new zzbf(this.zza);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return fu3.n("[", this.zza.toString(), "]");
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzax
    public final int zza(Object[] objArr, int i) {
        objArr[0] = this.zza;
        return 1;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzbe, com.google.android.gms.internal.atv_ads_framework.zzax
    public final zzba zzd() {
        int i = zzba.zzd;
        Object[] objArr = {this.zza};
        zzbg.zzb(objArr, 1);
        return zzba.zzi(objArr, 1);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzbe, com.google.android.gms.internal.atv_ads_framework.zzax
    /* JADX INFO: renamed from: zze */
    public final zzbq iterator() {
        return new zzbf(this.zza);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzax
    public final boolean zzf() {
        throw null;
    }
}
