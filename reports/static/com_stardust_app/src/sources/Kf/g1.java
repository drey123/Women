package Kf;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PrimitiveArraysSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class g1 extends O0<p256oe.m, p256oe.n, f1> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final g1 f2936c;

    static {
        Intrinsics.checkNotNullParameter(p256oe.m.f38293c, "<this>");
        f2936c = new g1(h1.f2940a);
    }

    @Override // Kf.AbstractC0660a
    public final int d(Object obj) {
        int[] collectionSize = ((p256oe.n) obj).f38295a;
        Intrinsics.checkNotNullParameter(collectionSize, "$this$collectionSize");
        return collectionSize.length;
    }

    @Override // Kf.AbstractC0705x, Kf.AbstractC0660a
    public final void f(Jf.c decoder, int i10, Object obj) {
        f1 builder = (f1) obj;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        int iM = decoder.k(this.f2888b, i10).m();
        oe.m.a aVar = p256oe.m.f38293c;
        builder.getClass();
        builder.b(builder.d() + 1);
        int[] iArr = builder.f2931a;
        int i11 = builder.f2932b;
        builder.f2932b = i11 + 1;
        iArr[i11] = iM;
    }

    @Override // Kf.AbstractC0660a
    public final Object g(Object obj) {
        int[] bufferWithData = ((p256oe.n) obj).f38295a;
        Intrinsics.checkNotNullParameter(bufferWithData, "$this$toBuilder");
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        f1 f1Var = new f1();
        f1Var.f2931a = bufferWithData;
        f1Var.f2932b = bufferWithData.length;
        f1Var.b(10);
        return f1Var;
    }

    @Override // Kf.O0
    public final p256oe.n j() {
        int[] storage = new int[0];
        Intrinsics.checkNotNullParameter(storage, "storage");
        return new p256oe.n(storage);
    }

    @Override // Kf.O0
    public final void k(Jf.d encoder, p256oe.n nVar, int i10) {
        int[] content = nVar.f38295a;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            Jf.f fVarF = encoder.F(this.f2888b, i11);
            int i12 = content[i11];
            oe.m.a aVar = p256oe.m.f38293c;
            fVarF.B(i12);
        }
    }
}
