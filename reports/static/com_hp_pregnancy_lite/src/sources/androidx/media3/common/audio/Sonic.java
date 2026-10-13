package androidx.media3.common.audio;

import com.google.common.base.Preconditions;
import com.google.logging.type.LogSeverity;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
final class Sonic {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5810a;
    public final int b;
    public final float c;
    public final float d;
    public final float e;
    public final int f;
    public final int g;
    public final int h;
    public final SonicImpl i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public double q;

    public final class SonicFloatImpl implements SonicImpl<float[]> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float[] f5811a;
        public float[] b;
        public float[] c;
        public float[] d;
        public double e;
        public double f;
        public double g;

        public SonicFloatImpl() {
            this.f5811a = new float[Sonic.this.h];
            this.b = new float[Sonic.this.h * Sonic.this.b];
            this.c = new float[Sonic.this.h * Sonic.this.b];
            this.d = new float[Sonic.this.h * Sonic.this.b];
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public void a(int i, int i2) {
            for (int i3 = 0; i3 < Sonic.this.b * i2; i3++) {
                this.b[i + i3] = 0.0f;
            }
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public void b(int i, int i2) {
            int i3 = Sonic.this.h / i2;
            int i4 = Sonic.this.b * i2;
            int i5 = i * Sonic.this.b;
            for (int i6 = 0; i6 < i3; i6++) {
                double d = 0.0d;
                for (int i7 = 0; i7 < i4; i7++) {
                    d += (double) this.b[(i6 * i4) + i5 + i7];
                }
                this.f5811a[i6] = (float) (d / ((double) i4));
            }
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public int c(int i, int i2, int i3) {
            return s(this.b, i, i2, i3);
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public void d(int i) {
            this.c = r(this.c, Sonic.this.k, i);
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public boolean e() {
            if (this.e == 0.0d || Sonic.this.p == 0) {
                return false;
            }
            double d = this.f;
            double d2 = this.e;
            return d <= d2 * 3.0d && d2 * 2.0d > this.g * 3.0d;
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public void f(int i, int i2, int i3, int i4, int i5) {
            float[] fArr = this.c;
            float[] fArr2 = this.b;
            x(i, i2, fArr, i3, fArr2, i4, fArr2, i5);
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public void flush() {
            this.g = 0.0d;
            this.e = 0.0d;
            this.f = 0.0d;
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public void g(int i) {
            this.b = r(this.b, Sonic.this.j, i);
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public int h(int i, int i2, int i3) {
            return s(this.f5811a, i, i2, i3);
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public void i(int i, long j, long j2) {
            for (int i2 = 0; i2 < Sonic.this.b; i2++) {
                this.c[(Sonic.this.k * Sonic.this.b) + i2] = w(this.d, (Sonic.this.b * i) + i2, j, j2);
            }
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public void j() {
            this.g = this.e;
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public void n(ByteBuffer byteBuffer, int i) {
            byteBuffer.asFloatBuffer().get(this.b, Sonic.this.j * Sonic.this.b, i / p());
            byteBuffer.position(byteBuffer.position() + i);
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public void o(int i) {
            this.d = r(this.d, Sonic.this.l, i);
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public int p() {
            return 4;
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public void q(ByteBuffer byteBuffer, int i) {
            byteBuffer.asFloatBuffer().put(this.c, 0, Sonic.this.b * i);
            byteBuffer.position(byteBuffer.position() + (i * p() * Sonic.this.b));
        }

        public final float[] r(float[] fArr, int i, int i2) {
            int length = fArr.length / Sonic.this.b;
            return i + i2 <= length ? fArr : Arrays.copyOf(fArr, (((length * 3) / 2) + i2) * Sonic.this.b);
        }

        public final int s(float[] fArr, int i, int i2, int i3) {
            int i4 = Sonic.this.b * i;
            double d = 1.0d;
            int i5 = 0;
            double d2 = 0.0d;
            int i6 = 255;
            int i7 = i2;
            while (i7 <= i3) {
                double dAbs = 0.0d;
                for (int i8 = 0; i8 < i7; i8++) {
                    dAbs += (double) Math.abs(fArr[i4 + i8] - fArr[(i4 + i7) + i8]);
                }
                int i9 = i4;
                double d3 = i7;
                if (((double) i5) * dAbs < d * d3) {
                    i5 = i7;
                    d = dAbs;
                }
                if (((double) i6) * dAbs > d3 * d2) {
                    i6 = i7;
                    d2 = dAbs;
                }
                i7++;
                i4 = i9;
            }
            this.e = d / ((double) i5);
            this.f = d2 / ((double) i6);
            return i5;
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public float[] k() {
            return this.b;
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
        public float[] l() {
            return this.c;
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
        public float[] m() {
            return this.d;
        }

        public final float w(float[] fArr, int i, long j, long j2) {
            float f = fArr[i];
            float f2 = fArr[i + Sonic.this.b];
            long j3 = ((long) Sonic.this.n) * j;
            long j4 = ((long) Sonic.this.m) * j2;
            long j5 = ((long) (Sonic.this.m + 1)) * j2;
            long j6 = j5 - j3;
            long j7 = j5 - j4;
            return ((j6 * f) + ((j7 - j6) * f2)) / j7;
        }

        public final void x(int i, int i2, float[] fArr, int i3, float[] fArr2, int i4, float[] fArr3, int i5) {
            for (int i6 = 0; i6 < i2; i6++) {
                int i7 = (i3 * i2) + i6;
                int i8 = (i5 * i2) + i6;
                int i9 = (i4 * i2) + i6;
                for (int i10 = 0; i10 < i; i10++) {
                    fArr[i7] = ((fArr2[i9] * (i - i10)) + (fArr3[i8] * i10)) / i;
                    i7 += i2;
                    i9 += i2;
                    i8 += i2;
                }
            }
        }
    }

    public interface SonicImpl<T> {
        void a(int i, int i2);

        void b(int i, int i2);

        int c(int i, int i2, int i3);

        void d(int i);

        boolean e();

        void f(int i, int i2, int i3, int i4, int i5);

        void flush();

        void g(int i);

        int h(int i, int i2, int i3);

        void i(int i, long j, long j2);

        void j();

        Object k();

        Object l();

        Object m();

        void n(ByteBuffer byteBuffer, int i);

        void o(int i);

        int p();

        void q(ByteBuffer byteBuffer, int i);
    }

    public final class SonicShortImpl implements SonicImpl<short[]> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final short[] f5812a;
        public short[] b;
        public short[] c;
        public short[] d;
        public int e;
        public int f;
        public int g;

        public SonicShortImpl() {
            this.f5812a = new short[Sonic.this.h];
            this.b = new short[Sonic.this.h * Sonic.this.b];
            this.c = new short[Sonic.this.h * Sonic.this.b];
            this.d = new short[Sonic.this.h * Sonic.this.b];
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public void a(int i, int i2) {
            for (int i3 = 0; i3 < Sonic.this.b * i2; i3++) {
                this.b[i + i3] = 0;
            }
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public void b(int i, int i2) {
            short[] sArr = this.b;
            int i3 = Sonic.this.h / i2;
            int i4 = Sonic.this.b * i2;
            int i5 = i * Sonic.this.b;
            for (int i6 = 0; i6 < i3; i6++) {
                int i7 = 0;
                for (int i8 = 0; i8 < i4; i8++) {
                    i7 += sArr[(i6 * i4) + i5 + i8];
                }
                this.f5812a[i6] = (short) (i7 / i4);
            }
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public int c(int i, int i2, int i3) {
            return s(this.b, i, i2, i3);
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public void d(int i) {
            this.c = r(this.c, Sonic.this.k, i);
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public boolean e() {
            if (this.e == 0 || Sonic.this.p == 0) {
                return false;
            }
            int i = this.f;
            int i2 = this.e;
            return i <= i2 * 3 && i2 * 2 > this.g * 3;
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public void f(int i, int i2, int i3, int i4, int i5) {
            short[] sArr = this.c;
            short[] sArr2 = this.b;
            x(i, i2, sArr, i3, sArr2, i4, sArr2, i5);
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public void flush() {
            this.g = 0;
            this.e = 0;
            this.f = 0;
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public void g(int i) {
            this.b = r(this.b, Sonic.this.j, i);
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public int h(int i, int i2, int i3) {
            return s(this.f5812a, i, i2, i3);
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public void i(int i, long j, long j2) {
            for (int i2 = 0; i2 < Sonic.this.b; i2++) {
                this.c[(Sonic.this.k * Sonic.this.b) + i2] = w(this.d, (Sonic.this.b * i) + i2, j, j2);
            }
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public void j() {
            this.g = this.e;
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public void n(ByteBuffer byteBuffer, int i) {
            byteBuffer.asShortBuffer().get(this.b, Sonic.this.j * Sonic.this.b, i / 2);
            byteBuffer.position(byteBuffer.position() + i);
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public void o(int i) {
            this.d = r(this.d, Sonic.this.l, i);
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public int p() {
            return 2;
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public void q(ByteBuffer byteBuffer, int i) {
            byteBuffer.asShortBuffer().put(this.c, 0, Sonic.this.b * i);
            byteBuffer.position(byteBuffer.position() + (i * p() * Sonic.this.b));
        }

        public final short[] r(short[] sArr, int i, int i2) {
            int length = sArr.length / Sonic.this.b;
            return i + i2 <= length ? sArr : Arrays.copyOf(sArr, (((length * 3) / 2) + i2) * Sonic.this.b);
        }

        public final int s(short[] sArr, int i, int i2, int i3) {
            int i4 = i * Sonic.this.b;
            int i5 = 255;
            int i6 = 1;
            int i7 = 0;
            int i8 = 0;
            while (i2 <= i3) {
                int iAbs = 0;
                for (int i9 = 0; i9 < i2; i9++) {
                    iAbs += Math.abs(sArr[i4 + i9] - sArr[(i4 + i2) + i9]);
                }
                if (iAbs * i7 < i6 * i2) {
                    i7 = i2;
                    i6 = iAbs;
                }
                if (iAbs * i5 > i8 * i2) {
                    i5 = i2;
                    i8 = iAbs;
                }
                i2++;
            }
            this.e = i6 / i7;
            this.f = i8 / i5;
            return i7;
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public short[] k() {
            return this.b;
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
        public short[] l() {
            return this.c;
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
        public short[] m() {
            return this.d;
        }

        public final short w(short[] sArr, int i, long j, long j2) {
            short s = sArr[i];
            short s2 = sArr[i + Sonic.this.b];
            long j3 = ((long) Sonic.this.n) * j;
            long j4 = ((long) Sonic.this.m) * j2;
            long j5 = ((long) (Sonic.this.m + 1)) * j2;
            long j6 = j5 - j3;
            long j7 = j5 - j4;
            return (short) (((((long) s) * j6) + ((j7 - j6) * ((long) s2))) / j7);
        }

        public final void x(int i, int i2, short[] sArr, int i3, short[] sArr2, int i4, short[] sArr3, int i5) {
            for (int i6 = 0; i6 < i2; i6++) {
                int i7 = (i3 * i2) + i6;
                int i8 = (i5 * i2) + i6;
                int i9 = (i4 * i2) + i6;
                for (int i10 = 0; i10 < i; i10++) {
                    sArr[i7] = (short) (((sArr2[i9] * (i - i10)) + (sArr3[i8] * i10)) / i);
                    i7 += i2;
                    i9 += i2;
                    i8 += i2;
                }
            }
        }
    }

    public Sonic(int i, int i2, float f, float f2, int i3, boolean z) {
        this.f5810a = i;
        this.b = i2;
        this.c = f;
        this.d = f2;
        this.e = i / i3;
        this.f = i / LogSeverity.WARNING_VALUE;
        int i4 = i / 65;
        this.g = i4;
        this.h = i4 * 2;
        this.i = z ? new SonicFloatImpl() : new SonicShortImpl();
    }

    public static long j(BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3) {
        RoundingMode roundingMode = RoundingMode.HALF_EVEN;
        BigDecimal bigDecimalDivide = bigDecimal.divide(bigDecimal2, 20, roundingMode);
        BigDecimal bigDecimalDivide2 = bigDecimal2.divide(bigDecimal3, 20, roundingMode);
        RoundingMode roundingMode2 = RoundingMode.FLOOR;
        return bigDecimalDivide.multiply(bigDecimalDivide2.subtract(bigDecimalDivide2.setScale(0, roundingMode2))).setScale(0, roundingMode2).longValueExact();
    }

    public static long p(int i, int i2, float f, float f2, long j) {
        float f3 = (i / i2) * f2;
        double d = f / f2;
        BigDecimal bigDecimal = new BigDecimal(String.valueOf(f3));
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(j);
        if (d > 1.0000100135803223d || d < 0.9999899864196777d) {
            bigDecimalValueOf = bigDecimalValueOf.divide(BigDecimal.valueOf(d), RoundingMode.HALF_EVEN);
        }
        return f3 == 1.0f ? bigDecimalValueOf.longValueExact() : bigDecimalValueOf.divide(bigDecimal, RoundingMode.HALF_EVEN).longValueExact() - j(bigDecimalValueOf, BigDecimal.valueOf(i), bigDecimal);
    }

    public final int A(int i, double d, int i2) {
        int i3;
        if (d >= 2.0d) {
            double d2 = (((double) i2) / (d - 1.0d)) + this.q;
            int iRound = (int) Math.round(d2);
            this.q = d2 - ((double) iRound);
            i3 = iRound;
        } else {
            double d3 = ((((double) i2) * (2.0d - d)) / (d - 1.0d)) + this.q;
            int iRound2 = (int) Math.round(d3);
            this.o = iRound2;
            this.q = d3 - ((double) iRound2);
            i3 = i2;
        }
        this.i.d(i3);
        this.i.f(i3, this.b, this.k, i, i + i2);
        this.k += i3;
        return i3;
    }

    public final void i(float f, int i) {
        int i2;
        int i3;
        if (this.k == i) {
            return;
        }
        int i4 = this.f5810a;
        long j = (long) (i4 / f);
        long j2 = i4;
        while (j != 0 && j2 != 0 && j % 2 == 0 && j2 % 2 == 0) {
            j /= 2;
            j2 /= 2;
        }
        u(i);
        int i5 = 0;
        while (true) {
            int i6 = this.l;
            if (i5 >= i6 - 1) {
                y(i6 - 1);
                return;
            }
            while (true) {
                i2 = this.m;
                long j3 = ((long) (i2 + 1)) * j;
                i3 = this.n;
                if (j3 <= ((long) i3) * j2) {
                    break;
                }
                this.i.d(1);
                this.i.i(i5, j2, j);
                this.n++;
                this.k++;
            }
            int i7 = i2 + 1;
            this.m = i7;
            if (i7 == j2) {
                this.m = 0;
                Preconditions.A(((long) i3) == j);
                this.n = 0;
            }
            i5++;
        }
    }

    public final void k(double d) {
        int iA;
        int i = this.j;
        if (i < this.h) {
            return;
        }
        int i2 = 0;
        do {
            if (this.o > 0) {
                iA = l(i2);
            } else {
                int iN = n(i2);
                iA = d > 1.0d ? iN + A(i2, d, iN) : t(i2, d, iN);
            }
            i2 += iA;
        } while (this.h + i2 <= i);
        z(i2);
    }

    public final int l(int i) {
        int iMin = Math.min(this.h, this.o);
        m(i, iMin);
        this.o -= iMin;
        return iMin;
    }

    public final void m(int i, int i2) {
        this.i.d(i2);
        Object objK = this.i.k();
        int i3 = i * this.b;
        Object objL = this.i.l();
        int i4 = this.k;
        int i5 = this.b;
        System.arraycopy(objK, i3, objL, i4 * i5, i5 * i2);
        this.k += i2;
    }

    public final int n(int i) {
        int iH;
        int i2 = this.f5810a;
        int i3 = i2 > 4000 ? i2 / 4000 : 1;
        if (this.b == 1 && i3 == 1) {
            iH = this.i.c(i, this.f, this.g);
        } else {
            this.i.b(i, i3);
            int iH2 = this.i.h(0, this.f / i3, this.g / i3);
            if (i3 != 1) {
                int i4 = iH2 * i3;
                int i5 = i3 * 4;
                int i6 = i4 - i5;
                int i7 = i4 + i5;
                int i8 = this.f;
                if (i6 < i8) {
                    i6 = i8;
                }
                int i9 = this.g;
                if (i7 > i9) {
                    i7 = i9;
                }
                if (this.b == 1) {
                    iH = this.i.c(i, i6, i7);
                } else {
                    this.i.b(i, 1);
                    iH = this.i.h(0, i6, i7);
                }
            } else {
                iH = iH2;
            }
        }
        int i10 = this.i.e() ? this.p : iH;
        this.i.j();
        this.p = iH;
        return i10;
    }

    public void o() {
        this.j = 0;
        this.k = 0;
        this.l = 0;
        this.m = 0;
        this.n = 0;
        this.o = 0;
        this.p = 0;
        this.q = 0.0d;
        this.i.flush();
    }

    public void q(ByteBuffer byteBuffer) {
        Preconditions.A(this.k >= 0);
        int iMin = Math.min(byteBuffer.remaining() / (this.b * this.i.p()), this.k);
        this.i.q(byteBuffer, iMin);
        this.k -= iMin;
        System.arraycopy(this.i.l(), iMin * this.b, this.i.l(), 0, this.k * this.b);
    }

    public int r() {
        Preconditions.A(this.k >= 0);
        return this.k * this.b * this.i.p();
    }

    public int s() {
        return this.j * this.b * this.i.p();
    }

    public final int t(int i, double d, int i2) {
        int iRound;
        if (d < 0.5d) {
            double d2 = ((((double) i2) * d) / (1.0d - d)) + this.q;
            iRound = (int) Math.round(d2);
            this.q = d2 - ((double) iRound);
        } else {
            double d3 = ((((double) i2) * ((2.0d * d) - 1.0d)) / (1.0d - d)) + this.q;
            int iRound2 = (int) Math.round(d3);
            this.o = iRound2;
            this.q = d3 - ((double) iRound2);
            iRound = i2;
        }
        int i3 = i2 + iRound;
        this.i.d(i3);
        Object objK = this.i.k();
        int i4 = this.b * i;
        Object objL = this.i.l();
        int i5 = this.k;
        int i6 = this.b;
        System.arraycopy(objK, i4, objL, i5 * i6, i6 * i2);
        this.i.f(iRound, this.b, this.k + i2, i + i2, i);
        this.k += i3;
        return iRound;
    }

    public final void u(int i) {
        int i2 = this.k - i;
        this.i.o(i2);
        Object objL = this.i.l();
        int i3 = this.b * i;
        Object objM = this.i.m();
        int i4 = this.l;
        int i5 = this.b;
        System.arraycopy(objL, i3, objM, i4 * i5, i5 * i2);
        this.k = i;
        this.l += i2;
    }

    public final void v() {
        int i = this.k;
        float f = this.c;
        float f2 = this.d;
        double d = f / f2;
        float f3 = this.e * f2;
        if (d > 1.0000100135803223d || d < 0.9999899864196777d) {
            k(d);
        } else {
            m(0, this.j);
            this.j = 0;
        }
        if (f3 != 1.0f) {
            i(f3, i);
        }
    }

    public void w() {
        int i = this.j;
        float f = this.c;
        float f2 = this.d;
        double d = f / f2;
        double d2 = this.e * f2;
        int i2 = this.o;
        int i3 = this.k + ((int) ((((((((double) (i - i2)) / d) + ((double) i2)) + this.q) + ((double) this.l)) / d2) + 0.5d));
        this.q = 0.0d;
        this.i.g((this.h * 2) + i);
        this.i.a(i * this.b, this.h * 2);
        this.j += this.h * 2;
        v();
        if (this.k > i3) {
            this.k = Math.max(i3, 0);
        }
        this.j = 0;
        this.o = 0;
        this.l = 0;
    }

    public void x(ByteBuffer byteBuffer) {
        int iRemaining = byteBuffer.remaining();
        int iP = iRemaining / (this.b * this.i.p());
        this.i.g(iP);
        this.i.n(byteBuffer, iRemaining);
        this.j += iP;
        v();
    }

    public final void y(int i) {
        if (i == 0) {
            return;
        }
        System.arraycopy(this.i.m(), this.b * i, this.i.m(), 0, (this.l - i) * this.b);
        this.l -= i;
    }

    public final void z(int i) {
        int i2 = this.j - i;
        System.arraycopy(this.i.k(), i * this.b, this.i.k(), 0, this.b * i2);
        this.j = i2;
    }
}
