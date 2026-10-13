package org.apache.commons.math3.analysis.interpolation;

import java.io.Serializable;
import org.apache.commons.math3.analysis.polynomials.PolynomialFunctionLagrangeForm;

/* JADX INFO: loaded from: classes7.dex */
public class NevilleInterpolator implements UnivariateInterpolator, Serializable {
    static final long serialVersionUID = 3003707660147873733L;

    @Override // org.apache.commons.math3.analysis.interpolation.UnivariateInterpolator
    public PolynomialFunctionLagrangeForm interpolate(double[] dArr, double[] dArr2) {
        return new PolynomialFunctionLagrangeForm(dArr, dArr2);
    }
}
