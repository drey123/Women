package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzqt extends zzqv {
    private final transient zzqv zza;

    public zzqt(zzqv zzqvVar) {
        this.zza = zzqvVar;
    }

    private final int zzo(int i) {
        return (this.zza.size() - 1) - i;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqv, com.google.ads.interactivemedia.v3.internal.zzqq, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.zza.contains(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzqv zzqvVar = this.zza;
        zzpo.zzg(i, zzqvVar.size(), "index");
        return zzqvVar.get(zzo(i));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqv, java.util.List
    public final int indexOf(Object obj) {
        int iLastIndexOf = this.zza.lastIndexOf(obj);
        if (iLastIndexOf >= 0) {
            return zzo(iLastIndexOf);
        }
        return -1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqv, java.util.List
    public final int lastIndexOf(Object obj) {
        int iIndexOf = this.zza.indexOf(obj);
        if (iIndexOf >= 0) {
            return zzo(iIndexOf);
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.size();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqq
    public final boolean zzf() {
        return this.zza.zzf();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqv
    public final zzqv zzh() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqv, java.util.List
    /* JADX INFO: renamed from: zzi */
    public final zzqv subList(int i, int i2) {
        zzqv zzqvVar = this.zza;
        zzpo.zzi(i, i2, zzqvVar.size());
        return zzqvVar.subList(zzqvVar.size() - i2, zzqvVar.size() - i).zzh();
    }
}
