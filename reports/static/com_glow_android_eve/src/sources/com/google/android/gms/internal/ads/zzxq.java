package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzxq extends zzya implements Comparable {
    private final int zze;
    private final int zzf;

    public zzxq(int i, zzbg zzbgVar, int i6, zzxt zzxtVar, int i7) {
        super(i, zzbgVar, i6);
        this.zze = zzlp.zzaa(i7, zzxtVar.zzV) ? 1 : 0;
        this.zzf = this.zzd.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzya
    public final int zza() {
        return this.zze;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final int compareTo(zzxq zzxqVar) {
        return Integer.compare(this.zzf, zzxqVar.zzf);
    }

    @Override // com.google.android.gms.internal.ads.zzya
    public final /* bridge */ /* synthetic */ boolean zzc(zzya zzyaVar) {
        return false;
    }
}
