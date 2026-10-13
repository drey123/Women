package org.apache.commons.math3.analysis.solvers;

import org.apache.commons.math3.analysis.UnivariateFunction;
import org.apache.commons.math3.exception.ConvergenceException;
import org.apache.commons.math3.exception.MathInternalError;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BaseSecantSolver extends AbstractUnivariateSolver implements BracketedUnivariateSolver<UnivariateFunction> {
    public AllowedSolution i;
    public final Method j;

    /* JADX INFO: renamed from: org.apache.commons.math3.analysis.solvers.BaseSecantSolver$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27019a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[AllowedSolution.values().length];
            b = iArr;
            try {
                iArr[AllowedSolution.ANY_SIDE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[AllowedSolution.LEFT_SIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[AllowedSolution.RIGHT_SIDE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[AllowedSolution.BELOW_SIDE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                b[AllowedSolution.ABOVE_SIDE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr2 = new int[Method.values().length];
            f27019a = iArr2;
            try {
                iArr2[Method.ILLINOIS.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f27019a[Method.PEGASUS.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f27019a[Method.REGULA_FALSI.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public enum Method {
        REGULA_FALSI,
        ILLINOIS,
        PEGASUS
    }

    @Override // org.apache.commons.math3.analysis.solvers.BaseAbstractUnivariateSolver
    public final double c() {
        double dG = g();
        double dF = f();
        double dB = b(dG);
        double dB2 = b(dF);
        double d = 0.0d;
        if (dB == 0.0d) {
            return dG;
        }
        if (dB2 == 0.0d) {
            return dF;
        }
        o(dG, dF);
        double dE = e();
        double d2 = d();
        double dH = h();
        boolean z = false;
        while (true) {
            double d3 = dG;
            double d4 = dF - (((dF - dG) * dB2) / (dB2 - dB));
            double dB3 = b(d4);
            if (dB3 == d) {
                return d4;
            }
            if (dB2 * dB3 < d) {
                d3 = dF;
                z = !z;
                dB = dB2;
            } else {
                int i = AnonymousClass1.f27019a[this.j.ordinal()];
                if (i == 1) {
                    dB *= 0.5d;
                } else if (i == 2) {
                    dB *= dB2 / (dB2 + dB3);
                } else {
                    if (i != 3) {
                        throw new MathInternalError();
                    }
                    if (d4 == dF) {
                        throw new ConvergenceException();
                    }
                }
            }
            if (FastMath.b(dB3) <= dE) {
                int i2 = AnonymousClass1.b[this.i.ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 != 4) {
                                if (i2 != 5) {
                                    throw new MathInternalError();
                                }
                                if (dB3 >= d) {
                                    return d4;
                                }
                            } else if (dB3 <= 0.0d) {
                                return d4;
                            }
                        } else if (!z) {
                            return d4;
                        }
                    } else if (z) {
                    }
                }
                return d4;
            }
            double d5 = dB;
            if (FastMath.b(d4 - d3) < FastMath.F(dH * FastMath.b(d4), d2)) {
                int i3 = AnonymousClass1.b[this.i.ordinal()];
                if (i3 == 1) {
                    return d4;
                }
                if (i3 == 2) {
                    return z ? d4 : d3;
                }
                if (i3 == 3) {
                    return z ? d3 : d4;
                }
                if (i3 == 4) {
                    return dB3 <= 0.0d ? d4 : d3;
                }
                if (i3 == 5) {
                    return dB3 >= d ? d4 : d3;
                }
                throw new MathInternalError();
            }
            dF = d4;
            dB2 = dB3;
            dG = d3;
            dB = d5;
            d = 0.0d;
        }
    }

    @Override // org.apache.commons.math3.analysis.solvers.BaseAbstractUnivariateSolver
    public double n(int i, UnivariateFunction univariateFunction, double d, double d2, double d3) {
        return r(i, univariateFunction, d, d2, d3, AllowedSolution.ANY_SIDE);
    }

    public double r(int i, UnivariateFunction univariateFunction, double d, double d2, double d3, AllowedSolution allowedSolution) {
        this.i = allowedSolution;
        return super.n(i, univariateFunction, d, d2, d3);
    }
}
