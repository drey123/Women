package Kf;

import kotlin.jvm.internal.DoubleCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PrimitiveArraysSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C extends O0<Double, double[], B> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final C f2840c;

    static {
        Intrinsics.checkNotNullParameter(DoubleCompanionObject.INSTANCE, "<this>");
        f2840c = new C(D.f2841a);
    }

    @Override // Kf.AbstractC0660a
    public final int d(Object obj) {
        double[] dArr = (double[]) obj;
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        return dArr.length;
    }

    @Override // Kf.AbstractC0705x, Kf.AbstractC0660a
    public final void f(Jf.c decoder, int i10, Object obj) {
        B builder = (B) obj;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        double dV = decoder.v(this.f2888b, i10);
        builder.getClass();
        builder.b(builder.d() + 1);
        double[] dArr = builder.f2838a;
        int i11 = builder.f2839b;
        builder.f2839b = i11 + 1;
        dArr[i11] = dV;
    }

    @Override // Kf.AbstractC0660a
    public final Object g(Object obj) {
        double[] bufferWithData = (double[]) obj;
        Intrinsics.checkNotNullParameter(bufferWithData, "<this>");
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        B b10 = new B();
        b10.f2838a = bufferWithData;
        b10.f2839b = bufferWithData.length;
        b10.b(10);
        return b10;
    }

    @Override // Kf.O0
    public final double[] j() {
        return new double[0];
    }

    @Override // Kf.O0
    public final void k(Jf.d encoder, double[] dArr, int i10) {
        double[] content = dArr;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            encoder.x(this.f2888b, i11, content[i11]);
        }
    }
}
