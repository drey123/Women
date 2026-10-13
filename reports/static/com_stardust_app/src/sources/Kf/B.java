package Kf;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PrimitiveArraysSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class B extends M0<double[]> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public double[] f2838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2839b;

    @Override // Kf.M0
    public final double[] a() {
        double[] dArrCopyOf = Arrays.copyOf(this.f2838a, this.f2839b);
        Intrinsics.checkNotNullExpressionValue(dArrCopyOf, "copyOf(...)");
        return dArrCopyOf;
    }

    @Override // Kf.M0
    public final void b(int i10) {
        double[] dArr = this.f2838a;
        if (dArr.length < i10) {
            int length = dArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            double[] dArrCopyOf = Arrays.copyOf(dArr, i10);
            Intrinsics.checkNotNullExpressionValue(dArrCopyOf, "copyOf(...)");
            this.f2838a = dArrCopyOf;
        }
    }

    @Override // Kf.M0
    public final int d() {
        return this.f2839b;
    }
}
