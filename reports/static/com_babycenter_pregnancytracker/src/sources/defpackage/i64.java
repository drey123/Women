package defpackage;

import kotlin.jvm.internal.LongCompanionObject;
import org.apache.commons.math3.exception.ConvergenceException;
import org.apache.commons.math3.exception.MaxCountExceededException;
import org.apache.commons.math3.exception.NumberIsTooLargeException;
import org.apache.commons.math3.exception.NumberIsTooSmallException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i64 {
    static {
        ir3.b(6.283185307179586d, null);
    }

    public static double a() {
        double d;
        double d2;
        if (Double.isNaN(0.5d)) {
            return Double.NaN;
        }
        if (-0.5d < -0.5d) {
            throw new NumberIsTooSmallException(Double.valueOf(-0.5d));
        }
        if (-0.5d > 1.5d) {
            throw new NumberIsTooLargeException(Double.valueOf(-0.5d));
        }
        if (-0.5d < -0.5d) {
            throw new NumberIsTooSmallException(Double.valueOf(-0.5d));
        }
        if (-0.5d > 1.5d) {
            throw new NumberIsTooLargeException(Double.valueOf(-0.5d));
        }
        double d3 = -0.5d <= 0.5d ? -0.5d : ((-0.5d) - 0.5d) - 0.5d;
        if (d3 < 0.0d) {
            double d4 = ((((((((((((((((((((((((((((((6.247308301164655E-9d * d3) + 6.116095104481416E-9d) / ((((((((((((((((1.9575583661463974E-10d * d3) - 6.077618957228252E-8d) * d3) + 9.926418406727737E-7d) * d3) - 6.4304548177935305E-6d) * d3) - 8.514194324403149E-6d) * d3) + 4.939449793824468E-4d) * d3) + 0.026620534842894922d) * d3) + 0.203610414066807d) * d3) + 1.0d)) * d3) - 2.056338416977607E-7d) * d3) + 1.133027231981696E-6d) * d3) - 1.2504934821426706E-6d) * d3) - 2.013485478078824E-5d) * d3) + 1.280502823881162E-4d) * d3) - 2.1524167411495098E-4d) * d3) - 0.0011651675918590652d) * d3) + 0.0072189432466631d) * d3) - 0.009621971527876973d) * d3) - 0.04219773455554433d) * d3) + 0.16653861138229148d) * d3) - 0.04200263503409524d) * d3) - 0.6558780715202539d) * d3) - 0.42278433509846713d;
            d = -0.5d > 0.5d ? (d3 * d4) / (-0.5d) : (d4 + 0.5d + 0.5d) * (-0.5d);
        } else {
            double d5 = ((((((((((((((((((((((((((((((((((((((((4.343529937408594E-15d * d3) - 1.2494415722763663E-13d) * d3) + 1.5728330277104463E-12d) * d3) + 4.686843322948848E-11d) * d3) + 6.820161668496171E-10d) * d3) + 6.8716741130671986E-9d) * d3) + 6.116095104481416E-9d) / ((((((((2.6923694661863613E-4d * d3) + 0.004956830093825887d) * d3) + 0.054642130860422966d) * d3) + 0.3056961078365221d) * d3) + 1.0d)) * d3) - 2.056338416977607E-7d) * d3) + 1.133027231981696E-6d) * d3) - 1.2504934821426706E-6d) * d3) - 2.013485478078824E-5d) * d3) + 1.280502823881162E-4d) * d3) - 2.1524167411495098E-4d) * d3) - 0.0011651675918590652d) * d3) + 0.0072189432466631d) * d3) - 0.009621971527876973d) * d3) - 0.04219773455554433d) * d3) + 0.16653861138229148d) * d3) - 0.04200263503409524d) * d3) - 0.6558780715202539d) * d3) + 0.5772156649015329d;
            d = -0.5d > 0.5d ? (d3 / (-0.5d)) * ((d5 - 0.5d) - 0.5d) : (-0.5d) * d5;
        }
        double[][] dArr = ir3.a;
        if (d == -1.0d) {
            d2 = Double.NEGATIVE_INFINITY;
        } else if (d == Double.POSITIVE_INFINITY) {
            d2 = Double.POSITIVE_INFINITY;
        } else if (d > 1.0E-6d || d < -1.0E-6d) {
            double d6 = d + 1.0d;
            double d7 = -((d6 - 1.0d) - d);
            double[] dArr2 = new double[2];
            double dB = ir3.b(d6, dArr2);
            if (Double.isInfinite(dB)) {
                d2 = dB;
            } else {
                double d8 = d7 / d6;
                d2 = (((0.5d * d8) + 1.0d) * d8) + dArr2[1] + dArr2[0];
            }
        } else {
            d2 = ((((0.3333333333333333d * d) - 0.5d) * d) + 1.0d) * d;
        }
        return -d2;
    }

    public static double b(double d) {
        double dA = Double.NaN;
        if (!Double.isNaN(0.5d) && !Double.isNaN(d)) {
            double d2 = 0.0d;
            if (d >= 0.0d) {
                if (d == 0.0d) {
                    return 0.0d;
                }
                double d3 = 2.0d;
                if (d < 1.5d) {
                    double d4 = 2.0d;
                    while (true) {
                        double[][] dArr = ir3.a;
                        if (Double.longBitsToDouble(Double.doubleToRawLongBits(d3 / d4) & LongCompanionObject.MAX_VALUE) <= 1.0E-15d || d2 >= 10000.0d || d4 >= Double.POSITIVE_INFINITY) {
                            break;
                        }
                        d2 += 1.0d;
                        d3 *= d / (0.5d + d2);
                        d4 += d3;
                    }
                    if (d2 >= 10000.0d) {
                        throw new MaxCountExceededException(qi5.MAX_COUNT_EXCEEDED, 10000, new Object[0]);
                    }
                    if (Double.isInfinite(d4)) {
                        return 1.0d;
                    }
                    return ir3.a(((ir3.b(d, null) * 0.5d) + (-d)) - a()) * d4;
                }
                if (!Double.isNaN(0.5d) && !Double.isNaN(d) && d >= 0.0d) {
                    if (d == 0.0d) {
                        dA = 1.0d;
                    } else if (d < 1.5d) {
                        dA = 1.0d - b(d);
                    } else {
                        double d5 = 0.5d + d;
                        if (il7.a(d5)) {
                            d5 = 1.0E-50d;
                        }
                        double d6 = 0.0d;
                        int i = 1;
                        double d7 = d5;
                        while (i < 10000) {
                            double d8 = i;
                            double d9 = (((d8 * 2.0d) + 1.0d) - 0.5d) + d;
                            double d10 = (0.5d - d8) * d8;
                            double d11 = (d6 * d10) + d9;
                            if (il7.a(d11)) {
                                d11 = 1.0E-50d;
                            }
                            double d12 = (d10 / d5) + d9;
                            d5 = il7.a(d12) ? 1.0E-50d : d12;
                            d6 = 1.0d / d11;
                            double d13 = d5 * d6;
                            d7 *= d13;
                            if (Double.isInfinite(d7)) {
                                throw new ConvergenceException(qi5.CONTINUED_FRACTION_INFINITY_DIVERGENCE, Double.valueOf(d));
                            }
                            if (Double.isNaN(d7)) {
                                throw new ConvergenceException(qi5.CONTINUED_FRACTION_NAN_DIVERGENCE, Double.valueOf(d));
                            }
                            double[][] dArr2 = ir3.a;
                            if (Double.longBitsToDouble(Double.doubleToRawLongBits(d13 - 1.0d) & LongCompanionObject.MAX_VALUE) < 1.0E-15d) {
                                break;
                            }
                            i++;
                        }
                        if (i >= 10000) {
                            throw new MaxCountExceededException(qi5.NON_CONVERGENT_CONTINUED_FRACTION, 10000, Double.valueOf(d));
                        }
                        dA = ir3.a(((ir3.b(d, null) * 0.5d) + (-d)) - a()) * (1.0d / d7);
                    }
                }
                return 1.0d - dA;
            }
        }
        return Double.NaN;
    }
}
