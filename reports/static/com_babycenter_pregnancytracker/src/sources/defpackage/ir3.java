package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ir3 {
    public static final double[][] a;
    public static final double[][] b;

    static {
        StrictMath.log(Double.MAX_VALUE);
        a = new double[][]{new double[]{1.0d, 5.669184079525E-24d}, new double[]{-0.25d, -0.25d}, new double[]{0.3333333134651184d, 1.986821492305628E-8d}, new double[]{-0.25d, -6.663542893624021E-14d}, new double[]{0.19999998807907104d, 1.1921056801463227E-8d}, new double[]{-0.1666666567325592d, -7.800414592973399E-9d}, new double[]{0.1428571343421936d, 5.650007086920087E-9d}, new double[]{-0.12502530217170715d, -7.44321345601866E-11d}, new double[]{0.11113807559013367d, 9.219544613762692E-9d}};
        b = new double[][]{new double[]{1.0d, -6.032174644509064E-23d}, new double[]{-0.25d, -0.25d}, new double[]{0.3333333134651184d, 1.9868161777724352E-8d}, new double[]{-0.2499999701976776d, -2.957007209750105E-8d}, new double[]{0.19999954104423523d, 1.5830993332061267E-10d}, new double[]{-0.16624879837036133d, -2.6033824355191673E-8d}};
    }

    public static double a(double d) {
        double dA;
        double d2;
        int i = (int) d;
        if (d >= 0.0d) {
            if (i <= 709) {
            }
            return Double.POSITIVE_INFINITY;
        }
        if (d < -746.0d) {
            return 0.0d;
        }
        if (i < -709) {
            dA = a(d + 40.19140625d);
            d2 = 2.85040095144011776E17d;
        } else if (i == -709) {
            dA = a(d + 1.494140625d);
            d2 = 4.455505956692757d;
        } else {
            i--;
        }
        return dA / d2;
        int i2 = i + 750;
        double d3 = gr3.a[i2];
        double d4 = gr3.b[i2];
        double d5 = i;
        int i3 = (int) ((d - d5) * 1024.0d);
        double d6 = fr3.a[i3];
        double d7 = fr3.b[i3];
        double d8 = d - ((((double) i3) / 1024.0d) + d5);
        double d9 = (((((((0.04168701738764507d * d8) + 0.1666666505023083d) * d8) + 0.5000000000042687d) * d8) + 1.0d) * d8) - 3.940510424527919E-20d;
        double d10 = d3 * d6;
        double d11 = (d4 * d7) + (d6 * d4) + (d3 * d7);
        double d12 = d11 + d10;
        if (d12 != Double.POSITIVE_INFINITY) {
            return (d12 * d9) + d11 + d10;
        }
        return Double.POSITIVE_INFINITY;
    }

    public static double b(double d, double[] dArr) {
        double d2;
        double d3;
        if (d == 0.0d) {
            return Double.NEGATIVE_INFINITY;
        }
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(d);
        if (((Long.MIN_VALUE & jDoubleToRawLongBits) != 0 || d != d) && d != 0.0d) {
            if (dArr != null) {
                dArr[0] = Double.NaN;
            }
            return Double.NaN;
        }
        if (d == Double.POSITIVE_INFINITY) {
            if (dArr != null) {
                dArr[0] = Double.POSITIVE_INFINITY;
            }
            return Double.POSITIVE_INFINITY;
        }
        int i = ((int) (jDoubleToRawLongBits >> 52)) - 1023;
        if ((9218868437227405312L & jDoubleToRawLongBits) == 0) {
            if (d == 0.0d) {
                if (dArr != null) {
                    dArr[0] = Double.NEGATIVE_INFINITY;
                }
                return Double.NEGATIVE_INFINITY;
            }
            jDoubleToRawLongBits <<= 1;
            while ((4503599627370496L & jDoubleToRawLongBits) == 0) {
                i--;
                jDoubleToRawLongBits <<= 1;
            }
        }
        if ((i == -1 || i == 0) && d < 1.01d && d > 0.99d && dArr == null) {
            double d4 = d - 1.0d;
            double d5 = d4 * 1.073741824E9d;
            double d6 = (d4 + d5) - d5;
            double d7 = d4 - d6;
            double[][] dArr2 = a;
            double[] dArr3 = dArr2[dArr2.length - 1];
            double d8 = dArr3[0];
            double d9 = dArr3[1];
            for (int length = dArr2.length - 2; length >= 0; length--) {
                double d10 = d8 * d6;
                double d11 = (d9 * d7) + (d9 * d6) + (d8 * d7);
                double d12 = d10 * 1.073741824E9d;
                double d13 = (d10 + d12) - d12;
                double d14 = (d10 - d13) + d11;
                double[] dArr4 = dArr2[length];
                double d15 = d13 + dArr4[0];
                double d16 = d14 + dArr4[1];
                double d17 = d15 * 1.073741824E9d;
                d8 = (d15 + d17) - d17;
                d9 = (d15 - d8) + d16;
            }
            double d18 = d8 * d6;
            double d19 = (d9 * d7) + (d6 * d9) + (d8 * d7);
            double d20 = 1.073741824E9d * d18;
            double d21 = (d18 + d20) - d20;
            return (d18 - d21) + d19 + d21;
        }
        long j = 4499201580859392L & jDoubleToRawLongBits;
        double[] dArr5 = hr3.a[(int) (j >> 42)];
        double d22 = jDoubleToRawLongBits & 4398046511103L;
        double d23 = j + 4.503599627370496E15d;
        double d24 = d22 / d23;
        if (dArr != null) {
            double d25 = d24 * 1.073741824E9d;
            double d26 = (d24 + d25) - d25;
            double d27 = d24 - d26;
            double d28 = (((d22 - (d26 * d23)) - (d27 * d23)) / d23) + d27;
            double[][] dArr6 = b;
            double[] dArr7 = dArr6[dArr6.length - 1];
            double d29 = dArr7[0];
            double d30 = dArr7[1];
            for (int length2 = dArr6.length - 2; length2 >= 0; length2--) {
                double d31 = d29 * d26;
                double d32 = (d30 * d28) + (d30 * d26) + (d29 * d28);
                double d33 = d31 * 1.073741824E9d;
                double d34 = (d31 + d33) - d33;
                double d35 = (d31 - d34) + d32;
                double[] dArr8 = dArr6[length2];
                double d36 = d34 + dArr8[0];
                double d37 = d36 * 1.073741824E9d;
                d29 = (d36 + d37) - d37;
                d30 = (d36 - d29) + d35 + dArr8[1];
            }
            double d38 = d29 * d26;
            double d39 = (d30 * d28) + (d26 * d30) + (d29 * d28);
            d2 = d38 + d39;
            d3 = -((d2 - d38) - d39);
        } else {
            d2 = (((((((((((-0.16624882440418567d) * d24) + 0.19999954120254515d) * d24) - 0.2499999997677497d) * d24) + 0.3333333333332802d) * d24) - 0.5d) * d24) + 1.0d) * d24;
            d3 = 0.0d;
        }
        double d40 = i;
        double d41 = 0.6931470632553101d * d40;
        double d42 = dArr5[0];
        double d43 = d41 + d42;
        double d44 = (-((d43 - d41) - d42)) + 0.0d;
        double d45 = d43 + d2;
        double d46 = d44 + (-((d45 - d43) - d2));
        double d47 = d40 * 1.1730463525082348E-7d;
        double d48 = d45 + d47;
        double d49 = d46 + (-((d48 - d45) - d47));
        double d50 = dArr5[1];
        double d51 = d48 + d50;
        double d52 = d49 + (-((d51 - d48) - d50));
        double d53 = d51 + d3;
        double d54 = d52 + (-((d53 - d51) - d3));
        if (dArr != null) {
            dArr[0] = d53;
            dArr[1] = d54;
        }
        return d53 + d54;
    }
}
