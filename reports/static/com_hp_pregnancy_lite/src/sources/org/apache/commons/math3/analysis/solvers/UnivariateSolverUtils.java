package org.apache.commons.math3.analysis.solvers;

import com.adapty.internal.utils.UtilsKt;
import org.apache.commons.math3.analysis.UnivariateFunction;
import org.apache.commons.math3.exception.NoBracketingException;
import org.apache.commons.math3.exception.NullArgumentException;
import org.apache.commons.math3.exception.NumberIsTooLargeException;
import org.apache.commons.math3.exception.util.LocalizedFormats;

/* JADX INFO: loaded from: classes7.dex */
public class UnivariateSolverUtils {
    public static boolean a(UnivariateFunction univariateFunction, double d, double d2) {
        if (univariateFunction == null) {
            throw new NullArgumentException(LocalizedFormats.FUNCTION, new Object[0]);
        }
        double dValue = univariateFunction.value(d);
        double dValue2 = univariateFunction.value(d2);
        return (dValue >= 0.0d && dValue2 <= 0.0d) || (dValue <= 0.0d && dValue2 >= 0.0d);
    }

    public static boolean b(double d, double d2, double d3) {
        return d < d2 && d2 < d3;
    }

    public static double c(double d, double d2) {
        return (d + d2) * 0.5d;
    }

    public static double d(UnivariateFunction univariateFunction, double d, double d2, double d3) {
        if (univariateFunction != null) {
            return new BrentSolver(d3).a(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, univariateFunction, d, d2);
        }
        throw new NullArgumentException(LocalizedFormats.FUNCTION, new Object[0]);
    }

    public static void e(UnivariateFunction univariateFunction, double d, double d2) {
        if (univariateFunction == null) {
            throw new NullArgumentException(LocalizedFormats.FUNCTION, new Object[0]);
        }
        f(d, d2);
        if (!a(univariateFunction, d, d2)) {
            throw new NoBracketingException(d, d2, univariateFunction.value(d), univariateFunction.value(d2));
        }
    }

    public static void f(double d, double d2) {
        if (d >= d2) {
            throw new NumberIsTooLargeException(LocalizedFormats.ENDPOINTS_NOT_AN_INTERVAL, Double.valueOf(d), Double.valueOf(d2), false);
        }
    }

    public static void g(double d, double d2, double d3) {
        f(d, d2);
        f(d2, d3);
    }
}
