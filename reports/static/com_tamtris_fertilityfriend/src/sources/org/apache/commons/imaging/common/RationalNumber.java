package org.apache.commons.imaging.common;

import androidx.camera.video.AudioStats;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import java.text.NumberFormat;

/* JADX INFO: loaded from: classes2.dex */
public class RationalNumber extends Number {
    public static final int SHALLOW_SIZE = 32;
    private static final double TOLERANCE = 1.0E-8d;
    private static final long serialVersionUID = -1;
    public final long divisor;
    public final long numerator;
    public final boolean unsignedType;

    private static final class Option {
        public final double error;
        public final RationalNumber rationalNumber;

        public static Option factory(RationalNumber rationalNumber, double d) {
            return new Option(rationalNumber, Math.abs(rationalNumber.doubleValue() - d));
        }

        private Option(RationalNumber rationalNumber, double d) {
            this.rationalNumber = rationalNumber;
            this.error = d;
        }

        public String toString() {
            return this.rationalNumber.toString();
        }
    }

    static RationalNumber factoryMethod(long j, long j2) {
        if (j > 2147483647L || j < -2147483648L || j2 > 2147483647L || j2 < -2147483648L) {
            while (true) {
                if ((j <= 2147483647L && j >= -2147483648L && j2 <= 2147483647L && j2 >= -2147483648L) || Math.abs(j) <= 1 || Math.abs(j2) <= 1) {
                    break;
                }
                j >>= 1;
                j2 >>= 1;
            }
            if (j2 == 0) {
                throw new NumberFormatException("Invalid value, numerator: " + j + ", divisor: " + j2);
            }
        }
        long jGcd = gcd(j, j2);
        return new RationalNumber((int) (j / jGcd), (int) (j2 / jGcd));
    }

    private static long gcd(long j, long j2) {
        return j2 == 0 ? j : gcd(j2, j % j2);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e6 A[SYNTHETIC] */
    public static RationalNumber valueOf(double d) {
        boolean z;
        RationalNumber rationalNumber;
        RationalNumber rationalNumber2;
        RationalNumber rationalNumber3;
        if (d >= 2.147483647E9d) {
            return new RationalNumber(Integer.MAX_VALUE, 1);
        }
        if (d <= -2.147483647E9d) {
            return new RationalNumber(-2147483647, 1);
        }
        if (d < AudioStats.AUDIO_AMPLITUDE_NONE) {
            d = Math.abs(d);
            z = true;
        } else {
            z = false;
        }
        if (d == AudioStats.AUDIO_AMPLITUDE_NONE) {
            return new RationalNumber(0, 1);
        }
        if (d >= 1.0d) {
            int i = (int) d;
            if (i < d) {
                rationalNumber = new RationalNumber(i, 1);
                rationalNumber3 = new RationalNumber(i + 1, 1);
            } else {
                rationalNumber = new RationalNumber(i - 1, 1);
                rationalNumber3 = new RationalNumber(i, 1);
            }
        } else {
            int i2 = (int) (1.0d / d);
            if (1.0d / ((double) i2) < d) {
                rationalNumber = new RationalNumber(1, i2);
                rationalNumber2 = new RationalNumber(1, i2 - 1);
            } else {
                rationalNumber = new RationalNumber(1, i2 + 1);
                rationalNumber2 = new RationalNumber(1, i2);
            }
            rationalNumber3 = rationalNumber2;
        }
        Option optionFactory = Option.factory(rationalNumber, d);
        Option optionFactory2 = Option.factory(rationalNumber3, d);
        Option option = optionFactory.error < optionFactory2.error ? optionFactory : optionFactory2;
        for (int i3 = 0; option.error > TOLERANCE && i3 < 100; i3++) {
            RationalNumber rationalNumberFactoryMethod = factoryMethod(optionFactory.rationalNumber.numerator + optionFactory2.rationalNumber.numerator, optionFactory.rationalNumber.divisor + optionFactory2.rationalNumber.divisor);
            Option optionFactory3 = Option.factory(rationalNumberFactoryMethod, d);
            if (d < rationalNumberFactoryMethod.doubleValue()) {
                if (optionFactory2.error <= optionFactory3.error) {
                    break;
                }
                optionFactory2 = optionFactory3;
                if (optionFactory3.error < option.error) {
                    option = optionFactory3;
                }
            } else {
                if (optionFactory.error <= optionFactory3.error) {
                    break;
                }
                optionFactory = optionFactory3;
                if (optionFactory3.error < option.error) {
                    option = optionFactory3;
                }
            }
        }
        RationalNumber rationalNumber4 = option.rationalNumber;
        return z ? rationalNumber4.negate() : rationalNumber4;
    }

    public RationalNumber(int i, int i2) {
        this.numerator = i;
        this.divisor = i2;
        this.unsignedType = false;
    }

    public RationalNumber(int i, int i2, boolean z) {
        this.unsignedType = z;
        if (z) {
            this.numerator = ((long) i) & 4294967295L;
            this.divisor = ((long) i2) & 4294967295L;
        } else {
            this.numerator = i;
            this.divisor = i2;
        }
    }

    private RationalNumber(long j, long j2, boolean z) {
        this.numerator = j;
        this.divisor = j2;
        this.unsignedType = z;
    }

    @Override // java.lang.Number
    public double doubleValue() {
        return this.numerator / this.divisor;
    }

    @Override // java.lang.Number
    public float floatValue() {
        return (float) doubleValue();
    }

    @Override // java.lang.Number
    public int intValue() {
        return (int) (this.numerator / this.divisor);
    }

    @Override // java.lang.Number
    public long longValue() {
        return this.numerator / this.divisor;
    }

    public RationalNumber negate() {
        long j = this.numerator;
        long j2 = this.divisor;
        if (this.unsignedType && (j >> 31) == 1) {
            long jGcd = gcd(j, j2);
            if (jGcd != 0) {
                j /= jGcd;
                j2 /= jGcd;
            }
            if ((j >> 31) == 1) {
                throw new NumberFormatException("Unsigned numerator is too large to negate " + this.numerator);
            }
        }
        return new RationalNumber(-j, j2, false);
    }

    public String toDisplayString() {
        long j = this.numerator;
        long j2 = this.divisor;
        if (j % j2 == 0) {
            return Long.toString(j / j2);
        }
        NumberFormat numberFormat = NumberFormat.getInstance();
        numberFormat.setMaximumFractionDigits(3);
        return numberFormat.format(this.numerator / this.divisor);
    }

    public String toString() {
        if (this.divisor == 0) {
            return "Invalid rational (" + this.numerator + DomExceptionUtils.SEPARATOR + this.divisor + ")";
        }
        NumberFormat numberFormat = NumberFormat.getInstance();
        long j = this.numerator;
        long j2 = this.divisor;
        if (j % j2 == 0) {
            return numberFormat.format(j / j2);
        }
        return this.numerator + DomExceptionUtils.SEPARATOR + this.divisor + " (" + numberFormat.format(this.numerator / this.divisor) + ")";
    }
}
