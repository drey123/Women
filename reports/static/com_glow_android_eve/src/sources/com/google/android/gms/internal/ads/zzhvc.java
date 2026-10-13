package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhvc extends zzhvg {
    private final int zzc;
    private final int zzd;

    public zzhvc(byte[] bArr, int i, int i6) {
        super(bArr);
        zzhvi.zzA(i, i + i6, bArr.length);
        this.zzc = i;
        this.zzd = i6;
    }

    @Override // com.google.android.gms.internal.ads.zzhvg, com.google.android.gms.internal.ads.zzhvi
    public final byte zza(int i) {
        zzhvi.zzz(i, this.zzd);
        return ((zzhvg) this).zza[this.zzc + i];
    }

    @Override // com.google.android.gms.internal.ads.zzhvg, com.google.android.gms.internal.ads.zzhvi
    public final byte zzb(int i) {
        return ((zzhvg) this).zza[this.zzc + i];
    }

    @Override // com.google.android.gms.internal.ads.zzhvg, com.google.android.gms.internal.ads.zzhvi
    public final int zzc() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzhvg
    public final int zzd() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzhvg, com.google.android.gms.internal.ads.zzhvi
    public final void zze(byte[] bArr, int i, int i6, int i7) {
        System.arraycopy(((zzhvg) this).zza, this.zzc + i, bArr, i6, i7);
    }
}
