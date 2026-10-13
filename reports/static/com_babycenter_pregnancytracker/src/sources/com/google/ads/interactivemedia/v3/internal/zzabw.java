package com.google.ads.interactivemedia.v3.internal;

import defpackage.le2;
import defpackage.xv0;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzabw extends zzaby {
    private final byte[] zzc;
    private final int zzd;
    private int zze;

    public zzabw(byte[] bArr, int i, int i2) {
        super(null);
        int length = bArr.length;
        if (((length - i2) | i2) < 0) {
            Locale locale = Locale.US;
            xv0.q(le2.g(length, i2, "Array range is invalid. Buffer.length=", ", offset=0, length="));
            throw null;
        }
        this.zzc = bArr;
        this.zze = 0;
        this.zzd = i2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaby
    public final void zza(int i, int i2) throws zzabx {
        zzo((i << 3) | i2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaby
    public final void zzb(int i, int i2) throws zzabx {
        zzo(i << 3);
        zzn(i2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaby
    public final void zzc(int i, int i2) throws zzabx {
        zzo(i << 3);
        zzo(i2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaby
    public final void zzd(int i, int i2) throws zzabx {
        zzo((i << 3) | 5);
        zzp(i2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaby
    public final void zze(int i, long j) throws zzabx {
        zzo(i << 3);
        zzq(j);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaby
    public final void zzf(int i, long j) throws zzabx {
        zzo((i << 3) | 1);
        zzr(j);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaby
    public final void zzg(int i, boolean z) throws zzabx {
        zzo(i << 3);
        zzm(z ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaby
    public final void zzh(int i, String str) throws zzabx {
        zzo((i << 3) | 2);
        zzu(str);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaby
    public final void zzi(int i, zzabs zzabsVar) throws zzabx {
        zzo((i << 3) | 2);
        zzo(zzabsVar.zzc());
        zzabsVar.zzj(this);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaby
    public final void zzj(int i, zzadw zzadwVar, zzael zzaelVar) throws zzabx {
        zzo((i << 3) | 2);
        zzo(((zzabe) zzadwVar).zzap(zzaelVar));
        zzaelVar.zzf(zzadwVar, this.zza);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaby
    public final void zzk(int i, zzadw zzadwVar) throws zzabx {
        zzo(11);
        zzc(2, i);
        zzo(26);
        zzo(zzadwVar.zzay());
        zzadwVar.zzaK(this);
        zzo(12);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaby
    public final void zzl(int i, zzabs zzabsVar) throws zzabx {
        zzo(11);
        zzc(2, i);
        zzi(3, zzabsVar);
        zzo(12);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaby
    public final void zzm(byte b) throws zzabx {
        int i = this.zze;
        try {
            int i2 = i + 1;
            try {
                this.zzc[i] = b;
                this.zze = i2;
            } catch (IndexOutOfBoundsException e) {
                e = e;
                i = i2;
                throw new zzabx(i, this.zzd, 1, e);
            }
        } catch (IndexOutOfBoundsException e2) {
            e = e2;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaby
    public final void zzn(int i) throws zzabx {
        if (i >= 0) {
            zzo(i);
        } else {
            zzq(i);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaby
    public final void zzo(int i) throws zzabx {
        int i2;
        int i3 = this.zze;
        while (true) {
            int i4 = i & (-128);
            byte[] bArr = this.zzc;
            if (i4 == 0) {
                i2 = i3 + 1;
                bArr[i3] = (byte) i;
                this.zze = i2;
                return;
            } else {
                i2 = i3 + 1;
                try {
                    bArr[i3] = (byte) (i | 128);
                    i >>>= 7;
                    i3 = i2;
                } catch (IndexOutOfBoundsException e) {
                    throw new zzabx(i2, this.zzd, 1, e);
                }
            }
            throw new zzabx(i2, this.zzd, 1, e);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaby
    public final void zzp(int i) throws zzabx {
        int i2 = this.zze;
        try {
            byte[] bArr = this.zzc;
            bArr[i2] = (byte) i;
            bArr[i2 + 1] = (byte) (i >> 8);
            bArr[i2 + 2] = (byte) (i >> 16);
            bArr[i2 + 3] = (byte) (i >> 24);
            this.zze = i2 + 4;
        } catch (IndexOutOfBoundsException e) {
            throw new zzabx(i2, this.zzd, 4, e);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaby
    public final void zzq(long j) throws zzabx {
        byte[] bArr;
        int i;
        int i2;
        byte[] bArr2;
        boolean z = zzaby.zzd;
        int i3 = this.zze;
        if (!z || this.zzd - i3 < 10) {
            while (true) {
                long j2 = j & (-128);
                bArr = this.zzc;
                if (j2 == 0) {
                    break;
                }
                int i4 = i3 + 1;
                try {
                    bArr[i3] = (byte) (((int) j) | 128);
                    j >>>= 7;
                    i3 = i4;
                } catch (IndexOutOfBoundsException e) {
                    e = e;
                    i = i4;
                }
                throw new zzabx(i, this.zzd, 1, e);
            }
            i = i3 + 1;
            try {
                bArr[i3] = (byte) j;
                i2 = i;
            } catch (IndexOutOfBoundsException e2) {
                e = e2;
            }
        } else {
            while (true) {
                long j3 = j & (-128);
                bArr2 = this.zzc;
                if (j3 == 0) {
                    break;
                }
                zzafd.zzp(bArr2, i3, (byte) (((int) j) | 128));
                j >>>= 7;
                i3++;
            }
            i2 = i3 + 1;
            zzafd.zzp(bArr2, i3, (byte) j);
        }
        this.zze = i2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaby
    public final void zzr(long j) throws zzabx {
        int i = this.zze;
        try {
            byte[] bArr = this.zzc;
            bArr[i] = (byte) j;
            bArr[i + 1] = (byte) (j >> 8);
            bArr[i + 2] = (byte) (j >> 16);
            bArr[i + 3] = (byte) (j >> 24);
            bArr[i + 4] = (byte) (j >> 32);
            bArr[i + 5] = (byte) (j >> 40);
            bArr[i + 6] = (byte) (j >> 48);
            bArr[i + 7] = (byte) (j >> 56);
            this.zze = i + 8;
        } catch (IndexOutOfBoundsException e) {
            throw new zzabx(i, this.zzd, 8, e);
        }
    }

    public final void zzs(byte[] bArr, int i, int i2) {
        try {
            System.arraycopy(bArr, i, this.zzc, this.zze, i2);
            this.zze += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new zzabx(this.zze, this.zzd, i2, e);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaby
    public final void zzt(byte[] bArr, int i, int i2) {
        zzs(bArr, 0, i2);
    }

    public final void zzu(String str) throws zzabx {
        int i = this.zze;
        try {
            int iZzw = zzaby.zzw(str.length() * 3);
            int iZzw2 = zzaby.zzw(str.length());
            if (iZzw2 != iZzw) {
                zzo(zzafg.zzb(str));
                byte[] bArr = this.zzc;
                int i2 = this.zze;
                this.zze = zzafg.zzc(str, bArr, i2, this.zzd - i2);
                return;
            }
            int i3 = i + iZzw2;
            this.zze = i3;
            int iZzc = zzafg.zzc(str, this.zzc, i3, this.zzd - i3);
            this.zze = i;
            zzo((iZzc - i) - iZzw2);
            this.zze = iZzc;
        } catch (zzaff e) {
            this.zze = i;
            zzB(str, e);
        } catch (IndexOutOfBoundsException e2) {
            throw new zzabx(e2);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaby
    public final int zzv() {
        return this.zzd - this.zze;
    }
}
