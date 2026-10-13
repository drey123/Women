package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzhvc extends zzhvg {
    private final int zzc;
    private final int zzd;

    zzhvc(byte[] bArr, int i10, int i11) {
        super(bArr);
        zzhvi.zzA(i10, i10 + i11, bArr.length);
        this.zzc = i10;
        this.zzd = i11;
    }

    @Override // com.google.android.gms.internal.ads.zzhvg, com.google.android.gms.internal.ads.zzhvi
    public final byte zza(int i10) {
        zzhvi.zzz(i10, this.zzd);
        return ((zzhvg) this).zza[this.zzc + i10];
    }

    @Override // com.google.android.gms.internal.ads.zzhvg, com.google.android.gms.internal.ads.zzhvi
    final byte zzb(int i10) {
        return ((zzhvg) this).zza[this.zzc + i10];
    }

    @Override // com.google.android.gms.internal.ads.zzhvg, com.google.android.gms.internal.ads.zzhvi
    public final int zzc() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzhvg
    protected final int zzd() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzhvg, com.google.android.gms.internal.ads.zzhvi
    protected final void zze(byte[] bArr, int i10, int i11, int i12) {
        System.arraycopy(((zzhvg) this).zza, this.zzc + i10, bArr, i11, i12);
    }
}
