package org.apache.commons.math3.analysis;

import org.apache.commons.math3.analysis.differentiation.DerivativeStructure;
import org.apache.commons.math3.analysis.differentiation.MultivariateDifferentiableFunction;
import org.apache.commons.math3.analysis.differentiation.MultivariateDifferentiableVectorFunction;
import org.apache.commons.math3.analysis.differentiation.UnivariateDifferentiableFunction;
import org.apache.commons.math3.exception.DimensionMismatchException;
import org.apache.commons.math3.exception.NotStrictlyPositiveException;
import org.apache.commons.math3.exception.NumberIsTooLargeException;
import org.apache.commons.math3.exception.util.LocalizedFormats;

/* JADX INFO: loaded from: classes7.dex */
public class FunctionUtils {

    /* JADX INFO: renamed from: org.apache.commons.math3.analysis.FunctionUtils$1, reason: invalid class name */
    final class AnonymousClass1 implements UnivariateFunction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ UnivariateFunction[] f26946a;

        @Override // org.apache.commons.math3.analysis.UnivariateFunction
        public double value(double d) {
            for (int length = this.f26946a.length - 1; length >= 0; length--) {
                d = this.f26946a[length].value(d);
            }
            return d;
        }
    }

    /* JADX INFO: renamed from: org.apache.commons.math3.analysis.FunctionUtils$10, reason: invalid class name */
    final class AnonymousClass10 implements UnivariateFunction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ BivariateFunction f26947a;
        public final /* synthetic */ UnivariateFunction b;
        public final /* synthetic */ UnivariateFunction c;

        @Override // org.apache.commons.math3.analysis.UnivariateFunction
        public double value(double d) {
            return this.f26947a.a(this.b.value(d), this.c.value(d));
        }
    }

    /* JADX INFO: renamed from: org.apache.commons.math3.analysis.FunctionUtils$11, reason: invalid class name */
    final class AnonymousClass11 implements MultivariateFunction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ BivariateFunction f26948a;
        public final /* synthetic */ double b;
        public final /* synthetic */ UnivariateFunction c;

        @Override // org.apache.commons.math3.analysis.MultivariateFunction
        public double value(double[] dArr) {
            double dA = this.f26948a.a(this.b, this.c.value(dArr[0]));
            for (int i = 1; i < dArr.length; i++) {
                dA = this.f26948a.a(dA, this.c.value(dArr[i]));
            }
            return dA;
        }
    }

    /* JADX INFO: renamed from: org.apache.commons.math3.analysis.FunctionUtils$12, reason: invalid class name */
    final class AnonymousClass12 implements UnivariateFunction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ BivariateFunction f26949a;
        public final /* synthetic */ double b;

        @Override // org.apache.commons.math3.analysis.UnivariateFunction
        public double value(double d) {
            return this.f26949a.a(this.b, d);
        }
    }

    /* JADX INFO: renamed from: org.apache.commons.math3.analysis.FunctionUtils$15, reason: invalid class name */
    final class AnonymousClass15 implements UnivariateDifferentiableFunction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ DifferentiableUnivariateFunction f26953a;

        @Override // org.apache.commons.math3.analysis.UnivariateFunction
        public double value(double d) {
            return this.f26953a.value(d);
        }

        @Override // org.apache.commons.math3.analysis.differentiation.UnivariateDifferentiableFunction
        public DerivativeStructure value(DerivativeStructure derivativeStructure) {
            int order = derivativeStructure.getOrder();
            if (order == 0) {
                return new DerivativeStructure(derivativeStructure.getFreeParameters(), 0, this.f26953a.value(derivativeStructure.getValue()));
            }
            if (order != 1) {
                throw new NumberIsTooLargeException(Integer.valueOf(derivativeStructure.getOrder()), 1, true);
            }
            int freeParameters = derivativeStructure.getFreeParameters();
            double[] dArr = new double[freeParameters + 1];
            dArr[0] = this.f26953a.value(derivativeStructure.getValue());
            double dValue = this.f26953a.derivative().value(derivativeStructure.getValue());
            int[] iArr = new int[freeParameters];
            int i = 0;
            while (i < freeParameters) {
                iArr[i] = 1;
                int i2 = i + 1;
                dArr[i2] = derivativeStructure.getPartialDerivative(iArr) * dValue;
                iArr[i] = 0;
                i = i2;
            }
            return new DerivativeStructure(freeParameters, 1, dArr);
        }
    }

    /* JADX INFO: renamed from: org.apache.commons.math3.analysis.FunctionUtils$16, reason: invalid class name */
    final class AnonymousClass16 implements DifferentiableMultivariateFunction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MultivariateDifferentiableFunction f26954a;

        /* JADX INFO: renamed from: org.apache.commons.math3.analysis.FunctionUtils$16$1, reason: invalid class name */
        class AnonymousClass1 implements MultivariateFunction {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ int f26955a;
            public final /* synthetic */ AnonymousClass16 b;

            @Override // org.apache.commons.math3.analysis.MultivariateFunction
            public double value(double[] dArr) {
                int length = dArr.length;
                DerivativeStructure[] derivativeStructureArr = new DerivativeStructure[length];
                for (int i = 0; i < length; i++) {
                    if (i == this.f26955a) {
                        derivativeStructureArr[i] = new DerivativeStructure(1, 1, 0, dArr[i]);
                    } else {
                        derivativeStructureArr[i] = new DerivativeStructure(1, 1, dArr[i]);
                    }
                }
                return this.b.f26954a.b(derivativeStructureArr).getPartialDerivative(1);
            }
        }

        @Override // org.apache.commons.math3.analysis.DifferentiableMultivariateFunction
        public MultivariateVectorFunction a() {
            return new MultivariateVectorFunction() { // from class: org.apache.commons.math3.analysis.FunctionUtils.16.2
                @Override // org.apache.commons.math3.analysis.MultivariateVectorFunction
                public double[] value(double[] dArr) {
                    int length = dArr.length;
                    DerivativeStructure[] derivativeStructureArr = new DerivativeStructure[length];
                    for (int i = 0; i < length; i++) {
                        derivativeStructureArr[i] = new DerivativeStructure(length, 1, i, dArr[i]);
                    }
                    DerivativeStructure derivativeStructureB = AnonymousClass16.this.f26954a.b(derivativeStructureArr);
                    double[] dArr2 = new double[length];
                    int[] iArr = new int[length];
                    for (int i2 = 0; i2 < length; i2++) {
                        iArr[i2] = 1;
                        dArr2[i2] = derivativeStructureB.getPartialDerivative(iArr);
                        iArr[i2] = 0;
                    }
                    return dArr2;
                }
            };
        }

        @Override // org.apache.commons.math3.analysis.MultivariateFunction
        public double value(double[] dArr) {
            return this.f26954a.value(dArr);
        }
    }

    /* JADX INFO: renamed from: org.apache.commons.math3.analysis.FunctionUtils$17, reason: invalid class name */
    final class AnonymousClass17 implements MultivariateDifferentiableFunction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ DifferentiableMultivariateFunction f26957a;

        @Override // org.apache.commons.math3.analysis.differentiation.MultivariateDifferentiableFunction
        public DerivativeStructure b(DerivativeStructure[] derivativeStructureArr) {
            int freeParameters = derivativeStructureArr[0].getFreeParameters();
            int order = derivativeStructureArr[0].getOrder();
            int length = derivativeStructureArr.length;
            int i = 1;
            if (order > 1) {
                throw new NumberIsTooLargeException(Integer.valueOf(order), 1, true);
            }
            for (int i2 = 0; i2 < length; i2++) {
                if (derivativeStructureArr[i2].getFreeParameters() != freeParameters) {
                    throw new DimensionMismatchException(derivativeStructureArr[i2].getFreeParameters(), freeParameters);
                }
                if (derivativeStructureArr[i2].getOrder() != order) {
                    throw new DimensionMismatchException(derivativeStructureArr[i2].getOrder(), order);
                }
            }
            double[] dArr = new double[length];
            for (int i3 = 0; i3 < length; i3++) {
                dArr[i3] = derivativeStructureArr[i3].getValue();
            }
            double dValue = this.f26957a.value(dArr);
            double[] dArrValue = this.f26957a.a().value(dArr);
            double[] dArr2 = new double[freeParameters + 1];
            dArr2[0] = dValue;
            int[] iArr = new int[freeParameters];
            int i4 = 0;
            while (i4 < freeParameters) {
                iArr[i4] = i;
                for (int i5 = 0; i5 < length; i5++) {
                    int i6 = i4 + 1;
                    dArr2[i6] = dArr2[i6] + (dArrValue[i5] * derivativeStructureArr[i5].getPartialDerivative(iArr));
                }
                iArr[i4] = 0;
                i4++;
                i = 1;
            }
            return new DerivativeStructure(freeParameters, order, dArr2);
        }

        @Override // org.apache.commons.math3.analysis.MultivariateFunction
        public double value(double[] dArr) {
            return this.f26957a.value(dArr);
        }
    }

    /* JADX INFO: renamed from: org.apache.commons.math3.analysis.FunctionUtils$18, reason: invalid class name */
    final class AnonymousClass18 implements DifferentiableMultivariateVectorFunction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MultivariateDifferentiableVectorFunction f26958a;

        /* JADX INFO: renamed from: org.apache.commons.math3.analysis.FunctionUtils$18$1, reason: invalid class name */
        class AnonymousClass1 implements MultivariateMatrixFunction {
        }

        @Override // org.apache.commons.math3.analysis.MultivariateVectorFunction
        public double[] value(double[] dArr) {
            return this.f26958a.value(dArr);
        }
    }

    /* JADX INFO: renamed from: org.apache.commons.math3.analysis.FunctionUtils$19, reason: invalid class name */
    final class AnonymousClass19 implements MultivariateDifferentiableVectorFunction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ DifferentiableMultivariateVectorFunction f26959a;

        @Override // org.apache.commons.math3.analysis.MultivariateVectorFunction
        public double[] value(double[] dArr) {
            return this.f26959a.value(dArr);
        }
    }

    /* JADX INFO: renamed from: org.apache.commons.math3.analysis.FunctionUtils$3, reason: invalid class name */
    final class AnonymousClass3 implements DifferentiableUnivariateFunction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ DifferentiableUnivariateFunction[] f26961a;

        @Override // org.apache.commons.math3.analysis.DifferentiableUnivariateFunction
        public UnivariateFunction derivative() {
            return new UnivariateFunction() { // from class: org.apache.commons.math3.analysis.FunctionUtils.3.1
                @Override // org.apache.commons.math3.analysis.UnivariateFunction
                public double value(double d) {
                    double dValue = 1.0d;
                    for (int length = AnonymousClass3.this.f26961a.length - 1; length >= 0; length--) {
                        dValue *= AnonymousClass3.this.f26961a[length].derivative().value(d);
                        d = AnonymousClass3.this.f26961a[length].value(d);
                    }
                    return dValue;
                }
            };
        }

        @Override // org.apache.commons.math3.analysis.UnivariateFunction
        public double value(double d) {
            for (int length = this.f26961a.length - 1; length >= 0; length--) {
                d = this.f26961a[length].value(d);
            }
            return d;
        }
    }

    /* JADX INFO: renamed from: org.apache.commons.math3.analysis.FunctionUtils$4, reason: invalid class name */
    final class AnonymousClass4 implements UnivariateFunction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ UnivariateFunction[] f26963a;

        @Override // org.apache.commons.math3.analysis.UnivariateFunction
        public double value(double d) {
            double dValue = this.f26963a[0].value(d);
            int i = 1;
            while (true) {
                UnivariateFunction[] univariateFunctionArr = this.f26963a;
                if (i >= univariateFunctionArr.length) {
                    return dValue;
                }
                dValue += univariateFunctionArr[i].value(d);
                i++;
            }
        }
    }

    /* JADX INFO: renamed from: org.apache.commons.math3.analysis.FunctionUtils$6, reason: invalid class name */
    final class AnonymousClass6 implements DifferentiableUnivariateFunction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ DifferentiableUnivariateFunction[] f26965a;

        @Override // org.apache.commons.math3.analysis.DifferentiableUnivariateFunction
        public UnivariateFunction derivative() {
            return new UnivariateFunction() { // from class: org.apache.commons.math3.analysis.FunctionUtils.6.1
                @Override // org.apache.commons.math3.analysis.UnivariateFunction
                public double value(double d) {
                    double dValue = AnonymousClass6.this.f26965a[0].derivative().value(d);
                    int i = 1;
                    while (true) {
                        DifferentiableUnivariateFunction[] differentiableUnivariateFunctionArr = AnonymousClass6.this.f26965a;
                        if (i >= differentiableUnivariateFunctionArr.length) {
                            return dValue;
                        }
                        dValue += differentiableUnivariateFunctionArr[i].derivative().value(d);
                        i++;
                    }
                }
            };
        }

        @Override // org.apache.commons.math3.analysis.UnivariateFunction
        public double value(double d) {
            double dValue = this.f26965a[0].value(d);
            int i = 1;
            while (true) {
                DifferentiableUnivariateFunction[] differentiableUnivariateFunctionArr = this.f26965a;
                if (i >= differentiableUnivariateFunctionArr.length) {
                    return dValue;
                }
                dValue += differentiableUnivariateFunctionArr[i].value(d);
                i++;
            }
        }
    }

    /* JADX INFO: renamed from: org.apache.commons.math3.analysis.FunctionUtils$7, reason: invalid class name */
    final class AnonymousClass7 implements UnivariateFunction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ UnivariateFunction[] f26967a;

        @Override // org.apache.commons.math3.analysis.UnivariateFunction
        public double value(double d) {
            double dValue = this.f26967a[0].value(d);
            int i = 1;
            while (true) {
                UnivariateFunction[] univariateFunctionArr = this.f26967a;
                if (i >= univariateFunctionArr.length) {
                    return dValue;
                }
                dValue *= univariateFunctionArr[i].value(d);
                i++;
            }
        }
    }

    /* JADX INFO: renamed from: org.apache.commons.math3.analysis.FunctionUtils$9, reason: invalid class name */
    final class AnonymousClass9 implements DifferentiableUnivariateFunction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ DifferentiableUnivariateFunction[] f26969a;

        @Override // org.apache.commons.math3.analysis.DifferentiableUnivariateFunction
        public UnivariateFunction derivative() {
            return new UnivariateFunction() { // from class: org.apache.commons.math3.analysis.FunctionUtils.9.1
                @Override // org.apache.commons.math3.analysis.UnivariateFunction
                public double value(double d) {
                    double d2 = 0.0d;
                    int i = 0;
                    while (true) {
                        DifferentiableUnivariateFunction[] differentiableUnivariateFunctionArr = AnonymousClass9.this.f26969a;
                        if (i >= differentiableUnivariateFunctionArr.length) {
                            return d2;
                        }
                        double dValue = differentiableUnivariateFunctionArr[i].derivative().value(d);
                        int i2 = 0;
                        while (true) {
                            DifferentiableUnivariateFunction[] differentiableUnivariateFunctionArr2 = AnonymousClass9.this.f26969a;
                            if (i2 < differentiableUnivariateFunctionArr2.length) {
                                if (i != i2) {
                                    dValue *= differentiableUnivariateFunctionArr2[i2].value(d);
                                }
                                i2++;
                            }
                        }
                        d2 += dValue;
                        i++;
                    }
                }
            };
        }

        @Override // org.apache.commons.math3.analysis.UnivariateFunction
        public double value(double d) {
            double dValue = this.f26969a[0].value(d);
            int i = 1;
            while (true) {
                DifferentiableUnivariateFunction[] differentiableUnivariateFunctionArr = this.f26969a;
                if (i >= differentiableUnivariateFunctionArr.length) {
                    return dValue;
                }
                dValue *= differentiableUnivariateFunctionArr[i].value(d);
                i++;
            }
        }
    }

    public static UnivariateFunction a(final BivariateFunction bivariateFunction, final double d) {
        return new UnivariateFunction() { // from class: org.apache.commons.math3.analysis.FunctionUtils.13
            @Override // org.apache.commons.math3.analysis.UnivariateFunction
            public double value(double d2) {
                return bivariateFunction.a(d2, d);
            }
        };
    }

    public static double[] b(UnivariateFunction univariateFunction, double d, double d2, int i) {
        if (i <= 0) {
            throw new NotStrictlyPositiveException(LocalizedFormats.NOT_POSITIVE_NUMBER_OF_SAMPLES, Integer.valueOf(i));
        }
        if (d >= d2) {
            throw new NumberIsTooLargeException(Double.valueOf(d), Double.valueOf(d2), false);
        }
        double[] dArr = new double[i];
        double d3 = (d2 - d) / ((double) i);
        for (int i2 = 0; i2 < i; i2++) {
            dArr[i2] = univariateFunction.value((((double) i2) * d3) + d);
        }
        return dArr;
    }

    public static DifferentiableUnivariateFunction c(final UnivariateDifferentiableFunction univariateDifferentiableFunction) {
        return new DifferentiableUnivariateFunction() { // from class: org.apache.commons.math3.analysis.FunctionUtils.14
            @Override // org.apache.commons.math3.analysis.DifferentiableUnivariateFunction
            public UnivariateFunction derivative() {
                return new UnivariateFunction() { // from class: org.apache.commons.math3.analysis.FunctionUtils.14.1
                    @Override // org.apache.commons.math3.analysis.UnivariateFunction
                    public double value(double d) {
                        return univariateDifferentiableFunction.value(new DerivativeStructure(1, 1, 0, d)).getPartialDerivative(1);
                    }
                };
            }

            @Override // org.apache.commons.math3.analysis.UnivariateFunction
            public double value(double d) {
                return univariateDifferentiableFunction.value(d);
            }
        };
    }

    /* JADX INFO: renamed from: org.apache.commons.math3.analysis.FunctionUtils$2, reason: invalid class name */
    final class AnonymousClass2 implements UnivariateDifferentiableFunction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ UnivariateDifferentiableFunction[] f26960a;

        @Override // org.apache.commons.math3.analysis.UnivariateFunction
        public double value(double d) {
            for (int length = this.f26960a.length - 1; length >= 0; length--) {
                d = this.f26960a[length].value(d);
            }
            return d;
        }

        @Override // org.apache.commons.math3.analysis.differentiation.UnivariateDifferentiableFunction
        public DerivativeStructure value(DerivativeStructure derivativeStructure) {
            for (int length = this.f26960a.length - 1; length >= 0; length--) {
                derivativeStructure = this.f26960a[length].value(derivativeStructure);
            }
            return derivativeStructure;
        }
    }

    /* JADX INFO: renamed from: org.apache.commons.math3.analysis.FunctionUtils$5, reason: invalid class name */
    final class AnonymousClass5 implements UnivariateDifferentiableFunction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ UnivariateDifferentiableFunction[] f26964a;

        @Override // org.apache.commons.math3.analysis.UnivariateFunction
        public double value(double d) {
            double dValue = this.f26964a[0].value(d);
            int i = 1;
            while (true) {
                UnivariateDifferentiableFunction[] univariateDifferentiableFunctionArr = this.f26964a;
                if (i >= univariateDifferentiableFunctionArr.length) {
                    return dValue;
                }
                dValue += univariateDifferentiableFunctionArr[i].value(d);
                i++;
            }
        }

        @Override // org.apache.commons.math3.analysis.differentiation.UnivariateDifferentiableFunction
        public DerivativeStructure value(DerivativeStructure derivativeStructure) {
            DerivativeStructure derivativeStructureValue = this.f26964a[0].value(derivativeStructure);
            int i = 1;
            while (true) {
                UnivariateDifferentiableFunction[] univariateDifferentiableFunctionArr = this.f26964a;
                if (i >= univariateDifferentiableFunctionArr.length) {
                    return derivativeStructureValue;
                }
                derivativeStructureValue = derivativeStructureValue.add(univariateDifferentiableFunctionArr[i].value(derivativeStructure));
                i++;
            }
        }
    }

    /* JADX INFO: renamed from: org.apache.commons.math3.analysis.FunctionUtils$8, reason: invalid class name */
    final class AnonymousClass8 implements UnivariateDifferentiableFunction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ UnivariateDifferentiableFunction[] f26968a;

        @Override // org.apache.commons.math3.analysis.UnivariateFunction
        public double value(double d) {
            double dValue = this.f26968a[0].value(d);
            int i = 1;
            while (true) {
                UnivariateDifferentiableFunction[] univariateDifferentiableFunctionArr = this.f26968a;
                if (i >= univariateDifferentiableFunctionArr.length) {
                    return dValue;
                }
                dValue *= univariateDifferentiableFunctionArr[i].value(d);
                i++;
            }
        }

        @Override // org.apache.commons.math3.analysis.differentiation.UnivariateDifferentiableFunction
        public DerivativeStructure value(DerivativeStructure derivativeStructure) {
            DerivativeStructure derivativeStructureValue = this.f26968a[0].value(derivativeStructure);
            int i = 1;
            while (true) {
                UnivariateDifferentiableFunction[] univariateDifferentiableFunctionArr = this.f26968a;
                if (i >= univariateDifferentiableFunctionArr.length) {
                    return derivativeStructureValue;
                }
                derivativeStructureValue = derivativeStructureValue.multiply(univariateDifferentiableFunctionArr[i].value(derivativeStructure));
                i++;
            }
        }
    }
}
