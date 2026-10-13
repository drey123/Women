package com.google.android.gms.internal.measurement;

import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import defpackage.a;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzjc extends zzij {
    private static final Logger zzb = Logger.getLogger(zzjc.class.getName());
    private static final boolean zzc = zznb.zzc();
    zzje zza;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.0 */
    public static class zza extends IOException {
        public zza() {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.");
        }

        public zza(Throwable th) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.", th);
        }

        public zza(String str, Throwable th) {
            super(a.a("CodedOutputStream was writing to a flat byte array and ran out of space.: ", str), th);
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.0 */
    public static class zzb extends zzjc {
        private final byte[] zzb;
        private final int zzc;
        private final int zzd;
        private int zze;

        public zzb(byte[] bArr, int i10, int i11) {
            super();
            if (bArr == null) {
                throw new NullPointerException("buffer");
            }
            if (((bArr.length - i11) | i11) < 0) {
                throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), 0, Integer.valueOf(i11)));
            }
            this.zzb = bArr;
            this.zzc = 0;
            this.zze = 0;
            this.zzd = i11;
        }

        private final void zzc(byte[] bArr, int i10, int i11) throws zza {
            try {
                System.arraycopy(bArr, i10, this.zzb, this.zze, i11);
                this.zze += i11;
            } catch (IndexOutOfBoundsException e10) {
                throw new zza(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zze), Integer.valueOf(this.zzd), Integer.valueOf(i11)), e10);
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final int zza() {
            return this.zzd - this.zze;
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final void zzb(int i10, boolean z10) throws zza {
            zzj(i10, 0);
            zza(z10 ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final void zzd(int i10, zzii zziiVar) throws zza {
            zzj(1, 3);
            zzk(2, i10);
            zzc(3, zziiVar);
            zzj(1, 4);
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final void zzf(int i10, long j10) throws zza {
            zzj(i10, 1);
            zzf(j10);
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final void zzg(int i10, int i11) throws zza {
            zzj(i10, 5);
            zzh(i11);
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final void zzh(int i10) throws zza {
            try {
                byte[] bArr = this.zzb;
                int i11 = this.zze;
                int i12 = i11 + 1;
                this.zze = i12;
                bArr[i11] = (byte) i10;
                int i13 = i11 + 2;
                this.zze = i13;
                bArr[i12] = (byte) (i10 >> 8);
                int i14 = i11 + 3;
                this.zze = i14;
                bArr[i13] = (byte) (i10 >> 16);
                this.zze = i11 + 4;
                bArr[i14] = (byte) (i10 >>> 24);
            } catch (IndexOutOfBoundsException e10) {
                throw new zza(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zze), Integer.valueOf(this.zzd), 1), e10);
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final void zzi(int i10) throws zza {
            if (i10 >= 0) {
                zzk(i10);
            } else {
                zzh(i10);
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final void zzj(int i10, int i11) throws zza {
            zzk((i10 << 3) | i11);
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final void zzk(int i10, int i11) throws zza {
            zzj(i10, 0);
            zzk(i11);
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final void zza(byte b10) throws zza {
            try {
                byte[] bArr = this.zzb;
                int i10 = this.zze;
                this.zze = i10 + 1;
                bArr[i10] = b10;
            } catch (IndexOutOfBoundsException e10) {
                throw new zza(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zze), Integer.valueOf(this.zzd), 1), e10);
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final void zzb(byte[] bArr, int i10, int i11) throws zza {
            zzk(i11);
            zzc(bArr, 0, i11);
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final void zzf(long j10) throws zza {
            try {
                byte[] bArr = this.zzb;
                int i10 = this.zze;
                int i11 = i10 + 1;
                this.zze = i11;
                bArr[i10] = (byte) j10;
                int i12 = i10 + 2;
                this.zze = i12;
                bArr[i11] = (byte) (j10 >> 8);
                int i13 = i10 + 3;
                this.zze = i13;
                bArr[i12] = (byte) (j10 >> 16);
                int i14 = i10 + 4;
                this.zze = i14;
                bArr[i13] = (byte) (j10 >> 24);
                int i15 = i10 + 5;
                this.zze = i15;
                bArr[i14] = (byte) (j10 >> 32);
                int i16 = i10 + 6;
                this.zze = i16;
                bArr[i15] = (byte) (j10 >> 40);
                int i17 = i10 + 7;
                this.zze = i17;
                bArr[i16] = (byte) (j10 >> 48);
                this.zze = i10 + 8;
                bArr[i17] = (byte) (j10 >> 56);
            } catch (IndexOutOfBoundsException e10) {
                throw new zza(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zze), Integer.valueOf(this.zzd), 1), e10);
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final void zzk(int i10) throws zza {
            while ((i10 & (-128)) != 0) {
                try {
                    byte[] bArr = this.zzb;
                    int i11 = this.zze;
                    this.zze = i11 + 1;
                    bArr[i11] = (byte) (i10 | UserVerificationMethods.USER_VERIFY_PATTERN);
                    i10 >>>= 7;
                } catch (IndexOutOfBoundsException e10) {
                    throw new zza(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zze), Integer.valueOf(this.zzd), 1), e10);
                }
            }
            byte[] bArr2 = this.zzb;
            int i12 = this.zze;
            this.zze = i12 + 1;
            bArr2[i12] = (byte) i10;
        }

        @Override // com.google.android.gms.internal.measurement.zzij
        public final void zza(byte[] bArr, int i10, int i11) throws zza {
            zzc(bArr, i10, i11);
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final void zzb(zzii zziiVar) throws zza {
            zzk(zziiVar.zzb());
            zziiVar.zza(this);
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final void zzc(int i10, zzii zziiVar) throws zza {
            zzj(i10, 2);
            zzb(zziiVar);
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final void zzb(int i10, zzli zzliVar) throws zza {
            zzj(1, 3);
            zzk(2, i10);
            zzj(3, 2);
            zzc(zzliVar);
            zzj(1, 4);
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final void zzc(int i10, zzli zzliVar, zzma zzmaVar) throws zza {
            zzj(i10, 2);
            zzk(((zzhz) zzliVar).zza(zzmaVar));
            zzmaVar.zza(zzliVar, this.zza);
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final void zzh(int i10, int i11) throws zza {
            zzj(i10, 0);
            zzi(i11);
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final void zzh(int i10, long j10) throws zza {
            zzj(i10, 0);
            zzh(j10);
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final void zzc(zzli zzliVar) throws zza {
            zzk(zzliVar.zzby());
            zzliVar.zza(this);
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final void zzh(long j10) throws zza {
            if (zzjc.zzc && zza() >= 10) {
                while ((j10 & (-128)) != 0) {
                    byte[] bArr = this.zzb;
                    int i10 = this.zze;
                    this.zze = i10 + 1;
                    zznb.zza(bArr, i10, (byte) (((int) j10) | UserVerificationMethods.USER_VERIFY_PATTERN));
                    j10 >>>= 7;
                }
                byte[] bArr2 = this.zzb;
                int i11 = this.zze;
                this.zze = i11 + 1;
                zznb.zza(bArr2, i11, (byte) j10);
                return;
            }
            while ((j10 & (-128)) != 0) {
                try {
                    byte[] bArr3 = this.zzb;
                    int i12 = this.zze;
                    this.zze = i12 + 1;
                    bArr3[i12] = (byte) (((int) j10) | UserVerificationMethods.USER_VERIFY_PATTERN);
                    j10 >>>= 7;
                } catch (IndexOutOfBoundsException e10) {
                    throw new zza(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zze), Integer.valueOf(this.zzd), 1), e10);
                }
            }
            byte[] bArr4 = this.zzb;
            int i13 = this.zze;
            this.zze = i13 + 1;
            bArr4[i13] = (byte) j10;
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final void zzb(int i10, String str) throws zza {
            zzj(i10, 2);
            zzb(str);
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final void zzb(String str) throws zza {
            int i10 = this.zze;
            try {
                int iZzg = zzjc.zzg(str.length() * 3);
                int iZzg2 = zzjc.zzg(str.length());
                if (iZzg2 == iZzg) {
                    int i11 = i10 + iZzg2;
                    this.zze = i11;
                    int iZza = zznf.zza(str, this.zzb, i11, zza());
                    this.zze = i10;
                    zzk((iZza - i10) - iZzg2);
                    this.zze = iZza;
                    return;
                }
                zzk(zznf.zza(str));
                this.zze = zznf.zza(str, this.zzb, this.zze, zza());
            } catch (zznj e10) {
                this.zze = i10;
                zza(str, e10);
            } catch (IndexOutOfBoundsException e11) {
                throw new zza(e11);
            }
        }
    }

    public static int zza(double d10) {
        return 8;
    }

    public static int zzb(int i10) {
        return 4;
    }

    public static int zzc(long j10) {
        return 8;
    }

    public static int zzd(int i10) {
        return 4;
    }

    public static int zze(int i10, int i11) {
        return zzg(zzl(i11)) + zzg(i10 << 3);
    }

    public static int zzf(int i10) {
        return zzg(i10 << 3);
    }

    public static int zzg(int i10) {
        return (352 - (Integer.numberOfLeadingZeros(i10) * 9)) >>> 6;
    }

    private static long zzi(long j10) {
        return (j10 >> 63) ^ (j10 << 1);
    }

    private static int zzl(int i10) {
        return (i10 >> 31) ^ (i10 << 1);
    }

    public abstract int zza();

    public abstract void zza(byte b10);

    public abstract void zzb(int i10, zzli zzliVar);

    public abstract void zzb(int i10, String str);

    public abstract void zzb(int i10, boolean z10);

    public abstract void zzb(zzii zziiVar);

    public abstract void zzb(String str);

    public abstract void zzb(byte[] bArr, int i10, int i11);

    public abstract void zzc(int i10, zzii zziiVar);

    public abstract void zzc(int i10, zzli zzliVar, zzma zzmaVar);

    public abstract void zzc(zzli zzliVar);

    public abstract void zzd(int i10, zzii zziiVar);

    public abstract void zzf(int i10, long j10);

    public abstract void zzf(long j10);

    public abstract void zzg(int i10, int i11);

    public abstract void zzh(int i10);

    public abstract void zzh(int i10, int i11);

    public abstract void zzh(int i10, long j10);

    public abstract void zzh(long j10);

    public abstract void zzi(int i10);

    public final void zzj(int i10) {
        zzk(zzl(i10));
    }

    public abstract void zzj(int i10, int i11);

    public abstract void zzk(int i10);

    public abstract void zzk(int i10, int i11);

    private zzjc() {
    }

    public static int zza(float f10) {
        return 4;
    }

    public static int zzb(int i10, int i11) {
        return zzg(i10 << 3) + 4;
    }

    public static int zzd(int i10, int i11) {
        return zzg(i10 << 3) + 4;
    }

    public static int zzf(int i10, int i11) {
        return zzg(i11) + zzg(i10 << 3);
    }

    public final void zzg(int i10, long j10) {
        zzh(i10, zzi(j10));
    }

    public final void zzi(int i10, int i11) {
        zzk(i10, zzl(i11));
    }

    public static int zza(long j10) {
        return 8;
    }

    public static int zzb(int i10, long j10) {
        return zze(j10) + zzg(i10 << 3);
    }

    public static int zzc(int i10, int i11) {
        return zze(i11) + zzg(i10 << 3);
    }

    public static int zzd(int i10, long j10) {
        return zze(zzi(j10)) + zzg(i10 << 3);
    }

    public static int zze(int i10) {
        return zzg(zzl(i10));
    }

    public final void zzg(long j10) {
        zzh(zzi(j10));
    }

    public static int zza(boolean z10) {
        return 1;
    }

    public static int zze(int i10, long j10) {
        return zze(j10) + zzg(i10 << 3);
    }

    public static int zza(int i10, boolean z10) {
        return zzg(i10 << 3) + 1;
    }

    public static int zzb(long j10) {
        return zze(j10);
    }

    public static int zzc(int i10) {
        return zze(i10);
    }

    public static int zzd(long j10) {
        return zze(zzi(j10));
    }

    public static int zza(byte[] bArr) {
        int length = bArr.length;
        return zzg(length) + length;
    }

    public static int zzb(int i10, zzkm zzkmVar) {
        int iZzg = zzg(i10 << 3);
        int iZzb = zzkmVar.zzb();
        return zzg(iZzb) + iZzb + iZzg;
    }

    public static int zzc(int i10, long j10) {
        return zzg(i10 << 3) + 8;
    }

    public static int zze(long j10) {
        return (640 - (Long.numberOfLeadingZeros(j10) * 9)) >>> 6;
    }

    public static int zza(int i10, zzii zziiVar) {
        int iZzg = zzg(i10 << 3);
        int iZzb = zziiVar.zzb();
        return zzg(iZzb) + iZzb + iZzg;
    }

    public static int zzb(int i10, zzli zzliVar, zzma zzmaVar) {
        return zza(zzliVar, zzmaVar) + zzg(i10 << 3);
    }

    public static int zza(zzii zziiVar) {
        int iZzb = zziiVar.zzb();
        return zzg(iZzb) + iZzb;
    }

    public static int zzb(zzli zzliVar) {
        int iZzby = zzliVar.zzby();
        return zzg(iZzby) + iZzby;
    }

    public static int zza(int i10, double d10) {
        return zzg(i10 << 3) + 8;
    }

    public static int zzb(int i10, zzii zziiVar) {
        return zza(3, zziiVar) + zzf(2, i10) + (zzg(8) << 1);
    }

    public static int zza(int i10, int i11) {
        return zze(i11) + zzg(i10 << 3);
    }

    public static int zza(int i10) {
        return zze(i10);
    }

    public static zzjc zzb(byte[] bArr) {
        return new zzb(bArr, 0, bArr.length);
    }

    public static int zza(int i10, long j10) {
        return zzg(i10 << 3) + 8;
    }

    public static int zza(int i10, float f10) {
        return zzg(i10 << 3) + 4;
    }

    public final void zzb() {
        if (zza() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    @Deprecated
    public static int zza(int i10, zzli zzliVar, zzma zzmaVar) {
        return ((zzhz) zzliVar).zza(zzmaVar) + (zzg(i10 << 3) << 1);
    }

    public final void zzb(boolean z10) {
        zza(z10 ? (byte) 1 : (byte) 0);
    }

    @Deprecated
    public static int zza(zzli zzliVar) {
        return zzliVar.zzby();
    }

    public final void zzb(int i10, double d10) {
        zzf(i10, Double.doubleToRawLongBits(d10));
    }

    public static int zza(int i10, zzkm zzkmVar) {
        return zzb(3, zzkmVar) + zzf(2, i10) + (zzg(8) << 1);
    }

    public final void zzb(double d10) {
        zzf(Double.doubleToRawLongBits(d10));
    }

    public final void zzb(int i10, float f10) {
        zzg(i10, Float.floatToRawIntBits(f10));
    }

    public final void zzb(float f10) {
        zzh(Float.floatToRawIntBits(f10));
    }

    public static int zza(zzkm zzkmVar) {
        int iZzb = zzkmVar.zzb();
        return zzg(iZzb) + iZzb;
    }

    public static int zza(int i10, zzli zzliVar) {
        return zzb(zzliVar) + zzg(24) + zzf(2, i10) + (zzg(8) << 1);
    }

    public static int zza(zzli zzliVar, zzma zzmaVar) {
        int iZza = ((zzhz) zzliVar).zza(zzmaVar);
        return zzg(iZza) + iZza;
    }

    public static int zza(int i10, String str) {
        return zza(str) + zzg(i10 << 3);
    }

    public static int zza(String str) {
        int length;
        try {
            length = zznf.zza(str);
        } catch (zznj unused) {
            length = str.getBytes(zzjy.zza).length;
        }
        return zzg(length) + length;
    }

    public final void zza(String str, zznj zznjVar) throws zza {
        zzb.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) zznjVar);
        byte[] bytes = str.getBytes(zzjy.zza);
        try {
            zzk(bytes.length);
            zza(bytes, 0, bytes.length);
        } catch (IndexOutOfBoundsException e10) {
            throw new zza(e10);
        }
    }
}
