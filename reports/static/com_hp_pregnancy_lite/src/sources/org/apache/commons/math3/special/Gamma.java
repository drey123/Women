package org.apache.commons.math3.special;

import com.adapty.internal.utils.UtilsKt;
import org.apache.commons.math3.exception.MaxCountExceededException;
import org.apache.commons.math3.exception.NumberIsTooLargeException;
import org.apache.commons.math3.exception.NumberIsTooSmallException;
import org.apache.commons.math3.util.ContinuedFraction;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public class Gamma {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final double[] f27238a = {0.9999999999999971d, 57.15623566586292d, -59.59796035547549d, 14.136097974741746d, -0.4919138160976202d, 3.399464998481189E-5d, 4.652362892704858E-5d, -9.837447530487956E-5d, 1.580887032249125E-4d, -2.1026444172410488E-4d, 2.1743961811521265E-4d, -1.643181065367639E-4d, 8.441822398385275E-5d, -2.6190838401581408E-5d, 3.6899182659531625E-6d};
    public static final double b = FastMath.B(6.283185307179586d) * 0.5d;

    public static double a(double d) {
        if (d == FastMath.R(d) && d <= 0.0d) {
            return Double.NaN;
        }
        double dB = FastMath.b(d);
        if (dB > 20.0d) {
            double d2 = 4.7421875d + dB + 0.5d;
            double dC = c(dB) * (2.5066282746310007d / dB) * FastMath.M(d2, 0.5d + dB) * FastMath.t(-d2);
            return d > 0.0d ? dC : (-3.141592653589793d) / ((d * FastMath.V(3.141592653589793d * d)) * dC);
        }
        if (d >= 1.0d) {
            double d3 = 1.0d;
            while (d > 2.5d) {
                d -= 1.0d;
                d3 *= d;
            }
            return d3 / (b(d - 1.0d) + 1.0d);
        }
        double d4 = d;
        while (d < -0.5d) {
            d += 1.0d;
            d4 *= d;
        }
        return 1.0d / (d4 * (b(d) + 1.0d));
    }

    public static double b(double d) {
        if (d < -0.5d) {
            throw new NumberIsTooSmallException(Double.valueOf(d), Double.valueOf(-0.5d), true);
        }
        if (d > 1.5d) {
            throw new NumberIsTooLargeException(Double.valueOf(d), Double.valueOf(1.5d), true);
        }
        double d2 = d <= 0.5d ? d : (d - 0.5d) - 0.5d;
        if (d2 < 0.0d) {
            double d3 = ((((((((((((((((((((((((((((((6.247308301164655E-9d * d2) + 6.116095104481416E-9d) / ((((((((((((((((1.9575583661463974E-10d * d2) - 6.077618957228252E-8d) * d2) + 9.926418406727737E-7d) * d2) - 6.4304548177935305E-6d) * d2) - 8.514194324403149E-6d) * d2) + 4.939449793824468E-4d) * d2) + 0.026620534842894922d) * d2) + 0.203610414066807d) * d2) + 1.0d)) * d2) - 2.056338416977607E-7d) * d2) + 1.133027231981696E-6d) * d2) - 1.2504934821426706E-6d) * d2) - 2.013485478078824E-5d) * d2) + 1.280502823881162E-4d) * d2) - 2.1524167411495098E-4d) * d2) - 0.0011651675918590652d) * d2) + 0.0072189432466631d) * d2) - 0.009621971527876973d) * d2) - 0.04219773455554433d) * d2) + 0.16653861138229148d) * d2) - 0.04200263503409524d) * d2) - 0.6558780715202539d) * d2) - 0.42278433509846713d;
            return d > 0.5d ? (d2 * d3) / d : d * (d3 + 0.5d + 0.5d);
        }
        double d4 = ((((((((((((((((((((((((((((((((((((((((4.343529937408594E-15d * d2) - 1.2494415722763663E-13d) * d2) + 1.5728330277104463E-12d) * d2) + 4.686843322948848E-11d) * d2) + 6.820161668496171E-10d) * d2) + 6.8716741130671986E-9d) * d2) + 6.116095104481416E-9d) / ((((((((2.6923694661863613E-4d * d2) + 0.004956830093825887d) * d2) + 0.054642130860422966d) * d2) + 0.3056961078365221d) * d2) + 1.0d)) * d2) - 2.056338416977607E-7d) * d2) + 1.133027231981696E-6d) * d2) - 1.2504934821426706E-6d) * d2) - 2.013485478078824E-5d) * d2) + 1.280502823881162E-4d) * d2) - 2.1524167411495098E-4d) * d2) - 0.0011651675918590652d) * d2) + 0.0072189432466631d) * d2) - 0.009621971527876973d) * d2) - 0.04219773455554433d) * d2) + 0.16653861138229148d) * d2) - 0.04200263503409524d) * d2) - 0.6558780715202539d) * d2) + 0.5772156649015329d;
        return d > 0.5d ? (d2 / d) * ((d4 - 0.5d) - 0.5d) : d * d4;
    }

    public static double c(double d) {
        double d2 = 0.0d;
        for (int length = f27238a.length - 1; length > 0; length--) {
            d2 += f27238a[length] / (((double) length) + d);
        }
        return d2 + f27238a[0];
    }

    public static double d(double d) {
        if (Double.isNaN(d) || d <= 0.0d) {
            return Double.NaN;
        }
        if (d < 0.5d) {
            return e(d) - FastMath.B(d);
        }
        if (d <= 2.5d) {
            return e((d - 0.5d) - 0.5d);
        }
        if (d > 8.0d) {
            double d2 = 4.7421875d + d + 0.5d;
            return (((0.5d + d) * FastMath.B(d2)) - d2) + b + FastMath.B(c(d) / d);
        }
        int iX = (int) FastMath.x(d - 1.5d);
        double d3 = 1.0d;
        for (int i = 1; i <= iX; i++) {
            d3 *= d - ((double) i);
        }
        return e(d - ((double) (iX + 1))) + FastMath.B(d3);
    }

    public static double e(double d) {
        if (d < -0.5d) {
            throw new NumberIsTooSmallException(Double.valueOf(d), Double.valueOf(-0.5d), true);
        }
        if (d <= 1.5d) {
            return -FastMath.E(b(d));
        }
        throw new NumberIsTooLargeException(Double.valueOf(d), Double.valueOf(1.5d), true);
    }

    public static double f(double d, double d2) {
        return g(d, d2, 1.0E-14d, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
    }

    public static double g(double d, double d2, double d3, int i) {
        if (!Double.isNaN(d) && !Double.isNaN(d2)) {
            double d4 = 0.0d;
            if (d > 0.0d && d2 >= 0.0d) {
                if (d2 == 0.0d) {
                    return 0.0d;
                }
                if (d2 >= d + 1.0d) {
                    return 1.0d - h(d, d2, d3, i);
                }
                double d5 = 1.0d / d;
                double d6 = d5;
                while (FastMath.b(d5 / d6) > d3 && d4 < i && d6 < Double.POSITIVE_INFINITY) {
                    d4 += 1.0d;
                    d5 *= d2 / (d + d4);
                    d6 += d5;
                }
                if (d4 >= i) {
                    throw new MaxCountExceededException(Integer.valueOf(i));
                }
                if (Double.isInfinite(d6)) {
                    return 1.0d;
                }
                return FastMath.t(((-d2) + (FastMath.B(d2) * d)) - d(d)) * d6;
            }
        }
        return Double.NaN;
    }

    public static double h(final double d, double d2, double d3, int i) {
        if (Double.isNaN(d) || Double.isNaN(d2) || d <= 0.0d || d2 < 0.0d) {
            return Double.NaN;
        }
        if (d2 == 0.0d) {
            return 1.0d;
        }
        return d2 < d + 1.0d ? 1.0d - g(d, d2, d3, i) : (1.0d / new ContinuedFraction() { // from class: org.apache.commons.math3.special.Gamma.1
            @Override // org.apache.commons.math3.util.ContinuedFraction
            public double b(int i2, double d4) {
                return (((((double) i2) * 2.0d) + 1.0d) - d) + d4;
            }

            @Override // org.apache.commons.math3.util.ContinuedFraction
            public double c(int i2, double d4) {
                double d5 = i2;
                return d5 * (d - d5);
            }
        }.a(d2, d3, i)) * FastMath.t(((-d2) + (FastMath.B(d2) * d)) - d(d));
    }
}
