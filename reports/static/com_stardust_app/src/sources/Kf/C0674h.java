package Kf;

import kotlin.jvm.internal.BooleanCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Kf.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: PrimitiveArraysSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C0674h extends O0<Boolean, boolean[], C0672g> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final C0674h f2937c;

    static {
        Hf.a.d(BooleanCompanionObject.INSTANCE);
        f2937c = new C0674h(C0676i.f2942a);
    }

    @Override // Kf.AbstractC0660a
    public final int d(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        return zArr.length;
    }

    @Override // Kf.AbstractC0705x, Kf.AbstractC0660a
    public final void f(Jf.c decoder, int i10, Object obj) {
        C0672g builder = (C0672g) obj;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        boolean zI = decoder.i(this.f2888b, i10);
        builder.getClass();
        builder.b(builder.d() + 1);
        boolean[] zArr = builder.f2933a;
        int i11 = builder.f2934b;
        builder.f2934b = i11 + 1;
        zArr[i11] = zI;
    }

    @Override // Kf.AbstractC0660a
    public final Object g(Object obj) {
        boolean[] bufferWithData = (boolean[]) obj;
        Intrinsics.checkNotNullParameter(bufferWithData, "<this>");
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        C0672g c0672g = new C0672g();
        c0672g.f2933a = bufferWithData;
        c0672g.f2934b = bufferWithData.length;
        c0672g.b(10);
        return c0672g;
    }

    @Override // Kf.O0
    public final boolean[] j() {
        return new boolean[0];
    }

    @Override // Kf.O0
    public final void k(Jf.d encoder, boolean[] zArr, int i10) {
        boolean[] content = zArr;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            encoder.D(this.f2888b, i11, content[i11]);
        }
    }
}
