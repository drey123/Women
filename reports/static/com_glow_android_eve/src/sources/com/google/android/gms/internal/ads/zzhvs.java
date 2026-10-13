package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhvs extends zzhvp {
    private final OutputStream zzg;

    public zzhvs(OutputStream outputStream, int i) {
        super(i);
        if (outputStream == null) {
            throw new NullPointerException("out");
        }
        this.zzg = outputStream;
    }

    private final void zzH(int i) throws IOException {
        if (this.zzb - this.zzc < i) {
            zzI();
        }
    }

    private final void zzI() throws IOException {
        this.zzg.write(this.zza, 0, this.zzc);
        this.zzc = 0;
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final void zzJ(int i, int i6) throws IOException {
        zzs((i << 3) | i6);
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final void zzK(int i, int i6) throws IOException {
        zzH(20);
        zzd(i << 3);
        if (i6 >= 0) {
            zzd(i6);
        } else {
            zze(i6);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final void zzL(int i, int i6) throws IOException {
        zzH(20);
        zzd(i << 3);
        zzd(i6);
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final void zzM(int i, int i6) throws IOException {
        zzH(14);
        zzd((i << 3) | 5);
        zzf(i6);
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final void zzN(int i, long j4) throws IOException {
        zzH(20);
        zzd(i << 3);
        zze(j4);
    }

    @Override // com.google.android.gms.internal.ads.zzhvt, com.google.android.gms.internal.ads.zzhuz
    public final void zza(byte[] bArr, int i, int i6) throws IOException {
        zzw(bArr, i, i6);
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final void zzh(int i, long j4) throws IOException {
        zzH(18);
        zzd((i << 3) | 1);
        zzg(j4);
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final void zzi(int i, boolean z2) throws IOException {
        zzH(11);
        zzd(i << 3);
        zzc(z2 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final void zzj(int i, String str) throws IOException {
        zzs((i << 3) | 2);
        zzx(str);
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final void zzk(int i, zzhvi zzhviVar) throws IOException {
        zzs((i << 3) | 2);
        zzl(zzhviVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final void zzl(zzhvi zzhviVar) throws IOException {
        zzs(zzhviVar.zzc());
        zzhviVar.zzk(this);
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final void zzm(byte[] bArr, int i, int i6) throws IOException {
        zzs(i6);
        zzw(bArr, 0, i6);
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final void zzn(int i, zzhxz zzhxzVar) throws IOException {
        zzs(11);
        zzL(2, i);
        zzs(26);
        zzp(zzhxzVar);
        zzs(12);
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final void zzo(int i, zzhvi zzhviVar) throws IOException {
        zzs(11);
        zzL(2, i);
        zzk(3, zzhviVar);
        zzs(12);
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final void zzp(zzhxz zzhxzVar) throws IOException {
        zzs(zzhxzVar.zzbr());
        zzhxzVar.zzdc(this);
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final void zzq(byte b2) throws IOException {
        if (this.zzc == this.zzb) {
            zzI();
        }
        zzc(b2);
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final void zzr(int i) throws IOException {
        if (i >= 0) {
            zzs(i);
        } else {
            zzu(i);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final void zzs(int i) throws IOException {
        zzH(5);
        zzd(i);
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final void zzt(int i) throws IOException {
        zzH(4);
        zzf(i);
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final void zzu(long j4) throws IOException {
        zzH(10);
        zze(j4);
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final void zzv(long j4) throws IOException {
        zzH(8);
        zzg(j4);
    }

    public final void zzw(byte[] bArr, int i, int i6) throws IOException {
        int i7 = this.zzb;
        int i8 = this.zzc;
        int i9 = i7 - i8;
        if (i9 >= i6) {
            System.arraycopy(bArr, i, this.zza, i8, i6);
            this.zzc += i6;
            this.zzd += i6;
            return;
        }
        byte[] bArr2 = this.zza;
        System.arraycopy(bArr, i, bArr2, i8, i9);
        int i10 = i + i9;
        this.zzc = i7;
        this.zzd += i9;
        zzI();
        int i11 = i6 - i9;
        if (i11 <= i7) {
            System.arraycopy(bArr, i10, bArr2, 0, i11);
            this.zzc = i11;
        } else {
            this.zzg.write(bArr, i10, i11);
        }
        this.zzd += i11;
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final void zzx(String str) throws IOException {
        int iZzc;
        try {
            int length = str.length() * 3;
            int iZzA = zzhvt.zzA(length);
            int i = iZzA + length;
            int i6 = this.zzb;
            if (i > i6) {
                byte[] bArr = new byte[length];
                int iZzd = zzhzo.zzd(str, bArr, 0, length);
                zzs(iZzd);
                zzw(bArr, 0, iZzd);
                return;
            }
            if (i > i6 - this.zzc) {
                zzI();
            }
            int iZzA2 = zzhvt.zzA(str.length());
            int i7 = this.zzc;
            try {
                if (iZzA2 == iZzA) {
                    int i8 = i7 + iZzA2;
                    this.zzc = i8;
                    int iZzd2 = zzhzo.zzd(str, this.zza, i8, i6 - i8);
                    this.zzc = i7;
                    iZzc = (iZzd2 - i7) - iZzA2;
                    zzd(iZzc);
                    this.zzc = iZzd2;
                } else {
                    iZzc = zzhzo.zzc(str);
                    zzd(iZzc);
                    this.zzc = zzhzo.zzd(str, this.zza, this.zzc, iZzc);
                }
                this.zzd += iZzc;
            } catch (zzhzn e6) {
                this.zzd -= this.zzc - i7;
                this.zzc = i7;
                throw e6;
            } catch (ArrayIndexOutOfBoundsException e7) {
                throw new zzhvr(e7);
            }
        } catch (zzhzn e8) {
            zzF(str, e8);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final void zzy() throws IOException {
        if (this.zzc > 0) {
            zzI();
        }
    }
}
