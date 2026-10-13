package Kf;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PrimitiveArraysSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class j1 extends O0<p256oe.o, p256oe.p, i1> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final j1 f2951c;

    static {
        Intrinsics.checkNotNullParameter(p256oe.o.f38298c, "<this>");
        f2951c = new j1(k1.f2956a);
    }

    @Override // Kf.AbstractC0660a
    public final int d(Object obj) {
        long[] collectionSize = ((p256oe.p) obj).f38300a;
        Intrinsics.checkNotNullParameter(collectionSize, "$this$collectionSize");
        return collectionSize.length;
    }

    @Override // Kf.AbstractC0705x, Kf.AbstractC0660a
    public final void f(Jf.c decoder, int i10, Object obj) {
        i1 builder = (i1) obj;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        long jS = decoder.k(this.f2888b, i10).s();
        oe.o.a aVar = p256oe.o.f38298c;
        builder.getClass();
        builder.b(builder.d() + 1);
        long[] jArr = builder.f2945a;
        int i11 = builder.f2946b;
        builder.f2946b = i11 + 1;
        jArr[i11] = jS;
    }

    @Override // Kf.AbstractC0660a
    public final Object g(Object obj) {
        long[] bufferWithData = ((p256oe.p) obj).f38300a;
        Intrinsics.checkNotNullParameter(bufferWithData, "$this$toBuilder");
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        i1 i1Var = new i1();
        i1Var.f2945a = bufferWithData;
        i1Var.f2946b = bufferWithData.length;
        i1Var.b(10);
        return i1Var;
    }

    @Override // Kf.O0
    public final p256oe.p j() {
        long[] storage = new long[0];
        Intrinsics.checkNotNullParameter(storage, "storage");
        return new p256oe.p(storage);
    }

    @Override // Kf.O0
    public final void k(Jf.d encoder, p256oe.p pVar, int i10) {
        long[] content = pVar.f38300a;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            Jf.f fVarF = encoder.F(this.f2888b, i11);
            long j10 = content[i11];
            oe.o.a aVar = p256oe.o.f38298c;
            fVarF.E(j10);
        }
    }
}
