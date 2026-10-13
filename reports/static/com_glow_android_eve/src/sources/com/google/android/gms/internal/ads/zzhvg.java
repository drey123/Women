package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
class zzhvg extends zzhvf {
    protected final byte[] zza;

    public zzhvg(byte[] bArr) {
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
    public byte zza(int i) {
        return this.zza[i];
    }

    @Override // com.google.android.gms.internal.ads.zzhvi
    public byte zzb(int i) {
        return this.zza[i];
    }

    @Override // com.google.android.gms.internal.ads.zzhvi
    public int zzc() {
        return this.zza.length;
    }

    public int zzd() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzhvi
    public void zze(byte[] bArr, int i, int i6, int i7) {
        System.arraycopy(this.zza, i, bArr, i6, i7);
    }

    @Override // com.google.android.gms.internal.ads.zzhvf
    public final boolean zzh(zzhvi zzhviVar, int i, int i6) {
        if (i6 > zzhviVar.zzc()) {
            int iZzc = zzc();
            StringBuilder sb = new StringBuilder(String.valueOf(i6).length() + 18 + String.valueOf(iZzc).length());
            sb.append("Length too large: ");
            sb.append(i6);
            sb.append(iZzc);
            throw new IllegalArgumentException(sb.toString());
        }
        int i7 = i + i6;
        if (i7 > zzhviVar.zzc()) {
            int iZzc2 = zzhviVar.zzc();
            int length = String.valueOf(i).length();
            StringBuilder sb2 = new StringBuilder(length + 24 + String.valueOf(i6).length() + 2 + String.valueOf(iZzc2).length());
            androidx.compose.animation.a.u(i, i6, "Ran off end of other: ", ", ", sb2);
            throw new IllegalArgumentException(androidx.core.content.a.i(iZzc2, ", ", sb2));
        }
        if (!(zzhviVar instanceof zzhvg)) {
            return zzhviVar.zzi(i, i7).equals(zzi(0, i6));
        }
        zzhvg zzhvgVar = (zzhvg) zzhviVar;
        byte[] bArr = this.zza;
        byte[] bArr2 = zzhvgVar.zza;
        int iZzd = zzd() + i6;
        int iZzd2 = zzd();
        int iZzd3 = zzhvgVar.zzd() + i;
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
    public final zzhvi zzi(int i, int i6) {
        int iZzA = zzhvi.zzA(i, i6, zzc());
        return iZzA == 0 ? zzhvi.zzb : new zzhvc(this.zza, zzd() + i, iZzA);
    }

    @Override // com.google.android.gms.internal.ads.zzhvi
    public final ByteBuffer zzj() {
        return ByteBuffer.wrap(this.zza, zzd(), zzc()).asReadOnlyBuffer();
    }

    @Override // com.google.android.gms.internal.ads.zzhvi
    public final void zzk(zzhuz zzhuzVar) throws IOException {
        zzhuzVar.zza(this.zza, zzd(), zzc());
    }

    @Override // com.google.android.gms.internal.ads.zzhvi
    public final String zzl(Charset charset) {
        return new String(this.zza, zzd(), zzc(), charset);
    }

    @Override // com.google.android.gms.internal.ads.zzhvi
    public final boolean zzm() {
        int iZzd = zzd();
        return zzhzo.zza(this.zza, iZzd, zzc() + iZzd);
    }

    @Override // com.google.android.gms.internal.ads.zzhvi
    public final int zzn(int i, int i6, int i7) {
        int iZzd = zzd() + i6;
        return zzhzo.zzb(i, this.zza, iZzd, i7 + iZzd);
    }

    @Override // com.google.android.gms.internal.ads.zzhvi
    public final int zzo(int i, int i6, int i7) {
        return zzhxb.zzc(i, this.zza, zzd() + i6, i7);
    }

    @Override // com.google.android.gms.internal.ads.zzhvi
    public final zzhvn zzp() {
        return zzhvn.zzG(this.zza, zzd(), zzc(), true);
    }
}
