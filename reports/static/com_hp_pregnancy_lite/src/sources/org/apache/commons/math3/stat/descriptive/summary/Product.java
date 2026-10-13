package org.apache.commons.math3.stat.descriptive.summary;

import java.io.Serializable;
import org.apache.commons.math3.stat.descriptive.AbstractStorelessUnivariateStatistic;
import org.apache.commons.math3.stat.descriptive.WeightedEvaluation;
import org.apache.commons.math3.util.FastMath;
import org.apache.commons.math3.util.MathUtils;

/* JADX INFO: loaded from: classes7.dex */
public class Product extends AbstractStorelessUnivariateStatistic implements Serializable, WeightedEvaluation {
    private static final long serialVersionUID = 2824226005990582538L;
    private long n;
    private double value;

    public Product() {
        this.n = 0L;
        this.value = 1.0d;
    }

    @Override // org.apache.commons.math3.stat.descriptive.AbstractStorelessUnivariateStatistic, org.apache.commons.math3.stat.descriptive.StorelessUnivariateStatistic
    public void clear() {
        this.value = 1.0d;
        this.n = 0L;
    }

    @Override // org.apache.commons.math3.stat.descriptive.AbstractStorelessUnivariateStatistic, org.apache.commons.math3.stat.descriptive.AbstractUnivariateStatistic, org.apache.commons.math3.stat.descriptive.UnivariateStatistic, org.apache.commons.math3.util.MathArrays.Function
    public double evaluate(double[] dArr, int i, int i2) {
        if (!test(dArr, i, i2, true)) {
            return Double.NaN;
        }
        double d = 1.0d;
        for (int i3 = i; i3 < i + i2; i3++) {
            d *= dArr[i3];
        }
        return d;
    }

    @Override // org.apache.commons.math3.stat.descriptive.StorelessUnivariateStatistic
    public long getN() {
        return this.n;
    }

    @Override // org.apache.commons.math3.stat.descriptive.AbstractStorelessUnivariateStatistic, org.apache.commons.math3.stat.descriptive.StorelessUnivariateStatistic
    public double getResult() {
        return this.value;
    }

    @Override // org.apache.commons.math3.stat.descriptive.AbstractStorelessUnivariateStatistic, org.apache.commons.math3.stat.descriptive.StorelessUnivariateStatistic
    public void increment(double d) {
        this.value *= d;
        this.n++;
    }

    @Override // org.apache.commons.math3.stat.descriptive.AbstractStorelessUnivariateStatistic, org.apache.commons.math3.stat.descriptive.UnivariateStatistic, org.apache.commons.math3.stat.descriptive.StorelessUnivariateStatistic
    public Product copy() {
        Product product = new Product();
        copy(this, product);
        return product;
    }

    public double evaluate(double[] dArr, double[] dArr2, int i, int i2) {
        if (!test(dArr, dArr2, i, i2, true)) {
            return Double.NaN;
        }
        double dM = 1.0d;
        for (int i3 = i; i3 < i + i2; i3++) {
            dM *= FastMath.M(dArr[i3], dArr2[i3]);
        }
        return dM;
    }

    public Product(Product product) {
        copy(product, this);
    }

    public static void copy(Product product, Product product2) {
        MathUtils.b(product);
        MathUtils.b(product2);
        product2.setData(product.getDataRef());
        product2.n = product.n;
        product2.value = product.value;
    }

    public double evaluate(double[] dArr, double[] dArr2) {
        return evaluate(dArr, dArr2, 0, dArr.length);
    }
}
