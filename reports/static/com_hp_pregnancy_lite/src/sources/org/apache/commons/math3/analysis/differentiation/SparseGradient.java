package org.apache.commons.math3.analysis.differentiation;

import java.io.Serializable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.apache.commons.math3.Field;
import org.apache.commons.math3.RealFieldElement;
import org.apache.commons.math3.util.FastMath;
import org.apache.commons.math3.util.MathArrays;
import org.apache.commons.math3.util.MathUtils;
import org.apache.commons.math3.util.Precision;

/* JADX INFO: loaded from: classes7.dex */
public class SparseGradient implements RealFieldElement<SparseGradient>, Serializable {
    private static final long serialVersionUID = 20131025;
    private final Map<Integer, Double> derivatives;
    private double value;

    public SparseGradient(double d, Map map) {
        this.value = d;
        HashMap map2 = new HashMap();
        this.derivatives = map2;
        if (map != null) {
            map2.putAll(map);
        }
    }

    public static SparseGradient createConstant(double d) {
        return new SparseGradient(d, Collections.emptyMap());
    }

    public static SparseGradient createVariable(int i, double d) {
        return new SparseGradient(d, Collections.singletonMap(Integer.valueOf(i), Double.valueOf(1.0d)));
    }

    public void addInPlace(SparseGradient sparseGradient) {
        this.value += sparseGradient.value;
        for (Map.Entry<Integer, Double> entry : sparseGradient.derivatives.entrySet()) {
            Integer key = entry.getKey();
            key.intValue();
            Double d = this.derivatives.get(key);
            if (d == null) {
                this.derivatives.put(key, entry.getValue());
            } else {
                this.derivatives.put(key, Double.valueOf(d.doubleValue() + entry.getValue().doubleValue()));
            }
        }
    }

    public SparseGradient compose(double d, double d2) {
        return new SparseGradient(d, d2, this.derivatives);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SparseGradient)) {
            return false;
        }
        SparseGradient sparseGradient = (SparseGradient) obj;
        if (!Precision.d(this.value, sparseGradient.value, 1) || this.derivatives.size() != sparseGradient.derivatives.size()) {
            return false;
        }
        for (Map.Entry<Integer, Double> entry : this.derivatives.entrySet()) {
            if (!sparseGradient.derivatives.containsKey(entry.getKey()) || !Precision.d(entry.getValue().doubleValue(), sparseGradient.derivatives.get(entry.getKey()).doubleValue(), 1)) {
                return false;
            }
        }
        return true;
    }

    public double getDerivative(int i) {
        Double d = this.derivatives.get(Integer.valueOf(i));
        if (d == null) {
            return 0.0d;
        }
        return d.doubleValue();
    }

    @Override // org.apache.commons.math3.FieldElement
    public Field<SparseGradient> getField() {
        return new Field<SparseGradient>() { // from class: org.apache.commons.math3.analysis.differentiation.SparseGradient.1
            @Override // org.apache.commons.math3.Field
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SparseGradient getOne() {
                return SparseGradient.createConstant(1.0d);
            }

            @Override // org.apache.commons.math3.Field
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SparseGradient getZero() {
                return SparseGradient.createConstant(0.0d);
            }

            @Override // org.apache.commons.math3.Field
            public Class getRuntimeClass() {
                return SparseGradient.class;
            }
        };
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public double getReal() {
        return this.value;
    }

    public double getValue() {
        return this.value;
    }

    public int hashCode() {
        return (MathUtils.f(this.value) * 809) + 743 + (this.derivatives.hashCode() * 167);
    }

    public SparseGradient log10() {
        return new SparseGradient(FastMath.D(this.value), 1.0d / (FastMath.B(10.0d) * this.value), this.derivatives);
    }

    public void multiplyInPlace(SparseGradient sparseGradient) {
        for (Map.Entry<Integer, Double> entry : this.derivatives.entrySet()) {
            this.derivatives.put(entry.getKey(), Double.valueOf(sparseGradient.value * entry.getValue().doubleValue()));
        }
        for (Map.Entry<Integer, Double> entry2 : sparseGradient.derivatives.entrySet()) {
            Integer key = entry2.getKey();
            key.intValue();
            Double d = this.derivatives.get(key);
            if (d == null) {
                this.derivatives.put(key, Double.valueOf(this.value * entry2.getValue().doubleValue()));
            } else {
                this.derivatives.put(key, Double.valueOf(d.doubleValue() + (this.value * entry2.getValue().doubleValue())));
            }
        }
        this.value *= sparseGradient.value;
    }

    public int numVars() {
        return this.derivatives.size();
    }

    public long round() {
        return FastMath.S(this.value);
    }

    public double taylor(double... dArr) {
        double derivative = this.value;
        for (int i = 0; i < dArr.length; i++) {
            derivative += dArr[i] * getDerivative(i);
        }
        return derivative;
    }

    public SparseGradient toDegrees() {
        return new SparseGradient(FastMath.c0(this.value), FastMath.c0(1.0d), this.derivatives);
    }

    public SparseGradient toRadians() {
        return new SparseGradient(FastMath.d0(this.value), FastMath.d0(1.0d), this.derivatives);
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public SparseGradient abs() {
        return Double.doubleToLongBits(this.value) < 0 ? negate() : this;
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public SparseGradient acos() {
        double dE = FastMath.e(this.value);
        double d = this.value;
        return new SparseGradient(dE, (-1.0d) / FastMath.Y(1.0d - (d * d)), this.derivatives);
    }

    public SparseGradient acosh() {
        double dF = FastMath.f(this.value);
        double d = this.value;
        return new SparseGradient(dF, 1.0d / FastMath.Y((d * d) - 1.0d), this.derivatives);
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public SparseGradient asin() {
        double dG = FastMath.g(this.value);
        double d = this.value;
        return new SparseGradient(dG, 1.0d / FastMath.Y(1.0d - (d * d)), this.derivatives);
    }

    public SparseGradient asinh() {
        double dH = FastMath.h(this.value);
        double d = this.value;
        return new SparseGradient(dH, 1.0d / FastMath.Y((d * d) + 1.0d), this.derivatives);
    }

    public SparseGradient atan() {
        double dI = FastMath.i(this.value);
        double d = this.value;
        return new SparseGradient(dI, 1.0d / ((d * d) + 1.0d), this.derivatives);
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public SparseGradient atan2(SparseGradient sparseGradient) {
        SparseGradient sparseGradientAdd;
        SparseGradient sparseGradientSqrt = multiply(this).add(sparseGradient.multiply(sparseGradient)).sqrt();
        if (sparseGradient.value >= 0.0d) {
            sparseGradientAdd = divide(sparseGradientSqrt.add(sparseGradient)).atan().multiply(2);
        } else {
            SparseGradient sparseGradientMultiply = divide(sparseGradientSqrt.subtract(sparseGradient)).atan().multiply(-2);
            sparseGradientAdd = sparseGradientMultiply.add(sparseGradientMultiply.value <= 0.0d ? -3.141592653589793d : 3.141592653589793d);
        }
        sparseGradientAdd.value = FastMath.k(this.value, sparseGradient.value);
        return sparseGradientAdd;
    }

    public SparseGradient atanh() {
        double dL = FastMath.l(this.value);
        double d = this.value;
        return new SparseGradient(dL, 1.0d / (1.0d - (d * d)), this.derivatives);
    }

    public SparseGradient cbrt() {
        double dM = FastMath.m(this.value);
        return new SparseGradient(dM, 1.0d / ((3.0d * dM) * dM), this.derivatives);
    }

    public SparseGradient ceil() {
        return createConstant(FastMath.n(this.value));
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public SparseGradient cos() {
        return new SparseGradient(FastMath.p(this.value), -FastMath.V(this.value), this.derivatives);
    }

    public SparseGradient cosh() {
        return new SparseGradient(FastMath.r(this.value), FastMath.X(this.value), this.derivatives);
    }

    public SparseGradient exp() {
        double dT = FastMath.t(this.value);
        return new SparseGradient(dT, dT, this.derivatives);
    }

    public SparseGradient expm1() {
        return new SparseGradient(FastMath.v(this.value), FastMath.t(this.value), this.derivatives);
    }

    public SparseGradient floor() {
        return createConstant(FastMath.x(this.value));
    }

    public SparseGradient hypot(SparseGradient sparseGradient) {
        if (Double.isInfinite(this.value) || Double.isInfinite(sparseGradient.value)) {
            return createConstant(Double.POSITIVE_INFINITY);
        }
        if (Double.isNaN(this.value) || Double.isNaN(sparseGradient.value)) {
            return createConstant(Double.NaN);
        }
        int iY = FastMath.y(this.value);
        int iY2 = FastMath.y(sparseGradient.value);
        if (iY > iY2 + 27) {
            return abs();
        }
        if (iY2 > iY + 27) {
            return sparseGradient.abs();
        }
        int i = (iY + iY2) / 2;
        int i2 = -i;
        SparseGradient sparseGradientScalb = scalb(i2);
        SparseGradient sparseGradientScalb2 = sparseGradient.scalb(i2);
        return sparseGradientScalb.multiply(sparseGradientScalb).add(sparseGradientScalb2.multiply(sparseGradientScalb2)).sqrt().scalb(i);
    }

    public SparseGradient log() {
        return new SparseGradient(FastMath.B(this.value), 1.0d / this.value, this.derivatives);
    }

    public SparseGradient log1p() {
        return new SparseGradient(FastMath.E(this.value), 1.0d / (this.value + 1.0d), this.derivatives);
    }

    @Override // org.apache.commons.math3.FieldElement
    public SparseGradient negate() {
        return new SparseGradient(-this.value, -1.0d, this.derivatives);
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public SparseGradient reciprocal() {
        double d = this.value;
        return new SparseGradient(1.0d / d, (-1.0d) / (d * d), this.derivatives);
    }

    public SparseGradient rint() {
        return createConstant(FastMath.R(this.value));
    }

    public SparseGradient rootN(int i) {
        if (i == 2) {
            return sqrt();
        }
        if (i == 3) {
            return cbrt();
        }
        double d = i;
        double dM = FastMath.M(this.value, 1.0d / d);
        return new SparseGradient(dM, 1.0d / (d * FastMath.N(dM, i - 1)), this.derivatives);
    }

    public SparseGradient scalb(int i) {
        SparseGradient sparseGradient = new SparseGradient(FastMath.T(this.value, i), Collections.emptyMap());
        for (Map.Entry<Integer, Double> entry : this.derivatives.entrySet()) {
            sparseGradient.derivatives.put(entry.getKey(), Double.valueOf(FastMath.T(entry.getValue().doubleValue(), i)));
        }
        return sparseGradient;
    }

    public SparseGradient signum() {
        return createConstant(FastMath.U(this.value));
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public SparseGradient sin() {
        return new SparseGradient(FastMath.V(this.value), FastMath.p(this.value), this.derivatives);
    }

    public SparseGradient sinh() {
        return new SparseGradient(FastMath.X(this.value), FastMath.r(this.value), this.derivatives);
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public SparseGradient sqrt() {
        double dY = FastMath.Y(this.value);
        return new SparseGradient(dY, 0.5d / dY, this.derivatives);
    }

    public SparseGradient tan() {
        double dZ = FastMath.Z(this.value);
        return new SparseGradient(dZ, (dZ * dZ) + 1.0d, this.derivatives);
    }

    public SparseGradient tanh() {
        double dB0 = FastMath.b0(this.value);
        return new SparseGradient(dB0, 1.0d - (dB0 * dB0), this.derivatives);
    }

    @Override // org.apache.commons.math3.FieldElement
    public SparseGradient add(SparseGradient sparseGradient) {
        SparseGradient sparseGradient2 = new SparseGradient(this.value + sparseGradient.value, this.derivatives);
        for (Map.Entry<Integer, Double> entry : sparseGradient.derivatives.entrySet()) {
            Integer key = entry.getKey();
            key.intValue();
            Double d = sparseGradient2.derivatives.get(key);
            if (d == null) {
                sparseGradient2.derivatives.put(key, entry.getValue());
            } else {
                sparseGradient2.derivatives.put(key, Double.valueOf(d.doubleValue() + entry.getValue().doubleValue()));
            }
        }
        return sparseGradient2;
    }

    public SparseGradient copySign(SparseGradient sparseGradient) {
        long jDoubleToLongBits = Double.doubleToLongBits(this.value);
        long jDoubleToLongBits2 = Double.doubleToLongBits(sparseGradient.value);
        return ((jDoubleToLongBits < 0 || jDoubleToLongBits2 < 0) && (jDoubleToLongBits >= 0 || jDoubleToLongBits2 >= 0)) ? negate() : this;
    }

    @Override // org.apache.commons.math3.FieldElement
    public SparseGradient divide(SparseGradient sparseGradient) {
        SparseGradient sparseGradient2 = new SparseGradient(this.value / sparseGradient.value, Collections.emptyMap());
        for (Map.Entry<Integer, Double> entry : this.derivatives.entrySet()) {
            sparseGradient2.derivatives.put(entry.getKey(), Double.valueOf(entry.getValue().doubleValue() / sparseGradient.value));
        }
        for (Map.Entry<Integer, Double> entry2 : sparseGradient.derivatives.entrySet()) {
            Integer key = entry2.getKey();
            key.intValue();
            Double d = sparseGradient2.derivatives.get(key);
            if (d == null) {
                sparseGradient2.derivatives.put(key, Double.valueOf(((-sparseGradient2.value) / sparseGradient.value) * entry2.getValue().doubleValue()));
            } else {
                sparseGradient2.derivatives.put(key, Double.valueOf(d.doubleValue() - ((sparseGradient2.value / sparseGradient.value) * entry2.getValue().doubleValue())));
            }
        }
        return sparseGradient2;
    }

    public SparseGradient remainder(double d) {
        return new SparseGradient(FastMath.a(this.value, d), this.derivatives);
    }

    @Override // org.apache.commons.math3.FieldElement
    public SparseGradient subtract(SparseGradient sparseGradient) {
        SparseGradient sparseGradient2 = new SparseGradient(this.value - sparseGradient.value, this.derivatives);
        for (Map.Entry<Integer, Double> entry : sparseGradient.derivatives.entrySet()) {
            Integer key = entry.getKey();
            key.intValue();
            Double d = sparseGradient2.derivatives.get(key);
            if (d == null) {
                sparseGradient2.derivatives.put(key, Double.valueOf(-entry.getValue().doubleValue()));
            } else {
                sparseGradient2.derivatives.put(key, Double.valueOf(d.doubleValue() - entry.getValue().doubleValue()));
            }
        }
        return sparseGradient2;
    }

    @Override // org.apache.commons.math3.FieldElement
    public SparseGradient multiply(SparseGradient sparseGradient) {
        SparseGradient sparseGradient2 = new SparseGradient(this.value * sparseGradient.value, Collections.emptyMap());
        for (Map.Entry<Integer, Double> entry : this.derivatives.entrySet()) {
            sparseGradient2.derivatives.put(entry.getKey(), Double.valueOf(sparseGradient.value * entry.getValue().doubleValue()));
        }
        for (Map.Entry<Integer, Double> entry2 : sparseGradient.derivatives.entrySet()) {
            Integer key = entry2.getKey();
            key.intValue();
            Double d = sparseGradient2.derivatives.get(key);
            if (d == null) {
                sparseGradient2.derivatives.put(key, Double.valueOf(this.value * entry2.getValue().doubleValue()));
            } else {
                sparseGradient2.derivatives.put(key, Double.valueOf(d.doubleValue() + (this.value * entry2.getValue().doubleValue())));
            }
        }
        return sparseGradient2;
    }

    public SparseGradient pow(double d) {
        return new SparseGradient(FastMath.M(this.value, d), FastMath.M(this.value, d - 1.0d) * d, this.derivatives);
    }

    public SparseGradient remainder(SparseGradient sparseGradient) {
        return subtract(sparseGradient.multiply(FastMath.R((this.value - FastMath.a(this.value, sparseGradient.value)) / sparseGradient.value)));
    }

    public SparseGradient(double d, double d2, Map map) {
        this.value = d;
        this.derivatives = new HashMap();
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                this.derivatives.put((Integer) entry.getKey(), Double.valueOf(((Double) entry.getValue()).doubleValue() * d2));
            }
        }
    }

    public SparseGradient pow(int i) {
        if (i == 0) {
            return (SparseGradient) getField().getOne();
        }
        double dN = FastMath.N(this.value, i - 1);
        return new SparseGradient(this.value * dN, ((double) i) * dN, this.derivatives);
    }

    public SparseGradient copySign(double d) {
        long jDoubleToLongBits = Double.doubleToLongBits(this.value);
        long jDoubleToLongBits2 = Double.doubleToLongBits(d);
        return ((jDoubleToLongBits < 0 || jDoubleToLongBits2 < 0) && (jDoubleToLongBits >= 0 || jDoubleToLongBits2 >= 0)) ? negate() : this;
    }

    public static SparseGradient atan2(SparseGradient sparseGradient, SparseGradient sparseGradient2) {
        return sparseGradient.atan2(sparseGradient2);
    }

    public SparseGradient pow(SparseGradient sparseGradient) {
        return log().multiply(sparseGradient).exp();
    }

    public static SparseGradient pow(double d, SparseGradient sparseGradient) {
        if (d == 0.0d) {
            double d2 = sparseGradient.value;
            if (d2 == 0.0d) {
                return sparseGradient.compose(1.0d, Double.NEGATIVE_INFINITY);
            }
            if (d2 < 0.0d) {
                return sparseGradient.compose(Double.NaN, Double.NaN);
            }
            return (SparseGradient) sparseGradient.getField().getZero();
        }
        double dM = FastMath.M(d, sparseGradient.value);
        return new SparseGradient(dM, dM * FastMath.B(d), sparseGradient.derivatives);
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public SparseGradient add(double d) {
        return new SparseGradient(this.value + d, this.derivatives);
    }

    public SparseGradient linearCombination(SparseGradient[] sparseGradientArr, SparseGradient[] sparseGradientArr2) {
        SparseGradient sparseGradientAdd = (SparseGradient) sparseGradientArr[0].getField().getZero();
        for (int i = 0; i < sparseGradientArr.length; i++) {
            sparseGradientAdd = sparseGradientAdd.add(sparseGradientArr[i].multiply(sparseGradientArr2[i]));
        }
        double[] dArr = new double[sparseGradientArr.length];
        for (int i2 = 0; i2 < sparseGradientArr.length; i2++) {
            dArr[i2] = sparseGradientArr[i2].getValue();
        }
        double[] dArr2 = new double[sparseGradientArr2.length];
        for (int i3 = 0; i3 < sparseGradientArr2.length; i3++) {
            dArr2[i3] = sparseGradientArr2[i3].getValue();
        }
        sparseGradientAdd.value = MathArrays.A(dArr, dArr2);
        return sparseGradientAdd;
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public SparseGradient subtract(double d) {
        return new SparseGradient(this.value - d, this.derivatives);
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public SparseGradient divide(double d) {
        return new SparseGradient(this.value / d, 1.0d / d, this.derivatives);
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public SparseGradient multiply(double d) {
        return new SparseGradient(this.value * d, d, this.derivatives);
    }

    @Override // org.apache.commons.math3.FieldElement
    public SparseGradient multiply(int i) {
        double d = i;
        return new SparseGradient(this.value * d, d, this.derivatives);
    }

    public static SparseGradient hypot(SparseGradient sparseGradient, SparseGradient sparseGradient2) {
        return sparseGradient.hypot(sparseGradient2);
    }

    public SparseGradient linearCombination(double[] dArr, SparseGradient[] sparseGradientArr) {
        SparseGradient sparseGradientAdd = (SparseGradient) sparseGradientArr[0].getField().getZero();
        for (int i = 0; i < dArr.length; i++) {
            sparseGradientAdd = sparseGradientAdd.add(sparseGradientArr[i].multiply(dArr[i]));
        }
        double[] dArr2 = new double[sparseGradientArr.length];
        for (int i2 = 0; i2 < sparseGradientArr.length; i2++) {
            dArr2[i2] = sparseGradientArr[i2].getValue();
        }
        sparseGradientAdd.value = MathArrays.A(dArr, dArr2);
        return sparseGradientAdd;
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public SparseGradient linearCombination(SparseGradient sparseGradient, SparseGradient sparseGradient2, SparseGradient sparseGradient3, SparseGradient sparseGradient4) {
        SparseGradient sparseGradientAdd = sparseGradient.multiply(sparseGradient2).add(sparseGradient3.multiply(sparseGradient4));
        sparseGradientAdd.value = MathArrays.x(sparseGradient.value, sparseGradient2.value, sparseGradient3.value, sparseGradient4.value);
        return sparseGradientAdd;
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public SparseGradient linearCombination(double d, SparseGradient sparseGradient, double d2, SparseGradient sparseGradient2) {
        SparseGradient sparseGradientAdd = sparseGradient.multiply(d).add(sparseGradient2.multiply(d2));
        sparseGradientAdd.value = MathArrays.x(d, sparseGradient.value, d2, sparseGradient2.value);
        return sparseGradientAdd;
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public SparseGradient linearCombination(SparseGradient sparseGradient, SparseGradient sparseGradient2, SparseGradient sparseGradient3, SparseGradient sparseGradient4, SparseGradient sparseGradient5, SparseGradient sparseGradient6) {
        SparseGradient sparseGradientAdd = sparseGradient.multiply(sparseGradient2).add(sparseGradient3.multiply(sparseGradient4)).add(sparseGradient5.multiply(sparseGradient6));
        sparseGradientAdd.value = MathArrays.y(sparseGradient.value, sparseGradient2.value, sparseGradient3.value, sparseGradient4.value, sparseGradient5.value, sparseGradient6.value);
        return sparseGradientAdd;
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public SparseGradient linearCombination(double d, SparseGradient sparseGradient, double d2, SparseGradient sparseGradient2, double d3, SparseGradient sparseGradient3) {
        SparseGradient sparseGradientAdd = sparseGradient.multiply(d).add(sparseGradient2.multiply(d2)).add(sparseGradient3.multiply(d3));
        sparseGradientAdd.value = MathArrays.y(d, sparseGradient.value, d2, sparseGradient2.value, d3, sparseGradient3.value);
        return sparseGradientAdd;
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public SparseGradient linearCombination(SparseGradient sparseGradient, SparseGradient sparseGradient2, SparseGradient sparseGradient3, SparseGradient sparseGradient4, SparseGradient sparseGradient5, SparseGradient sparseGradient6, SparseGradient sparseGradient7, SparseGradient sparseGradient8) {
        SparseGradient sparseGradientAdd = sparseGradient.multiply(sparseGradient2).add(sparseGradient3.multiply(sparseGradient4)).add(sparseGradient5.multiply(sparseGradient6)).add(sparseGradient7.multiply(sparseGradient8));
        sparseGradientAdd.value = MathArrays.z(sparseGradient.value, sparseGradient2.value, sparseGradient3.value, sparseGradient4.value, sparseGradient5.value, sparseGradient6.value, sparseGradient7.value, sparseGradient8.value);
        return sparseGradientAdd;
    }

    @Override // org.apache.commons.math3.RealFieldElement
    public SparseGradient linearCombination(double d, SparseGradient sparseGradient, double d2, SparseGradient sparseGradient2, double d3, SparseGradient sparseGradient3, double d4, SparseGradient sparseGradient4) {
        SparseGradient sparseGradientAdd = sparseGradient.multiply(d).add(sparseGradient2.multiply(d2)).add(sparseGradient3.multiply(d3)).add(sparseGradient4.multiply(d4));
        sparseGradientAdd.value = MathArrays.z(d, sparseGradient.value, d2, sparseGradient2.value, d3, sparseGradient3.value, d4, sparseGradient4.value);
        return sparseGradientAdd;
    }
}
