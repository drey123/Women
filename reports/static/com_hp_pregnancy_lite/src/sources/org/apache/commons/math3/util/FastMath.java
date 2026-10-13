package org.apache.commons.math3.util;

import com.adapty.ui.internal.utils.ConstsKt;

/* JADX INFO: loaded from: classes7.dex */
public class FastMath {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final double f27265a = StrictMath.log(Double.MAX_VALUE);
    public static final double[][] b = {new double[]{1.0d, 5.669184079525E-24d}, new double[]{-0.25d, -0.25d}, new double[]{0.3333333134651184d, 1.986821492305628E-8d}, new double[]{-0.25d, -6.663542893624021E-14d}, new double[]{0.19999998807907104d, 1.1921056801463227E-8d}, new double[]{-0.1666666567325592d, -7.800414592973399E-9d}, new double[]{0.1428571343421936d, 5.650007086920087E-9d}, new double[]{-0.12502530217170715d, -7.44321345601866E-11d}, new double[]{0.11113807559013367d, 9.219544613762692E-9d}};
    public static final double[][] c = {new double[]{1.0d, -6.032174644509064E-23d}, new double[]{-0.25d, -0.25d}, new double[]{0.3333333134651184d, 1.9868161777724352E-8d}, new double[]{-0.2499999701976776d, -2.957007209750105E-8d}, new double[]{0.19999954104423523d, 1.5830993332061267E-10d}, new double[]{-0.16624879837036133d, -2.6033824355191673E-8d}};
    public static final double[] d = {0.0d, 0.1246747374534607d, 0.24740394949913025d, 0.366272509098053d, 0.4794255495071411d, 0.5850973129272461d, 0.6816387176513672d, 0.7675435543060303d, 0.8414709568023682d, 0.902267575263977d, 0.9489846229553223d, 0.9808930158615112d, 0.9974949359893799d, 0.9985313415527344d};
    public static final double[] e = {0.0d, -4.068233003401932E-9d, 9.755392680573412E-9d, 1.9987994582857286E-8d, -1.0902938113007961E-8d, -3.9986783938944604E-8d, 4.23719669792332E-8d, -5.207000323380292E-8d, 2.800552834259E-8d, 1.883511811213715E-8d, -3.5997360512765566E-9d, 4.116164446561962E-8d, 5.0614674548127384E-8d, -1.0129027912496858E-9d};
    public static final double[] f = {1.0d, 0.9921976327896118d, 0.9689123630523682d, 0.9305076599121094d, 0.8775825500488281d, 0.8109631538391113d, 0.7316888570785522d, 0.6409968137741089d, 0.5403022766113281d, 0.4311765432357788d, 0.3153223395347595d, 0.19454771280288696d, 0.07073719799518585d, -0.05417713522911072d};
    public static final double[] g = {0.0d, 3.4439717236742845E-8d, 5.865827662008209E-8d, -3.7999795083850525E-8d, 1.184154459111628E-8d, -3.43338934259355E-8d, 1.1795268640216787E-8d, 4.438921624363781E-8d, 2.925681159240093E-8d, -2.6437112632041807E-8d, 2.2860509143963117E-8d, -4.813899778443457E-9d, 3.6725170580355583E-9d, 2.0217439756338078E-10d};
    public static final double[] h = {0.0d, 0.1256551444530487d, 0.25534194707870483d, 0.3936265707015991d, 0.5463024377822876d, 0.7214844226837158d, 0.9315965175628662d, 1.1974215507507324d, 1.5574076175689697d, 2.092571258544922d, 3.0095696449279785d, 5.041914939880371d, 14.101419448852539d, -18.430862426757812d};
    public static final double[] i = {0.0d, -7.877917738262007E-9d, -2.5857668567479893E-8d, 5.2240336371356666E-9d, 5.206150291559893E-8d, 1.8307188599677033E-8d, -5.7618793749770706E-8d, 7.848361555046424E-8d, 1.0708593250394448E-7d, 1.7827257129423813E-8d, 2.893485277253286E-8d, 3.1660099222737955E-7d, 4.983191803254889E-7d, -3.356118100840571E-7d};
    public static final long[] j = {2935890503282001226L, 9154082963658192752L, 3952090531849364496L, 9193070505571053912L, 7910884519577875640L, 113236205062349959L, 4577762542105553359L, -5034868814120038111L, 4208363204685324176L, 5648769086999809661L, 2819561105158720014L, -4035746434778044925L, -302932621132653753L, -2644281811660520851L, -3183605296591799669L, 6722166367014452318L, -3512299194304650054L, -7278142539171889152L};
    public static final long[] k = {-3958705157555305932L, -4267615245585081135L};
    public static final double[] l = {0.0d, 0.125d, 0.25d, 0.375d, 0.5d, 0.625d, 0.75d, 0.875d, 1.0d, 1.125d, 1.25d, 1.375d, 1.5d, 1.625d};
    public static final double[] m = {0.6299605249474366d, 0.7937005259840998d, 1.0d, 1.2599210498948732d, 1.5874010519681994d};

    public static class CodyWaite {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f27266a;
        public final double b;
        public final double c;

        public CodyWaite(double d) {
            int i = (int) (0.6366197723675814d * d);
            while (true) {
                double d2 = -i;
                double d3 = 1.570796251296997d * d2;
                double d4 = d + d3;
                double d5 = 7.549789948768648E-8d * d2;
                double d6 = d5 + d4;
                double d7 = (-((d4 - d) - d3)) + (-((d6 - d4) - d5));
                double d8 = d2 * 6.123233995736766E-17d;
                double d9 = d8 + d6;
                double d10 = d7 + (-((d9 - d6) - d8));
                if (d9 > 0.0d) {
                    this.f27266a = i;
                    this.b = d9;
                    this.c = d10;
                    return;
                }
                i--;
            }
        }

        public int a() {
            return this.f27266a;
        }

        public double b() {
            return this.b;
        }

        public double c() {
            return this.c;
        }
    }

    public static class ExpFracTable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final double[] f27267a = FastMathLiteralArrays.a();
        public static final double[] b = FastMathLiteralArrays.b();
    }

    public static class ExpIntTable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final double[] f27268a = FastMathLiteralArrays.c();
        public static final double[] b = FastMathLiteralArrays.d();
    }

    public static class lnMant {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final double[][] f27270a = FastMathLiteralArrays.e();
    }

    public static double A(double d2, double d3) {
        if (Double.isInfinite(d2) || Double.isInfinite(d3)) {
            return Double.POSITIVE_INFINITY;
        }
        if (Double.isNaN(d2) || Double.isNaN(d3)) {
            return Double.NaN;
        }
        int iY = y(d2);
        int iY2 = y(d3);
        if (iY > iY2 + 27) {
            return b(d2);
        }
        if (iY2 > iY + 27) {
            return b(d3);
        }
        int i2 = (iY + iY2) / 2;
        int i3 = -i2;
        double dT = T(d2, i3);
        double dT2 = T(d3, i3);
        return T(Y((dT * dT) + (dT2 * dT2)), i2);
    }

    public static double B(double d2) {
        return C(d2, null);
    }

    public static double C(double d2, double[] dArr) {
        double d3;
        double d4;
        if (d2 == 0.0d) {
            return Double.NEGATIVE_INFINITY;
        }
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(d2);
        if (((Long.MIN_VALUE & jDoubleToRawLongBits) != 0 || d2 != d2) && d2 != 0.0d) {
            if (dArr != null) {
                dArr[0] = Double.NaN;
            }
            return Double.NaN;
        }
        if (d2 == Double.POSITIVE_INFINITY) {
            if (dArr != null) {
                dArr[0] = Double.POSITIVE_INFINITY;
            }
            return Double.POSITIVE_INFINITY;
        }
        int i2 = ((int) (jDoubleToRawLongBits >> 52)) - 1023;
        if ((9218868437227405312L & jDoubleToRawLongBits) == 0) {
            if (d2 == 0.0d) {
                if (dArr != null) {
                    dArr[0] = Double.NEGATIVE_INFINITY;
                }
                return Double.NEGATIVE_INFINITY;
            }
            jDoubleToRawLongBits <<= 1;
            while ((4503599627370496L & jDoubleToRawLongBits) == 0) {
                i2--;
                jDoubleToRawLongBits <<= 1;
            }
        }
        if ((i2 == -1 || i2 == 0) && d2 < 1.01d && d2 > 0.99d && dArr == null) {
            double d5 = d2 - 1.0d;
            double d6 = d5 * 1.073741824E9d;
            double d7 = (d5 + d6) - d6;
            double d8 = d5 - d7;
            double[][] dArr2 = b;
            double[] dArr3 = dArr2[dArr2.length - 1];
            double d9 = dArr3[0];
            double d10 = dArr3[1];
            for (int length = dArr2.length - 2; length >= 0; length--) {
                double d11 = d9 * d7;
                double d12 = (d9 * d8) + (d10 * d7) + (d10 * d8);
                double d13 = d11 * 1.073741824E9d;
                double d14 = (d11 + d13) - d13;
                double d15 = (d11 - d14) + d12;
                double[] dArr4 = b[length];
                double d16 = d14 + dArr4[0];
                double d17 = d16 * 1.073741824E9d;
                d9 = (d16 + d17) - d17;
                d10 = (d16 - d9) + d15 + dArr4[1];
            }
            double d18 = d9 * d7;
            double d19 = (d9 * d8) + (d7 * d10) + (d10 * d8);
            double d20 = 1.073741824E9d * d18;
            double d21 = (d18 + d20) - d20;
            return d21 + (d18 - d21) + d19;
        }
        long j2 = 4499201580859392L & jDoubleToRawLongBits;
        double[] dArr5 = lnMant.f27270a[(int) (j2 >> 42)];
        double d22 = jDoubleToRawLongBits & 4398046511103L;
        double d23 = j2 + 4.503599627370496E15d;
        double d24 = d22 / d23;
        if (dArr != null) {
            double d25 = d24 * 1.073741824E9d;
            double d26 = (d24 + d25) - d25;
            double d27 = d24 - d26;
            double d28 = d27 + (((d22 - (d26 * d23)) - (d27 * d23)) / d23);
            double[][] dArr6 = c;
            double[] dArr7 = dArr6[dArr6.length - 1];
            double d29 = dArr7[0];
            double d30 = dArr7[1];
            for (int length2 = dArr6.length - 2; length2 >= 0; length2--) {
                double d31 = d29 * d26;
                double d32 = (d29 * d28) + (d30 * d26) + (d30 * d28);
                double d33 = d31 * 1.073741824E9d;
                double d34 = (d31 + d33) - d33;
                double d35 = (d31 - d34) + d32;
                double[] dArr8 = c[length2];
                double d36 = d34 + dArr8[0];
                double d37 = d35 + dArr8[1];
                double d38 = d36 * 1.073741824E9d;
                d29 = (d36 + d38) - d38;
                d30 = (d36 - d29) + d37;
            }
            double d39 = d29 * d26;
            double d40 = (d29 * d28) + (d26 * d30) + (d30 * d28);
            d3 = d39 + d40;
            d4 = -((d3 - d39) - d40);
        } else {
            d3 = (((((((((((-0.16624882440418567d) * d24) + 0.19999954120254515d) * d24) - 0.2499999997677497d) * d24) + 0.3333333333332802d) * d24) - 0.5d) * d24) + 1.0d) * d24;
            d4 = 0.0d;
        }
        double d41 = i2;
        double d42 = 0.6931470632553101d * d41;
        double d43 = dArr5[0];
        double d44 = d42 + d43;
        double d45 = (-((d44 - d42) - d43)) + 0.0d;
        double d46 = d44 + d3;
        double d47 = d45 + (-((d46 - d44) - d3));
        double d48 = d41 * 1.1730463525082348E-7d;
        double d49 = d46 + d48;
        double d50 = d47 + (-((d49 - d46) - d48));
        double d51 = dArr5[1];
        double d52 = d49 + d51;
        double d53 = d50 + (-((d52 - d49) - d51));
        double d54 = d52 + d4;
        double d55 = d53 + (-((d54 - d52) - d4));
        if (dArr != null) {
            dArr[0] = d54;
            dArr[1] = d55;
        }
        return d54 + d55;
    }

    public static double D(double d2) {
        double[] dArr = new double[2];
        double dC = C(d2, dArr);
        if (Double.isInfinite(dC)) {
            return dC;
        }
        double d3 = dArr[0];
        double d4 = 1.073741824E9d * d3;
        double d5 = (d3 + d4) - d4;
        double d6 = (d3 - d5) + dArr[1];
        return (d6 * 1.9699272335463627E-8d) + (1.9699272335463627E-8d * d5) + (d6 * 0.4342944622039795d) + (d5 * 0.4342944622039795d);
    }

    public static double E(double d2) {
        if (d2 == -1.0d) {
            return Double.NEGATIVE_INFINITY;
        }
        if (d2 == Double.POSITIVE_INFINITY) {
            return Double.POSITIVE_INFINITY;
        }
        if (d2 <= 1.0E-6d && d2 >= -1.0E-6d) {
            return ((((0.3333333333333333d * d2) - 0.5d) * d2) + 1.0d) * d2;
        }
        double d3 = d2 + 1.0d;
        double d4 = -((d3 - 1.0d) - d2);
        double[] dArr = new double[2];
        double dC = C(d3, dArr);
        if (Double.isInfinite(dC)) {
            return dC;
        }
        double d5 = d4 / d3;
        return (((0.5d * d5) + 1.0d) * d5) + dArr[1] + dArr[0];
    }

    public static double F(double d2, double d3) {
        if (d2 > d3) {
            return d2;
        }
        if (d2 < d3) {
            return d3;
        }
        if (d2 != d3) {
            return Double.NaN;
        }
        return Double.doubleToRawLongBits(d2) == Long.MIN_VALUE ? d3 : d2;
    }

    public static int G(int i2, int i3) {
        return i2 <= i3 ? i3 : i2;
    }

    public static double H(double d2, double d3) {
        if (d2 > d3) {
            return d3;
        }
        if (d2 < d3) {
            return d2;
        }
        if (d2 != d3) {
            return Double.NaN;
        }
        return Double.doubleToRawLongBits(d2) == Long.MIN_VALUE ? d2 : d3;
    }

    public static int I(int i2, int i3) {
        return i2 <= i3 ? i2 : i3;
    }

    public static long J(long j2, long j3) {
        return j2 <= j3 ? j2 : j3;
    }

    public static double K(double d2) {
        double d3 = d2 * d2;
        return ((((((2.479773539153719E-5d * d3) - 0.0013888888689039883d) * d3) + 0.041666666666621166d) * d3) - 0.49999999999999994d) * d3;
    }

    public static double L(double d2) {
        double d3 = d2 * d2;
        return ((((((2.7553817452272217E-6d * d3) - 1.9841269659586505E-4d) * d3) + 0.008333333333329196d) * d3) - 0.16666666666666666d) * d3 * d2;
    }

    public static double M(double d2, double d3) {
        if (d3 == 0.0d) {
            return 1.0d;
        }
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(d3);
        int i2 = (int) ((jDoubleToRawLongBits & 9218868437227405312L) >> 52);
        long j2 = jDoubleToRawLongBits & 4503599627370495L;
        long jDoubleToRawLongBits2 = Double.doubleToRawLongBits(d2);
        int i3 = (int) ((jDoubleToRawLongBits2 & 9218868437227405312L) >> 52);
        long j3 = jDoubleToRawLongBits2 & 4503599627370495L;
        if (i2 > 1085) {
            if ((i2 == 2047 && j2 != 0) || (i3 == 2047 && j3 != 0)) {
                return Double.NaN;
            }
            if (i3 == 1023 && j3 == 0) {
                return i2 == 2047 ? Double.NaN : 1.0d;
            }
            return ((d3 > 0.0d ? 1 : (d3 == 0.0d ? 0 : -1)) > 0) ^ (i3 < 1023) ? Double.POSITIVE_INFINITY : 0.0d;
        }
        if (i2 >= 1023) {
            long j4 = j2 | 4503599627370496L;
            if (i2 >= 1075) {
                long j5 = j4 << (i2 - 1075);
                if (d3 < 0.0d) {
                    j5 = -j5;
                }
                return O(d2, j5);
            }
            int i4 = 1075 - i2;
            if ((((-1) << i4) & j4) == j4) {
                long j6 = j4 >> i4;
                if (d3 < 0.0d) {
                    j6 = -j6;
                }
                return O(d2, j6);
            }
        }
        if (d2 == 0.0d) {
            return d3 < 0.0d ? Double.POSITIVE_INFINITY : 0.0d;
        }
        if (i3 == 2047) {
            if (j3 == 0) {
                return d3 < 0.0d ? 0.0d : Double.POSITIVE_INFINITY;
            }
            return Double.NaN;
        }
        if (d2 < 0.0d) {
            return Double.NaN;
        }
        double d4 = d3 * 1.073741824E9d;
        double d5 = (d3 + d4) - d4;
        double d6 = d3 - d5;
        double[] dArr = new double[2];
        double dC = C(d2, dArr);
        if (Double.isInfinite(dC)) {
            return dC;
        }
        double d7 = dArr[0];
        double d8 = 1.073741824E9d * d7;
        double d9 = (d7 + d8) - d8;
        double d10 = dArr[1] + (d7 - d9);
        double d11 = d9 * d5;
        double d12 = (d9 * d6) + (d5 * d10) + (d10 * d6);
        double d13 = d11 + d12;
        double d14 = -((d13 - d11) - d12);
        return u(d13, ((((((((0.008333333333333333d * d14) + 0.041666666666666664d) * d14) + 0.16666666666666666d) * d14) + 0.5d) * d14) + 1.0d) * d14, null);
    }

    public static double N(double d2, int i2) {
        return O(d2, i2);
    }

    public static double O(double d2, long j2) {
        if (j2 == 0) {
            return 1.0d;
        }
        return j2 > 0 ? new Split(d2).d(j2).f27269a : new Split(d2).e().d(-j2).f27269a;
    }

    public static double P() {
        return Math.random();
    }

    public static void Q(double d2, double[] dArr) {
        long j2;
        long j3;
        long j4;
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(d2);
        int i2 = ((int) ((jDoubleToRawLongBits >> 52) & 2047)) - 1022;
        long j5 = ((jDoubleToRawLongBits & 4503599627370495L) | 4503599627370496L) << 11;
        int i3 = i2 >> 6;
        int i4 = i2 - (i3 << 6);
        if (i4 != 0) {
            long j6 = i3 == 0 ? 0L : j[i3 - 1] << i4;
            long[] jArr = j;
            long j7 = jArr[i3];
            int i5 = 64 - i4;
            j2 = j6 | (j7 >>> i5);
            long j8 = jArr[i3 + 1];
            j3 = (j7 << i4) | (j8 >>> i5);
            j4 = (jArr[i3 + 2] >>> i5) | (j8 << i4);
        } else {
            j2 = i3 == 0 ? 0L : j[i3 - 1];
            long[] jArr2 = j;
            j3 = jArr2[i3];
            j4 = jArr2[i3 + 1];
        }
        long j9 = j5 >>> 32;
        long j10 = j5 & 4294967295L;
        long j11 = j3 >>> 32;
        long j12 = j3 & 4294967295L;
        long j13 = j9 * j11;
        long j14 = j10 * j12;
        long j15 = j11 * j10;
        long j16 = j12 * j9;
        long j17 = j14 + (j16 << 32);
        long j18 = j13 + (j16 >>> 32);
        boolean z = (j14 & Long.MIN_VALUE) != 0;
        boolean z2 = (j16 & ConstsKt.LOADING_BG_COLOR) != 0;
        long j19 = j17 & Long.MIN_VALUE;
        boolean z3 = j19 != 0;
        if ((z && z2) || ((z || z2) && !z3)) {
            j18++;
        }
        boolean z4 = j19 != 0;
        boolean z5 = (j15 & ConstsKt.LOADING_BG_COLOR) != 0;
        long j20 = j17 + (j15 << 32);
        long j21 = j18 + (j15 >>> 32);
        long j22 = j20 & Long.MIN_VALUE;
        boolean z6 = j22 != 0;
        if ((z4 && z5) || ((z4 || z5) && !z6)) {
            j21++;
        }
        long j23 = j4 >>> 32;
        long j24 = (j9 * j23) + (((j23 * j10) + ((j4 & 4294967295L) * j9)) >>> 32);
        boolean z7 = j22 != 0;
        boolean z8 = (j24 & Long.MIN_VALUE) != 0;
        long j25 = j20 + j24;
        boolean z9 = (j25 & Long.MIN_VALUE) != 0;
        if ((z7 && z8) || ((z7 || z8) && !z9)) {
            j21++;
        }
        long j26 = j2 >>> 32;
        long j27 = j2 & 4294967295L;
        long j28 = j21 + (j10 * j27) + (((j10 * j26) + (j9 * j27)) << 32);
        int i6 = (int) (j28 >>> 62);
        long j29 = (j28 << 2) | (j25 >>> 62);
        long j30 = j25 << 2;
        long j31 = j29 >>> 32;
        long j32 = j29 & 4294967295L;
        long[] jArr3 = k;
        long j33 = jArr3[0];
        long j34 = j33 >>> 32;
        long j35 = j33 & 4294967295L;
        long j36 = j31 * j34;
        long j37 = j32 * j35;
        long j38 = j34 * j32;
        long j39 = j35 * j31;
        long j40 = j37 + (j39 << 32);
        long j41 = j36 + (j39 >>> 32);
        boolean z10 = (j37 & Long.MIN_VALUE) != 0;
        boolean z11 = (j39 & ConstsKt.LOADING_BG_COLOR) != 0;
        long j42 = j40 & Long.MIN_VALUE;
        boolean z12 = j42 != 0;
        if ((z10 && z11) || ((z10 || z11) && !z12)) {
            j41++;
        }
        boolean z13 = j42 != 0;
        boolean z14 = (j38 & ConstsKt.LOADING_BG_COLOR) != 0;
        long j43 = j40 + (j38 << 32);
        long j44 = j41 + (j38 >>> 32);
        long j45 = j43 & Long.MIN_VALUE;
        boolean z15 = j45 != 0;
        if ((z13 && z14) || ((z13 || z14) && !z15)) {
            j44++;
        }
        long j46 = jArr3[1];
        long j47 = j46 >>> 32;
        long j48 = (j31 * j47) + (((j32 * j47) + (j31 * (j46 & 4294967295L))) >>> 32);
        boolean z16 = j45 != 0;
        boolean z17 = (j48 & Long.MIN_VALUE) != 0;
        long j49 = j43 + j48;
        long j50 = j49 & Long.MIN_VALUE;
        boolean z18 = j50 != 0;
        if ((z16 && z17) || ((z16 || z17) && !z18)) {
            j44++;
        }
        long j51 = j30 >>> 32;
        long j52 = j33 >>> 32;
        long j53 = (j51 * j52) + ((((j30 & 4294967295L) * j52) + (j51 * (j33 & 4294967295L))) >>> 32);
        boolean z19 = j50 != 0;
        boolean z20 = (j53 & Long.MIN_VALUE) != 0;
        long j54 = j49 + j53;
        boolean z21 = (j54 & Long.MIN_VALUE) != 0;
        if ((z19 && z20) || ((z19 || z20) && !z21)) {
            j44++;
        }
        double d3 = (j44 >>> 12) / 4.503599627370496E15d;
        double d4 = ((((j44 & 4095) << 40) + (j54 >>> 24)) / 4.503599627370496E15d) / 4.503599627370496E15d;
        double d5 = d3 + d4;
        dArr[0] = i6;
        dArr[1] = d5 * 2.0d;
        dArr[2] = (-((d5 - d3) - d4)) * 2.0d;
    }

    public static double R(double d2) {
        double dX = x(d2);
        double d3 = d2 - dX;
        if (d3 <= 0.5d) {
            return (d3 >= 0.5d && (((long) dX) & 1) != 0) ? dX + 1.0d : dX;
        }
        if (dX == -1.0d) {
            return -0.0d;
        }
        return dX + 1.0d;
    }

    public static long S(double d2) {
        return (long) x(d2 + 0.5d);
    }

    public static double T(double d2, int i2) {
        if (i2 > -1023 && i2 < 1024) {
            return Double.longBitsToDouble(((long) (i2 + 1023)) << 52) * d2;
        }
        if (Double.isNaN(d2) || Double.isInfinite(d2) || d2 == 0.0d) {
            return d2;
        }
        if (i2 < -2098) {
            return d2 > 0.0d ? 0.0d : -0.0d;
        }
        if (i2 > 2097) {
            return d2 > 0.0d ? Double.POSITIVE_INFINITY : Double.NEGATIVE_INFINITY;
        }
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(d2);
        long j2 = Long.MIN_VALUE & jDoubleToRawLongBits;
        int i3 = ((int) (jDoubleToRawLongBits >>> 52)) & 2047;
        long j3 = jDoubleToRawLongBits & 4503599627370495L;
        int i4 = i3 + i2;
        if (i2 < 0) {
            if (i4 > 0) {
                return Double.longBitsToDouble((((long) i4) << 52) | j2 | j3);
            }
            if (i4 <= -53) {
                return j2 == 0 ? 0.0d : -0.0d;
            }
            long j4 = 4503599627370496L | j3;
            long j5 = (1 << (-i4)) & j4;
            long j6 = j4 >>> (1 - i4);
            if (j5 != 0) {
                j6++;
            }
            return Double.longBitsToDouble(j6 | j2);
        }
        if (i3 != 0) {
            if (i4 < 2047) {
                return Double.longBitsToDouble((((long) i4) << 52) | j2 | j3);
            }
            return j2 == 0 ? Double.POSITIVE_INFINITY : Double.NEGATIVE_INFINITY;
        }
        while ((j3 >>> 52) != 1) {
            j3 <<= 1;
            i4--;
        }
        int i5 = i4 + 1;
        long j7 = j3 & 4503599627370495L;
        if (i5 < 2047) {
            return Double.longBitsToDouble(j7 | (((long) i5) << 52) | j2);
        }
        return j2 == 0 ? Double.POSITIVE_INFINITY : Double.NEGATIVE_INFINITY;
    }

    public static double U(double d2) {
        if (d2 < 0.0d) {
            return -1.0d;
        }
        if (d2 > 0.0d) {
            return 1.0d;
        }
        return d2;
    }

    public static double V(double d2) {
        double dB;
        boolean z;
        double dW;
        double dC = 0.0d;
        int iA = 0;
        if (d2 < 0.0d) {
            dB = -d2;
            z = true;
        } else {
            dB = d2;
            z = false;
        }
        if (dB == 0.0d) {
            return Double.doubleToRawLongBits(d2) < 0 ? -0.0d : 0.0d;
        }
        if (dB != dB || dB == Double.POSITIVE_INFINITY) {
            return Double.NaN;
        }
        if (dB > 3294198.0d) {
            double[] dArr = new double[3];
            Q(dB, dArr);
            iA = ((int) dArr[0]) & 3;
            dB = dArr[1];
            dC = dArr[2];
        } else if (dB > 1.5707963267948966d) {
            CodyWaite codyWaite = new CodyWaite(dB);
            iA = codyWaite.a() & 3;
            dB = codyWaite.b();
            dC = codyWaite.c();
        }
        if (z) {
            iA ^= 2;
        }
        if (iA == 0) {
            return W(dB, dC);
        }
        if (iA == 1) {
            return q(dB, dC);
        }
        if (iA == 2) {
            dW = W(dB, dC);
        } else {
            if (iA != 3) {
                return Double.NaN;
            }
            dW = q(dB, dC);
        }
        return -dW;
    }

    public static double W(double d2, double d3) {
        int i2 = (int) ((8.0d * d2) + 0.5d);
        double d4 = d2 - l[i2];
        double d5 = d[i2];
        double d6 = e[i2];
        double d7 = f[i2];
        double d8 = g[i2];
        double dL = L(d4);
        double dK = K(d4);
        double d9 = 1.073741824E9d * d4;
        double d10 = (d4 + d9) - d9;
        double d11 = dL + (d4 - d10);
        double d12 = d5 + 0.0d;
        double d13 = d7 * d10;
        double d14 = d12 + d13;
        double d15 = (-((d12 - 0.0d) - d5)) + 0.0d + (-((d14 - d12) - d13)) + (d5 * dK) + (d7 * d11) + d6 + (d8 * d10) + (d6 * dK) + (d8 * d11);
        if (d3 != 0.0d) {
            double d16 = (((d7 + d8) * (dK + 1.0d)) - ((d5 + d6) * (d10 + d11))) * d3;
            double d17 = d14 + d16;
            d15 += -((d17 - d14) - d16);
            d14 = d17;
        }
        return d14 + d15;
    }

    public static double X(double d2) {
        boolean z;
        double d3;
        double d4;
        double d5;
        double dT;
        double dT2;
        double d6 = d2;
        if (d6 != d6) {
            return d6;
        }
        double d7 = 0.5d;
        if (d6 > 20.0d) {
            if (d6 >= f27265a) {
                dT2 = t(d6 * 0.5d);
                return d7 * dT2 * dT2;
            }
            dT = t(d2);
            return dT * d7;
        }
        if (d6 < -20.0d) {
            d7 = -0.5d;
            if (d6 <= (-f27265a)) {
                dT2 = t(d6 * (-0.5d));
                return d7 * dT2 * dT2;
            }
            dT = t(-d6);
            return dT * d7;
        }
        if (d6 == 0.0d) {
            return d6;
        }
        if (d6 < 0.0d) {
            d6 = -d6;
            z = true;
        } else {
            z = false;
        }
        if (d6 > 0.25d) {
            double[] dArr = new double[2];
            u(d6, 0.0d, dArr);
            double d8 = dArr[0];
            double d9 = dArr[1];
            double d10 = d8 + d9;
            double d11 = -((d10 - d8) - d9);
            double d12 = d10 * 1.073741824E9d;
            double d13 = (d10 + d12) - d12;
            double d14 = d10 - d13;
            double d15 = 1.0d / d10;
            double d16 = 1.073741824E9d * d15;
            double d17 = (d15 + d16) - d16;
            double d18 = d15 - d17;
            double d19 = d18 + (((((1.0d - (d13 * d17)) - (d13 * d18)) - (d14 * d17)) - (d14 * d18)) * d15) + ((-d11) * d15 * d15);
            double d20 = -d17;
            double d21 = -d19;
            double d22 = d10 + d20;
            d3 = d11 + (-((d22 - d10) - d20));
            d4 = d22 + d21;
            d5 = -((d4 - d22) - d21);
        } else {
            double[] dArr2 = new double[2];
            w(d6, dArr2);
            double d23 = dArr2[0];
            double d24 = dArr2[1];
            double d25 = d23 + d24;
            double d26 = -((d25 - d23) - d24);
            double d27 = d25 + 1.0d;
            double d28 = 1.0d / d27;
            double d29 = (-((d27 - 1.0d) - d25)) + d26;
            double d30 = d25 * d28;
            double d31 = d30 * 1.073741824E9d;
            double d32 = (d30 + d31) - d31;
            double d33 = d30 - d32;
            double d34 = 1.073741824E9d * d27;
            double d35 = (d27 + d34) - d34;
            double d36 = d27 - d35;
            double d37 = d33 + (((((d25 - (d35 * d32)) - (d35 * d33)) - (d36 * d32)) - (d36 * d33)) * d28) + (d26 * d28) + ((-d25) * d29 * d28 * d28);
            double d38 = d25 + d32;
            d3 = d26 + (-((d38 - d25) - d32));
            d4 = d38 + d37;
            d5 = -((d4 - d38) - d37);
        }
        double d39 = (d4 + d3 + d5) * 0.5d;
        return z ? -d39 : d39;
    }

    public static double Y(double d2) {
        return Math.sqrt(d2);
    }

    public static double Z(double d2) {
        double dB;
        boolean z;
        int iA;
        double dC = 0.0d;
        if (d2 < 0.0d) {
            dB = -d2;
            z = true;
        } else {
            dB = d2;
            z = false;
        }
        if (dB == 0.0d) {
            return Double.doubleToRawLongBits(d2) < 0 ? -0.0d : 0.0d;
        }
        if (dB != dB || dB == Double.POSITIVE_INFINITY) {
            return Double.NaN;
        }
        if (dB > 3294198.0d) {
            double[] dArr = new double[3];
            Q(dB, dArr);
            iA = 3 & ((int) dArr[0]);
            dB = dArr[1];
            dC = dArr[2];
        } else if (dB > 1.5707963267948966d) {
            CodyWaite codyWaite = new CodyWaite(dB);
            iA = 3 & codyWaite.a();
            dB = codyWaite.b();
            dC = codyWaite.c();
        } else {
            iA = 0;
        }
        if (dB > 1.5d) {
            double d3 = 1.5707963267948966d - dB;
            double d4 = (-((d3 - 1.5707963267948966d) + dB)) + (6.123233995736766E-17d - dC);
            double d5 = d3 + d4;
            iA ^= 1;
            z = !z;
            dC = -((d5 - d3) - d4);
            dB = d5;
        }
        double dA0 = (iA & 1) == 0 ? a0(dB, dC, false) : -a0(dB, dC, true);
        return z ? -dA0 : dA0;
    }

    public static double a(double d2, double d3) {
        return StrictMath.IEEEremainder(d2, d3);
    }

    public static double a0(double d2, double d3, boolean z) {
        double d4;
        double d5;
        int i2 = (int) ((8.0d * d2) + 0.5d);
        double d6 = d2 - l[i2];
        double d7 = d[i2];
        double d8 = e[i2];
        double d9 = f[i2];
        double d10 = g[i2];
        double dL = L(d6);
        double dK = K(d6);
        double d11 = d6 * 1.073741824E9d;
        double d12 = (d6 + d11) - d11;
        double d13 = dL + (d6 - d12);
        double d14 = d7 + 0.0d;
        double d15 = d9 * d12;
        double d16 = d14 + d15;
        double d17 = (-((d14 - 0.0d) - d7)) + 0.0d + (-((d16 - d14) - d15)) + (d7 * dK) + (d9 * d13) + d8 + (d10 * d12) + (d8 * dK) + (d10 * d13);
        double d18 = d16 + d17;
        double d19 = -((d18 - d16) - d17);
        double d20 = d9 * 1.0d;
        double d21 = d20 + 0.0d;
        double d22 = (-d7) * d12;
        double d23 = d21 + d22;
        double d24 = ((((-((d21 - 0.0d) - d20)) + 0.0d) + (-((d23 - d21) - d22))) + (((1.0d * d10) + (d9 * dK)) + (d10 * dK))) - (((d8 * d12) + (d7 * d13)) + (d8 * d13));
        double d25 = d23 + d24;
        double d26 = -((d25 - d23) - d24);
        if (z) {
            d4 = d19;
            d19 = d26;
            d5 = d25;
            d25 = d18;
        } else {
            d4 = d26;
            d5 = d18;
        }
        double d27 = d5 / d25;
        double d28 = d27 * 1.073741824E9d;
        double d29 = (d27 + d28) - d28;
        double d30 = d27 - d29;
        double d31 = 1.073741824E9d * d25;
        double d32 = (d25 + d31) - d31;
        double d33 = d25 - d32;
        double d34 = (((((d5 - (d29 * d32)) - (d29 * d33)) - (d32 * d30)) - (d30 * d33)) / d25) + (d19 / d25) + ((((-d5) * d4) / d25) / d25);
        if (d3 != 0.0d) {
            double d35 = d3 + (d27 * d27 * d3);
            if (z) {
                d35 = -d35;
            }
            d34 += d35;
        }
        return d27 + d34;
    }

    public static double b(double d2) {
        return Double.longBitsToDouble(Double.doubleToRawLongBits(d2) & Long.MAX_VALUE);
    }

    public static double b0(double d2) {
        boolean z;
        double d3;
        double d4 = d2;
        if (d4 != d4) {
            return d4;
        }
        if (d4 > 20.0d) {
            return 1.0d;
        }
        if (d4 < -20.0d) {
            return -1.0d;
        }
        if (d4 == 0.0d) {
            return d4;
        }
        if (d4 < 0.0d) {
            d4 = -d4;
            z = true;
        } else {
            z = false;
        }
        if (d4 >= 0.5d) {
            double[] dArr = new double[2];
            u(d4 * 2.0d, 0.0d, dArr);
            double d5 = dArr[0];
            double d6 = dArr[1];
            double d7 = d5 + d6;
            double d8 = -((d7 - d5) - d6);
            double d9 = (-1.0d) + d7;
            double d10 = d9 + d8;
            double d11 = (-((d9 + 1.0d) - d7)) + (-((d10 - d9) - d8));
            double d12 = d7 + 1.0d;
            double d13 = -((d12 - 1.0d) - d7);
            double d14 = d12 + d8;
            double d15 = d13 + (-((d14 - d12) - d8));
            double d16 = d14 * 1.073741824E9d;
            double d17 = (d14 + d16) - d16;
            double d18 = d14 - d17;
            double d19 = d10 / d14;
            double d20 = 1.073741824E9d * d19;
            double d21 = (d19 + d20) - d20;
            double d22 = d19 - d21;
            d3 = d21 + d22 + (((((d10 - (d17 * d21)) - (d17 * d22)) - (d18 * d21)) - (d18 * d22)) / d14) + (d11 / d14) + ((((-d15) * d10) / d14) / d14);
        } else {
            double[] dArr2 = new double[2];
            w(d4 * 2.0d, dArr2);
            double d23 = dArr2[0];
            double d24 = dArr2[1];
            double d25 = d23 + d24;
            double d26 = -((d25 - d23) - d24);
            double d27 = d25 + 2.0d;
            double d28 = d27 + d26;
            double d29 = (-((d27 - 2.0d) - d25)) + (-((d28 - d27) - d26));
            double d30 = d28 * 1.073741824E9d;
            double d31 = (d28 + d30) - d30;
            double d32 = d28 - d31;
            double d33 = d25 / d28;
            double d34 = 1.073741824E9d * d33;
            double d35 = (d33 + d34) - d34;
            double d36 = d33 - d35;
            d3 = d35 + d36 + (((((d25 - (d31 * d35)) - (d31 * d36)) - (d32 * d35)) - (d32 * d36)) / d28) + (d26 / d28) + ((((-d29) * d25) / d28) / d28);
        }
        double d37 = d3;
        return z ? -d37 : d37;
    }

    public static int c(int i2) {
        int i3 = i2 >>> 31;
        return (i2 ^ ((~i3) + 1)) + i3;
    }

    public static double c0(double d2) {
        if (Double.isInfinite(d2) || d2 == 0.0d) {
            return d2;
        }
        double dS = s(d2);
        double d3 = d2 - dS;
        return (d3 * 3.145894820876798E-6d) + (d3 * 57.2957763671875d) + (3.145894820876798E-6d * dS) + (dS * 57.2957763671875d);
    }

    public static long d(long j2) {
        long j3 = j2 >>> 63;
        return (j2 ^ ((~j3) + 1)) + j3;
    }

    public static double d0(double d2) {
        if (Double.isInfinite(d2) || d2 == 0.0d) {
            return d2;
        }
        double dS = s(d2);
        double d3 = d2 - dS;
        double d4 = (d3 * 1.997844754509471E-9d) + (d3 * 0.01745329052209854d) + (1.997844754509471E-9d * dS) + (dS * 0.01745329052209854d);
        return d4 == 0.0d ? d4 * d2 : d4;
    }

    public static double e(double d2) {
        if (d2 != d2 || d2 > 1.0d || d2 < -1.0d) {
            return Double.NaN;
        }
        if (d2 == -1.0d) {
            return 3.141592653589793d;
        }
        if (d2 == 1.0d) {
            return 0.0d;
        }
        if (d2 == 0.0d) {
            return 1.5707963267948966d;
        }
        double d3 = d2 * 1.073741824E9d;
        double d4 = (d2 + d3) - d3;
        double d5 = d2 - d4;
        double d6 = -(d4 * d4);
        double d7 = -((d4 * d5 * 2.0d) + (d5 * d5));
        double d8 = d6 + 1.0d;
        double d9 = -((d8 - 1.0d) - d6);
        double d10 = d8 + d7;
        double d11 = d9 + (-((d10 - d8) - d7));
        double dY = Y(d10);
        double d12 = 1.073741824E9d * dY;
        double d13 = (dY + d12) - d12;
        double d14 = dY - d13;
        double d15 = dY * 2.0d;
        double d16 = d14 + ((((d10 - (d13 * d13)) - ((d13 * 2.0d) * d14)) - (d14 * d14)) / d15) + (d11 / d15);
        double d17 = d13 + d16;
        double d18 = -((d17 - d13) - d16);
        double d19 = d17 / d2;
        if (Double.isInfinite(d19)) {
            return 1.5707963267948966d;
        }
        double dS = s(d19);
        double d20 = d19 - dS;
        double d21 = d20 + (((((d17 - (dS * d4)) - (dS * d5)) - (d4 * d20)) - (d5 * d20)) / d2) + (d18 / d2);
        double d22 = dS + d21;
        return j(d22, -((d22 - dS) - d21), d2 < 0.0d);
    }

    public static double e0(double d2) {
        if (Double.isInfinite(d2)) {
            return Double.POSITIVE_INFINITY;
        }
        return b(d2 - Double.longBitsToDouble(Double.doubleToRawLongBits(d2) ^ 1));
    }

    public static double f(double d2) {
        return B(d2 + Y((d2 * d2) - 1.0d));
    }

    public static double g(double d2) {
        if (d2 != d2 || d2 > 1.0d || d2 < -1.0d) {
            return Double.NaN;
        }
        if (d2 == 1.0d) {
            return 1.5707963267948966d;
        }
        if (d2 == -1.0d) {
            return -1.5707963267948966d;
        }
        if (d2 == 0.0d) {
            return d2;
        }
        double d3 = d2 * 1.073741824E9d;
        double d4 = (d2 + d3) - d3;
        double d5 = d2 - d4;
        double d6 = d4 * d4;
        double d7 = (d4 * d5 * 2.0d) + (d5 * d5);
        double d8 = -d6;
        double d9 = -d7;
        double d10 = d8 + 1.0d;
        double d11 = d10 + d9;
        double d12 = (-((d10 - 1.0d) - d8)) + (-((d11 - d10) - d9));
        double dY = Y(d11);
        double d13 = dY * 1.073741824E9d;
        double d14 = (dY + d13) - d13;
        double d15 = dY - d14;
        double d16 = 2.0d * dY;
        double d17 = d15 + ((((d11 - (d14 * d14)) - ((d14 * 2.0d) * d15)) - (d15 * d15)) / d16);
        double d18 = d2 / dY;
        double d19 = 1.073741824E9d * d18;
        double d20 = (d18 + d19) - d19;
        double d21 = d18 - d20;
        double d22 = d21 + (((((d2 - (d20 * d14)) - (d20 * d17)) - (d14 * d21)) - (d17 * d21)) / dY) + ((((-d2) * (d12 / d16)) / dY) / dY);
        double d23 = d20 + d22;
        return j(d23, -((d23 - d20) - d22), false);
    }

    public static double h(double d2) {
        boolean z;
        double dB;
        double d3 = d2;
        if (d3 < 0.0d) {
            d3 = -d3;
            z = true;
        } else {
            z = false;
        }
        if (d3 > 0.167d) {
            dB = B(Y((d3 * d3) + 1.0d) + d3);
        } else {
            double d4 = d3 * d3;
            double d5 = 0.07692307692307693d;
            double d6 = 0.1111111111111111d;
            double d7 = 0.2d;
            if (d3 > 0.097d) {
                d5 = 0.07692307692307693d - (((0.06666666666666667d - ((0.058823529411764705d * d4) * 0.9375d)) * d4) * 0.9285714285714286d);
            } else {
                if (d3 <= 0.036d) {
                    if (d3 > 0.0036d) {
                    }
                    dB = d3 * (1.0d - ((d4 * (0.3333333333333333d - ((d7 * d4) * 0.75d))) * 0.5d));
                }
                d7 = 0.2d - (((0.14285714285714285d - ((d6 * d4) * 0.875d)) * d4) * 0.8333333333333334d);
                dB = d3 * (1.0d - ((d4 * (0.3333333333333333d - ((d7 * d4) * 0.75d))) * 0.5d));
            }
            d6 = 0.1111111111111111d - (((0.09090909090909091d - ((d5 * d4) * 0.9166666666666666d)) * d4) * 0.9d);
            d7 = 0.2d - (((0.14285714285714285d - ((d6 * d4) * 0.875d)) * d4) * 0.8333333333333334d);
            dB = d3 * (1.0d - ((d4 * (0.3333333333333333d - ((d7 * d4) * 0.75d))) * 0.5d));
        }
        return z ? -dB : dB;
    }

    public static double i(double d2) {
        return j(d2, 0.0d, false);
    }

    public static double j(double d2, double d3, boolean z) {
        double d4;
        boolean z2;
        int i2;
        double d5;
        double d6;
        double d7 = d2;
        if (d7 == 0.0d) {
            return z ? o(3.141592653589793d, d7) : d7;
        }
        if (d7 < 0.0d) {
            d7 = -d7;
            d4 = -d3;
            z2 = true;
        } else {
            d4 = d3;
            z2 = false;
        }
        if (d7 > 1.633123935319537E16d) {
            return z2 ^ z ? -1.5707963267948966d : 1.5707963267948966d;
        }
        if (d7 < 1.0d) {
            i2 = (int) (((((-1.7168146928204135d) * d7 * d7) + 8.0d) * d7) + 0.5d);
        } else {
            double d8 = 1.0d / d7;
            i2 = (int) ((-((((-1.7168146928204135d) * d8 * d8) + 8.0d) * d8)) + 13.07d);
        }
        double d9 = h[i2];
        double d10 = i[i2];
        double d11 = d7 - d9;
        double d12 = (-((d11 - d7) + d9)) + (d4 - d10);
        double d13 = d11 + d12;
        double d14 = -((d13 - d11) - d12);
        double d15 = d7 * 1.073741824E9d;
        double d16 = (d7 + d15) - d15;
        double d17 = d4 + ((d7 + d4) - d16);
        if (i2 == 0) {
            double d18 = 1.0d / (((d16 + d17) * (d9 + d10)) + 1.0d);
            d6 = d13 * d18;
            d5 = d14 * d18;
        } else {
            double d19 = d16 * d9;
            double d20 = d19 + 1.0d;
            double d21 = -((d20 - 1.0d) - d19);
            double d22 = (d9 * d17) + (d16 * d10);
            double d23 = d20 + d22;
            double d24 = d21 + (-((d23 - d20) - d22)) + (d17 * d10);
            double d25 = d13 / d23;
            double d26 = d25 * 1.073741824E9d;
            double d27 = (d25 + d26) - d26;
            double d28 = d25 - d27;
            double d29 = 1.073741824E9d * d23;
            double d30 = (d23 + d29) - d29;
            double d31 = d23 - d30;
            d5 = (((((d13 - (d27 * d30)) - (d27 * d31)) - (d30 * d28)) - (d28 * d31)) / d23) + ((((-d13) * d24) / d23) / d23) + (d14 / d23);
            d6 = d25;
        }
        double d32 = d6 * d6;
        double d33 = ((((((((((0.07490822288864472d * d32) - 0.09088450866185192d) * d32) + 0.11111095942313305d) * d32) - 0.1428571423679182d) * d32) + 0.19999999999923582d) * d32) - 0.33333333333333287d) * d32 * d6;
        double d34 = d6 + d33;
        double d35 = (-((d34 - d6) - d33)) + (d5 / (d32 + 1.0d));
        double d36 = l[i2];
        double d37 = d36 + d34;
        double d38 = d37 + d35;
        double d39 = (-((d37 - d36) - d34)) + (-((d38 - d37) - d35));
        double d40 = d38 + d39;
        if (z) {
            double d41 = -((d40 - d38) - d39);
            double d42 = 3.141592653589793d - d40;
            d40 = (-((d42 - 3.141592653589793d) + d40)) + (1.2246467991473532E-16d - d41) + d42;
        }
        return z2 ^ z ? -d40 : d40;
    }

    public static double k(double d2, double d3) {
        if (d3 != d3 || d2 != d2) {
            return Double.NaN;
        }
        if (d2 == 0.0d) {
            double d4 = d3 * d2;
            double d5 = 1.0d / d3;
            double d6 = 1.0d / d2;
            if (d5 == 0.0d) {
                return d3 > 0.0d ? d2 : o(3.141592653589793d, d2);
            }
            if (d3 < 0.0d || d5 < 0.0d) {
                return (d2 < 0.0d || d6 < 0.0d) ? -3.141592653589793d : 3.141592653589793d;
            }
            return d4;
        }
        if (d2 == Double.POSITIVE_INFINITY) {
            if (d3 == Double.POSITIVE_INFINITY) {
                return 0.7853981633974483d;
            }
            return d3 == Double.NEGATIVE_INFINITY ? 2.356194490192345d : 1.5707963267948966d;
        }
        if (d2 == Double.NEGATIVE_INFINITY) {
            if (d3 == Double.POSITIVE_INFINITY) {
                return -0.7853981633974483d;
            }
            return d3 == Double.NEGATIVE_INFINITY ? -2.356194490192345d : -1.5707963267948966d;
        }
        if (d3 == Double.POSITIVE_INFINITY) {
            if (d2 <= 0.0d) {
                double d7 = 1.0d / d2;
                if (d7 <= 0.0d) {
                    if (d2 < 0.0d || d7 < 0.0d) {
                        return -0.0d;
                    }
                }
            }
            return 0.0d;
        }
        if (d3 == Double.NEGATIVE_INFINITY) {
            if (d2 <= 0.0d) {
                double d8 = 1.0d / d2;
                if (d8 <= 0.0d) {
                    if (d2 < 0.0d || d8 < 0.0d) {
                        return -3.141592653589793d;
                    }
                }
            }
            return 3.141592653589793d;
        }
        if (d3 == 0.0d) {
            if (d2 <= 0.0d) {
                double d9 = 1.0d / d2;
                if (d9 <= 0.0d) {
                    if (d2 < 0.0d || d9 < 0.0d) {
                        return -1.5707963267948966d;
                    }
                }
            }
            return 1.5707963267948966d;
        }
        double d10 = d2 / d3;
        if (Double.isInfinite(d10)) {
            return j(d10, 0.0d, d3 < 0.0d);
        }
        double dS = s(d10);
        double d11 = d10 - dS;
        double dS2 = s(d3);
        double d12 = d3 - dS2;
        double d13 = d11 + (((((d2 - (dS * dS2)) - (dS * d12)) - (dS2 * d11)) - (d12 * d11)) / d3);
        double dO = dS + d13;
        double d14 = -((dO - dS) - d13);
        if (dO == 0.0d) {
            dO = o(0.0d, d2);
        }
        return j(dO, d14, d3 < 0.0d);
    }

    public static double l(double d2) {
        boolean z;
        double d3;
        double dB;
        double d4 = d2;
        if (d4 < 0.0d) {
            d4 = -d4;
            z = true;
        } else {
            z = false;
        }
        if (d4 > 0.15d) {
            dB = B((d4 + 1.0d) / (1.0d - d4)) * 0.5d;
        } else {
            double d5 = d4 * d4;
            if (d4 > 0.087d) {
                d3 = d5 * ((((((((((((((0.058823529411764705d * d5) + 0.06666666666666667d) * d5) + 0.07692307692307693d) * d5) + 0.09090909090909091d) * d5) + 0.1111111111111111d) * d5) + 0.14285714285714285d) * d5) + 0.2d) * d5) + 0.3333333333333333d);
            } else if (d4 > 0.031d) {
                d3 = d5 * ((((((((((0.07692307692307693d * d5) + 0.09090909090909091d) * d5) + 0.1111111111111111d) * d5) + 0.14285714285714285d) * d5) + 0.2d) * d5) + 0.3333333333333333d);
            } else {
                d3 = d4 > 0.003d ? d5 * ((((((0.1111111111111111d * d5) + 0.14285714285714285d) * d5) + 0.2d) * d5) + 0.3333333333333333d) : d5 * ((0.2d * d5) + 0.3333333333333333d);
            }
            dB = d4 * (d3 + 1.0d);
        }
        return z ? -dB : dB;
    }

    public static double m(double d2) {
        boolean z;
        int i2;
        long jDoubleToRawLongBits;
        double d3;
        long jDoubleToRawLongBits2 = Double.doubleToRawLongBits(d2);
        int i3 = ((int) ((jDoubleToRawLongBits2 >> 52) & 2047)) - 1023;
        if (i3 != -1023) {
            z = false;
            i2 = i3;
            jDoubleToRawLongBits = jDoubleToRawLongBits2;
            d3 = d2;
        } else {
            if (d2 == 0.0d) {
                return d2;
            }
            d3 = 1.8014398509481984E16d * d2;
            jDoubleToRawLongBits = Double.doubleToRawLongBits(d3);
            i2 = ((int) (2047 & (jDoubleToRawLongBits >> 52))) - 1023;
            z = true;
        }
        if (i2 == 1024) {
            return d3;
        }
        double dLongBitsToDouble = Double.longBitsToDouble((Long.MIN_VALUE & jDoubleToRawLongBits) | (((long) (((i2 / 3) + 1023) & 2047)) << 52));
        double dLongBitsToDouble2 = Double.longBitsToDouble((jDoubleToRawLongBits & 4503599627370495L) | 4607182418800017408L);
        double d4 = (((((((((-0.010714690733195933d) * dLongBitsToDouble2) + 0.0875862700108075d) * dLongBitsToDouble2) - 0.3058015757857271d) * dLongBitsToDouble2) + 0.7249995199969751d) * dLongBitsToDouble2) + 0.5039018405998233d) * m[(i2 % 3) + 2];
        double d5 = d3 / ((dLongBitsToDouble * dLongBitsToDouble) * dLongBitsToDouble);
        double d6 = d4 + ((d5 - ((d4 * d4) * d4)) / ((d4 * 3.0d) * d4));
        double d7 = d6 + ((d5 - ((d6 * d6) * d6)) / ((d6 * 3.0d) * d6));
        double d8 = d7 * 1.073741824E9d;
        double d9 = (d7 + d8) - d8;
        double d10 = d7 - d9;
        double d11 = d9 * d9;
        double d12 = 1.073741824E9d * d11;
        double d13 = (d11 + d12) - d12;
        double d14 = (d9 * d10 * 2.0d) + (d10 * d10) + (d11 - d13);
        double d15 = (d13 * d10) + (d9 * d14) + (d14 * d10);
        double d16 = d13 * d9;
        double d17 = d5 - d16;
        double d18 = (d7 + ((d17 + ((-((d17 - d5) + d16)) - d15)) / ((3.0d * d7) * d7))) * dLongBitsToDouble;
        return z ? d18 * 3.814697265625E-6d : d18;
    }

    public static double n(double d2) {
        if (d2 != d2) {
            return d2;
        }
        double dX = x(d2);
        if (dX == d2) {
            return dX;
        }
        double d3 = dX + 1.0d;
        return d3 == 0.0d ? d2 * d3 : d3;
    }

    public static double o(double d2, double d3) {
        return (Double.doubleToRawLongBits(d3) ^ Double.doubleToRawLongBits(d2)) >= 0 ? d2 : -d2;
    }

    public static double p(double d2) {
        double dW;
        double dC = 0.0d;
        if (d2 < 0.0d) {
            d2 = -d2;
        }
        if (d2 != d2 || d2 == Double.POSITIVE_INFINITY) {
            return Double.NaN;
        }
        int iA = 0;
        if (d2 > 3294198.0d) {
            double[] dArr = new double[3];
            Q(d2, dArr);
            iA = ((int) dArr[0]) & 3;
            d2 = dArr[1];
            dC = dArr[2];
        } else if (d2 > 1.5707963267948966d) {
            CodyWaite codyWaite = new CodyWaite(d2);
            iA = codyWaite.a() & 3;
            d2 = codyWaite.b();
            dC = codyWaite.c();
        }
        if (iA == 0) {
            return q(d2, dC);
        }
        if (iA == 1) {
            dW = W(d2, dC);
        } else {
            if (iA != 2) {
                if (iA != 3) {
                    return Double.NaN;
                }
                return W(d2, dC);
            }
            dW = q(d2, dC);
        }
        return -dW;
    }

    public static double q(double d2, double d3) {
        double d4 = 1.5707963267948966d - d2;
        return W(d4, (-((d4 - 1.5707963267948966d) + d2)) + (6.123233995736766E-17d - d3));
    }

    public static double r(double d2) {
        double dT;
        double dT2;
        double d3 = d2;
        if (d3 != d3) {
            return d3;
        }
        if (d3 > 20.0d) {
            if (d3 >= f27265a) {
                dT2 = t(d3 * 0.5d);
                return 0.5d * dT2 * dT2;
            }
            dT = t(d2);
            return dT * 0.5d;
        }
        if (d3 < -20.0d) {
            if (d3 <= (-f27265a)) {
                dT2 = t(d3 * (-0.5d));
                return 0.5d * dT2 * dT2;
            }
            dT = t(-d3);
            return dT * 0.5d;
        }
        double[] dArr = new double[2];
        if (d3 < 0.0d) {
            d3 = -d3;
        }
        u(d3, 0.0d, dArr);
        double d4 = dArr[0];
        double d5 = dArr[1];
        double d6 = d4 + d5;
        double d7 = -((d6 - d4) - d5);
        double d8 = d6 * 1.073741824E9d;
        double d9 = (d6 + d8) - d8;
        double d10 = d6 - d9;
        double d11 = 1.0d / d6;
        double d12 = 1.073741824E9d * d11;
        double d13 = (d11 + d12) - d12;
        double d14 = d11 - d13;
        double d15 = d14 + (((((1.0d - (d9 * d13)) - (d9 * d14)) - (d10 * d13)) - (d10 * d14)) * d11) + ((-d7) * d11 * d11);
        double d16 = d6 + d13;
        double d17 = d7 + (-((d16 - d6) - d13));
        double d18 = d16 + d15;
        return (d18 + d17 + (-((d18 - d16) - d15))) * 0.5d;
    }

    public static double s(double d2) {
        double d3 = Precision.b;
        return (d2 <= (-d3) || d2 >= d3) ? Double.longBitsToDouble(Double.doubleToRawLongBits(d2) & (-1073741824)) : d2;
    }

    public static double t(double d2) {
        return u(d2, 0.0d, null);
    }

    public static double u(double d2, double d3, double[] dArr) {
        double d4;
        int i2 = (int) d2;
        if (d2 < 0.0d) {
            if (d2 < -746.0d) {
                if (dArr != null) {
                    dArr[0] = 0.0d;
                    dArr[1] = 0.0d;
                }
                return 0.0d;
            }
            if (i2 < -709) {
                double dU = u(d2 + 40.19140625d, d3, dArr) / 2.85040095144011776E17d;
                if (dArr != null) {
                    dArr[0] = dArr[0] / 2.85040095144011776E17d;
                    dArr[1] = dArr[1] / 2.85040095144011776E17d;
                }
                return dU;
            }
            if (i2 == -709) {
                double dU2 = u(d2 + 1.494140625d, d3, dArr) / 4.455505956692757d;
                if (dArr != null) {
                    dArr[0] = dArr[0] / 4.455505956692757d;
                    dArr[1] = dArr[1] / 4.455505956692757d;
                }
                return dU2;
            }
            i2--;
        } else if (i2 > 709) {
            if (dArr != null) {
                dArr[0] = Double.POSITIVE_INFINITY;
                dArr[1] = 0.0d;
            }
            return Double.POSITIVE_INFINITY;
        }
        int i3 = i2 + 750;
        double d5 = ExpIntTable.f27268a[i3];
        double d6 = ExpIntTable.b[i3];
        double d7 = i2;
        int i4 = (int) ((d2 - d7) * 1024.0d);
        double d8 = ExpFracTable.f27267a[i4];
        double d9 = ExpFracTable.b[i4];
        double d10 = d2 - (d7 + (((double) i4) / 1024.0d));
        double d11 = (((((((0.04168701738764507d * d10) + 0.1666666505023083d) * d10) + 0.5000000000042687d) * d10) + 1.0d) * d10) - 3.940510424527919E-20d;
        double d12 = d5 * d8;
        double d13 = (d5 * d9) + (d8 * d6) + (d6 * d9);
        double d14 = d13 + d12;
        if (d14 == Double.POSITIVE_INFINITY) {
            return Double.POSITIVE_INFINITY;
        }
        if (d3 != 0.0d) {
            double d15 = d14 * d3;
            d4 = (d15 * d11) + d15 + (d14 * d11) + d13 + d12;
        } else {
            d4 = (d14 * d11) + d13 + d12;
        }
        if (dArr != null) {
            dArr[0] = d12;
            double d16 = d14 * d3;
            dArr[1] = (d16 * d11) + d16 + (d14 * d11) + d13;
        }
        return d4;
    }

    public static double v(double d2) {
        return w(d2, null);
    }

    public static double w(double d2, double[] dArr) {
        boolean z;
        double d3 = d2;
        if (d3 != d3 || d3 == 0.0d) {
            return d3;
        }
        if (d3 <= -1.0d || d3 >= 1.0d) {
            double[] dArr2 = new double[2];
            u(d3, 0.0d, dArr2);
            if (d3 > 0.0d) {
                return (dArr2[0] - 1.0d) + dArr2[1];
            }
            double d4 = dArr2[0];
            double d5 = (-1.0d) + d4;
            return d5 + (-((1.0d + d5) - d4)) + dArr2[1];
        }
        if (d3 < 0.0d) {
            d3 = -d3;
            z = true;
        } else {
            z = false;
        }
        int i2 = (int) (d3 * 1024.0d);
        double d6 = ExpFracTable.f27267a[i2] - 1.0d;
        double d7 = ExpFracTable.b[i2];
        double d8 = d6 + d7;
        double d9 = d8 * 1.073741824E9d;
        double d10 = (d8 + d9) - d9;
        double d11 = (-((d8 - d6) - d7)) + (d8 - d10);
        double d12 = d3 - (((double) i2) / 1024.0d);
        double d13 = ((((((0.008336750013465571d * d12) + 0.041666663879186654d) * d12) + 0.16666666666745392d) * d12) + 0.49999999999999994d) * d12 * d12;
        double d14 = d12 + d13;
        double d15 = -((d14 - d12) - d13);
        double d16 = d14 * 1.073741824E9d;
        double d17 = (d14 + d16) - d16;
        double d18 = d15 + (d14 - d17);
        double d19 = d17 * d10;
        double d20 = d17 * d11;
        double d21 = d19 + d20;
        double d22 = -((d21 - d19) - d20);
        double d23 = d18 * d10;
        double d24 = d21 + d23;
        double d25 = d22 + (-((d24 - d21) - d23));
        double d26 = d18 * d11;
        double d27 = d24 + d26;
        double d28 = d25 + (-((d27 - d24) - d26));
        double d29 = d27 + d10;
        double d30 = d29 + d17;
        double d31 = d28 + (-((d29 - d10) - d27)) + (-((d30 - d29) - d17));
        double d32 = d30 + d11;
        double d33 = d31 + (-((d32 - d30) - d11));
        double d34 = d32 + d18;
        double d35 = d33 + (-((d34 - d32) - d18));
        if (z) {
            double d36 = d34 + 1.0d;
            double d37 = 1.0d / d36;
            double d38 = (-((d36 - 1.0d) - d34)) + d35;
            double d39 = d34 * d37;
            double d40 = d39 * 1.073741824E9d;
            double d41 = (d39 + d40) - d40;
            double d42 = d39 - d41;
            double d43 = 1.073741824E9d * d36;
            double d44 = (d36 + d43) - d43;
            double d45 = d36 - d44;
            double d46 = d42 + (((((d34 - (d44 * d41)) - (d44 * d42)) - (d45 * d41)) - (d45 * d42)) * d37) + (d35 * d37) + ((-d34) * d38 * d37 * d37);
            d34 = -d41;
            d35 = -d46;
        }
        if (dArr != null) {
            dArr[0] = d34;
            dArr[1] = d35;
        }
        return d34 + d35;
    }

    public static double x(double d2) {
        if (d2 != d2 || d2 >= 4.503599627370496E15d || d2 <= -4.503599627370496E15d) {
            return d2;
        }
        long j2 = (long) d2;
        if (d2 < 0.0d && j2 != d2) {
            j2--;
        }
        return j2 == 0 ? d2 * j2 : j2;
    }

    public static int y(double d2) {
        return ((int) ((Double.doubleToRawLongBits(d2) >>> 52) & 2047)) - 1023;
    }

    public static int z(float f2) {
        return ((Float.floatToRawIntBits(f2) >>> 23) & 255) - 127;
    }

    public static class Split {
        public static final Split d = new Split(Double.NaN, 0.0d);
        public static final Split e = new Split(Double.POSITIVE_INFINITY, 0.0d);
        public static final Split f = new Split(Double.NEGATIVE_INFINITY, 0.0d);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final double f27269a;
        public final double b;
        public final double c;

        public Split(double d2) {
            this.f27269a = d2;
            double dLongBitsToDouble = Double.longBitsToDouble(Double.doubleToRawLongBits(d2) & (-134217728));
            this.b = dLongBitsToDouble;
            this.c = d2 - dLongBitsToDouble;
        }

        public Split c(Split split) {
            Split split2 = new Split(this.f27269a * split.f27269a);
            double d2 = this.c;
            double d3 = split.c;
            double d4 = split2.f27269a;
            double d5 = this.b;
            double d6 = split.b;
            return new Split(split2.b, split2.c + ((d2 * d3) - (((d4 - (d5 * d6)) - (d2 * d6)) - (d5 * d3))));
        }

        public final Split d(long j) {
            Split split = new Split(1.0d);
            Split split2 = new Split(this.f27269a, this.b, this.c);
            for (long j2 = j; j2 != 0; j2 >>>= 1) {
                if ((j2 & 1) != 0) {
                    split = split.c(split2);
                }
                split2 = split2.c(split2);
            }
            if (!Double.isNaN(split.f27269a)) {
                return split;
            }
            if (Double.isNaN(this.f27269a)) {
                return d;
            }
            if (FastMath.b(this.f27269a) < 1.0d) {
                return new Split(FastMath.o(0.0d, this.f27269a), 0.0d);
            }
            return (this.f27269a >= 0.0d || (j & 1) != 1) ? e : f;
        }

        public Split e() {
            Split split = new Split(1.0d / this.f27269a);
            Split splitC = c(split);
            double d2 = (splitC.b - 1.0d) + splitC.c;
            return Double.isNaN(d2) ? split : new Split(split.b, split.c - (d2 / this.f27269a));
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public Split(double d2, double d3) {
            double d4;
            double d5;
            if (d2 == 0.0d) {
                if (d3 == 0.0d && Double.doubleToRawLongBits(d2) == Long.MIN_VALUE) {
                    d4 = -0.0d;
                } else {
                    d5 = d3;
                }
                this(d5, d2, d3);
            }
            d4 = d2 + d3;
            d5 = d4;
            this(d5, d2, d3);
        }

        public Split(double d2, double d3, double d4) {
            this.f27269a = d2;
            this.b = d3;
            this.c = d4;
        }
    }
}
