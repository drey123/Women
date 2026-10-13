package com.google.android.libraries.places.internal;

import defpackage.ob6;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzart extends zzarq {
    private final OutputStream zzg;

    public zzart(OutputStream outputStream, int i) {
        super(i);
        if (outputStream != null) {
            this.zzg = outputStream;
        } else {
            ob6.i("out");
            throw null;
        }
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

    @Override // com.google.android.libraries.places.internal.zzaru
    public final void zzJ(int i, int i2) throws IOException {
        zzr((i << 3) | i2);
    }

    @Override // com.google.android.libraries.places.internal.zzaru
    public final void zzK(int i, int i2) throws IOException {
        zzH(20);
        zze(i << 3);
        if (i2 >= 0) {
            zze(i2);
        } else {
            zzf(i2);
        }
    }

    @Override // com.google.android.libraries.places.internal.zzaru
    public final void zzL(int i, int i2) throws IOException {
        zzH(20);
        zze(i << 3);
        zze(i2);
    }

    @Override // com.google.android.libraries.places.internal.zzaru
    public final void zzM(int i, int i2) throws IOException {
        zzH(14);
        zze((i << 3) | 5);
        zzg(i2);
    }

    @Override // com.google.android.libraries.places.internal.zzaru
    public final void zzN(int i, long j) throws IOException {
        zzH(20);
        zze(i << 3);
        zzf(j);
    }

    @Override // com.google.android.libraries.places.internal.zzaru, com.google.android.libraries.places.internal.zzare
    public final void zza(byte[] bArr, int i, int i2) throws IOException {
        zzw(bArr, 0, i2);
    }

    @Override // com.google.android.libraries.places.internal.zzaru
    public final void zzi(int i, long j) throws IOException {
        zzH(18);
        zze((i << 3) | 1);
        zzh(j);
    }

    @Override // com.google.android.libraries.places.internal.zzaru
    public final void zzj(int i, boolean z) throws IOException {
        zzH(11);
        zze(i << 3);
        zzd(z ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.libraries.places.internal.zzaru
    public final void zzk(int i, String str) throws IOException {
        zzr((i << 3) | 2);
        zzv(str);
    }

    @Override // com.google.android.libraries.places.internal.zzaru
    public final void zzl(int i, zzarl zzarlVar) throws IOException {
        zzr((i << 3) | 2);
        zzr(zzarlVar.zzc());
        zzarlVar.zzf(this);
    }

    @Override // com.google.android.libraries.places.internal.zzaru
    public final void zzm(int i, zzatv zzatvVar, zzaui zzauiVar) throws IOException {
        zzr((i << 3) | 2);
        zzr(((zzaqy) zzatvVar).zzaY(zzauiVar));
        zzauiVar.zzf(zzatvVar, this.zze);
    }

    @Override // com.google.android.libraries.places.internal.zzaru
    public final void zzn(int i, zzatv zzatvVar) throws IOException {
        zzr(11);
        zzL(2, i);
        zzr(26);
        zzr(zzatvVar.zzbi());
        zzatvVar.zzbt(this);
        zzr(12);
    }

    @Override // com.google.android.libraries.places.internal.zzaru
    public final void zzo(int i, zzarl zzarlVar) throws IOException {
        zzr(11);
        zzL(2, i);
        zzl(3, zzarlVar);
        zzr(12);
    }

    @Override // com.google.android.libraries.places.internal.zzaru
    public final void zzp(byte b) throws IOException {
        if (this.zzc == this.zzb) {
            zzI();
        }
        zzd(b);
    }

    @Override // com.google.android.libraries.places.internal.zzaru
    public final void zzq(int i) throws IOException {
        if (i >= 0) {
            zzr(i);
        } else {
            zzt(i);
        }
    }

    @Override // com.google.android.libraries.places.internal.zzaru
    public final void zzr(int i) throws IOException {
        zzH(5);
        zze(i);
    }

    @Override // com.google.android.libraries.places.internal.zzaru
    public final void zzs(int i) throws IOException {
        zzH(4);
        zzg(i);
    }

    @Override // com.google.android.libraries.places.internal.zzaru
    public final void zzt(long j) throws IOException {
        zzH(10);
        zzf(j);
    }

    @Override // com.google.android.libraries.places.internal.zzaru
    public final void zzu(long j) throws IOException {
        zzH(8);
        zzh(j);
    }

    public final void zzv(String str) throws IOException {
        int iZza;
        try {
            int length = str.length() * 3;
            int iZzz = zzaru.zzz(length);
            int i = iZzz + length;
            int i2 = this.zzb;
            if (i > i2) {
                byte[] bArr = new byte[length];
                int iZzb = zzavf.zzb(str, bArr, 0, length);
                zzr(iZzb);
                zzw(bArr, 0, iZzb);
                return;
            }
            if (i > i2 - this.zzc) {
                zzI();
            }
            int iZzz2 = zzaru.zzz(str.length());
            int i3 = this.zzc;
            try {
                if (iZzz2 == iZzz) {
                    int i4 = i3 + iZzz2;
                    this.zzc = i4;
                    int iZzb2 = zzavf.zzb(str, this.zza, i4, this.zzb - i4);
                    this.zzc = i3;
                    iZza = (iZzb2 - i3) - iZzz2;
                    zze(iZza);
                    this.zzc = iZzb2;
                } else {
                    iZza = zzavf.zza(str);
                    zze(iZza);
                    this.zzc = zzavf.zzb(str, this.zza, this.zzc, iZza);
                }
                this.zzd += iZza;
            } catch (zzave e) {
                this.zzd -= this.zzc - i3;
                this.zzc = i3;
                throw e;
            } catch (ArrayIndexOutOfBoundsException e2) {
                throw new zzars(e2);
            }
        } catch (zzave e3) {
            zzE(str, e3);
        }
    }

    public final void zzw(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.zzb;
        int i4 = this.zzc;
        int i5 = i3 - i4;
        byte[] bArr2 = this.zza;
        if (i5 >= i2) {
            System.arraycopy(bArr, 0, bArr2, i4, i2);
            this.zzc += i2;
            this.zzd += i2;
            return;
        }
        System.arraycopy(bArr, 0, bArr2, i4, i5);
        this.zzc = this.zzb;
        this.zzd += i5;
        zzI();
        int i6 = i2 - i5;
        if (i6 <= this.zzb) {
            System.arraycopy(bArr, i5, this.zza, 0, i6);
            this.zzc = i6;
        } else {
            this.zzg.write(bArr, i5, i6);
        }
        this.zzd += i6;
    }

    @Override // com.google.android.libraries.places.internal.zzaru
    public final void zzx() throws IOException {
        if (this.zzc > 0) {
            zzI();
        }
    }
}
