package com.google.android.gms.internal.atv_ads_framework;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbn extends zzbe {
    static final zzbn zza;
    private static final Object[] zzd;
    final transient Object[] zzb;
    final transient Object[] zzc;
    private final transient int zze;
    private final transient int zzf;
    private final transient int zzg;

    static {
        Object[] objArr = new Object[0];
        zzd = objArr;
        zza = new zzbn(objArr, 0, objArr, 0, 0);
    }

    public zzbn(Object[] objArr, int i, Object[] objArr2, int i2, int i3) {
        this.zzb = objArr;
        this.zze = i;
        this.zzc = objArr2;
        this.zzf = i2;
        this.zzg = i3;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzax, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.zzc;
            if (objArr.length != 0) {
                int iZza = zzaw.zza(obj.hashCode());
                while (true) {
                    int i = iZza & this.zzf;
                    Object obj2 = objArr[i];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iZza = i + 1;
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzbe, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzbe, com.google.android.gms.internal.atv_ads_framework.zzax, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return zzd().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzax
    public final int zza(Object[] objArr, int i) {
        System.arraycopy(this.zzb, 0, objArr, 0, this.zzg);
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzax
    public final int zzb() {
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzax
    public final int zzc() {
        return 0;
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

    @Override // com.google.android.gms.internal.atv_ads_framework.zzax
    public final Object[] zzg() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzbe
    public final zzba zzi() {
        return zzba.zzi(this.zzb, this.zzg);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzbe
    public final boolean zzn() {
        return true;
    }
}
