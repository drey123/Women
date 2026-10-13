package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.browser.trusted.c;
import java.io.IOException;
import java.io.OutputStream;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzaim extends zzahp {
    private static final Logger zza = Logger.getLogger(zzaim.class.getName());
    private static final boolean zzb = zzamm.zzc();
    zzaip zze;

    /* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
    public static abstract class zza extends zzaim {
        final byte[] zza;
        final int zzb;
        int zzc;
        int zzd;

        public zza(int i) {
            super();
            if (i < 0) {
                throw new IllegalArgumentException("bufferSize must be >= 0");
            }
            byte[] bArr = new byte[Math.max(i, 20)];
            this.zza = bArr;
            this.zzb = bArr.length;
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final int zza() {
            throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
        }

        public final void zzb(int i) {
            if (!zzaim.zzb) {
                while ((i & (-128)) != 0) {
                    byte[] bArr = this.zza;
                    int i6 = this.zzc;
                    this.zzc = i6 + 1;
                    bArr[i6] = (byte) (i | 128);
                    this.zzd++;
                    i >>>= 7;
                }
                byte[] bArr2 = this.zza;
                int i7 = this.zzc;
                this.zzc = i7 + 1;
                bArr2[i7] = (byte) i;
                this.zzd++;
                return;
            }
            long j4 = this.zzc;
            while ((i & (-128)) != 0) {
                byte[] bArr3 = this.zza;
                int i8 = this.zzc;
                this.zzc = i8 + 1;
                zzamm.zza(bArr3, i8, (byte) (i | 128));
                i >>>= 7;
            }
            byte[] bArr4 = this.zza;
            int i9 = this.zzc;
            this.zzc = i9 + 1;
            zzamm.zza(bArr4, i9, (byte) i);
            this.zzd += (int) (((long) this.zzc) - j4);
        }

        public final void zza(byte b2) {
            byte[] bArr = this.zza;
            int i = this.zzc;
            this.zzc = i + 1;
            bArr[i] = b2;
            this.zzd++;
        }

        public final void zza(int i) {
            byte[] bArr = this.zza;
            int i6 = this.zzc;
            int i7 = i6 + 1;
            this.zzc = i7;
            bArr[i6] = (byte) i;
            int i8 = i6 + 2;
            this.zzc = i8;
            bArr[i7] = (byte) (i >> 8);
            int i9 = i6 + 3;
            this.zzc = i9;
            bArr[i8] = (byte) (i >> 16);
            this.zzc = i6 + 4;
            bArr[i9] = (byte) (i >>> 24);
            this.zzd += 4;
        }

        public final void zza(long j4) {
            byte[] bArr = this.zza;
            int i = this.zzc;
            int i6 = i + 1;
            this.zzc = i6;
            bArr[i] = (byte) (j4 & 255);
            int i7 = i + 2;
            this.zzc = i7;
            bArr[i6] = (byte) ((j4 >> 8) & 255);
            int i8 = i + 3;
            this.zzc = i8;
            bArr[i7] = (byte) ((j4 >> 16) & 255);
            int i9 = i + 4;
            this.zzc = i9;
            bArr[i8] = (byte) (255 & (j4 >> 24));
            int i10 = i + 5;
            this.zzc = i10;
            bArr[i9] = (byte) (j4 >> 32);
            int i11 = i + 6;
            this.zzc = i11;
            bArr[i10] = (byte) (j4 >> 40);
            int i12 = i + 7;
            this.zzc = i12;
            bArr[i11] = (byte) (j4 >> 48);
            this.zzc = i + 8;
            bArr[i12] = (byte) (j4 >> 56);
            this.zzd += 8;
        }

        public final void zzb(long j4) {
            if (zzaim.zzb) {
                long j6 = this.zzc;
                while ((j4 & (-128)) != 0) {
                    byte[] bArr = this.zza;
                    int i = this.zzc;
                    this.zzc = i + 1;
                    zzamm.zza(bArr, i, (byte) (((int) j4) | 128));
                    j4 >>>= 7;
                }
                byte[] bArr2 = this.zza;
                int i6 = this.zzc;
                this.zzc = i6 + 1;
                zzamm.zza(bArr2, i6, (byte) j4);
                this.zzd += (int) (((long) this.zzc) - j6);
                return;
            }
            while ((j4 & (-128)) != 0) {
                byte[] bArr3 = this.zza;
                int i7 = this.zzc;
                this.zzc = i7 + 1;
                bArr3[i7] = (byte) (((int) j4) | 128);
                this.zzd++;
                j4 >>>= 7;
            }
            byte[] bArr4 = this.zza;
            int i8 = this.zzc;
            this.zzc = i8 + 1;
            bArr4[i8] = (byte) j4;
            this.zzd++;
        }

        public final void zza(int i, int i6) {
            zzb((i << 3) | i6);
        }
    }

    /* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
    public static class zzb extends IOException {
        public zzb() {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.");
        }

        public zzb(Throwable th) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.", th);
        }

        public zzb(String str, Throwable th) {
            super(c.a("CodedOutputStream was writing to a flat byte array and ran out of space.: ", str), th);
        }
    }

    /* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
    public static class zzc extends zzaim {
        private final byte[] zza;
        private final int zzb;
        private final int zzc;
        private int zzd;

        public zzc(byte[] bArr, int i, int i6) {
            super();
            if (bArr == null) {
                throw new NullPointerException("buffer");
            }
            if (((bArr.length - i6) | i6) < 0) {
                throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), 0, Integer.valueOf(i6)));
            }
            this.zza = bArr;
            this.zzb = 0;
            this.zzd = 0;
            this.zzc = i6;
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final int zza() {
            return this.zzc - this.zzd;
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzb(byte b2) throws IOException {
            try {
                byte[] bArr = this.zza;
                int i = this.zzd;
                this.zzd = i + 1;
                bArr[i] = b2;
            } catch (IndexOutOfBoundsException e6) {
                throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e6);
            }
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzc() {
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzd(int i, zzaho zzahoVar) throws IOException {
            zzk(1, 3);
            zzl(2, i);
            zzc(3, zzahoVar);
            zzk(1, 4);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzf(int i, long j4) throws IOException {
            zzk(i, 1);
            zzh(j4);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzh(int i, int i6) throws IOException {
            zzk(i, 5);
            zzk(i6);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzi(int i, int i6) throws IOException {
            zzk(i, 0);
            zzl(i6);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzj(long j4) throws IOException {
            if (zzaim.zzb && zza() >= 10) {
                while ((j4 & (-128)) != 0) {
                    byte[] bArr = this.zza;
                    int i = this.zzd;
                    this.zzd = i + 1;
                    zzamm.zza(bArr, i, (byte) (((int) j4) | 128));
                    j4 >>>= 7;
                }
                byte[] bArr2 = this.zza;
                int i6 = this.zzd;
                this.zzd = i6 + 1;
                zzamm.zza(bArr2, i6, (byte) j4);
                return;
            }
            while ((j4 & (-128)) != 0) {
                try {
                    byte[] bArr3 = this.zza;
                    int i7 = this.zzd;
                    this.zzd = i7 + 1;
                    bArr3[i7] = (byte) (((int) j4) | 128);
                    j4 >>>= 7;
                } catch (IndexOutOfBoundsException e6) {
                    throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e6);
                }
            }
            byte[] bArr4 = this.zza;
            int i8 = this.zzd;
            this.zzd = i8 + 1;
            bArr4[i8] = (byte) j4;
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzk(int i) throws IOException {
            try {
                byte[] bArr = this.zza;
                int i6 = this.zzd;
                int i7 = i6 + 1;
                this.zzd = i7;
                bArr[i6] = (byte) i;
                int i8 = i6 + 2;
                this.zzd = i8;
                bArr[i7] = (byte) (i >> 8);
                int i9 = i6 + 3;
                this.zzd = i9;
                bArr[i8] = (byte) (i >> 16);
                this.zzd = i6 + 4;
                bArr[i9] = (byte) (i >>> 24);
            } catch (IndexOutOfBoundsException e6) {
                throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e6);
            }
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzl(int i) throws IOException {
            if (i >= 0) {
                zzn(i);
            } else {
                zzj(i);
            }
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzn(int i) throws IOException {
            while ((i & (-128)) != 0) {
                try {
                    byte[] bArr = this.zza;
                    int i6 = this.zzd;
                    this.zzd = i6 + 1;
                    bArr[i6] = (byte) (i | 128);
                    i >>>= 7;
                } catch (IndexOutOfBoundsException e6) {
                    throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e6);
                }
            }
            byte[] bArr2 = this.zza;
            int i7 = this.zzd;
            this.zzd = i7 + 1;
            bArr2[i7] = (byte) i;
        }

        private final void zzc(byte[] bArr, int i, int i6) throws IOException {
            try {
                System.arraycopy(bArr, i, this.zza, this.zzd, i6);
                this.zzd += i6;
            } catch (IndexOutOfBoundsException e6) {
                throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), Integer.valueOf(i6)), e6);
            }
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzahp
        public final void zza(byte[] bArr, int i, int i6) throws IOException {
            zzc(bArr, i, i6);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzh(long j4) throws IOException {
            try {
                byte[] bArr = this.zza;
                int i = this.zzd;
                int i6 = i + 1;
                this.zzd = i6;
                bArr[i] = (byte) j4;
                int i7 = i + 2;
                this.zzd = i7;
                bArr[i6] = (byte) (j4 >> 8);
                int i8 = i + 3;
                this.zzd = i8;
                bArr[i7] = (byte) (j4 >> 16);
                int i9 = i + 4;
                this.zzd = i9;
                bArr[i8] = (byte) (j4 >> 24);
                int i10 = i + 5;
                this.zzd = i10;
                bArr[i9] = (byte) (j4 >> 32);
                int i11 = i + 6;
                this.zzd = i11;
                bArr[i10] = (byte) (j4 >> 40);
                int i12 = i + 7;
                this.zzd = i12;
                bArr[i11] = (byte) (j4 >> 48);
                this.zzd = i + 8;
                bArr[i12] = (byte) (j4 >> 56);
            } catch (IndexOutOfBoundsException e6) {
                throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e6);
            }
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzl(int i, int i6) throws IOException {
            zzk(i, 0);
            zzn(i6);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzb(int i, boolean z2) throws IOException {
            zzk(i, 0);
            zzb(z2 ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzb(byte[] bArr, int i, int i6) throws IOException {
            zzn(i6);
            zzc(bArr, 0, i6);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzc(int i, zzaho zzahoVar) throws IOException {
            zzk(i, 2);
            zzb(zzahoVar);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzk(int i, int i6) throws IOException {
            zzn((i << 3) | i6);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzb(zzaho zzahoVar) throws IOException {
            zzn(zzahoVar.zzb());
            zzahoVar.zza(this);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzc(int i, zzakp zzakpVar, zzalh zzalhVar) throws IOException {
            zzk(i, 2);
            zzn(((zzahf) zzakpVar).zza(zzalhVar));
            zzalhVar.zza(zzakpVar, this.zze);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzb(zzakp zzakpVar, zzalh zzalhVar) throws IOException {
            zzn(((zzahf) zzakpVar).zza(zzalhVar));
            zzalhVar.zza(zzakpVar, this.zze);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzc(zzakp zzakpVar) throws IOException {
            zzn(zzakpVar.zzl());
            zzakpVar.zza(this);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzb(int i, zzakp zzakpVar) throws IOException {
            zzk(1, 3);
            zzl(2, i);
            zzk(3, 2);
            zzc(zzakpVar);
            zzk(1, 4);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzh(int i, long j4) throws IOException {
            zzk(i, 0);
            zzj(j4);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzb(int i, String str) throws IOException {
            zzk(i, 2);
            zzb(str);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzb(String str) throws IOException {
            int i = this.zzd;
            try {
                int iZzj = zzaim.zzj(str.length() * 3);
                int iZzj2 = zzaim.zzj(str.length());
                if (iZzj2 == iZzj) {
                    int i6 = i + iZzj2;
                    this.zzd = i6;
                    int iZza = zzamn.zza(str, this.zza, i6, zza());
                    this.zzd = i;
                    zzn((iZza - i) - iZzj2);
                    this.zzd = iZza;
                    return;
                }
                zzn(zzamn.zza(str));
                this.zzd = zzamn.zza(str, this.zza, this.zzd, zza());
            } catch (zzamq e6) {
                this.zzd = i;
                zza(str, e6);
            } catch (IndexOutOfBoundsException e7) {
                throw new zzb(e7);
            }
        }
    }

    public static int zza(double d) {
        return 8;
    }

    public static int zzb(int i, int i6) {
        return zzg(i6) + zzj(i << 3);
    }

    public static int zzc(long j4) {
        return 8;
    }

    public static int zzd(int i) {
        return 4;
    }

    public static int zze(long j4) {
        return 8;
    }

    public static int zzf(int i) {
        if (i > 4096) {
            return 4096;
        }
        return i;
    }

    public static int zzg(int i) {
        return 4;
    }

    public static int zzh(int i) {
        return zzj(zza(i));
    }

    public static int zzi(int i) {
        return zzj(i << 3);
    }

    public static int zzj(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public abstract int zza();

    public abstract void zzb(byte b2) throws IOException;

    public abstract void zzb(int i, zzakp zzakpVar) throws IOException;

    public abstract void zzb(int i, String str) throws IOException;

    public abstract void zzb(int i, boolean z2) throws IOException;

    public abstract void zzb(zzaho zzahoVar) throws IOException;

    public abstract void zzb(zzakp zzakpVar, zzalh zzalhVar) throws IOException;

    public abstract void zzb(String str) throws IOException;

    public abstract void zzb(byte[] bArr, int i, int i6) throws IOException;

    public abstract void zzc() throws IOException;

    public abstract void zzc(int i, zzaho zzahoVar) throws IOException;

    public abstract void zzc(int i, zzakp zzakpVar, zzalh zzalhVar) throws IOException;

    public abstract void zzc(zzakp zzakpVar) throws IOException;

    public abstract void zzd(int i, zzaho zzahoVar) throws IOException;

    public abstract void zzf(int i, long j4) throws IOException;

    public abstract void zzh(int i, int i6) throws IOException;

    public abstract void zzh(int i, long j4) throws IOException;

    public abstract void zzh(long j4) throws IOException;

    public abstract void zzi(int i, int i6) throws IOException;

    public abstract void zzj(long j4) throws IOException;

    public abstract void zzk(int i) throws IOException;

    public abstract void zzk(int i, int i6) throws IOException;

    public abstract void zzl(int i) throws IOException;

    public abstract void zzl(int i, int i6) throws IOException;

    public final void zzm(int i) throws IOException {
        zzn(zza(i));
    }

    public abstract void zzn(int i) throws IOException;

    /* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
    public static final class zzd extends zza {
        private final OutputStream zzf;

        public zzd(OutputStream outputStream, int i) {
            super(i);
            if (outputStream == null) {
                throw new NullPointerException("out");
            }
            this.zzf = outputStream;
        }

        private final void zze() throws IOException {
            this.zzf.write(this.zza, 0, this.zzc);
            this.zzc = 0;
        }

        private final void zzo(int i) throws IOException {
            if (this.zzb - this.zzc < i) {
                zze();
            }
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzahp
        public final void zza(byte[] bArr, int i, int i6) throws IOException {
            zzc(bArr, i, i6);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzb(byte b2) throws IOException {
            if (this.zzc == this.zzb) {
                zze();
            }
            zza(b2);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzc() throws IOException {
            if (this.zzc > 0) {
                zze();
            }
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzd(int i, zzaho zzahoVar) throws IOException {
            zzk(1, 3);
            zzl(2, i);
            zzc(3, zzahoVar);
            zzk(1, 4);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzf(int i, long j4) throws IOException {
            zzo(18);
            zza(i, 1);
            zza(j4);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzh(int i, int i6) throws IOException {
            zzo(14);
            zza(i, 5);
            zza(i6);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzi(int i, int i6) throws IOException {
            zzo(20);
            zza(i, 0);
            if (i6 >= 0) {
                zzb(i6);
            } else {
                zzb(i6);
            }
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzj(long j4) throws IOException {
            zzo(10);
            zzb(j4);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzk(int i) throws IOException {
            zzo(4);
            zza(i);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzl(int i) throws IOException {
            if (i >= 0) {
                zzn(i);
            } else {
                zzj(i);
            }
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzn(int i) throws IOException {
            zzo(5);
            zzb(i);
        }

        private final void zzc(byte[] bArr, int i, int i6) throws IOException {
            int i7 = this.zzb;
            int i8 = this.zzc;
            if (i7 - i8 >= i6) {
                System.arraycopy(bArr, i, this.zza, i8, i6);
                this.zzc += i6;
            } else {
                int i9 = i7 - i8;
                System.arraycopy(bArr, i, this.zza, i8, i9);
                int i10 = i + i9;
                i6 -= i9;
                this.zzc = this.zzb;
                this.zzd += i9;
                zze();
                if (i6 <= this.zzb) {
                    System.arraycopy(bArr, i10, this.zza, 0, i6);
                    this.zzc = i6;
                } else {
                    this.zzf.write(bArr, i10, i6);
                }
            }
            this.zzd += i6;
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzk(int i, int i6) throws IOException {
            zzn((i << 3) | i6);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzl(int i, int i6) throws IOException {
            zzo(20);
            zza(i, 0);
            zzb(i6);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzb(int i, boolean z2) throws IOException {
            zzo(11);
            zza(i, 0);
            zza(z2 ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzh(long j4) throws IOException {
            zzo(8);
            zza(j4);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzh(int i, long j4) throws IOException {
            zzo(20);
            zza(i, 0);
            zzb(j4);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzb(byte[] bArr, int i, int i6) throws IOException {
            zzn(i6);
            zzc(bArr, 0, i6);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzb(zzaho zzahoVar) throws IOException {
            zzn(zzahoVar.zzb());
            zzahoVar.zza(this);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzb(zzakp zzakpVar, zzalh zzalhVar) throws IOException {
            zzn(((zzahf) zzakpVar).zza(zzalhVar));
            zzalhVar.zza(zzakpVar, this.zze);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzb(int i, zzakp zzakpVar) throws IOException {
            zzk(1, 3);
            zzl(2, i);
            zzk(3, 2);
            zzc(zzakpVar);
            zzk(1, 4);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzc(int i, zzaho zzahoVar) throws IOException {
            zzk(i, 2);
            zzb(zzahoVar);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzc(int i, zzakp zzakpVar, zzalh zzalhVar) throws IOException {
            zzk(i, 2);
            zzb(zzakpVar, zzalhVar);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzb(int i, String str) throws IOException {
            zzk(i, 2);
            zzb(str);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzc(zzakp zzakpVar) throws IOException {
            zzn(zzakpVar.zzl());
            zzakpVar.zza(this);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaim
        public final void zzb(String str) throws IOException {
            int iZza;
            try {
                int length = str.length() * 3;
                int iZzj = zzaim.zzj(length);
                int i = iZzj + length;
                int i6 = this.zzb;
                if (i > i6) {
                    byte[] bArr = new byte[length];
                    int iZza2 = zzamn.zza(str, bArr, 0, length);
                    zzn(iZza2);
                    zza(bArr, 0, iZza2);
                    return;
                }
                if (i > i6 - this.zzc) {
                    zze();
                }
                int iZzj2 = zzaim.zzj(str.length());
                int i7 = this.zzc;
                try {
                    if (iZzj2 == iZzj) {
                        int i8 = i7 + iZzj2;
                        this.zzc = i8;
                        int iZza3 = zzamn.zza(str, this.zza, i8, this.zzb - i8);
                        this.zzc = i7;
                        iZza = (iZza3 - i7) - iZzj2;
                        zzb(iZza);
                        this.zzc = iZza3;
                    } else {
                        iZza = zzamn.zza(str);
                        zzb(iZza);
                        this.zzc = zzamn.zza(str, this.zza, this.zzc, iZza);
                    }
                    this.zzd += iZza;
                } catch (zzamq e6) {
                    this.zzd -= this.zzc - i7;
                    this.zzc = i7;
                    throw e6;
                } catch (ArrayIndexOutOfBoundsException e7) {
                    throw new zzb(e7);
                }
            } catch (zzamq e8) {
                zza(str, e8);
            }
        }
    }

    private zzaim() {
    }

    public static int zza(float f4) {
        return 4;
    }

    public static int zzc(int i) {
        return zzg(i);
    }

    public static int zze(int i) {
        return zzg(i);
    }

    public static int zzf(int i, int i6) {
        return zzj(zza(i6)) + zzj(i << 3);
    }

    public static int zzg(int i, int i6) {
        return zzj(i6) + zzj(i << 3);
    }

    public final void zzi(long j4) throws IOException {
        zzj(zza(j4));
    }

    public final void zzj(int i, int i6) throws IOException {
        zzl(i, zza(i6));
    }

    private static int zza(int i) {
        return (i >> 31) ^ (i << 1);
    }

    public static int zzb(int i, long j4) {
        return zzg(j4) + zzj(i << 3);
    }

    public static int zzc(int i, int i6) {
        return zzj(i << 3) + 4;
    }

    public static int zzd(int i, int i6) {
        return zzg(i6) + zzj(i << 3);
    }

    public static int zze(int i, int i6) {
        return zzj(i << 3) + 4;
    }

    public static int zza(boolean z2) {
        return 1;
    }

    public static int zzc(int i, long j4) {
        return zzj(i << 3) + 8;
    }

    public static int zze(int i, long j4) {
        return zzg(j4) + zzj(i << 3);
    }

    public static int zzf(long j4) {
        return zzg(zza(j4));
    }

    public static int zzg(long j4) {
        return (640 - (Long.numberOfLeadingZeros(j4) * 9)) >>> 6;
    }

    private static long zza(long j4) {
        return (j4 >> 63) ^ (j4 << 1);
    }

    public static int zzb(int i, zzajt zzajtVar) {
        int iZzj = zzj(i << 3);
        int iZzb = zzajtVar.zzb();
        return zzj(iZzb) + iZzb + iZzj;
    }

    public static int zzd(long j4) {
        return zzg(j4);
    }

    public final void zzg(int i, long j4) throws IOException {
        zzh(i, zza(j4));
    }

    public static int zza(int i, boolean z2) {
        return zzj(i << 3) + 1;
    }

    public static int zzd(int i, long j4) {
        return zzg(zza(j4)) + zzj(i << 3);
    }

    public static int zza(byte[] bArr) {
        int length = bArr.length;
        return zzj(length) + length;
    }

    public static int zzb(int i, zzakp zzakpVar, zzalh zzalhVar) {
        return zza(zzakpVar, zzalhVar) + zzj(i << 3);
    }

    public static int zza(int i, zzaho zzahoVar) {
        int iZzj = zzj(i << 3);
        int iZzb = zzahoVar.zzb();
        return zzj(iZzb) + iZzb + iZzj;
    }

    public static int zzb(zzakp zzakpVar) {
        int iZzl = zzakpVar.zzl();
        return zzj(iZzl) + iZzl;
    }

    public static int zza(zzaho zzahoVar) {
        int iZzb = zzahoVar.zzb();
        return zzj(iZzb) + iZzb;
    }

    public static int zzb(int i, zzaho zzahoVar) {
        return zza(3, zzahoVar) + zzg(2, i) + (zzj(8) << 1);
    }

    public static int zza(int i, double d) {
        return zzj(i << 3) + 8;
    }

    public static int zza(int i, long j4) {
        return zzj(i << 3) + 8;
    }

    public static zzaim zzb(byte[] bArr) {
        return new zzc(bArr, 0, bArr.length);
    }

    public static int zza(int i, float f4) {
        return zzj(i << 3) + 4;
    }

    @Deprecated
    public static int zza(int i, zzakp zzakpVar, zzalh zzalhVar) {
        return ((zzahf) zzakpVar).zza(zzalhVar) + (zzj(i << 3) << 1);
    }

    public final void zzb() {
        if (zza() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    @Deprecated
    public static int zza(zzakp zzakpVar) {
        return zzakpVar.zzl();
    }

    public final void zzb(boolean z2) throws IOException {
        zzb(z2 ? (byte) 1 : (byte) 0);
    }

    public static int zza(int i, zzajt zzajtVar) {
        return zzb(3, zzajtVar) + zzg(2, i) + (zzj(8) << 1);
    }

    public final void zzb(int i, double d) throws IOException {
        zzf(i, Double.doubleToRawLongBits(d));
    }

    public final void zzb(double d) throws IOException {
        zzh(Double.doubleToRawLongBits(d));
    }

    public final void zzb(int i, float f4) throws IOException {
        zzh(i, Float.floatToRawIntBits(f4));
    }

    public static int zza(zzajt zzajtVar) {
        int iZzb = zzajtVar.zzb();
        return zzj(iZzb) + iZzb;
    }

    public final void zzb(float f4) throws IOException {
        zzk(Float.floatToRawIntBits(f4));
    }

    public static int zza(int i, zzakp zzakpVar) {
        return zzb(zzakpVar) + zzj(24) + zzg(2, i) + (zzj(8) << 1);
    }

    public static int zza(zzakp zzakpVar, zzalh zzalhVar) {
        int iZza = ((zzahf) zzakpVar).zza(zzalhVar);
        return zzj(iZza) + iZza;
    }

    public static int zza(int i, String str) {
        return zza(str) + zzj(i << 3);
    }

    public static int zza(String str) {
        int length;
        try {
            length = zzamn.zza(str);
        } catch (zzamq unused) {
            length = str.getBytes(zzajh.zza).length;
        }
        return zzj(length) + length;
    }

    public static zzaim zza(OutputStream outputStream, int i) {
        return new zzd(outputStream, i);
    }

    public final void zza(String str, zzamq zzamqVar) throws IOException {
        zza.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) zzamqVar);
        byte[] bytes = str.getBytes(zzajh.zza);
        try {
            zzn(bytes.length);
            zza(bytes, 0, bytes.length);
        } catch (IndexOutOfBoundsException e6) {
            throw new zzb(e6);
        }
    }
}
