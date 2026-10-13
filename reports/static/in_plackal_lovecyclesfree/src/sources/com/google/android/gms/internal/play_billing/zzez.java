package com.google.android.gms.internal.play_billing;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzez extends zzfc {
    private final byte[] zzc;
    private final int zzd;
    private int zze;

    zzez(byte[] bArr, int i10, int i11) {
        super(null);
        int length = bArr.length;
        if (((length - i11) | i11) < 0) {
            throw new IllegalArgumentException(String.format(Locale.US, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i11)));
        }
        this.zzc = bArr;
        this.zze = 0;
        this.zzd = i11;
    }

    @Override // com.google.android.gms.internal.play_billing.zzfc
    public final int zza() {
        return this.zzd - this.zze;
    }

    @Override // com.google.android.gms.internal.play_billing.zzfc
    public final void zzb(byte b10) throws zzfa {
        int i10 = this.zze;
        try {
            int i11 = i10 + 1;
            try {
                this.zzc[i10] = b10;
                this.zze = i11;
            } catch (IndexOutOfBoundsException e10) {
                e = e10;
                i10 = i11;
                throw new zzfa(i10, this.zzd, 1, e);
            }
        } catch (IndexOutOfBoundsException e11) {
            e = e11;
        }
    }

    public final void zzc(byte[] bArr, int i10, int i11) throws zzfa {
        try {
            System.arraycopy(bArr, i10, this.zzc, this.zze, i11);
            this.zze += i11;
        } catch (IndexOutOfBoundsException e10) {
            throw new zzfa(this.zze, this.zzd, i11, e10);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfc
    public final void zzd(int i10, boolean z10) throws zzfa {
        zzu(i10 << 3);
        zzb(z10 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfc
    public final void zze(byte[] bArr, int i10, int i11) throws zzfa {
        zzu(i11);
        zzc(bArr, 0, i11);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfc
    public final void zzf(int i10, zzev zzevVar) throws zzfa {
        zzu((i10 << 3) | 2);
        zzg(zzevVar);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfc
    public final void zzg(zzev zzevVar) throws zzfa {
        zzu(zzevVar.zze());
        zzevVar.zzg(this);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfc
    public final void zzh(int i10, int i11) throws zzfa {
        zzu((i10 << 3) | 5);
        zzi(i11);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfc
    public final void zzi(int i10) throws zzfa {
        int i11 = this.zze;
        try {
            byte[] bArr = this.zzc;
            bArr[i11] = (byte) i10;
            bArr[i11 + 1] = (byte) (i10 >> 8);
            bArr[i11 + 2] = (byte) (i10 >> 16);
            bArr[i11 + 3] = (byte) (i10 >> 24);
            this.zze = i11 + 4;
        } catch (IndexOutOfBoundsException e10) {
            throw new zzfa(i11, this.zzd, 4, e10);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfc
    public final void zzj(int i10, long j10) throws zzfa {
        zzu((i10 << 3) | 1);
        zzk(j10);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfc
    public final void zzk(long j10) throws zzfa {
        int i10 = this.zze;
        try {
            byte[] bArr = this.zzc;
            bArr[i10] = (byte) j10;
            bArr[i10 + 1] = (byte) (j10 >> 8);
            bArr[i10 + 2] = (byte) (j10 >> 16);
            bArr[i10 + 3] = (byte) (j10 >> 24);
            bArr[i10 + 4] = (byte) (j10 >> 32);
            bArr[i10 + 5] = (byte) (j10 >> 40);
            bArr[i10 + 6] = (byte) (j10 >> 48);
            bArr[i10 + 7] = (byte) (j10 >> 56);
            this.zze = i10 + 8;
        } catch (IndexOutOfBoundsException e10) {
            throw new zzfa(i10, this.zzd, 8, e10);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfc
    public final void zzl(int i10, int i11) throws zzfa {
        zzu(i10 << 3);
        zzm(i11);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfc
    public final void zzm(int i10) throws zzfa {
        if (i10 >= 0) {
            zzu(i10);
        } else {
            zzw(i10);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfc
    public final void zzn(zzhb zzhbVar) throws zzfa {
        zzu(zzhbVar.zzn());
        zzhbVar.zzD(this);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfc
    public final void zzo(int i10, zzhb zzhbVar) throws zzfa {
        zzu(11);
        zzt(2, i10);
        zzu(26);
        zzn(zzhbVar);
        zzu(12);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfc
    public final void zzp(int i10, zzev zzevVar) throws zzfa {
        zzu(11);
        zzt(2, i10);
        zzf(3, zzevVar);
        zzu(12);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfc
    public final void zzq(int i10, String str) throws zzfa {
        zzu((i10 << 3) | 2);
        zzr(str);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfc
    public final void zzr(String str) throws zzfa {
        int i10 = this.zze;
        try {
            int iZzy = zzfc.zzy(str.length() * 3);
            int iZzy2 = zzfc.zzy(str.length());
            if (iZzy2 != iZzy) {
                zzu(zzin.zzb(str));
                byte[] bArr = this.zzc;
                int i11 = this.zze;
                this.zze = zzin.zza(str, bArr, i11, this.zzd - i11);
                return;
            }
            int i12 = i10 + iZzy2;
            this.zze = i12;
            int iZza = zzin.zza(str, this.zzc, i12, this.zzd - i12);
            this.zze = i10;
            zzu((iZza - i10) - iZzy2);
            this.zze = iZza;
        } catch (IndexOutOfBoundsException e10) {
            throw new zzfa(e10);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfc
    public final void zzs(int i10, int i11) throws zzfa {
        zzu((i10 << 3) | i11);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfc
    public final void zzt(int i10, int i11) throws zzfa {
        zzu(i10 << 3);
        zzu(i11);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfc
    public final void zzu(int i10) throws zzfa {
        int i11;
        IndexOutOfBoundsException indexOutOfBoundsException;
        int i12 = this.zze;
        while ((i10 & (-128)) != 0) {
            try {
                i11 = i12 + 1;
                try {
                    this.zzc[i12] = (byte) (i10 | 128);
                    i10 >>>= 7;
                    i12 = i11;
                } catch (IndexOutOfBoundsException e10) {
                    indexOutOfBoundsException = e10;
                    i12 = i11;
                    throw new zzfa(i12, this.zzd, 1, indexOutOfBoundsException);
                }
            } catch (IndexOutOfBoundsException e11) {
                indexOutOfBoundsException = e11;
                throw new zzfa(i12, this.zzd, 1, indexOutOfBoundsException);
            }
        }
        i11 = i12 + 1;
        this.zzc[i12] = (byte) i10;
        this.zze = i11;
    }

    @Override // com.google.android.gms.internal.play_billing.zzfc
    public final void zzv(int i10, long j10) throws zzfa {
        zzu(i10 << 3);
        zzw(j10);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfc
    public final void zzw(long j10) throws zzfa {
        int i10;
        IndexOutOfBoundsException indexOutOfBoundsException;
        int i11 = this.zze;
        if (!zzfc.zzc || this.zzd - i11 < 10) {
            int i12 = i11;
            while ((j10 & (-128)) != 0) {
                try {
                    int i13 = i12 + 1;
                    try {
                        this.zzc[i12] = (byte) (((int) j10) | 128);
                        j10 >>>= 7;
                        i12 = i13;
                    } catch (IndexOutOfBoundsException e10) {
                        indexOutOfBoundsException = e10;
                        i12 = i13;
                        throw new zzfa(i12, this.zzd, 1, indexOutOfBoundsException);
                    }
                } catch (IndexOutOfBoundsException e11) {
                    indexOutOfBoundsException = e11;
                }
            }
            i10 = i12 + 1;
            try {
                this.zzc[i12] = (byte) j10;
            } catch (IndexOutOfBoundsException e12) {
                indexOutOfBoundsException = e12;
                i12 = i10;
                throw new zzfa(i12, this.zzd, 1, indexOutOfBoundsException);
            }
        } else {
            while ((j10 & (-128)) != 0) {
                zzii.zzn(this.zzc, i11, (byte) (((int) j10) | 128));
                j10 >>>= 7;
                i11++;
            }
            i10 = i11 + 1;
            zzii.zzn(this.zzc, i11, (byte) j10);
        }
        this.zze = i10;
    }
}
