package org.apache.commons.math3.analysis.function;

import java.util.Arrays;
import org.apache.commons.math3.analysis.UnivariateFunction;

/* JADX INFO: loaded from: classes7.dex */
public class StepFunction implements UnivariateFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double[] f26987a;
    public final double[] b;

    @Override // org.apache.commons.math3.analysis.UnivariateFunction
    public double value(double d) {
        int iBinarySearch = Arrays.binarySearch(this.f26987a, d);
        if (iBinarySearch < -1) {
            return this.b[(-iBinarySearch) - 2];
        }
        return iBinarySearch >= 0 ? this.b[iBinarySearch] : this.b[0];
    }
}
