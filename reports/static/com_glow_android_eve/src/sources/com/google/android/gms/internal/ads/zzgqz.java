package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzgqz extends zzgpe {
    static final zzgpe zza = new zzgqz(new Object[0], 0);
    final transient Object[] zzb;
    private final transient int zzc;

    public zzgqz(Object[] objArr, int i) {
        this.zzb = objArr;
        this.zzc = i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzgmd.zzm(i, this.zzc, "index");
        Object obj = this.zzb[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzgpa
    public final Object[] zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzgpa
    public final int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzgpa
    public final int zzd() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzgpa
    public final boolean zzf() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzgpe, com.google.android.gms.internal.ads.zzgpa
    public final int zzg(Object[] objArr, int i) {
        Object[] objArr2 = this.zzb;
        int i6 = this.zzc;
        System.arraycopy(objArr2, 0, objArr, i, i6);
        return i + i6;
    }
}
