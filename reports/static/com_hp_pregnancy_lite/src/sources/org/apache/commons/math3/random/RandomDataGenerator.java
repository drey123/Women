package org.apache.commons.math3.random;

import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Collection;
import org.apache.commons.math3.distribution.BetaDistribution;
import org.apache.commons.math3.distribution.BinomialDistribution;
import org.apache.commons.math3.distribution.CauchyDistribution;
import org.apache.commons.math3.distribution.ChiSquaredDistribution;
import org.apache.commons.math3.distribution.ExponentialDistribution;
import org.apache.commons.math3.distribution.FDistribution;
import org.apache.commons.math3.distribution.GammaDistribution;
import org.apache.commons.math3.distribution.HypergeometricDistribution;
import org.apache.commons.math3.distribution.PascalDistribution;
import org.apache.commons.math3.distribution.PoissonDistribution;
import org.apache.commons.math3.distribution.TDistribution;
import org.apache.commons.math3.distribution.UniformIntegerDistribution;
import org.apache.commons.math3.distribution.WeibullDistribution;
import org.apache.commons.math3.distribution.ZipfDistribution;
import org.apache.commons.math3.exception.MathInternalError;
import org.apache.commons.math3.exception.NotANumberException;
import org.apache.commons.math3.exception.NotFiniteNumberException;
import org.apache.commons.math3.exception.NotStrictlyPositiveException;
import org.apache.commons.math3.exception.NumberIsTooLargeException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.util.MathArrays;

/* JADX INFO: loaded from: classes7.dex */
public class RandomDataGenerator implements RandomData, Serializable {
    private static final long serialVersionUID = -626730818244969716L;
    private RandomGenerator rand;
    private RandomGenerator secRand;

    public RandomDataGenerator() {
        this.rand = null;
        this.secRand = null;
    }

    public static long c(RandomGenerator randomGenerator, long j) {
        long j2;
        long j3;
        if (j <= 0) {
            throw new NotStrictlyPositiveException(Long.valueOf(j));
        }
        byte[] bArr = new byte[8];
        do {
            randomGenerator.nextBytes(bArr);
            long j4 = 0;
            for (int i = 0; i < 8; i++) {
                j4 = (j4 << 8) | (((long) bArr[i]) & 255);
            }
            j2 = j4 & Long.MAX_VALUE;
            j3 = j2 % j;
        } while ((j2 - j3) + (j - 1) < 0);
        return j3;
    }

    public final RandomGenerator a() {
        if (this.secRand == null) {
            RandomGenerator randomGeneratorB = RandomGeneratorFactory.b(new SecureRandom());
            this.secRand = randomGeneratorB;
            randomGeneratorB.setSeed(System.currentTimeMillis() + ((long) System.identityHashCode(this)));
        }
        return this.secRand;
    }

    public final void b() {
        this.rand = new Well19937c(System.currentTimeMillis() + ((long) System.identityHashCode(this)));
    }

    public RandomGenerator getRandomGenerator() {
        if (this.rand == null) {
            b();
        }
        return this.rand;
    }

    public double nextBeta(double d, double d2) {
        return new BetaDistribution(getRandomGenerator(), d, d2, 1.0E-9d).sample();
    }

    public int nextBinomial(int i, double d) {
        return new BinomialDistribution(getRandomGenerator(), i, d).sample();
    }

    public double nextCauchy(double d, double d2) {
        return new CauchyDistribution(getRandomGenerator(), d, d2, 1.0E-9d).sample();
    }

    public double nextChiSquare(double d) {
        return new ChiSquaredDistribution(getRandomGenerator(), d, 1.0E-9d).sample();
    }

    public double nextExponential(double d) {
        return new ExponentialDistribution(getRandomGenerator(), d, 1.0E-9d).sample();
    }

    public double nextF(double d, double d2) {
        return new FDistribution(getRandomGenerator(), d, d2, 1.0E-9d).sample();
    }

    public double nextGamma(double d, double d2) {
        return new GammaDistribution(getRandomGenerator(), d, d2, 1.0E-9d).sample();
    }

    public double nextGaussian(double d, double d2) {
        if (d2 > 0.0d) {
            return (d2 * getRandomGenerator().nextGaussian()) + d;
        }
        throw new NotStrictlyPositiveException(LocalizedFormats.STANDARD_DEVIATION, Double.valueOf(d2));
    }

    public String nextHexString(int i) {
        if (i <= 0) {
            throw new NotStrictlyPositiveException(LocalizedFormats.LENGTH, Integer.valueOf(i));
        }
        RandomGenerator randomGenerator = getRandomGenerator();
        StringBuilder sb = new StringBuilder();
        int i2 = (i / 2) + 1;
        byte[] bArr = new byte[i2];
        randomGenerator.nextBytes(bArr);
        for (int i3 = 0; i3 < i2; i3++) {
            String hexString = Integer.toHexString(bArr[i3] + 128);
            if (hexString.length() == 1) {
                hexString = "0" + hexString;
            }
            sb.append(hexString);
        }
        return sb.toString().substring(0, i);
    }

    public int nextHypergeometric(int i, int i2, int i3) {
        return new HypergeometricDistribution(getRandomGenerator(), i, i2, i3).sample();
    }

    public int nextInt(int i, int i2) {
        return new UniformIntegerDistribution(getRandomGenerator(), i, i2).sample();
    }

    public long nextLong(long j, long j2) {
        if (j >= j2) {
            throw new NumberIsTooLargeException(LocalizedFormats.LOWER_BOUND_NOT_BELOW_UPPER_BOUND, Long.valueOf(j), Long.valueOf(j2), false);
        }
        long j3 = (j2 - j) + 1;
        if (j3 > 0) {
            return j + (j3 < 2147483647L ? getRandomGenerator().nextInt((int) j3) : c(getRandomGenerator(), j3));
        }
        RandomGenerator randomGenerator = getRandomGenerator();
        while (true) {
            long jNextLong = randomGenerator.nextLong();
            if (jNextLong >= j && jNextLong <= j2) {
                return jNextLong;
            }
        }
    }

    public int nextPascal(int i, double d) {
        return new PascalDistribution(getRandomGenerator(), i, d).sample();
    }

    public int[] nextPermutation(int i, int i2) {
        if (i2 > i) {
            throw new NumberIsTooLargeException(LocalizedFormats.PERMUTATION_EXCEEDS_N, Integer.valueOf(i2), Integer.valueOf(i), true);
        }
        if (i2 <= 0) {
            throw new NotStrictlyPositiveException(LocalizedFormats.PERMUTATION_SIZE, Integer.valueOf(i2));
        }
        int[] iArrB = MathArrays.B(i);
        MathArrays.G(iArrB, getRandomGenerator());
        return MathArrays.n(iArrB, i2);
    }

    public long nextPoisson(double d) {
        return new PoissonDistribution(getRandomGenerator(), d, 1.0E-12d, PoissonDistribution.DEFAULT_MAX_ITERATIONS).sample();
    }

    public Object[] nextSample(Collection<?> collection, int i) {
        int size = collection.size();
        if (i > size) {
            throw new NumberIsTooLargeException(LocalizedFormats.SAMPLE_SIZE_EXCEEDS_COLLECTION_SIZE, Integer.valueOf(i), Integer.valueOf(size), true);
        }
        if (i <= 0) {
            throw new NotStrictlyPositiveException(LocalizedFormats.NUMBER_OF_SAMPLES, Integer.valueOf(i));
        }
        Object[] array = collection.toArray();
        int[] iArrNextPermutation = nextPermutation(size, i);
        Object[] objArr = new Object[i];
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = array[iArrNextPermutation[i2]];
        }
        return objArr;
    }

    public String nextSecureHexString(int i) {
        if (i <= 0) {
            throw new NotStrictlyPositiveException(LocalizedFormats.LENGTH, Integer.valueOf(i));
        }
        RandomGenerator randomGeneratorA = a();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
            messageDigest.reset();
            int i2 = i / 40;
            StringBuilder sb = new StringBuilder();
            int i3 = 1;
            while (true) {
                if (i3 >= i2 + 2) {
                    return sb.toString().substring(0, i);
                }
                byte[] bArr = new byte[40];
                randomGeneratorA.nextBytes(bArr);
                messageDigest.update(bArr);
                for (byte b : messageDigest.digest()) {
                    String hexString = Integer.toHexString(b + 128);
                    if (hexString.length() == 1) {
                        hexString = "0" + hexString;
                    }
                    sb.append(hexString);
                }
                i3++;
            }
        } catch (NoSuchAlgorithmException e) {
            throw new MathInternalError(e);
        }
    }

    public int nextSecureInt(int i, int i2) {
        return new UniformIntegerDistribution(a(), i, i2).sample();
    }

    public long nextSecureLong(long j, long j2) {
        if (j >= j2) {
            throw new NumberIsTooLargeException(LocalizedFormats.LOWER_BOUND_NOT_BELOW_UPPER_BOUND, Long.valueOf(j), Long.valueOf(j2), false);
        }
        RandomGenerator randomGeneratorA = a();
        long j3 = (j2 - j) + 1;
        if (j3 > 0) {
            return j + (j3 < 2147483647L ? randomGeneratorA.nextInt((int) j3) : c(randomGeneratorA, j3));
        }
        while (true) {
            long jNextLong = randomGeneratorA.nextLong();
            if (jNextLong >= j && jNextLong <= j2) {
                return jNextLong;
            }
        }
    }

    public double nextT(double d) {
        return new TDistribution(getRandomGenerator(), d, 1.0E-9d).sample();
    }

    public double nextUniform(double d, double d2) {
        return nextUniform(d, d2, false);
    }

    public double nextWeibull(double d, double d2) {
        return new WeibullDistribution(getRandomGenerator(), d, d2, 1.0E-9d).sample();
    }

    public int nextZipf(int i, double d) {
        return new ZipfDistribution(getRandomGenerator(), i, d).sample();
    }

    public void reSeed(long j) {
        getRandomGenerator().setSeed(j);
    }

    public void reSeedSecure() {
        a().setSeed(System.currentTimeMillis());
    }

    public void setSecureAlgorithm(String str, String str2) {
        this.secRand = RandomGeneratorFactory.b(SecureRandom.getInstance(str, str2));
    }

    public double nextUniform(double d, double d2, boolean z) {
        if (d >= d2) {
            throw new NumberIsTooLargeException(LocalizedFormats.LOWER_BOUND_NOT_BELOW_UPPER_BOUND, Double.valueOf(d), Double.valueOf(d2), false);
        }
        if (Double.isInfinite(d)) {
            throw new NotFiniteNumberException(LocalizedFormats.INFINITE_BOUND, Double.valueOf(d), new Object[0]);
        }
        if (Double.isInfinite(d2)) {
            throw new NotFiniteNumberException(LocalizedFormats.INFINITE_BOUND, Double.valueOf(d2), new Object[0]);
        }
        if (Double.isNaN(d) || Double.isNaN(d2)) {
            throw new NotANumberException();
        }
        RandomGenerator randomGenerator = getRandomGenerator();
        double dNextDouble = randomGenerator.nextDouble();
        while (!z && dNextDouble <= 0.0d) {
            dNextDouble = randomGenerator.nextDouble();
        }
        return (d2 * dNextDouble) + ((1.0d - dNextDouble) * d);
    }

    public void reSeed() {
        getRandomGenerator().setSeed(System.currentTimeMillis() + ((long) System.identityHashCode(this)));
    }

    public void reSeedSecure(long j) {
        a().setSeed(j);
    }

    public RandomDataGenerator(RandomGenerator randomGenerator) {
        this.secRand = null;
        this.rand = randomGenerator;
    }
}
