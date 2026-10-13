package com.google.android.gms.internal.pal;

import defpackage.ob6;
import defpackage.vq3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzace extends zzach {
    private final byte[] zzb;
    private final int zzc;
    private int zzd;

    public zzace(byte[] bArr, int i, int i2) {
        super(null);
        if (bArr == null) {
            ob6.i("buffer");
            throw null;
        }
        int length = bArr.length;
        if (((length - i2) | i2) < 0) {
            vq3.o("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", new Object[]{Integer.valueOf(length), 0, Integer.valueOf(i2)});
            throw null;
        }
        this.zzb = bArr;
        this.zzd = 0;
        this.zzc = i2;
    }

    @Override // com.google.android.gms.internal.pal.zzach
    public final int zza() {
        return this.zzc - this.zzd;
    }

    @Override // com.google.android.gms.internal.pal.zzach
    public final void zzb(byte b) throws zzacf {
        try {
            byte[] bArr = this.zzb;
            int i = this.zzd;
            this.zzd = i + 1;
            bArr[i] = b;
        } catch (IndexOutOfBoundsException e) {
            throw new zzacf(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e);
        }
    }

    public final void zzc(byte[] bArr, int i, int i2) {
        try {
            System.arraycopy(bArr, 0, this.zzb, this.zzd, i2);
            this.zzd += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new zzacf(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), Integer.valueOf(i2)), e);
        }
    }

    @Override // com.google.android.gms.internal.pal.zzach
    public final void zzd(int i, boolean z) throws zzacf {
        zzq(i << 3);
        zzb(z ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.gms.internal.pal.zzach
    public final void zze(int i, zzaby zzabyVar) {
        zzq((i << 3) | 2);
        zzq(zzabyVar.zzd());
        zzabyVar.zzj(this);
    }

    @Override // com.google.android.gms.internal.pal.zzach
    public final void zzf(int i, int i2) throws zzacf {
        zzq((i << 3) | 5);
        zzg(i2);
    }

    @Override // com.google.android.gms.internal.pal.zzach
    public final void zzg(int i) throws zzacf {
        try {
            byte[] bArr = this.zzb;
            int i2 = this.zzd;
            int i3 = i2 + 1;
            this.zzd = i3;
            bArr[i2] = (byte) (i & 255);
            int i4 = i2 + 2;
            this.zzd = i4;
            bArr[i3] = (byte) ((i >> 8) & 255);
            int i5 = i2 + 3;
            this.zzd = i5;
            bArr[i4] = (byte) ((i >> 16) & 255);
            this.zzd = i2 + 4;
            bArr[i5] = (byte) ((i >> 24) & 255);
        } catch (IndexOutOfBoundsException e) {
            throw new zzacf(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e);
        }
    }

    @Override // com.google.android.gms.internal.pal.zzach
    public final void zzh(int i, long j) throws zzacf {
        zzq((i << 3) | 1);
        zzi(j);
    }

    @Override // com.google.android.gms.internal.pal.zzach
    public final void zzi(long j) throws zzacf {
        try {
            byte[] bArr = this.zzb;
            int i = this.zzd;
            int i2 = i + 1;
            this.zzd = i2;
            bArr[i] = (byte) (((int) j) & 255);
            int i3 = i + 2;
            this.zzd = i3;
            bArr[i2] = (byte) (((int) (j >> 8)) & 255);
            int i4 = i + 3;
            this.zzd = i4;
            bArr[i3] = (byte) (((int) (j >> 16)) & 255);
            int i5 = i + 4;
            this.zzd = i5;
            bArr[i4] = (byte) (((int) (j >> 24)) & 255);
            int i6 = i + 5;
            this.zzd = i6;
            bArr[i5] = (byte) (((int) (j >> 32)) & 255);
            int i7 = i + 6;
            this.zzd = i7;
            bArr[i6] = (byte) (((int) (j >> 40)) & 255);
            int i8 = i + 7;
            this.zzd = i8;
            bArr[i7] = (byte) (((int) (j >> 48)) & 255);
            this.zzd = i + 8;
            bArr[i8] = (byte) (((int) (j >> 56)) & 255);
        } catch (IndexOutOfBoundsException e) {
            throw new zzacf(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e);
        }
    }

    @Override // com.google.android.gms.internal.pal.zzach
    public final void zzj(int i, int i2) throws zzacf {
        zzq(i << 3);
        zzk(i2);
    }

    @Override // com.google.android.gms.internal.pal.zzach
    public final void zzk(int i) throws zzacf {
        if (i >= 0) {
            zzq(i);
        } else {
            zzs(i);
        }
    }

    @Override // com.google.android.gms.internal.pal.zzach
    public final void zzl(byte[] bArr, int i, int i2) {
        zzc(bArr, 0, i2);
    }

    @Override // com.google.android.gms.internal.pal.zzach
    public final void zzm(int i, String str) throws zzacf {
        zzq((i << 3) | 2);
        zzn(str);
    }

    public final void zzn(String str) throws zzacf {
        int i = this.zzd;
        try {
            int iZzA = zzach.zzA(str.length() * 3);
            int iZzA2 = zzach.zzA(str.length());
            if (iZzA2 != iZzA) {
                zzq(zzafx.zzc(str));
                byte[] bArr = this.zzb;
                int i2 = this.zzd;
                this.zzd = zzafx.zzb(str, bArr, i2, this.zzc - i2);
                return;
            }
            int i3 = i + iZzA2;
            this.zzd = i3;
            int iZzb = zzafx.zzb(str, this.zzb, i3, this.zzc - i3);
            this.zzd = i;
            zzq((iZzb - i) - iZzA2);
            this.zzd = iZzb;
        } catch (zzafw e) {
            this.zzd = i;
            zzE(str, e);
        } catch (IndexOutOfBoundsException e2) {
            throw new zzacf(e2);
        }
    }

    @Override // com.google.android.gms.internal.pal.zzach
    public final void zzo(int i, int i2) {
        zzq((i << 3) | i2);
    }

    @Override // com.google.android.gms.internal.pal.zzach
    public final void zzp(int i, int i2) {
        zzq(i << 3);
        zzq(i2);
    }

    @Override // com.google.android.gms.internal.pal.zzach
    public final void zzq(int i) {
        while (true) {
            int i2 = i & (-128);
            byte[] bArr = this.zzb;
            if (i2 == 0) {
                int i3 = this.zzd;
                this.zzd = i3 + 1;
                bArr[i3] = (byte) i;
                return;
            } else {
                try {
                    int i4 = this.zzd;
                    this.zzd = i4 + 1;
                    bArr[i4] = (byte) ((i & 127) | 128);
                    i >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    throw new zzacf(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e);
                }
            }
            throw new zzacf(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e);
        }
    }

    @Override // com.google.android.gms.internal.pal.zzach
    public final void zzr(int i, long j) throws zzacf {
        zzq(i << 3);
        zzs(j);
    }

    @Override // com.google.android.gms.internal.pal.zzach
    public final void zzs(long j) throws zzacf {
        if (!zzach.zzc || this.zzc - this.zzd < 10) {
            while (true) {
                long j2 = j & (-128);
                byte[] bArr = this.zzb;
                if (j2 == 0) {
                    int i = this.zzd;
                    this.zzd = i + 1;
                    bArr[i] = (byte) j;
                    return;
                } else {
                    try {
                        int i2 = this.zzd;
                        this.zzd = i2 + 1;
                        bArr[i2] = (byte) ((((int) j) & 127) | 128);
                        j >>>= 7;
                    } catch (IndexOutOfBoundsException e) {
                        throw new zzacf(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e);
                    }
                }
                throw new zzacf(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e);
            }
        }
        while (true) {
            long j3 = j & (-128);
            byte[] bArr2 = this.zzb;
            if (j3 == 0) {
                int i3 = this.zzd;
                this.zzd = i3 + 1;
                zzafs.zzn(bArr2, i3, (byte) j);
                return;
            } else {
                int i4 = this.zzd;
                this.zzd = i4 + 1;
                zzafs.zzn(bArr2, i4, (byte) ((((int) j) & 127) | 128));
                j >>>= 7;
            }
        }
    }
}
