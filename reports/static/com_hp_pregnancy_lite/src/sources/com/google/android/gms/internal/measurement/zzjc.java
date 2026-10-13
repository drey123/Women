package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzjc extends zzil {
    public static final Logger b = Logger.getLogger(zzjc.class.getName());
    public static final boolean c = zzml.w();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zzjf f14239a;

    public static class zza extends zzjc {
        public final byte[] d;
        public final int e;
        public int f;

        public zza(byte[] bArr, int i, int i2) {
            super();
            if (bArr == null) {
                throw new NullPointerException("buffer");
            }
            if (((bArr.length - i2) | i2) < 0) {
                throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), 0, Integer.valueOf(i2)));
            }
            this.d = bArr;
            this.f = 0;
            this.e = i2;
        }

        public final void F0(byte[] bArr, int i, int i2) throws zzb {
            try {
                System.arraycopy(bArr, i, this.d, this.f, i2);
                this.f += i2;
            } catch (IndexOutOfBoundsException e) {
                throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), Integer.valueOf(i2)), e);
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final void L(int i) {
            if (i >= 0) {
                Z(i);
            } else {
                R(i);
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final void O(int i, int i2) {
            a0(i, 0);
            L(i2);
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final void P(int i, long j) {
            a0(i, 0);
            R(j);
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final void Q(int i, zzik zzikVar) {
            a0(1, 3);
            g0(2, i);
            p(3, zzikVar);
            a0(1, 4);
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final void R(long j) throws zzb {
            if (zzjc.c && b() >= 10) {
                while ((j & (-128)) != 0) {
                    byte[] bArr = this.d;
                    int i = this.f;
                    this.f = i + 1;
                    zzml.m(bArr, i, (byte) (((int) j) | 128));
                    j >>>= 7;
                }
                byte[] bArr2 = this.d;
                int i2 = this.f;
                this.f = i2 + 1;
                zzml.m(bArr2, i2, (byte) j);
                return;
            }
            while ((j & (-128)) != 0) {
                try {
                    byte[] bArr3 = this.d;
                    int i3 = this.f;
                    this.f = i3 + 1;
                    bArr3[i3] = (byte) (((int) j) | 128);
                    j >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
                }
            }
            byte[] bArr4 = this.d;
            int i4 = this.f;
            this.f = i4 + 1;
            bArr4[i4] = (byte) j;
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final void T(byte[] bArr, int i, int i2) throws zzb {
            Z(i2);
            F0(bArr, 0, i2);
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final void Z(int i) throws zzb {
            while ((i & (-128)) != 0) {
                try {
                    byte[] bArr = this.d;
                    int i2 = this.f;
                    this.f = i2 + 1;
                    bArr[i2] = (byte) (i | 128);
                    i >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
                }
            }
            byte[] bArr2 = this.d;
            int i3 = this.f;
            this.f = i3 + 1;
            bArr2[i3] = (byte) i;
        }

        @Override // com.google.android.gms.internal.measurement.zzil
        public final void a(byte[] bArr, int i, int i2) throws zzb {
            F0(bArr, i, i2);
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final void a0(int i, int i2) {
            Z((i << 3) | i2);
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final int b() {
            return this.e - this.f;
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final void g0(int i, int i2) {
            a0(i, 0);
            Z(i2);
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final void l(byte b) throws zzb {
            int i = this.f;
            try {
                int i2 = i + 1;
                try {
                    this.d[i] = b;
                    this.f = i2;
                } catch (IndexOutOfBoundsException e) {
                    e = e;
                    i = i2;
                    throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(i), Integer.valueOf(this.e), 1), e);
                }
            } catch (IndexOutOfBoundsException e2) {
                e = e2;
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final void m(int i) throws zzb {
            try {
                byte[] bArr = this.d;
                int i2 = this.f;
                int i3 = i2 + 1;
                this.f = i3;
                bArr[i2] = (byte) i;
                int i4 = i2 + 2;
                this.f = i4;
                bArr[i3] = (byte) (i >> 8);
                int i5 = i2 + 3;
                this.f = i5;
                bArr[i4] = (byte) (i >> 16);
                this.f = i2 + 4;
                bArr[i5] = (byte) (i >>> 24);
            } catch (IndexOutOfBoundsException e) {
                throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final void n(int i, int i2) {
            a0(i, 5);
            m(i2);
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final void o(int i, long j) {
            a0(i, 1);
            u(j);
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final void p(int i, zzik zzikVar) {
            a0(i, 2);
            v(zzikVar);
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final void q(int i, zzlc zzlcVar) {
            a0(1, 3);
            g0(2, i);
            a0(3, 2);
            w(zzlcVar);
            a0(1, 4);
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final void r(int i, zzlc zzlcVar, zzlu zzluVar) {
            a0(i, 2);
            Z(((zzib) zzlcVar).d(zzluVar));
            zzluVar.f(zzlcVar, this.f14239a);
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final void s(int i, String str) {
            a0(i, 2);
            x(str);
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final void t(int i, boolean z) {
            a0(i, 0);
            l(z ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final void u(long j) throws zzb {
            try {
                byte[] bArr = this.d;
                int i = this.f;
                int i2 = i + 1;
                this.f = i2;
                bArr[i] = (byte) j;
                int i3 = i + 2;
                this.f = i3;
                bArr[i2] = (byte) (j >> 8);
                int i4 = i + 3;
                this.f = i4;
                bArr[i3] = (byte) (j >> 16);
                int i5 = i + 4;
                this.f = i5;
                bArr[i4] = (byte) (j >> 24);
                int i6 = i + 5;
                this.f = i6;
                bArr[i5] = (byte) (j >> 32);
                int i7 = i + 6;
                this.f = i7;
                bArr[i6] = (byte) (j >> 40);
                int i8 = i + 7;
                this.f = i8;
                bArr[i7] = (byte) (j >> 48);
                this.f = i + 8;
                bArr[i8] = (byte) (j >> 56);
            } catch (IndexOutOfBoundsException e) {
                throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final void v(zzik zzikVar) {
            Z(zzikVar.zzb());
            zzikVar.zza(this);
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final void w(zzlc zzlcVar) {
            Z(zzlcVar.g());
            zzlcVar.h(this);
        }

        @Override // com.google.android.gms.internal.measurement.zzjc
        public final void x(String str) throws zzb {
            int i = this.f;
            try {
                int iA0 = zzjc.A0(str.length() * 3);
                int iA1 = zzjc.A0(str.length());
                if (iA1 != iA0) {
                    Z(zzmp.a(str));
                    this.f = zzmp.b(str, this.d, this.f, b());
                    return;
                }
                int i2 = i + iA1;
                this.f = i2;
                int iB = zzmp.b(str, this.d, i2, b());
                this.f = i;
                Z((iB - i) - iA1);
                this.f = iB;
            } catch (zzmt e) {
                this.f = i;
                y(str, e);
            } catch (IndexOutOfBoundsException e2) {
                throw new zzb(e2);
            }
        }
    }

    public static class zzb extends IOException {
        public zzb() {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.");
        }

        public zzb(Throwable th) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.", th);
        }

        public zzb(String str, Throwable th) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.: " + str, th);
        }
    }

    public static int A(int i, zzlc zzlcVar) {
        return (A0(8) << 1) + B0(2, i) + A0(24) + Y(zzlcVar);
    }

    public static int A0(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public static int B(int i, zzlc zzlcVar, zzlu zzluVar) {
        return (A0(i << 3) << 1) + ((zzib) zzlcVar).d(zzluVar);
    }

    public static int B0(int i, int i2) {
        return A0(i << 3) + A0(i2);
    }

    public static int C(int i, String str) {
        return A0(i << 3) + G(str);
    }

    public static int D(int i, boolean z) {
        return A0(i << 3) + 1;
    }

    public static int E(zzik zzikVar) {
        int iZzb = zzikVar.zzb();
        return A0(iZzb) + iZzb;
    }

    public static int E0(int i) {
        return (i >> 31) ^ (i << 1);
    }

    public static int F(zzlc zzlcVar) {
        return zzlcVar.g();
    }

    public static int G(String str) {
        int length;
        try {
            length = zzmp.a(str);
        } catch (zzmt unused) {
            length = str.getBytes(zzjv.f14251a).length;
        }
        return A0(length) + length;
    }

    public static zzjc H(byte[] bArr) {
        return new zza(bArr, 0, bArr.length);
    }

    public static int U(int i, long j) {
        return A0(i << 3) + 8;
    }

    public static int V(int i, zzik zzikVar) {
        int iA0 = A0(i << 3);
        int iZzb = zzikVar.zzb();
        return iA0 + A0(iZzb) + iZzb;
    }

    public static int W(int i, zzlc zzlcVar, zzlu zzluVar) {
        return A0(i << 3) + i(zzlcVar, zzluVar);
    }

    public static int X(long j) {
        return 8;
    }

    public static int Y(zzlc zzlcVar) {
        int iG = zzlcVar.g();
        return A0(iG) + iG;
    }

    public static int c(double d) {
        return 8;
    }

    public static int c0(int i) {
        return s0(i);
    }

    public static int d(float f) {
        return 4;
    }

    public static int d0(int i, long j) {
        return A0(i << 3) + s0(j);
    }

    public static int e(int i, double d) {
        return A0(i << 3) + 8;
    }

    public static int e0(int i, zzik zzikVar) {
        return (A0(8) << 1) + B0(2, i) + V(3, zzikVar);
    }

    public static int f(int i, float f) {
        return A0(i << 3) + 4;
    }

    public static int f0(long j) {
        return s0(j);
    }

    public static int g(int i, zzkk zzkkVar) {
        return (A0(8) << 1) + B0(2, i) + z(3, zzkkVar);
    }

    public static int h(zzkk zzkkVar) {
        int iA = zzkkVar.a();
        return A0(iA) + iA;
    }

    public static int h0(int i) {
        return 4;
    }

    public static int i(zzlc zzlcVar, zzlu zzluVar) {
        int iD = ((zzib) zzlcVar).d(zzluVar);
        return A0(iD) + iD;
    }

    public static int i0(int i, int i2) {
        return A0(i << 3) + s0(i2);
    }

    public static int j(boolean z) {
        return 1;
    }

    public static int j0(int i, long j) {
        return A0(i << 3) + 8;
    }

    public static int k(byte[] bArr) {
        int length = bArr.length;
        return A0(length) + length;
    }

    public static int k0(long j) {
        return 8;
    }

    public static int l0(int i) {
        return s0(i);
    }

    public static int m0(int i, int i2) {
        return A0(i << 3) + 4;
    }

    public static int n0(int i, long j) {
        return A0(i << 3) + s0(z0(j));
    }

    public static int o0(long j) {
        return s0(z0(j));
    }

    public static int p0(int i) {
        return 4;
    }

    public static int q0(int i, int i2) {
        return A0(i << 3) + s0(i2);
    }

    public static int r0(int i, long j) {
        return A0(i << 3) + s0(j);
    }

    public static int s0(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public static int t0(int i) {
        return A0(E0(i));
    }

    public static int u0(int i, int i2) {
        return A0(i << 3) + 4;
    }

    public static int x0(int i) {
        return A0(i << 3);
    }

    public static int y0(int i, int i2) {
        return A0(i << 3) + A0(E0(i2));
    }

    public static int z(int i, zzkk zzkkVar) {
        int iA0 = A0(i << 3);
        int iA = zzkkVar.a();
        return iA0 + A0(iA) + iA;
    }

    public static long z0(long j) {
        return (j >> 63) ^ (j << 1);
    }

    public final void C0(int i) {
        Z(E0(i));
    }

    public final void D0(int i, int i2) {
        g0(i, E0(i2));
    }

    public final void I() {
        if (b() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    public final void J(double d) {
        u(Double.doubleToRawLongBits(d));
    }

    public final void K(float f) {
        m(Float.floatToRawIntBits(f));
    }

    public abstract void L(int i);

    public final void M(int i, double d) {
        o(i, Double.doubleToRawLongBits(d));
    }

    public final void N(int i, float f) {
        n(i, Float.floatToRawIntBits(f));
    }

    public abstract void O(int i, int i2);

    public abstract void P(int i, long j);

    public abstract void Q(int i, zzik zzikVar);

    public abstract void R(long j);

    public final void S(boolean z) {
        l(z ? (byte) 1 : (byte) 0);
    }

    public abstract void T(byte[] bArr, int i, int i2);

    public abstract void Z(int i);

    public abstract void a0(int i, int i2);

    public abstract int b();

    public abstract void g0(int i, int i2);

    public abstract void l(byte b2);

    public abstract void m(int i);

    public abstract void n(int i, int i2);

    public abstract void o(int i, long j);

    public abstract void p(int i, zzik zzikVar);

    public abstract void q(int i, zzlc zzlcVar);

    public abstract void r(int i, zzlc zzlcVar, zzlu zzluVar);

    public abstract void s(int i, String str);

    public abstract void t(int i, boolean z);

    public abstract void u(long j);

    public abstract void v(zzik zzikVar);

    public final void v0(int i, long j) {
        P(i, z0(j));
    }

    public abstract void w(zzlc zzlcVar);

    public final void w0(long j) {
        R(z0(j));
    }

    public abstract void x(String str);

    public final void y(String str, zzmt zzmtVar) throws zzb {
        b.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) zzmtVar);
        byte[] bytes = str.getBytes(zzjv.f14251a);
        try {
            Z(bytes.length);
            a(bytes, 0, bytes.length);
        } catch (IndexOutOfBoundsException e) {
            throw new zzb(e);
        }
    }

    public zzjc() {
    }
}
