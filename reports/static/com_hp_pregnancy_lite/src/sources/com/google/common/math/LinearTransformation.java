package com.google.common.math;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
@J2ktIncompatible
@GwtIncompatible
public abstract class LinearTransformation {

    public static final class LinearTransformationBuilder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final double f15998a;
        public final double b;

        public LinearTransformation a(double d) {
            Preconditions.d(!Double.isNaN(d));
            return DoubleUtils.c(d) ? new RegularLinearTransformation(d, this.b - (this.f15998a * d)) : new VerticalLinearTransformation(this.f15998a);
        }

        public LinearTransformationBuilder(double d, double d2) {
            this.f15998a = d;
            this.b = d2;
        }
    }

    public static final class NaNLinearTransformation extends LinearTransformation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final NaNLinearTransformation f15999a = new NaNLinearTransformation();

        public String toString() {
            return "NaN";
        }
    }

    public static final class RegularLinearTransformation extends LinearTransformation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final double f16000a;
        public final double b;
        public LinearTransformation c = null;

        public RegularLinearTransformation(double d, double d2) {
            this.f16000a = d;
            this.b = d2;
        }

        public String toString() {
            return String.format("y = %g * x + %g", Double.valueOf(this.f16000a), Double.valueOf(this.b));
        }
    }

    public static final class VerticalLinearTransformation extends LinearTransformation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final double f16001a;
        public LinearTransformation b = null;

        public VerticalLinearTransformation(double d) {
            this.f16001a = d;
        }

        public String toString() {
            return String.format("x = %g", Double.valueOf(this.f16001a));
        }
    }

    public static LinearTransformation a() {
        return NaNLinearTransformation.f15999a;
    }

    public static LinearTransformation b(double d) {
        Preconditions.d(DoubleUtils.c(d));
        return new RegularLinearTransformation(0.0d, d);
    }

    public static LinearTransformationBuilder c(double d, double d2) {
        Preconditions.d(DoubleUtils.c(d) && DoubleUtils.c(d2));
        return new LinearTransformationBuilder(d, d2);
    }

    public static LinearTransformation d(double d) {
        Preconditions.d(DoubleUtils.c(d));
        return new VerticalLinearTransformation(d);
    }
}
