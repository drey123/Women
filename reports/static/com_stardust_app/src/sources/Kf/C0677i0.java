package Kf;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Kf.i0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: PrimitiveArraysSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C0677i0 extends O0<Long, long[], C0675h0> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final C0677i0 f2944c;

    static {
        Hf.a.f(LongCompanionObject.INSTANCE);
        f2944c = new C0677i0(C0679j0.f2949a);
    }

    @Override // Kf.AbstractC0660a
    public final int d(Object obj) {
        long[] jArr = (long[]) obj;
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        return jArr.length;
    }

    @Override // Kf.AbstractC0705x, Kf.AbstractC0660a
    public final void f(Jf.c decoder, int i10, Object obj) {
        C0675h0 builder = (C0675h0) obj;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        long jW = decoder.w(this.f2888b, i10);
        builder.getClass();
        builder.b(builder.d() + 1);
        long[] jArr = builder.f2938a;
        int i11 = builder.f2939b;
        builder.f2939b = i11 + 1;
        jArr[i11] = jW;
    }

    @Override // Kf.AbstractC0660a
    public final Object g(Object obj) {
        long[] bufferWithData = (long[]) obj;
        Intrinsics.checkNotNullParameter(bufferWithData, "<this>");
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        C0675h0 c0675h0 = new C0675h0();
        c0675h0.f2938a = bufferWithData;
        c0675h0.f2939b = bufferWithData.length;
        c0675h0.b(10);
        return c0675h0;
    }

    @Override // Kf.O0
    public final long[] j() {
        return new long[0];
    }

    @Override // Kf.O0
    public final void k(Jf.d encoder, long[] jArr, int i10) {
        long[] content = jArr;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            encoder.A(this.f2888b, i11, content[i11]);
        }
    }
}
