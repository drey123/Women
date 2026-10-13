package org.apache.commons.math3.fraction;

import com.adapty.internal.utils.UtilsKt;
import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import org.apache.commons.math3.FieldElement;
import org.apache.commons.math3.exception.MathArithmeticException;
import org.apache.commons.math3.exception.MathIllegalArgumentException;
import org.apache.commons.math3.exception.NullArgumentException;
import org.apache.commons.math3.exception.ZeroException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.util.ArithmeticUtils;
import org.apache.commons.math3.util.FastMath;
import org.apache.commons.math3.util.MathUtils;

/* JADX INFO: loaded from: classes7.dex */
public class BigFraction extends Number implements FieldElement<BigFraction>, Comparable<BigFraction>, Serializable {
    private static final long serialVersionUID = -5630213147331578515L;
    private final BigInteger denominator;
    private final BigInteger numerator;
    public static final BigFraction TWO = new BigFraction(2);
    public static final BigFraction ONE = new BigFraction(1);
    public static final BigFraction ZERO = new BigFraction(0);
    public static final BigFraction MINUS_ONE = new BigFraction(-1);
    public static final BigFraction FOUR_FIFTHS = new BigFraction(4, 5);
    public static final BigFraction ONE_FIFTH = new BigFraction(1, 5);
    public static final BigFraction ONE_HALF = new BigFraction(1, 2);
    public static final BigFraction ONE_QUARTER = new BigFraction(1, 4);
    public static final BigFraction ONE_THIRD = new BigFraction(1, 3);
    public static final BigFraction THREE_FIFTHS = new BigFraction(3, 5);
    public static final BigFraction THREE_QUARTERS = new BigFraction(3, 4);
    public static final BigFraction TWO_FIFTHS = new BigFraction(2, 5);
    public static final BigFraction TWO_QUARTERS = new BigFraction(2, 4);
    public static final BigFraction TWO_THIRDS = new BigFraction(2, 3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BigInteger f27045a = BigInteger.valueOf(100);

    public BigFraction(BigInteger bigInteger) {
        this(bigInteger, BigInteger.ONE);
    }

    public static BigFraction getReducedFraction(int i, int i2) {
        return i == 0 ? ZERO : new BigFraction(i, i2);
    }

    public BigFraction abs() {
        return this.numerator.signum() == 1 ? this : negate();
    }

    public BigDecimal bigDecimalValue() {
        return new BigDecimal(this.numerator).divide(new BigDecimal(this.denominator));
    }

    @Override // java.lang.Number
    public double doubleValue() {
        double dDoubleValue = this.numerator.doubleValue() / this.denominator.doubleValue();
        if (!Double.isNaN(dDoubleValue)) {
            return dDoubleValue;
        }
        int iG = FastMath.G(this.numerator.bitLength(), this.denominator.bitLength()) - FastMath.y(Double.MAX_VALUE);
        return this.numerator.shiftRight(iG).doubleValue() / this.denominator.shiftRight(iG).doubleValue();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof BigFraction) {
            BigFraction bigFractionReduce = ((BigFraction) obj).reduce();
            BigFraction bigFractionReduce2 = reduce();
            if (bigFractionReduce2.numerator.equals(bigFractionReduce.numerator) && bigFractionReduce2.denominator.equals(bigFractionReduce.denominator)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.Number
    public float floatValue() {
        float fFloatValue = this.numerator.floatValue() / this.denominator.floatValue();
        if (!Double.isNaN(fFloatValue)) {
            return fFloatValue;
        }
        int iG = FastMath.G(this.numerator.bitLength(), this.denominator.bitLength()) - FastMath.z(Float.MAX_VALUE);
        return this.numerator.shiftRight(iG).floatValue() / this.denominator.shiftRight(iG).floatValue();
    }

    public BigInteger getDenominator() {
        return this.denominator;
    }

    public int getDenominatorAsInt() {
        return this.denominator.intValue();
    }

    public long getDenominatorAsLong() {
        return this.denominator.longValue();
    }

    public BigInteger getNumerator() {
        return this.numerator;
    }

    public int getNumeratorAsInt() {
        return this.numerator.intValue();
    }

    public long getNumeratorAsLong() {
        return this.numerator.longValue();
    }

    public int hashCode() {
        return ((this.numerator.hashCode() + 629) * 37) + this.denominator.hashCode();
    }

    @Override // java.lang.Number
    public int intValue() {
        return this.numerator.divide(this.denominator).intValue();
    }

    @Override // java.lang.Number
    public long longValue() {
        return this.numerator.divide(this.denominator).longValue();
    }

    public double percentageValue() {
        return multiply(f27045a).doubleValue();
    }

    public BigFraction pow(int i) {
        if (i == 0) {
            return ONE;
        }
        if (this.numerator.signum() == 0) {
            return this;
        }
        if (i >= 0) {
            return new BigFraction(this.numerator.pow(i), this.denominator.pow(i));
        }
        int i2 = -i;
        return new BigFraction(this.denominator.pow(i2), this.numerator.pow(i2));
    }

    public BigFraction reduce() {
        BigInteger bigIntegerGcd = this.numerator.gcd(this.denominator);
        return BigInteger.ONE.compareTo(bigIntegerGcd) < 0 ? new BigFraction(this.numerator.divide(bigIntegerGcd), this.denominator.divide(bigIntegerGcd)) : this;
    }

    public String toString() {
        if (BigInteger.ONE.equals(this.denominator)) {
            return this.numerator.toString();
        }
        if (BigInteger.ZERO.equals(this.numerator)) {
            return "0";
        }
        return this.numerator + " / " + this.denominator;
    }

    public BigFraction(BigInteger bigInteger, BigInteger bigInteger2) {
        MathUtils.c(bigInteger, LocalizedFormats.NUMERATOR, new Object[0]);
        MathUtils.c(bigInteger2, LocalizedFormats.DENOMINATOR, new Object[0]);
        if (bigInteger2.signum() == 0) {
            throw new ZeroException(LocalizedFormats.ZERO_DENOMINATOR, new Object[0]);
        }
        if (bigInteger.signum() == 0) {
            this.numerator = BigInteger.ZERO;
            this.denominator = BigInteger.ONE;
            return;
        }
        BigInteger bigIntegerGcd = bigInteger.gcd(bigInteger2);
        if (BigInteger.ONE.compareTo(bigIntegerGcd) < 0) {
            bigInteger = bigInteger.divide(bigIntegerGcd);
            bigInteger2 = bigInteger2.divide(bigIntegerGcd);
        }
        if (bigInteger2.signum() == -1) {
            bigInteger = bigInteger.negate();
            bigInteger2 = bigInteger2.negate();
        }
        this.numerator = bigInteger;
        this.denominator = bigInteger2;
    }

    public BigFraction add(BigInteger bigInteger) {
        MathUtils.b(bigInteger);
        if (this.numerator.signum() == 0) {
            return new BigFraction(bigInteger);
        }
        return bigInteger.signum() == 0 ? this : new BigFraction(this.numerator.add(this.denominator.multiply(bigInteger)), this.denominator);
    }

    public BigDecimal bigDecimalValue(int i) {
        return new BigDecimal(this.numerator).divide(new BigDecimal(this.denominator), i);
    }

    @Override // java.lang.Comparable
    public int compareTo(BigFraction bigFraction) {
        int iSignum = this.numerator.signum();
        int iSignum2 = bigFraction.numerator.signum();
        if (iSignum != iSignum2) {
            return iSignum > iSignum2 ? 1 : -1;
        }
        if (iSignum == 0) {
            return 0;
        }
        return this.numerator.multiply(bigFraction.denominator).compareTo(this.denominator.multiply(bigFraction.numerator));
    }

    public BigFraction divide(BigInteger bigInteger) {
        if (bigInteger == null) {
            throw new NullArgumentException(LocalizedFormats.FRACTION, new Object[0]);
        }
        if (bigInteger.signum() != 0) {
            return this.numerator.signum() == 0 ? ZERO : new BigFraction(this.numerator, this.denominator.multiply(bigInteger));
        }
        throw new MathArithmeticException(LocalizedFormats.ZERO_DENOMINATOR, new Object[0]);
    }

    @Override // org.apache.commons.math3.FieldElement
    public BigFractionField getField() {
        return BigFractionField.getInstance();
    }

    @Override // org.apache.commons.math3.FieldElement
    public BigFraction negate() {
        return new BigFraction(this.numerator.negate(), this.denominator);
    }

    public BigFraction reciprocal() {
        return new BigFraction(this.denominator, this.numerator);
    }

    public BigFraction subtract(BigInteger bigInteger) {
        if (bigInteger == null) {
            throw new NullArgumentException();
        }
        if (bigInteger.signum() == 0) {
            return this;
        }
        return this.numerator.signum() == 0 ? new BigFraction(bigInteger.negate()) : new BigFraction(this.numerator.subtract(this.denominator.multiply(bigInteger)), this.denominator);
    }

    public BigDecimal bigDecimalValue(int i, int i2) {
        return new BigDecimal(this.numerator).divide(new BigDecimal(this.denominator), i, i2);
    }

    public BigFraction multiply(BigInteger bigInteger) {
        if (bigInteger != null) {
            if (this.numerator.signum() != 0 && bigInteger.signum() != 0) {
                return new BigFraction(bigInteger.multiply(this.numerator), this.denominator);
            }
            return ZERO;
        }
        throw new NullArgumentException();
    }

    public BigFraction pow(long j) {
        if (j == 0) {
            return ONE;
        }
        if (this.numerator.signum() == 0) {
            return this;
        }
        if (j < 0) {
            long j2 = -j;
            return new BigFraction(ArithmeticUtils.h(this.denominator, j2), ArithmeticUtils.h(this.numerator, j2));
        }
        return new BigFraction(ArithmeticUtils.h(this.numerator, j), ArithmeticUtils.h(this.denominator, j));
    }

    public BigFraction add(int i) {
        return add(BigInteger.valueOf(i));
    }

    @Override // org.apache.commons.math3.FieldElement
    public BigFraction multiply(int i) {
        if (i != 0 && this.numerator.signum() != 0) {
            return multiply(BigInteger.valueOf(i));
        }
        return ZERO;
    }

    public BigFraction subtract(int i) {
        return subtract(BigInteger.valueOf(i));
    }

    public BigFraction add(long j) {
        return add(BigInteger.valueOf(j));
    }

    public BigFraction divide(int i) {
        return divide(BigInteger.valueOf(i));
    }

    public BigFraction subtract(long j) {
        return subtract(BigInteger.valueOf(j));
    }

    @Override // org.apache.commons.math3.FieldElement
    public BigFraction add(BigFraction bigFraction) {
        BigInteger bigIntegerMultiply;
        BigInteger bigIntegerAdd;
        if (bigFraction != null) {
            if (bigFraction.numerator.signum() == 0) {
                return this;
            }
            if (this.numerator.signum() == 0) {
                return bigFraction;
            }
            if (this.denominator.equals(bigFraction.denominator)) {
                bigIntegerAdd = this.numerator.add(bigFraction.numerator);
                bigIntegerMultiply = this.denominator;
            } else {
                BigInteger bigIntegerAdd2 = this.numerator.multiply(bigFraction.denominator).add(bigFraction.numerator.multiply(this.denominator));
                bigIntegerMultiply = this.denominator.multiply(bigFraction.denominator);
                bigIntegerAdd = bigIntegerAdd2;
            }
            if (bigIntegerAdd.signum() == 0) {
                return ZERO;
            }
            return new BigFraction(bigIntegerAdd, bigIntegerMultiply);
        }
        throw new NullArgumentException(LocalizedFormats.FRACTION, new Object[0]);
    }

    public BigFraction divide(long j) {
        return divide(BigInteger.valueOf(j));
    }

    public BigFraction pow(BigInteger bigInteger) {
        if (bigInteger.signum() == 0) {
            return ONE;
        }
        if (this.numerator.signum() == 0) {
            return this;
        }
        if (bigInteger.signum() == -1) {
            BigInteger bigIntegerNegate = bigInteger.negate();
            return new BigFraction(ArithmeticUtils.i(this.denominator, bigIntegerNegate), ArithmeticUtils.i(this.numerator, bigIntegerNegate));
        }
        return new BigFraction(ArithmeticUtils.i(this.numerator, bigInteger), ArithmeticUtils.i(this.denominator, bigInteger));
    }

    @Override // org.apache.commons.math3.FieldElement
    public BigFraction subtract(BigFraction bigFraction) {
        BigInteger bigIntegerMultiply;
        BigInteger bigIntegerSubtract;
        if (bigFraction != null) {
            if (bigFraction.numerator.signum() == 0) {
                return this;
            }
            if (this.numerator.signum() == 0) {
                return bigFraction.negate();
            }
            if (this.denominator.equals(bigFraction.denominator)) {
                bigIntegerSubtract = this.numerator.subtract(bigFraction.numerator);
                bigIntegerMultiply = this.denominator;
            } else {
                BigInteger bigIntegerSubtract2 = this.numerator.multiply(bigFraction.denominator).subtract(bigFraction.numerator.multiply(this.denominator));
                bigIntegerMultiply = this.denominator.multiply(bigFraction.denominator);
                bigIntegerSubtract = bigIntegerSubtract2;
            }
            return new BigFraction(bigIntegerSubtract, bigIntegerMultiply);
        }
        throw new NullArgumentException(LocalizedFormats.FRACTION, new Object[0]);
    }

    @Override // org.apache.commons.math3.FieldElement
    public BigFraction divide(BigFraction bigFraction) {
        if (bigFraction != null) {
            if (bigFraction.numerator.signum() != 0) {
                if (this.numerator.signum() == 0) {
                    return ZERO;
                }
                return multiply(bigFraction.reciprocal());
            }
            throw new MathArithmeticException(LocalizedFormats.ZERO_DENOMINATOR, new Object[0]);
        }
        throw new NullArgumentException(LocalizedFormats.FRACTION, new Object[0]);
    }

    public BigFraction multiply(long j) {
        if (j != 0 && this.numerator.signum() != 0) {
            return multiply(BigInteger.valueOf(j));
        }
        return ZERO;
    }

    @Override // org.apache.commons.math3.FieldElement
    public BigFraction multiply(BigFraction bigFraction) {
        if (bigFraction != null) {
            if (this.numerator.signum() != 0 && bigFraction.numerator.signum() != 0) {
                return new BigFraction(this.numerator.multiply(bigFraction.numerator), this.denominator.multiply(bigFraction.denominator));
            }
            return ZERO;
        }
        throw new NullArgumentException(LocalizedFormats.FRACTION, new Object[0]);
    }

    public double pow(double d) {
        return FastMath.M(this.numerator.doubleValue(), d) / FastMath.M(this.denominator.doubleValue(), d);
    }

    public BigFraction(double d) {
        if (!Double.isNaN(d)) {
            if (!Double.isInfinite(d)) {
                long jDoubleToLongBits = Double.doubleToLongBits(d);
                long j = Long.MIN_VALUE & jDoubleToLongBits;
                long j2 = 9218868437227405312L & jDoubleToLongBits;
                long j3 = jDoubleToLongBits & 4503599627370495L;
                j3 = j2 != 0 ? j3 | 4503599627370496L : j3;
                j3 = j != 0 ? -j3 : j3;
                int i = ((int) (j2 >> 52)) - 1075;
                while ((9007199254740990L & j3) != 0 && (1 & j3) == 0) {
                    j3 >>= 1;
                    i++;
                }
                if (i < 0) {
                    this.numerator = BigInteger.valueOf(j3);
                    this.denominator = BigInteger.ZERO.flipBit(-i);
                    return;
                } else {
                    this.numerator = BigInteger.valueOf(j3).multiply(BigInteger.ZERO.flipBit(i));
                    this.denominator = BigInteger.ONE;
                    return;
                }
            }
            throw new MathIllegalArgumentException(LocalizedFormats.INFINITE_VALUE_CONVERSION, new Object[0]);
        }
        throw new MathIllegalArgumentException(LocalizedFormats.NAN_VALUE_CONVERSION, new Object[0]);
    }

    public BigFraction(double d, double d2, int i) {
        this(d, d2, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, i);
    }

    public BigFraction(double d, double d2, int i, int i2) {
        long j;
        long j2;
        long j3;
        long jX = (long) FastMath.x(d);
        if (FastMath.d(jX) > 2147483647L) {
            throw new FractionConversionException(d, jX, 1L);
        }
        if (FastMath.b(jX - d) < d2) {
            this.numerator = BigInteger.valueOf(jX);
            this.denominator = BigInteger.ONE;
            return;
        }
        double d3 = d;
        long j4 = 1;
        long j5 = 0;
        long j6 = 1;
        int i3 = 0;
        boolean z = false;
        long j7 = jX;
        while (true) {
            i3++;
            double d4 = 1.0d / (d3 - jX);
            long jX2 = (long) FastMath.x(d4);
            long j8 = jX;
            j = (jX2 * j7) + j6;
            j2 = j7;
            j3 = (jX2 * j4) + j5;
            if (j > 2147483647L || j3 > 2147483647L) {
                if (d2 == 0.0d && FastMath.d(j4) < i) {
                    break;
                } else {
                    throw new FractionConversionException(d, j, j3);
                }
            }
            long j9 = jX2;
            boolean z2 = z;
            long j10 = j6;
            double d5 = j / j3;
            if (i3 >= i2 || FastMath.b(d5 - d) <= d2 || j3 >= i) {
                z = true;
                j9 = j8;
                j6 = j10;
            } else {
                j5 = j4;
                d3 = d4;
                j6 = j2;
                z = z2;
                j2 = j;
                j4 = j3;
            }
            if (z) {
                break;
            }
            jX = j9;
            j7 = j2;
        }
        if (i3 >= i2) {
            throw new FractionConversionException(d, i2);
        }
        if (j3 < i) {
            this.numerator = BigInteger.valueOf(j);
            this.denominator = BigInteger.valueOf(j3);
        } else {
            this.numerator = BigInteger.valueOf(j2);
            this.denominator = BigInteger.valueOf(j4);
        }
    }

    public BigFraction(double d, int i) {
        this(d, 0.0d, i, 100);
    }

    public BigFraction(int i) {
        this(BigInteger.valueOf(i), BigInteger.ONE);
    }

    public BigFraction(int i, int i2) {
        this(BigInteger.valueOf(i), BigInteger.valueOf(i2));
    }

    public BigFraction(long j) {
        this(BigInteger.valueOf(j), BigInteger.ONE);
    }

    public BigFraction(long j, long j2) {
        this(BigInteger.valueOf(j), BigInteger.valueOf(j2));
    }
}
