package org.apache.commons.math3.fraction;

import com.adapty.internal.utils.UtilsKt;
import java.io.Serializable;
import java.math.BigInteger;
import org.apache.commons.math3.FieldElement;
import org.apache.commons.math3.exception.MathArithmeticException;
import org.apache.commons.math3.exception.NullArgumentException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.util.ArithmeticUtils;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public class Fraction extends Number implements FieldElement<Fraction>, Comparable<Fraction>, Serializable {
    private static final long serialVersionUID = 3698073679419233275L;
    private final int denominator;
    private final int numerator;
    public static final Fraction TWO = new Fraction(2, 1);
    public static final Fraction ONE = new Fraction(1, 1);
    public static final Fraction ZERO = new Fraction(0, 1);
    public static final Fraction FOUR_FIFTHS = new Fraction(4, 5);
    public static final Fraction ONE_FIFTH = new Fraction(1, 5);
    public static final Fraction ONE_HALF = new Fraction(1, 2);
    public static final Fraction ONE_QUARTER = new Fraction(1, 4);
    public static final Fraction ONE_THIRD = new Fraction(1, 3);
    public static final Fraction THREE_FIFTHS = new Fraction(3, 5);
    public static final Fraction THREE_QUARTERS = new Fraction(3, 4);
    public static final Fraction TWO_FIFTHS = new Fraction(2, 5);
    public static final Fraction TWO_QUARTERS = new Fraction(2, 4);
    public static final Fraction TWO_THIRDS = new Fraction(2, 3);
    public static final Fraction MINUS_ONE = new Fraction(-1, 1);

    public Fraction(double d) {
        this(d, 1.0E-5d, 100);
    }

    public static Fraction getReducedFraction(int i, int i2) {
        if (i2 == 0) {
            throw new MathArithmeticException(LocalizedFormats.ZERO_DENOMINATOR_IN_FRACTION, Integer.valueOf(i), Integer.valueOf(i2));
        }
        if (i == 0) {
            return ZERO;
        }
        if (i2 == Integer.MIN_VALUE && (i & 1) == 0) {
            i /= 2;
            i2 /= 2;
        }
        if (i2 < 0) {
            if (i == Integer.MIN_VALUE || i2 == Integer.MIN_VALUE) {
                throw new MathArithmeticException(LocalizedFormats.OVERFLOW_IN_FRACTION, Integer.valueOf(i), Integer.valueOf(i2));
            }
            i = -i;
            i2 = -i2;
        }
        int iB = ArithmeticUtils.b(i, i2);
        return new Fraction(i / iB, i2 / iB);
    }

    public Fraction abs() {
        return this.numerator >= 0 ? this : negate();
    }

    @Override // java.lang.Number
    public double doubleValue() {
        return ((double) this.numerator) / ((double) this.denominator);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Fraction)) {
            return false;
        }
        Fraction fraction = (Fraction) obj;
        return this.numerator == fraction.numerator && this.denominator == fraction.denominator;
    }

    @Override // java.lang.Number
    public float floatValue() {
        return (float) doubleValue();
    }

    public final Fraction g(Fraction fraction, boolean z) {
        if (fraction == null) {
            throw new NullArgumentException(LocalizedFormats.FRACTION, new Object[0]);
        }
        if (this.numerator == 0) {
            return z ? fraction : fraction.negate();
        }
        if (fraction.numerator == 0) {
            return this;
        }
        int iB = ArithmeticUtils.b(this.denominator, fraction.denominator);
        if (iB == 1) {
            int iE = ArithmeticUtils.e(this.numerator, fraction.denominator);
            int iE2 = ArithmeticUtils.e(fraction.numerator, this.denominator);
            return new Fraction(z ? ArithmeticUtils.a(iE, iE2) : ArithmeticUtils.j(iE, iE2), ArithmeticUtils.e(this.denominator, fraction.denominator));
        }
        BigInteger bigIntegerMultiply = BigInteger.valueOf(this.numerator).multiply(BigInteger.valueOf(fraction.denominator / iB));
        BigInteger bigIntegerMultiply2 = BigInteger.valueOf(fraction.numerator).multiply(BigInteger.valueOf(this.denominator / iB));
        BigInteger bigIntegerAdd = z ? bigIntegerMultiply.add(bigIntegerMultiply2) : bigIntegerMultiply.subtract(bigIntegerMultiply2);
        int iIntValue = bigIntegerAdd.mod(BigInteger.valueOf(iB)).intValue();
        int iB2 = iIntValue == 0 ? iB : ArithmeticUtils.b(iIntValue, iB);
        BigInteger bigIntegerDivide = bigIntegerAdd.divide(BigInteger.valueOf(iB2));
        if (bigIntegerDivide.bitLength() <= 31) {
            return new Fraction(bigIntegerDivide.intValue(), ArithmeticUtils.e(this.denominator / iB, fraction.denominator / iB2));
        }
        throw new MathArithmeticException(LocalizedFormats.NUMERATOR_OVERFLOW_AFTER_MULTIPLY, bigIntegerDivide);
    }

    public int getDenominator() {
        return this.denominator;
    }

    public int getNumerator() {
        return this.numerator;
    }

    public int hashCode() {
        return ((this.numerator + 629) * 37) + this.denominator;
    }

    @Override // java.lang.Number
    public int intValue() {
        return (int) doubleValue();
    }

    @Override // java.lang.Number
    public long longValue() {
        return (long) doubleValue();
    }

    public double percentageValue() {
        return doubleValue() * 100.0d;
    }

    public String toString() {
        if (this.denominator == 1) {
            return Integer.toString(this.numerator);
        }
        if (this.numerator == 0) {
            return "0";
        }
        return this.numerator + " / " + this.denominator;
    }

    public Fraction(double d, double d2, int i) {
        this(d, d2, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, i);
    }

    @Override // org.apache.commons.math3.FieldElement
    public Fraction add(Fraction fraction) {
        return g(fraction, true);
    }

    @Override // java.lang.Comparable
    public int compareTo(Fraction fraction) {
        long j = ((long) this.numerator) * ((long) fraction.denominator);
        long j2 = ((long) this.denominator) * ((long) fraction.numerator);
        if (j < j2) {
            return -1;
        }
        return j > j2 ? 1 : 0;
    }

    @Override // org.apache.commons.math3.FieldElement
    public Fraction divide(Fraction fraction) {
        if (fraction == null) {
            throw new NullArgumentException(LocalizedFormats.FRACTION, new Object[0]);
        }
        if (fraction.numerator != 0) {
            return multiply(fraction.reciprocal());
        }
        throw new MathArithmeticException(LocalizedFormats.ZERO_FRACTION_TO_DIVIDE_BY, Integer.valueOf(fraction.numerator), Integer.valueOf(fraction.denominator));
    }

    @Override // org.apache.commons.math3.FieldElement
    public FractionField getField() {
        return FractionField.getInstance();
    }

    @Override // org.apache.commons.math3.FieldElement
    public Fraction negate() {
        int i = this.numerator;
        if (i != Integer.MIN_VALUE) {
            return new Fraction(-i, this.denominator);
        }
        throw new MathArithmeticException(LocalizedFormats.OVERFLOW_IN_FRACTION, Integer.valueOf(this.numerator), Integer.valueOf(this.denominator));
    }

    public Fraction reciprocal() {
        return new Fraction(this.denominator, this.numerator);
    }

    @Override // org.apache.commons.math3.FieldElement
    public Fraction subtract(Fraction fraction) {
        return g(fraction, false);
    }

    public Fraction(double d, int i) {
        this(d, 0.0d, i, 100);
    }

    public Fraction add(int i) {
        int i2 = this.numerator;
        int i3 = this.denominator;
        return new Fraction(i2 + (i * i3), i3);
    }

    @Override // org.apache.commons.math3.FieldElement
    public Fraction multiply(Fraction fraction) {
        if (fraction != null) {
            int i = this.numerator;
            if (i != 0 && fraction.numerator != 0) {
                int iB = ArithmeticUtils.b(i, fraction.denominator);
                int iB2 = ArithmeticUtils.b(fraction.numerator, this.denominator);
                return getReducedFraction(ArithmeticUtils.e(this.numerator / iB, fraction.numerator / iB2), ArithmeticUtils.e(this.denominator / iB2, fraction.denominator / iB));
            }
            return ZERO;
        }
        throw new NullArgumentException(LocalizedFormats.FRACTION, new Object[0]);
    }

    public Fraction subtract(int i) {
        int i2 = this.numerator;
        int i3 = this.denominator;
        return new Fraction(i2 - (i * i3), i3);
    }

    public Fraction(double d, double d2, int i, int i2) {
        long j;
        long j2;
        long j3;
        long jX = (long) FastMath.x(d);
        if (FastMath.d(jX) > 2147483647L) {
            throw new FractionConversionException(d, jX, 1L);
        }
        int i3 = 1;
        if (FastMath.b(jX - d) < d2) {
            this.numerator = (int) jX;
            this.denominator = 1;
            return;
        }
        int i4 = 0;
        double d3 = d;
        long j4 = 1;
        long j5 = 0;
        boolean z = false;
        long j6 = 1;
        long j7 = jX;
        while (true) {
            i4 += i3;
            double d4 = 1.0d / (d3 - jX);
            long jX2 = (long) FastMath.x(d4);
            long j8 = jX;
            j = (jX2 * j7) + j6;
            j2 = (jX2 * j4) + j5;
            if (FastMath.d(j) > 2147483647L || FastMath.d(j2) > 2147483647L) {
                long j9 = j7;
                if (d2 == 0.0d && FastMath.d(j4) < i) {
                    j3 = j4;
                    j7 = j9;
                    break;
                }
                throw new FractionConversionException(d, j, j2);
            }
            long j10 = j7;
            boolean z2 = z;
            double d5 = j / j2;
            if (i4 >= i2 || FastMath.b(d5 - d) <= d2 || j2 >= i) {
                j7 = j10;
                z = true;
            } else {
                j7 = j;
                j5 = j4;
                d3 = d4;
                j6 = j10;
                j8 = jX2;
                z = z2;
                j4 = j2;
            }
            if (z) {
                j3 = j4;
                break;
            } else {
                jX = j8;
                i3 = 1;
            }
        }
        if (i4 >= i2) {
            throw new FractionConversionException(d, i2);
        }
        if (j2 < i) {
            this.numerator = (int) j;
            this.denominator = (int) j2;
        } else {
            this.numerator = (int) j7;
            this.denominator = (int) j3;
        }
    }

    public Fraction divide(int i) {
        return divide(new Fraction(i));
    }

    @Override // org.apache.commons.math3.FieldElement
    public Fraction multiply(int i) {
        return multiply(new Fraction(i));
    }

    public Fraction(int i) {
        this(i, 1);
    }

    public Fraction(int i, int i2) {
        if (i2 != 0) {
            if (i2 < 0) {
                if (i == Integer.MIN_VALUE || i2 == Integer.MIN_VALUE) {
                    throw new MathArithmeticException(LocalizedFormats.OVERFLOW_IN_FRACTION, Integer.valueOf(i), Integer.valueOf(i2));
                }
                i = -i;
                i2 = -i2;
            }
            int iB = ArithmeticUtils.b(i, i2);
            if (iB > 1) {
                i /= iB;
                i2 /= iB;
            }
            if (i2 < 0) {
                i = -i;
                i2 = -i2;
            }
            this.numerator = i;
            this.denominator = i2;
            return;
        }
        throw new MathArithmeticException(LocalizedFormats.ZERO_DENOMINATOR_IN_FRACTION, Integer.valueOf(i), Integer.valueOf(i2));
    }
}
