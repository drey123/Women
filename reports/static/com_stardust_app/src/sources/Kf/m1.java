package Kf;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PrimitiveArraysSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class m1 extends O0<p256oe.r, p256oe.s, l1> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final m1 f2969c;

    static {
        Intrinsics.checkNotNullParameter(p256oe.r.f38304c, "<this>");
        f2969c = new m1(n1.f2972a);
    }

    @Override // Kf.AbstractC0660a
    public final int d(Object obj) {
        short[] collectionSize = ((p256oe.s) obj).f38306a;
        Intrinsics.checkNotNullParameter(collectionSize, "$this$collectionSize");
        return collectionSize.length;
    }

    @Override // Kf.AbstractC0705x, Kf.AbstractC0660a
    public final void f(Jf.c decoder, int i10, Object obj) {
        l1 builder = (l1) obj;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        short sC = decoder.k(this.f2888b, i10).C();
        oe.r.a aVar = p256oe.r.f38304c;
        builder.getClass();
        builder.b(builder.d() + 1);
        short[] sArr = builder.f2963a;
        int i11 = builder.f2964b;
        builder.f2964b = i11 + 1;
        sArr[i11] = sC;
    }

    @Override // Kf.AbstractC0660a
    public final Object g(Object obj) {
        short[] bufferWithData = ((p256oe.s) obj).f38306a;
        Intrinsics.checkNotNullParameter(bufferWithData, "$this$toBuilder");
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        l1 l1Var = new l1();
        l1Var.f2963a = bufferWithData;
        l1Var.f2964b = bufferWithData.length;
        l1Var.b(10);
        return l1Var;
    }

    @Override // Kf.O0
    public final p256oe.s j() {
        short[] storage = new short[0];
        Intrinsics.checkNotNullParameter(storage, "storage");
        return new p256oe.s(storage);
    }

    @Override // Kf.O0
    public final void k(Jf.d encoder, p256oe.s sVar, int i10) {
        short[] content = sVar.f38306a;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            Jf.f fVarF = encoder.F(this.f2888b, i11);
            short s10 = content[i11];
            oe.r.a aVar = p256oe.r.f38304c;
            fVarF.j(s10);
        }
    }
}
