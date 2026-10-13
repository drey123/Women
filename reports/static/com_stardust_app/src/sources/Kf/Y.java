package Kf;

import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PrimitiveArraysSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class Y extends O0<Integer, int[], X> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final Y f2908c;

    static {
        Hf.a.e(IntCompanionObject.INSTANCE);
        f2908c = new Y(Z.f2911a);
    }

    @Override // Kf.AbstractC0660a
    public final int d(Object obj) {
        int[] iArr = (int[]) obj;
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        return iArr.length;
    }

    @Override // Kf.AbstractC0705x, Kf.AbstractC0660a
    public final void f(Jf.c decoder, int i10, Object obj) {
        X builder = (X) obj;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        int iB = decoder.B(this.f2888b, i10);
        builder.getClass();
        builder.b(builder.d() + 1);
        int[] iArr = builder.f2904a;
        int i11 = builder.f2905b;
        builder.f2905b = i11 + 1;
        iArr[i11] = iB;
    }

    @Override // Kf.AbstractC0660a
    public final Object g(Object obj) {
        int[] bufferWithData = (int[]) obj;
        Intrinsics.checkNotNullParameter(bufferWithData, "<this>");
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        X x10 = new X();
        x10.f2904a = bufferWithData;
        x10.f2905b = bufferWithData.length;
        x10.b(10);
        return x10;
    }

    @Override // Kf.O0
    public final int[] j() {
        return new int[0];
    }

    @Override // Kf.O0
    public final void k(Jf.d encoder, int[] iArr, int i10) {
        int[] content = iArr;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            encoder.r(i11, content[i11], this.f2888b);
        }
    }
}
