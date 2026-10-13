package org.apache.commons.lang3.math;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes7.dex */
public final class Fraction extends Number implements Comparable<Fraction> {
    private static final long serialVersionUID = 65382027393090L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient int f26909a = 0;
    public transient String b = null;
    public transient String c = null;
    private final int denominator;
    private final int numerator;
    public static final Fraction ZERO = new Fraction(0, 1);
    public static final Fraction ONE = new Fraction(1, 1);
    public static final Fraction ONE_HALF = new Fraction(1, 2);
    public static final Fraction ONE_THIRD = new Fraction(1, 3);
    public static final Fraction TWO_THIRDS = new Fraction(2, 3);
    public static final Fraction ONE_QUARTER = new Fraction(1, 4);
    public static final Fraction TWO_QUARTERS = new Fraction(2, 4);
    public static final Fraction THREE_QUARTERS = new Fraction(3, 4);
    public static final Fraction ONE_FIFTH = new Fraction(1, 5);
    public static final Fraction TWO_FIFTHS = new Fraction(2, 5);
    public static final Fraction THREE_FIFTHS = new Fraction(3, 5);
    public static final Fraction FOUR_FIFTHS = new Fraction(4, 5);

    public Fraction(int i, int i2) {
        this.numerator = i;
        this.denominator = i2;
    }

    public static int g(int i, int i2) {
        long j = ((long) i) + ((long) i2);
        if (j < -2147483648L || j > 2147483647L) {
            throw new ArithmeticException("overflow: add");
        }
        return (int) j;
    }

    public static Fraction getFraction(int i, int i2) {
        if (i2 == 0) {
            throw new ArithmeticException("The denominator must not be zero");
        }
        if (i2 < 0) {
            if (i == Integer.MIN_VALUE || i2 == Integer.MIN_VALUE) {
                throw new ArithmeticException("overflow: can't negate");
            }
            i = -i;
            i2 = -i2;
        }
        return new Fraction(i, i2);
    }

    public static Fraction getReducedFraction(int i, int i2) {
        if (i2 == 0) {
            throw new ArithmeticException("The denominator must not be zero");
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
                throw new ArithmeticException("overflow: can't negate");
            }
            i = -i;
            i2 = -i2;
        }
        int i3 = i(i, i2);
        return new Fraction(i / i3, i2 / i3);
    }

    public static int i(int i, int i2) {
        int i3;
        if (Math.abs(i) <= 1 || Math.abs(i2) <= 1) {
            return 1;
        }
        if (i > 0) {
            i = -i;
        }
        if (i2 > 0) {
            i2 = -i2;
        }
        int i4 = 0;
        while (true) {
            i3 = i & 1;
            if (i3 != 0 || (i2 & 1) != 0 || i4 >= 31) {
                break;
            }
            i /= 2;
            i2 /= 2;
            i4++;
        }
        if (i4 == 31) {
            throw new ArithmeticException("overflow: gcd is 2^31");
        }
        int i5 = i3 == 1 ? i2 : -(i / 2);
        while (true) {
            if ((i5 & 1) != 0) {
                if (i5 > 0) {
                    i = -i5;
                } else {
                    i2 = i5;
                }
                i5 = (i2 - i) / 2;
                if (i5 == 0) {
                    return (-i) * (1 << i4);
                }
            } else {
                i5 /= 2;
            }
        }
    }

    public static int j(int i, int i2) {
        long j = ((long) i) * ((long) i2);
        if (j < -2147483648L || j > 2147483647L) {
            throw new ArithmeticException("overflow: mul");
        }
        return (int) j;
    }

    public static int k(int i, int i2) {
        long j = ((long) i) * ((long) i2);
        if (j <= 2147483647L) {
            return (int) j;
        }
        throw new ArithmeticException("overflow: mulPos");
    }

    public static int l(int i, int i2) {
        long j = ((long) i) - ((long) i2);
        if (j < -2147483648L || j > 2147483647L) {
            throw new ArithmeticException("overflow: add");
        }
        return (int) j;
    }

    public Fraction abs() {
        return this.numerator >= 0 ? this : negate();
    }

    public Fraction add(Fraction fraction) {
        return h(fraction, true);
    }

    public Fraction divideBy(Fraction fraction) {
        if (fraction == null) {
            throw new IllegalArgumentException("The fraction must not be null");
        }
        if (fraction.numerator != 0) {
            return multiplyBy(fraction.invert());
        }
        throw new ArithmeticException("The fraction to divide by must not be zero");
    }

    @Override // java.lang.Number
    public double doubleValue() {
        return ((double) this.numerator) / ((double) this.denominator);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Fraction)) {
            return false;
        }
        Fraction fraction = (Fraction) obj;
        return getNumerator() == fraction.getNumerator() && getDenominator() == fraction.getDenominator();
    }

    @Override // java.lang.Number
    public float floatValue() {
        return this.numerator / this.denominator;
    }

    public int getDenominator() {
        return this.denominator;
    }

    public int getNumerator() {
        return this.numerator;
    }

    public int getProperNumerator() {
        return Math.abs(this.numerator % this.denominator);
    }

    public int getProperWhole() {
        return this.numerator / this.denominator;
    }

    public final Fraction h(Fraction fraction, boolean z) {
        if (fraction == null) {
            throw new IllegalArgumentException("The fraction must not be null");
        }
        if (this.numerator == 0) {
            return z ? fraction : fraction.negate();
        }
        if (fraction.numerator == 0) {
            return this;
        }
        int i = i(this.denominator, fraction.denominator);
        if (i == 1) {
            int iJ = j(this.numerator, fraction.denominator);
            int iJ2 = j(fraction.numerator, this.denominator);
            return new Fraction(z ? g(iJ, iJ2) : l(iJ, iJ2), k(this.denominator, fraction.denominator));
        }
        BigInteger bigIntegerMultiply = BigInteger.valueOf(this.numerator).multiply(BigInteger.valueOf(fraction.denominator / i));
        BigInteger bigIntegerMultiply2 = BigInteger.valueOf(fraction.numerator).multiply(BigInteger.valueOf(this.denominator / i));
        BigInteger bigIntegerAdd = z ? bigIntegerMultiply.add(bigIntegerMultiply2) : bigIntegerMultiply.subtract(bigIntegerMultiply2);
        int iIntValue = bigIntegerAdd.mod(BigInteger.valueOf(i)).intValue();
        int i2 = iIntValue == 0 ? i : i(iIntValue, i);
        BigInteger bigIntegerDivide = bigIntegerAdd.divide(BigInteger.valueOf(i2));
        if (bigIntegerDivide.bitLength() <= 31) {
            return new Fraction(bigIntegerDivide.intValue(), k(this.denominator / i, fraction.denominator / i2));
        }
        throw new ArithmeticException("overflow: numerator too large after multiply");
    }

    public int hashCode() {
        if (this.f26909a == 0) {
            this.f26909a = ((getNumerator() + 629) * 37) + getDenominator();
        }
        return this.f26909a;
    }

    @Override // java.lang.Number
    public int intValue() {
        return this.numerator / this.denominator;
    }

    public Fraction invert() {
        int i = this.numerator;
        if (i == 0) {
            throw new ArithmeticException("Unable to invert zero.");
        }
        if (i != Integer.MIN_VALUE) {
            return i < 0 ? new Fraction(-this.denominator, -i) : new Fraction(this.denominator, i);
        }
        throw new ArithmeticException("overflow: can't negate numerator");
    }

    @Override // java.lang.Number
    public long longValue() {
        return ((long) this.numerator) / ((long) this.denominator);
    }

    public Fraction multiplyBy(Fraction fraction) {
        if (fraction == null) {
            throw new IllegalArgumentException("The fraction must not be null");
        }
        int i = this.numerator;
        if (i == 0 || fraction.numerator == 0) {
            return ZERO;
        }
        int i2 = i(i, fraction.denominator);
        int i3 = i(fraction.numerator, this.denominator);
        return getReducedFraction(j(this.numerator / i2, fraction.numerator / i3), k(this.denominator / i3, fraction.denominator / i2));
    }

    public Fraction negate() {
        int i = this.numerator;
        if (i != Integer.MIN_VALUE) {
            return new Fraction(-i, this.denominator);
        }
        throw new ArithmeticException("overflow: too large to negate");
    }

    public Fraction pow(int i) {
        if (i == 1) {
            return this;
        }
        if (i == 0) {
            return ONE;
        }
        if (i < 0) {
            return i == Integer.MIN_VALUE ? invert().pow(2).pow(-(i / 2)) : invert().pow(-i);
        }
        Fraction fractionMultiplyBy = multiplyBy(this);
        return i % 2 == 0 ? fractionMultiplyBy.pow(i / 2) : fractionMultiplyBy.pow(i / 2).multiplyBy(this);
    }

    public Fraction reduce() {
        int i = this.numerator;
        if (i == 0) {
            Fraction fraction = ZERO;
            return equals(fraction) ? this : fraction;
        }
        int i2 = i(Math.abs(i), this.denominator);
        return i2 == 1 ? this : getFraction(this.numerator / i2, this.denominator / i2);
    }

    public Fraction subtract(Fraction fraction) {
        return h(fraction, false);
    }

    public String toProperString() {
        if (this.c == null) {
            int i = this.numerator;
            if (i == 0) {
                this.c = "0";
            } else {
                int i2 = this.denominator;
                if (i == i2) {
                    this.c = "1";
                } else if (i == i2 * (-1)) {
                    this.c = "-1";
                } else {
                    if (i > 0) {
                        i = -i;
                    }
                    if (i < (-i2)) {
                        int properNumerator = getProperNumerator();
                        if (properNumerator == 0) {
                            this.c = Integer.toString(getProperWhole());
                        } else {
                            StringBuilder sb = new StringBuilder(32);
                            sb.append(getProperWhole());
                            sb.append(' ');
                            sb.append(properNumerator);
                            sb.append('/');
                            sb.append(getDenominator());
                            this.c = sb.toString();
                        }
                    } else {
                        StringBuilder sb2 = new StringBuilder(32);
                        sb2.append(getNumerator());
                        sb2.append('/');
                        sb2.append(getDenominator());
                        this.c = sb2.toString();
                    }
                }
            }
        }
        return this.c;
    }

    public String toString() {
        if (this.b == null) {
            StringBuilder sb = new StringBuilder(32);
            sb.append(getNumerator());
            sb.append('/');
            sb.append(getDenominator());
            this.b = sb.toString();
        }
        return this.b;
    }

    @Override // java.lang.Comparable
    public int compareTo(Fraction fraction) {
        if (this == fraction) {
            return 0;
        }
        int i = this.numerator;
        int i2 = fraction.numerator;
        if (i == i2 && this.denominator == fraction.denominator) {
            return 0;
        }
        long j = ((long) i) * ((long) fraction.denominator);
        long j2 = ((long) i2) * ((long) this.denominator);
        if (j == j2) {
            return 0;
        }
        return j < j2 ? -1 : 1;
    }

    public static Fraction getFraction(int i, int i2, int i3) {
        if (i3 == 0) {
            throw new ArithmeticException("The denominator must not be zero");
        }
        if (i3 < 0) {
            throw new ArithmeticException("The denominator must not be negative");
        }
        if (i2 < 0) {
            throw new ArithmeticException("The numerator must not be negative");
        }
        long j = i < 0 ? (((long) i) * ((long) i3)) - ((long) i2) : (((long) i) * ((long) i3)) + ((long) i2);
        if (j >= -2147483648L && j <= 2147483647L) {
            return new Fraction((int) j, i3);
        }
        throw new ArithmeticException("Numerator too large to represent as an Integer.");
    }

    public static Fraction getFraction(double d) {
        int i;
        int i2 = d < 0.0d ? -1 : 1;
        double dAbs = Math.abs(d);
        if (dAbs > 2.147483647E9d || Double.isNaN(dAbs)) {
            throw new ArithmeticException("The value must not be greater than Integer.MAX_VALUE or NaN");
        }
        int i3 = (int) dAbs;
        double d2 = dAbs - ((double) i3);
        int i4 = (int) d2;
        double d3 = d2 - ((double) i4);
        double d4 = d2;
        double d5 = Double.MAX_VALUE;
        int i5 = 1;
        int i6 = 1;
        double d6 = 1.0d;
        int i7 = 0;
        int i8 = 0;
        int i9 = 1;
        while (true) {
            int i10 = (int) (d6 / d3);
            double d7 = d6 - (((double) i10) * d3);
            int i11 = (i4 * i9) + i7;
            int i12 = (i4 * i8) + i5;
            double d8 = d3;
            double d9 = d4;
            double dAbs2 = Math.abs(d9 - (((double) i11) / ((double) i12)));
            i = i6 + 1;
            if (d5 <= dAbs2 || i12 > 10000 || i12 <= 0 || i >= 25) {
                break;
            }
            d5 = dAbs2;
            d4 = d9;
            i5 = i8;
            i6 = i;
            d3 = d7;
            i8 = i12;
            i4 = i10;
            i7 = i9;
            i9 = i11;
            d6 = d8;
        }
        if (i != 25) {
            return getReducedFraction((i9 + (i3 * i8)) * i2, i8);
        }
        throw new ArithmeticException("Unable to convert double to fraction");
    }

    public static Fraction getFraction(String str) {
        if (str != null) {
            if (str.indexOf(46) >= 0) {
                return getFraction(Double.parseDouble(str));
            }
            int iIndexOf = str.indexOf(32);
            if (iIndexOf > 0) {
                int i = Integer.parseInt(str.substring(0, iIndexOf));
                String strSubstring = str.substring(iIndexOf + 1);
                int iIndexOf2 = strSubstring.indexOf(47);
                if (iIndexOf2 >= 0) {
                    return getFraction(i, Integer.parseInt(strSubstring.substring(0, iIndexOf2)), Integer.parseInt(strSubstring.substring(iIndexOf2 + 1)));
                }
                throw new NumberFormatException("The fraction could not be parsed as the format X Y/Z");
            }
            int iIndexOf3 = str.indexOf(47);
            if (iIndexOf3 < 0) {
                return getFraction(Integer.parseInt(str), 1);
            }
            return getFraction(Integer.parseInt(str.substring(0, iIndexOf3)), Integer.parseInt(str.substring(iIndexOf3 + 1)));
        }
        throw new IllegalArgumentException("The string must not be null");
    }
}
