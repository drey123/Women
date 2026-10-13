package Kf;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PrimitiveArraysSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class d1 extends O0<p256oe.k, p256oe.l, c1> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final d1 f2926c;

    static {
        Intrinsics.checkNotNullParameter(p256oe.k.f38288c, "<this>");
        f2926c = new d1(e1.f2927a);
    }

    @Override // Kf.AbstractC0660a
    public final int d(Object obj) {
        byte[] collectionSize = ((p256oe.l) obj).f38290a;
        Intrinsics.checkNotNullParameter(collectionSize, "$this$collectionSize");
        return collectionSize.length;
    }

    @Override // Kf.AbstractC0705x, Kf.AbstractC0660a
    public final void f(Jf.c decoder, int i10, Object obj) {
        c1 builder = (c1) obj;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        byte bA = decoder.k(this.f2888b, i10).A();
        oe.k.a aVar = p256oe.k.f38288c;
        builder.getClass();
        builder.b(builder.d() + 1);
        byte[] bArr = builder.f2923a;
        int i11 = builder.f2924b;
        builder.f2924b = i11 + 1;
        bArr[i11] = bA;
    }

    @Override // Kf.AbstractC0660a
    public final Object g(Object obj) {
        byte[] bufferWithData = ((p256oe.l) obj).f38290a;
        Intrinsics.checkNotNullParameter(bufferWithData, "$this$toBuilder");
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        c1 c1Var = new c1();
        c1Var.f2923a = bufferWithData;
        c1Var.f2924b = bufferWithData.length;
        c1Var.b(10);
        return c1Var;
    }

    @Override // Kf.O0
    public final p256oe.l j() {
        byte[] storage = new byte[0];
        Intrinsics.checkNotNullParameter(storage, "storage");
        return new p256oe.l(storage);
    }

    @Override // Kf.O0
    public final void k(Jf.d encoder, p256oe.l lVar, int i10) {
        byte[] content = lVar.f38290a;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            Jf.f fVarF = encoder.F(this.f2888b, i11);
            byte b10 = content[i11];
            oe.k.a aVar = p256oe.k.f38288c;
            fVarF.k(b10);
        }
    }
}
