package androidx.compose.ui.graphics.colorspace;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TransferParameters.kt */
/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f10268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f10269b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f10270c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f10271d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f10272e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final double f10273f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final double f10274g;

    public /* synthetic */ E(double d10, double d11, double d12, double d13, double d14) {
        this(d10, d11, d12, d13, d14, 0.0d, 0.0d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E)) {
            return false;
        }
        E e10 = (E) obj;
        return Double.compare(this.f10268a, e10.f10268a) == 0 && Double.compare(this.f10269b, e10.f10269b) == 0 && Double.compare(this.f10270c, e10.f10270c) == 0 && Double.compare(this.f10271d, e10.f10271d) == 0 && Double.compare(this.f10272e, e10.f10272e) == 0 && Double.compare(this.f10273f, e10.f10273f) == 0 && Double.compare(this.f10274g, e10.f10274g) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f10274g) + D.a(this.f10273f, D.a(this.f10272e, D.a(this.f10271d, D.a(this.f10270c, D.a(this.f10269b, Double.hashCode(this.f10268a) * 31, 31), 31), 31), 31), 31);
    }

    @NotNull
    public final String toString() {
        return "TransferParameters(gamma=" + this.f10268a + ", a=" + this.f10269b + ", b=" + this.f10270c + ", c=" + this.f10271d + ", d=" + this.f10272e + ", e=" + this.f10273f + ", f=" + this.f10274g + ')';
    }

    public E(double d10, double d11, double d12, double d13, double d14, double d15, double d16) {
        this.f10268a = d10;
        this.f10269b = d11;
        this.f10270c = d12;
        this.f10271d = d13;
        this.f10272e = d14;
        this.f10273f = d15;
        this.f10274g = d16;
        if (Double.isNaN(d11) || Double.isNaN(d12) || Double.isNaN(d13) || Double.isNaN(d14) || Double.isNaN(d15) || Double.isNaN(d16) || Double.isNaN(d10)) {
            throw new IllegalArgumentException("Parameters cannot be NaN");
        }
        if (d10 == -2.0d || d10 == -3.0d) {
            return;
        }
        if (d14 < 0.0d || d14 > 1.0d) {
            throw new IllegalArgumentException("Parameter d must be in the range [0..1], was " + d14);
        }
        if (d14 == 0.0d && (d11 == 0.0d || d10 == 0.0d)) {
            throw new IllegalArgumentException("Parameter a or g is zero, the transfer function is constant");
        }
        if (d14 >= 1.0d && d13 == 0.0d) {
            throw new IllegalArgumentException("Parameter c is zero, the transfer function is constant");
        }
        if ((d11 == 0.0d || d10 == 0.0d) && d13 == 0.0d) {
            throw new IllegalArgumentException("Parameter a or g is zero, and c is zero, the transfer function is constant");
        }
        if (d13 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be increasing");
        }
        if (d11 < 0.0d || d10 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be positive or increasing");
        }
    }
}
