package com.google.ads.interactivemedia.v3.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzqu extends zzqv {
    final transient int zza;
    final transient int zzb;
    final /* synthetic */ zzqv zzc;

    public zzqu(zzqv zzqvVar, int i, int i2) {
        Objects.requireNonNull(zzqvVar);
        this.zzc = zzqvVar;
        this.zza = i;
        this.zzb = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzpo.zzg(i, this.zzb, "index");
        return this.zzc.get(i + this.zza);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqq
    public final Object[] zzb() {
        return this.zzc.zzb();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqq
    public final int zzc() {
        return this.zzc.zzc() + this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqq
    public final int zzd() {
        return this.zzc.zzc() + this.zza + this.zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqq
    public final boolean zzf() {
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqv, java.util.List
    /* JADX INFO: renamed from: zzi */
    public final zzqv subList(int i, int i2) {
        zzpo.zzi(i, i2, this.zzb);
        int i3 = this.zza;
        return this.zzc.subList(i + i3, i2 + i3);
    }
}
