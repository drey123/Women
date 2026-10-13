package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.camera.camera2.internal.C0316y;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzaih extends zzaic {
    private final InputStream zze;
    private final byte[] zzf;
    private int zzg;
    private int zzh;
    private int zzi;
    private int zzj;
    private int zzk;
    private int zzl;
    private zzaig zzm;

    private final void zzaa() {
        int i = this.zzg + this.zzh;
        this.zzg = i;
        int i6 = this.zzk + i;
        int i7 = this.zzl;
        if (i6 <= i7) {
            this.zzh = 0;
            return;
        }
        int i8 = i6 - i7;
        this.zzh = i8;
        this.zzg = i - i8;
    }

    private final byte zzv() throws IOException {
        if (this.zzi == this.zzg) {
            zzg(1);
        }
        byte[] bArr = this.zzf;
        int i = this.zzi;
        this.zzi = i + 1;
        return bArr[i];
    }

    private final int zzw() throws IOException {
        int i = this.zzi;
        if (this.zzg - i < 4) {
            zzg(4);
            i = this.zzi;
        }
        byte[] bArr = this.zzf;
        this.zzi = i + 4;
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    private final int zzx() throws IOException {
        int i;
        int i6 = this.zzi;
        int i7 = this.zzg;
        if (i7 != i6) {
            byte[] bArr = this.zzf;
            int i8 = i6 + 1;
            byte b2 = bArr[i6];
            if (b2 >= 0) {
                this.zzi = i8;
                return b2;
            }
            if (i7 - i8 >= 9) {
                int i9 = i6 + 2;
                int i10 = (bArr[i8] << 7) ^ b2;
                if (i10 < 0) {
                    i = i10 ^ (-128);
                } else {
                    int i11 = i6 + 3;
                    int i12 = (bArr[i9] << 14) ^ i10;
                    if (i12 >= 0) {
                        i = i12 ^ 16256;
                    } else {
                        int i13 = i6 + 4;
                        int i14 = i12 ^ (bArr[i11] << 21);
                        if (i14 < 0) {
                            i = (-2080896) ^ i14;
                        } else {
                            i11 = i6 + 5;
                            byte b6 = bArr[i13];
                            int i15 = (i14 ^ (b6 << 28)) ^ 266354560;
                            if (b6 < 0) {
                                i13 = i6 + 6;
                                if (bArr[i11] < 0) {
                                    i11 = i6 + 7;
                                    if (bArr[i13] < 0) {
                                        i13 = i6 + 8;
                                        if (bArr[i11] < 0) {
                                            i11 = i6 + 9;
                                            if (bArr[i13] < 0) {
                                                int i16 = i6 + 10;
                                                if (bArr[i11] >= 0) {
                                                    i9 = i16;
                                                    i = i15;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i15;
                            }
                            i = i15;
                        }
                        i9 = i13;
                    }
                    i9 = i11;
                }
                this.zzi = i9;
                return i;
            }
        }
        return (int) zzm();
    }

    private final long zzy() throws IOException {
        int i = this.zzi;
        if (this.zzg - i < 8) {
            zzg(8);
            i = this.zzi;
        }
        byte[] bArr = this.zzf;
        this.zzi = i + 8;
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }

    private final long zzz() throws IOException {
        long j4;
        long j6;
        long j7;
        int i = this.zzi;
        int i6 = this.zzg;
        if (i6 != i) {
            byte[] bArr = this.zzf;
            int i7 = i + 1;
            byte b2 = bArr[i];
            if (b2 >= 0) {
                this.zzi = i7;
                return b2;
            }
            if (i6 - i7 >= 9) {
                int i8 = i + 2;
                int i9 = (bArr[i7] << 7) ^ b2;
                if (i9 < 0) {
                    j4 = i9 ^ (-128);
                } else {
                    int i10 = i + 3;
                    int i11 = (bArr[i8] << 14) ^ i9;
                    if (i11 >= 0) {
                        j4 = i11 ^ 16256;
                        i8 = i10;
                    } else {
                        int i12 = i + 4;
                        int i13 = i11 ^ (bArr[i10] << 21);
                        if (i13 < 0) {
                            long j8 = (-2080896) ^ i13;
                            i8 = i12;
                            j4 = j8;
                        } else {
                            long j9 = i13;
                            i8 = i + 5;
                            long j10 = j9 ^ (((long) bArr[i12]) << 28);
                            if (j10 >= 0) {
                                j7 = 266354560;
                            } else {
                                int i14 = i + 6;
                                long j11 = j10 ^ (((long) bArr[i8]) << 35);
                                if (j11 < 0) {
                                    j6 = -34093383808L;
                                } else {
                                    i8 = i + 7;
                                    j10 = j11 ^ (((long) bArr[i14]) << 42);
                                    if (j10 >= 0) {
                                        j7 = 4363953127296L;
                                    } else {
                                        i14 = i + 8;
                                        j11 = j10 ^ (((long) bArr[i8]) << 49);
                                        if (j11 < 0) {
                                            j6 = -558586000294016L;
                                        } else {
                                            i8 = i + 9;
                                            long j12 = (j11 ^ (((long) bArr[i14]) << 56)) ^ 71499008037633920L;
                                            if (j12 < 0) {
                                                int i15 = i + 10;
                                                if (bArr[i8] >= 0) {
                                                    i8 = i15;
                                                }
                                            }
                                            j4 = j12;
                                        }
                                    }
                                }
                                j4 = j11 ^ j6;
                                i8 = i14;
                            }
                            j4 = j10 ^ j7;
                        }
                    }
                }
                this.zzi = i8;
                return j4;
            }
        }
        return zzm();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final double zza() throws IOException {
        return Double.longBitsToDouble(zzy());
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final float zzb() throws IOException {
        return Float.intBitsToFloat(zzw());
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final int zzc() {
        return this.zzk + this.zzi;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final int zzd() throws IOException {
        return zzx();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final int zze() throws IOException {
        return zzw();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final int zzf() throws IOException {
        return zzx();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final int zzg() throws IOException {
        return zzw();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final int zzh() throws IOException {
        return zzaic.zza(zzx());
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final int zzi() throws IOException {
        if (zzt()) {
            this.zzj = 0;
            return 0;
        }
        int iZzx = zzx();
        this.zzj = iZzx;
        if ((iZzx >>> 3) != 0) {
            return iZzx;
        }
        throw zzajk.zzc();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final int zzj() throws IOException {
        return zzx();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final long zzk() throws IOException {
        return zzy();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final long zzl() throws IOException {
        return zzz();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final long zzm() throws IOException {
        long j4 = 0;
        for (int i = 0; i < 64; i += 7) {
            byte bZzv = zzv();
            j4 |= ((long) (bZzv & 127)) << i;
            if ((bZzv & 128) == 0) {
                return j4;
            }
        }
        throw zzajk.zze();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final long zzn() throws IOException {
        return zzy();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final long zzo() throws IOException {
        return zzaic.zza(zzz());
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final long zzp() throws IOException {
        return zzz();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final zzaho zzq() throws IOException {
        int iZzx = zzx();
        int i = this.zzg;
        int i6 = this.zzi;
        if (iZzx <= i - i6 && iZzx > 0) {
            zzaho zzahoVarZza = zzaho.zza(this.zzf, i6, iZzx);
            this.zzi += iZzx;
            return zzahoVarZza;
        }
        if (iZzx == 0) {
            return zzaho.zza;
        }
        if (iZzx < 0) {
            throw zzajk.zzf();
        }
        byte[] bArrZzj = zzj(iZzx);
        if (bArrZzj != null) {
            return zzaho.zza(bArrZzj);
        }
        int i7 = this.zzi;
        int i8 = this.zzg;
        int length = i8 - i7;
        this.zzk += i8;
        this.zzi = 0;
        this.zzg = 0;
        List<byte[]> listZzf = zzf(iZzx - length);
        byte[] bArr = new byte[iZzx];
        System.arraycopy(this.zzf, i7, bArr, 0, length);
        for (byte[] bArr2 : listZzf) {
            System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
            length += bArr2.length;
        }
        return zzaho.zzb(bArr);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final String zzr() throws IOException {
        int iZzx = zzx();
        if (iZzx > 0) {
            int i = this.zzg;
            int i6 = this.zzi;
            if (iZzx <= i - i6) {
                String str = new String(this.zzf, i6, iZzx, zzajh.zza);
                this.zzi += iZzx;
                return str;
            }
        }
        if (iZzx == 0) {
            return "";
        }
        if (iZzx < 0) {
            throw zzajk.zzf();
        }
        if (iZzx > this.zzg) {
            return new String(zza(iZzx, false), zzajh.zza);
        }
        zzg(iZzx);
        String str2 = new String(this.zzf, this.zzi, iZzx, zzajh.zza);
        this.zzi += iZzx;
        return str2;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final String zzs() throws IOException {
        byte[] bArrZza;
        int iZzx = zzx();
        int i = this.zzi;
        int i6 = this.zzg;
        if (iZzx <= i6 - i && iZzx > 0) {
            bArrZza = this.zzf;
            this.zzi = i + iZzx;
        } else {
            if (iZzx == 0) {
                return "";
            }
            if (iZzx < 0) {
                throw zzajk.zzf();
            }
            i = 0;
            if (iZzx <= i6) {
                zzg(iZzx);
                bArrZza = this.zzf;
                this.zzi = iZzx;
            } else {
                bArrZza = zza(iZzx, false);
            }
        }
        return zzamn.zzb(bArrZza, i, iZzx);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final boolean zzt() throws IOException {
        return this.zzi == this.zzg && !zzi(1);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final boolean zzu() throws IOException {
        return zzz() != 0;
    }

    private zzaih(InputStream inputStream, int i) {
        super();
        this.zzl = Integer.MAX_VALUE;
        this.zzm = null;
        zzajh.zza(inputStream, "input");
        this.zze = inputStream;
        this.zzf = new byte[4096];
        this.zzg = 0;
        this.zzi = 0;
        this.zzk = 0;
    }

    private static int zza(InputStream inputStream) throws IOException {
        try {
            return inputStream.available();
        } catch (zzajk e6) {
            e6.zzj();
            throw e6;
        }
    }

    private final List<byte[]> zzf(int i) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int iMin = Math.min(i, 4096);
            byte[] bArr = new byte[iMin];
            int i6 = 0;
            while (i6 < iMin) {
                int i7 = this.zze.read(bArr, i6, iMin - i6);
                if (i7 == -1) {
                    throw zzajk.zzi();
                }
                this.zzk += i7;
                i6 += i7;
            }
            i -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    private final void zzg(int i) throws IOException {
        if (zzi(i)) {
            return;
        }
        if (i <= (this.zzc - this.zzk) - this.zzi) {
            throw zzajk.zzi();
        }
        throw zzajk.zzh();
    }

    private final void zzh(int i) throws IOException {
        int i6 = this.zzg;
        int i7 = this.zzi;
        if (i <= i6 - i7 && i >= 0) {
            this.zzi = i7 + i;
            return;
        }
        if (i < 0) {
            throw zzajk.zzf();
        }
        int i8 = this.zzk;
        int i9 = i8 + i7 + i;
        int i10 = this.zzl;
        if (i9 > i10) {
            zzh((i10 - i8) - i7);
            throw zzajk.zzi();
        }
        this.zzk = i8 + i7;
        int i11 = i6 - i7;
        this.zzg = 0;
        this.zzi = 0;
        while (i11 < i) {
            try {
                long j4 = i - i11;
                long jZza = zza(this.zze, j4);
                if (jZza >= 0 && jZza <= j4) {
                    if (jZza == 0) {
                        break;
                    } else {
                        i11 += (int) jZza;
                    }
                } else {
                    throw new IllegalStateException(String.valueOf(this.zze.getClass()) + "#skip returned invalid result: " + jZza + "\nThe InputStream implementation is buggy.");
                }
            } catch (Throwable th) {
                this.zzk += i11;
                zzaa();
                throw th;
            }
        }
        this.zzk += i11;
        zzaa();
        if (i11 >= i) {
            return;
        }
        int i12 = this.zzg;
        int i13 = i12 - this.zzi;
        this.zzi = i12;
        zzg(1);
        while (true) {
            int i14 = i - i13;
            int i15 = this.zzg;
            if (i14 <= i15) {
                this.zzi = i14;
                return;
            } else {
                i13 += i15;
                this.zzi = i15;
                zzg(1);
            }
        }
    }

    private final byte[] zzj(int i) throws IOException {
        if (i == 0) {
            return zzajh.zzb;
        }
        if (i < 0) {
            throw zzajk.zzf();
        }
        int i6 = this.zzk;
        int i7 = this.zzi;
        int i8 = i6 + i7 + i;
        if (i8 - this.zzc > 0) {
            throw zzajk.zzh();
        }
        int i9 = this.zzl;
        if (i8 > i9) {
            zzh((i9 - i6) - i7);
            throw zzajk.zzi();
        }
        int i10 = this.zzg - i7;
        int i11 = i - i10;
        if (i11 >= 4096 && i11 > zza(this.zze)) {
            return null;
        }
        byte[] bArr = new byte[i];
        System.arraycopy(this.zzf, this.zzi, bArr, 0, i10);
        this.zzk += this.zzg;
        this.zzi = 0;
        this.zzg = 0;
        while (i10 < i) {
            int iZza = zza(this.zze, bArr, i10, i - i10);
            if (iZza == -1) {
                throw zzajk.zzi();
            }
            this.zzk += iZza;
            i10 += iZza;
        }
        return bArr;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final int zzb(int i) throws zzajk {
        if (i < 0) {
            throw zzajk.zzf();
        }
        int i6 = this.zzk + this.zzi + i;
        int i7 = this.zzl;
        if (i6 > i7) {
            throw zzajk.zzi();
        }
        this.zzl = i6;
        zzaa();
        return i7;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final void zzc(int i) throws zzajk {
        if (this.zzj != i) {
            throw zzajk.zzb();
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final void zzd(int i) {
        this.zzl = i;
        zzaa();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final boolean zze(int i) throws IOException {
        int iZzi;
        int i6 = i & 7;
        int i7 = 0;
        if (i6 == 0) {
            if (this.zzg - this.zzi < 10) {
                while (i7 < 10) {
                    if (zzv() < 0) {
                        i7++;
                    }
                }
                throw zzajk.zze();
            }
            while (i7 < 10) {
                byte[] bArr = this.zzf;
                int i8 = this.zzi;
                this.zzi = i8 + 1;
                if (bArr[i8] < 0) {
                    i7++;
                }
            }
            throw zzajk.zze();
            return true;
        }
        if (i6 == 1) {
            zzh(8);
            return true;
        }
        if (i6 == 2) {
            zzh(zzx());
            return true;
        }
        if (i6 != 3) {
            if (i6 == 4) {
                return false;
            }
            if (i6 != 5) {
                throw zzajk.zza();
            }
            zzh(4);
            return true;
        }
        do {
            iZzi = zzi();
            if (iZzi == 0) {
                break;
            }
        } while (zze(iZzi));
        zzc(((i >>> 3) << 3) | 4);
        return true;
    }

    private static int zza(InputStream inputStream, byte[] bArr, int i, int i6) throws IOException {
        try {
            return inputStream.read(bArr, i, i6);
        } catch (zzajk e6) {
            e6.zzj();
            throw e6;
        }
    }

    private final boolean zzi(int i) throws IOException {
        do {
            int i6 = this.zzi;
            int i7 = i6 + i;
            int i8 = this.zzg;
            if (i7 > i8) {
                int i9 = this.zzc;
                int i10 = this.zzk;
                if (i > (i9 - i10) - i6 || i10 + i6 + i > this.zzl) {
                    return false;
                }
                if (i6 > 0) {
                    if (i8 > i6) {
                        byte[] bArr = this.zzf;
                        System.arraycopy(bArr, i6, bArr, 0, i8 - i6);
                    }
                    this.zzk += i6;
                    this.zzg -= i6;
                    this.zzi = 0;
                }
                InputStream inputStream = this.zze;
                byte[] bArr2 = this.zzf;
                int i11 = this.zzg;
                int iZza = zza(inputStream, bArr2, i11, Math.min(bArr2.length - i11, (this.zzc - this.zzk) - i11));
                if (iZza == 0 || iZza < -1 || iZza > this.zzf.length) {
                    throw new IllegalStateException(String.valueOf(this.zze.getClass()) + "#read(byte[]) returned invalid result: " + iZza + "\nThe InputStream implementation is buggy.");
                }
                if (iZza <= 0) {
                    return false;
                }
                this.zzg += iZza;
                zzaa();
            } else {
                throw new IllegalStateException(C0316y.d(i, "refillBuffer() called when ", " bytes were already available in buffer"));
            }
        } while (this.zzg < i);
        return true;
    }

    private static long zza(InputStream inputStream, long j4) throws IOException {
        try {
            return inputStream.skip(j4);
        } catch (zzajk e6) {
            e6.zzj();
            throw e6;
        }
    }

    private final byte[] zza(int i, boolean z2) throws IOException {
        byte[] bArrZzj = zzj(i);
        if (bArrZzj != null) {
            return bArrZzj;
        }
        int i6 = this.zzi;
        int i7 = this.zzg;
        int length = i7 - i6;
        this.zzk += i7;
        this.zzi = 0;
        this.zzg = 0;
        List<byte[]> listZzf = zzf(i - length);
        byte[] bArr = new byte[i];
        System.arraycopy(this.zzf, i6, bArr, 0, length);
        for (byte[] bArr2 : listZzf) {
            System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
            length += bArr2.length;
        }
        return bArr;
    }
}
