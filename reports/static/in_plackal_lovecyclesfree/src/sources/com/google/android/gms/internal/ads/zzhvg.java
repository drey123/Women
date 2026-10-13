package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class zzhvg extends zzhvf {
    protected final byte[] zza;

    zzhvg(byte[] bArr) {
        super(null);
        bArr.getClass();
        this.zza = bArr;
    }

    @Override // com.google.android.gms.internal.ads.zzhvi
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzhvi) || zzc() != ((zzhvi) obj).zzc()) {
            return false;
        }
        if (zzc() == 0) {
            return true;
        }
        if (!(obj instanceof zzhvg)) {
            return obj.equals(this);
        }
        zzhvg zzhvgVar = (zzhvg) obj;
        int iZzy = zzy();
        int iZzy2 = zzhvgVar.zzy();
        if (iZzy == 0 || iZzy2 == 0 || iZzy == iZzy2) {
            return zzh(zzhvgVar, 0, zzc());
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzhvi
    public byte zza(int i10) {
        return this.zza[i10];
    }

    @Override // com.google.android.gms.internal.ads.zzhvi
    byte zzb(int i10) {
        return this.zza[i10];
    }

    @Override // com.google.android.gms.internal.ads.zzhvi
    public int zzc() {
        return this.zza.length;
    }

    protected int zzd() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzhvi
    protected void zze(byte[] bArr, int i10, int i11, int i12) {
        System.arraycopy(this.zza, i10, bArr, i11, i12);
    }

    @Override // com.google.android.gms.internal.ads.zzhvf
    final boolean zzh(zzhvi zzhviVar, int i10, int i11) {
        if (i11 > zzhviVar.zzc()) {
            int iZzc = zzc();
            StringBuilder sb2 = new StringBuilder(String.valueOf(i11).length() + 18 + String.valueOf(iZzc).length());
            sb2.append("Length too large: ");
            sb2.append(i11);
            sb2.append(iZzc);
            throw new IllegalArgumentException(sb2.toString());
        }
        int i12 = i10 + i11;
        if (i12 > zzhviVar.zzc()) {
            int iZzc2 = zzhviVar.zzc();
            int length = String.valueOf(i10).length();
            StringBuilder sb3 = new StringBuilder(length + 24 + String.valueOf(i11).length() + 2 + String.valueOf(iZzc2).length());
            sb3.append("Ran off end of other: ");
            sb3.append(i10);
            sb3.append(", ");
            sb3.append(i11);
            sb3.append(", ");
            sb3.append(iZzc2);
            throw new IllegalArgumentException(sb3.toString());
        }
        if (!(zzhviVar instanceof zzhvg)) {
            return zzhviVar.zzi(i10, i12).equals(zzi(0, i11));
        }
        zzhvg zzhvgVar = (zzhvg) zzhviVar;
        byte[] bArr = this.zza;
        byte[] bArr2 = zzhvgVar.zza;
        int iZzd = zzd() + i11;
        int iZzd2 = zzd();
        int iZzd3 = zzhvgVar.zzd() + i10;
        while (iZzd2 < iZzd) {
            if (bArr[iZzd2] != bArr2[iZzd3]) {
                return false;
            }
            iZzd2++;
            iZzd3++;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzhvi
    public final zzhvi zzi(int i10, int i11) {
        int iZzA = zzhvi.zzA(i10, i11, zzc());
        return iZzA == 0 ? zzhvi.zzb : new zzhvc(this.zza, zzd() + i10, iZzA);
    }

    @Override // com.google.android.gms.internal.ads.zzhvi
    public final ByteBuffer zzj() {
        return ByteBuffer.wrap(this.zza, zzd(), zzc()).asReadOnlyBuffer();
    }

    @Override // com.google.android.gms.internal.ads.zzhvi
    final void zzk(zzhuz zzhuzVar) {
        zzhuzVar.zza(this.zza, zzd(), zzc());
    }

    @Override // com.google.android.gms.internal.ads.zzhvi
    protected final String zzl(Charset charset) {
        return new String(this.zza, zzd(), zzc(), charset);
    }

    @Override // com.google.android.gms.internal.ads.zzhvi
    public final boolean zzm() {
        int iZzd = zzd();
        return zzhzo.zza(this.zza, iZzd, zzc() + iZzd);
    }

    @Override // com.google.android.gms.internal.ads.zzhvi
    protected final int zzn(int i10, int i11, int i12) {
        int iZzd = zzd() + i11;
        return zzhzo.zzb(i10, this.zza, iZzd, i12 + iZzd);
    }

    @Override // com.google.android.gms.internal.ads.zzhvi
    protected final int zzo(int i10, int i11, int i12) {
        return zzhxb.zzc(i10, this.zza, zzd() + i11, i12);
    }

    @Override // com.google.android.gms.internal.ads.zzhvi
    public final zzhvn zzp() {
        return zzhvn.zzG(this.zza, zzd(), zzc(), true);
    }
}
