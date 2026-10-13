package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzgrd extends zzgpe {
    private final transient Object[] zza;
    private final transient int zzb;
    private final transient int zzc;

    public zzgrd(Object[] objArr, int i, int i6) {
        this.zza = objArr;
        this.zzb = i;
        this.zzc = i6;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzgmd.zzm(i, this.zzc, "index");
        Object obj = this.zza[i + i + this.zzb];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzgpa
    public final boolean zzf() {
        return true;
    }
}
