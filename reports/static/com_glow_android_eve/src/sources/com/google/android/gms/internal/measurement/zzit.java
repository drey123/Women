package com.google.android.gms.internal.measurement;

import androidx.browser.trusted.c;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzit extends zzhx {
    private static final Logger zzb = Logger.getLogger(zzit.class.getName());
    private static final boolean zzc = zzmg.zzc();
    zziw zza;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.2 */
    public static class zza extends zzit {
        private final byte[] zzb;
        private final int zzc;
        private int zzd;

        public zza(byte[] bArr, int i, int i6) {
            super();
            if (bArr == null) {
                throw new NullPointerException("buffer");
            }
            if (((bArr.length - i6) | i6) < 0) {
                throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), 0, Integer.valueOf(i6)));
            }
            this.zzb = bArr;
            this.zzd = 0;
            this.zzc = i6;
        }

        private final void zzc(byte[] bArr, int i, int i6) throws IOException {
            try {
                System.arraycopy(bArr, i, this.zzb, this.zzd, i6);
                this.zzd += i6;
            } catch (IndexOutOfBoundsException e6) {
                throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), Integer.valueOf(i6)), e6);
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzit
        public final int zza() {
            return this.zzc - this.zzd;
        }

        @Override // com.google.android.gms.internal.measurement.zzit
        public final void zzb(byte[] bArr, int i, int i6) throws IOException {
            zzc(i6);
            zzc(bArr, 0, i6);
        }

        @Override // com.google.android.gms.internal.measurement.zzit
        public final void zzd(int i, int i6) throws IOException {
            zzc(i, 0);
            zzc(i6);
        }

        @Override // com.google.android.gms.internal.measurement.zzit
        public final void zza(byte b2) throws IOException {
            try {
                byte[] bArr = this.zzb;
                int i = this.zzd;
                this.zzd = i + 1;
                bArr[i] = b2;
            } catch (IndexOutOfBoundsException e6) {
                throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e6);
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzit
        public final void zzb(int i, int i6) throws IOException {
            zzc(i, 0);
            zzb(i6);
        }

        @Override // com.google.android.gms.internal.measurement.zzit
        public final void zza(int i, boolean z2) throws IOException {
            zzc(i, 0);
            zza(z2 ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.android.gms.internal.measurement.zzit
        public final void zzb(int i) throws IOException {
            if (i >= 0) {
                zzc(i);
            } else {
                zzb(i);
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzit
        public final void zzc(int i, int i6) throws IOException {
            zzc((i << 3) | i6);
        }

        @Override // com.google.android.gms.internal.measurement.zzit
        public final void zzc(int i) throws IOException {
            while ((i & (-128)) != 0) {
                try {
                    byte[] bArr = this.zzb;
                    int i6 = this.zzd;
                    this.zzd = i6 + 1;
                    bArr[i6] = (byte) (i | 128);
                    i >>>= 7;
                } catch (IndexOutOfBoundsException e6) {
                    throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e6);
                }
            }
            byte[] bArr2 = this.zzb;
            int i7 = this.zzd;
            this.zzd = i7 + 1;
            bArr2[i7] = (byte) i;
        }

        @Override // com.google.android.gms.internal.measurement.zzit
        public final void zza(int i, zzia zziaVar) throws IOException {
            zzc(i, 2);
            zza(zziaVar);
        }

        @Override // com.google.android.gms.internal.measurement.zzit
        public final void zzb(int i, zzia zziaVar) throws IOException {
            zzc(1, 3);
            zzd(2, i);
            zza(3, zziaVar);
            zzc(1, 4);
        }

        @Override // com.google.android.gms.internal.measurement.zzit
        public final void zza(zzia zziaVar) throws IOException {
            zzc(zziaVar.zzb());
            zziaVar.zza(this);
        }

        @Override // com.google.android.gms.internal.measurement.zzit
        public final void zza(int i, int i6) throws IOException {
            zzc(i, 5);
            zza(i6);
        }

        @Override // com.google.android.gms.internal.measurement.zzit
        public final void zzb(int i, long j4) throws IOException {
            zzc(i, 0);
            zzb(j4);
        }

        @Override // com.google.android.gms.internal.measurement.zzit
        public final void zza(int i) throws IOException {
            try {
                byte[] bArr = this.zzb;
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

        @Override // com.google.android.gms.internal.measurement.zzit
        public final void zzb(long j4) throws IOException {
            if (zzit.zzc && zza() >= 10) {
                while ((j4 & (-128)) != 0) {
                    byte[] bArr = this.zzb;
                    int i = this.zzd;
                    this.zzd = i + 1;
                    zzmg.zza(bArr, i, (byte) (((int) j4) | 128));
                    j4 >>>= 7;
                }
                byte[] bArr2 = this.zzb;
                int i6 = this.zzd;
                this.zzd = i6 + 1;
                zzmg.zza(bArr2, i6, (byte) j4);
                return;
            }
            while ((j4 & (-128)) != 0) {
                try {
                    byte[] bArr3 = this.zzb;
                    int i7 = this.zzd;
                    this.zzd = i7 + 1;
                    bArr3[i7] = (byte) (((int) j4) | 128);
                    j4 >>>= 7;
                } catch (IndexOutOfBoundsException e6) {
                    throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e6);
                }
            }
            byte[] bArr4 = this.zzb;
            int i8 = this.zzd;
            this.zzd = i8 + 1;
            bArr4[i8] = (byte) j4;
        }

        @Override // com.google.android.gms.internal.measurement.zzit
        public final void zza(int i, long j4) throws IOException {
            zzc(i, 1);
            zza(j4);
        }

        @Override // com.google.android.gms.internal.measurement.zzit
        public final void zza(long j4) throws IOException {
            try {
                byte[] bArr = this.zzb;
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

        @Override // com.google.android.gms.internal.measurement.zzhx
        public final void zza(byte[] bArr, int i, int i6) throws IOException {
            zzc(bArr, i, i6);
        }

        @Override // com.google.android.gms.internal.measurement.zzit
        public final void zza(int i, zzkt zzktVar, zzll zzllVar) throws IOException {
            zzc(i, 2);
            zzc(((zzhq) zzktVar).zza(zzllVar));
            zzllVar.zza(zzktVar, this.zza);
        }

        @Override // com.google.android.gms.internal.measurement.zzit
        public final void zza(zzkt zzktVar) throws IOException {
            zzc(zzktVar.zzca());
            zzktVar.zza(this);
        }

        @Override // com.google.android.gms.internal.measurement.zzit
        public final void zza(int i, zzkt zzktVar) throws IOException {
            zzc(1, 3);
            zzd(2, i);
            zzc(3, 2);
            zza(zzktVar);
            zzc(1, 4);
        }

        @Override // com.google.android.gms.internal.measurement.zzit
        public final void zza(int i, String str) throws IOException {
            zzc(i, 2);
            zza(str);
        }

        @Override // com.google.android.gms.internal.measurement.zzit
        public final void zza(String str) throws IOException {
            int i = this.zzd;
            try {
                int iZzj = zzit.zzj(str.length() * 3);
                int iZzj2 = zzit.zzj(str.length());
                if (iZzj2 == iZzj) {
                    int i6 = i + iZzj2;
                    this.zzd = i6;
                    int iZza = zzmk.zza(str, this.zzb, i6, zza());
                    this.zzd = i;
                    zzc((iZza - i) - iZzj2);
                    this.zzd = iZza;
                    return;
                }
                zzc(zzmk.zza(str));
                this.zzd = zzmk.zza(str, this.zzb, this.zzd, zza());
            } catch (zzmo e6) {
                this.zzd = i;
                zza(str, e6);
            } catch (IndexOutOfBoundsException e7) {
                throw new zzb(e7);
            }
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.2 */
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

    public static int zza(double d) {
        return 8;
    }

    public static int zzb(int i, boolean z2) {
        return zzj(i << 3) + 1;
    }

    public static int zzc(long j4) {
        return 8;
    }

    public static int zzd(int i) {
        return zzg(i);
    }

    public static int zze(int i) {
        return 4;
    }

    public static int zzf(int i, int i6) {
        return zzj(i << 3) + 4;
    }

    public static int zzg(int i) {
        return 4;
    }

    public static int zzh(int i, int i6) {
        return zzj(i << 3) + 4;
    }

    private static long zzi(long j4) {
        return (j4 >> 63) ^ (j4 << 1);
    }

    public static int zzj(int i, int i6) {
        return zzj(i6) + zzj(i << 3);
    }

    private static int zzl(int i) {
        return (i >> 31) ^ (i << 1);
    }

    public abstract int zza();

    public abstract void zza(byte b2) throws IOException;

    public abstract void zza(int i) throws IOException;

    public abstract void zza(int i, int i6) throws IOException;

    public abstract void zza(int i, long j4) throws IOException;

    public abstract void zza(int i, zzia zziaVar) throws IOException;

    public abstract void zza(int i, zzkt zzktVar) throws IOException;

    public abstract void zza(int i, zzkt zzktVar, zzll zzllVar) throws IOException;

    public abstract void zza(int i, String str) throws IOException;

    public abstract void zza(int i, boolean z2) throws IOException;

    public abstract void zza(long j4) throws IOException;

    public abstract void zza(zzia zziaVar) throws IOException;

    public abstract void zza(zzkt zzktVar) throws IOException;

    public abstract void zza(String str) throws IOException;

    public abstract void zzb(int i) throws IOException;

    public abstract void zzb(int i, int i6) throws IOException;

    public abstract void zzb(int i, long j4) throws IOException;

    public abstract void zzb(int i, zzia zziaVar) throws IOException;

    public abstract void zzb(long j4) throws IOException;

    public abstract void zzb(byte[] bArr, int i, int i6) throws IOException;

    public abstract void zzc(int i) throws IOException;

    public abstract void zzc(int i, int i6) throws IOException;

    public abstract void zzd(int i, int i6) throws IOException;

    public final void zzk(int i, int i6) throws IOException {
        zzd(i, zzl(i6));
    }

    private zzit() {
    }

    public static int zza(float f4) {
        return 4;
    }

    public static int zzb(zzia zziaVar) {
        int iZzb = zziaVar.zzb();
        return zzj(iZzb) + iZzb;
    }

    public static int zzd(int i, long j4) {
        return zzg(j4) + zzj(i << 3);
    }

    public static int zze(long j4) {
        return 8;
    }

    public static int zzf(int i) {
        return zzg(i);
    }

    public static int zzg(int i, int i6) {
        return zzg(i6) + zzj(i << 3);
    }

    public static int zzh(int i) {
        return zzj(zzl(i));
    }

    public static int zzi(int i, int i6) {
        return zzj(zzl(i6)) + zzj(i << 3);
    }

    public final void zzk(int i) throws IOException {
        zzc(zzl(i));
    }

    public static int zza(boolean z2) {
        return 1;
    }

    public static int zzc(int i, zzia zziaVar) {
        int iZzj = zzj(i << 3);
        int iZzb = zziaVar.zzb();
        return zzj(iZzb) + iZzb + iZzj;
    }

    public static int zze(int i, int i6) {
        return zzg(i6) + zzj(i << 3);
    }

    public static int zzf(int i, long j4) {
        return zzg(zzi(j4)) + zzj(i << 3);
    }

    public static int zzj(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public final void zzh(int i, long j4) throws IOException {
        zzb(i, zzi(j4));
    }

    public static int zza(byte[] bArr) {
        int length = bArr.length;
        return zzj(length) + length;
    }

    @Deprecated
    public static int zzb(int i, zzkt zzktVar, zzll zzllVar) {
        return ((zzhq) zzktVar).zza(zzllVar) + (zzj(i << 3) << 1);
    }

    public static int zzd(long j4) {
        return zzg(j4);
    }

    public static int zzg(int i, long j4) {
        return zzg(j4) + zzj(i << 3);
    }

    public static int zzi(int i) {
        return zzj(i << 3);
    }

    public final void zzh(long j4) throws IOException {
        zzb(zzi(j4));
    }

    public static int zzd(int i, zzia zziaVar) {
        return zzc(3, zziaVar) + zzj(2, i) + (zzj(8) << 1);
    }

    public static int zze(int i, long j4) {
        return zzj(i << 3) + 8;
    }

    public static int zzf(long j4) {
        return zzg(zzi(j4));
    }

    public static int zza(int i, double d) {
        return zzj(i << 3) + 8;
    }

    @Deprecated
    public static int zzb(zzkt zzktVar) {
        return zzktVar.zzca();
    }

    public static int zzc(int i, long j4) {
        return zzj(i << 3) + 8;
    }

    public static int zzg(long j4) {
        return (640 - (Long.numberOfLeadingZeros(j4) * 9)) >>> 6;
    }

    public static int zza(int i, float f4) {
        return zzj(i << 3) + 4;
    }

    public static int zzb(int i, zzkb zzkbVar) {
        int iZzj = zzj(i << 3);
        int iZza = zzkbVar.zza();
        return zzj(iZza) + iZza + iZzj;
    }

    public static int zzc(int i, zzkt zzktVar, zzll zzllVar) {
        return zza(zzktVar, zzllVar) + zzj(i << 3);
    }

    public static int zza(int i, zzkb zzkbVar) {
        return zzb(3, zzkbVar) + zzj(2, i) + (zzj(8) << 1);
    }

    public static int zzc(zzkt zzktVar) {
        int iZzca = zzktVar.zzca();
        return zzj(iZzca) + iZzca;
    }

    public static int zzb(int i, zzkt zzktVar) {
        return zzc(zzktVar) + zzj(24) + zzj(2, i) + (zzj(8) << 1);
    }

    public static int zza(zzkb zzkbVar) {
        int iZza = zzkbVar.zza();
        return zzj(iZza) + iZza;
    }

    public static int zza(zzkt zzktVar, zzll zzllVar) {
        int iZza = ((zzhq) zzktVar).zza(zzllVar);
        return zzj(iZza) + iZza;
    }

    public static int zzb(int i, String str) {
        return zzb(str) + zzj(i << 3);
    }

    public final void zza(String str, zzmo zzmoVar) throws IOException {
        zzb.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) zzmoVar);
        byte[] bytes = str.getBytes(zzjm.zza);
        try {
            zzc(bytes.length);
            zza(bytes, 0, bytes.length);
        } catch (IndexOutOfBoundsException e6) {
            throw new zzb(e6);
        }
    }

    public static int zzb(String str) {
        int length;
        try {
            length = zzmk.zza(str);
        } catch (zzmo unused) {
            length = str.getBytes(zzjm.zza).length;
        }
        return zzj(length) + length;
    }

    public static zzit zzb(byte[] bArr) {
        return new zza(bArr, 0, bArr.length);
    }

    public final void zzb() {
        if (zza() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    public final void zzb(boolean z2) throws IOException {
        zza(z2 ? (byte) 1 : (byte) 0);
    }

    public final void zzb(int i, double d) throws IOException {
        zza(i, Double.doubleToRawLongBits(d));
    }

    public final void zzb(double d) throws IOException {
        zza(Double.doubleToRawLongBits(d));
    }

    public final void zzb(int i, float f4) throws IOException {
        zza(i, Float.floatToRawIntBits(f4));
    }

    public final void zzb(float f4) throws IOException {
        zza(Float.floatToRawIntBits(f4));
    }
}
