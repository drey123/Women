package org.apache.commons.math3.optim.univariate;

import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public class BrentOptimizer extends UnivariateOptimizer {
    public static final double b = (3.0d - FastMath.Y(5.0d)) * 0.5d;
    public static final double c = FastMath.e0(1.0d) * 2.0d;
}
