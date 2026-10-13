package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzgpd extends zzgpe {
    final transient int zza;
    final transient int zzb;
    final /* synthetic */ zzgpe zzc;

    public zzgpd(zzgpe zzgpeVar, int i, int i6) {
        Objects.requireNonNull(zzgpeVar);
        this.zzc = zzgpeVar;
        this.zza = i;
        this.zzb = i6;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzgmd.zzm(i, this.zzb, "index");
        return this.zzc.get(i + this.zza);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzgpa
    public final Object[] zzb() {
        return this.zzc.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzgpa
    public final int zzc() {
        return this.zzc.zzc() + this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgpa
    public final int zzd() {
        return this.zzc.zzc() + this.zza + this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzgpa
    public final boolean zzf() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzgpe, java.util.List
    /* JADX INFO: renamed from: zzh */
    public final zzgpe subList(int i, int i6) {
        zzgmd.zzo(i, i6, this.zzb);
        int i7 = this.zza;
        return this.zzc.subList(i + i7, i6 + i7);
    }
}
