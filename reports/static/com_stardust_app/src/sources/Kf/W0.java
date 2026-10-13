package Kf;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.ShortCompanionObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PrimitiveArraysSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class W0 extends O0<Short, short[], V0> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final W0 f2903c;

    static {
        Intrinsics.checkNotNullParameter(ShortCompanionObject.INSTANCE, "<this>");
        f2903c = new W0(X0.f2906a);
    }

    @Override // Kf.AbstractC0660a
    public final int d(Object obj) {
        short[] sArr = (short[]) obj;
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        return sArr.length;
    }

    @Override // Kf.AbstractC0705x, Kf.AbstractC0660a
    public final void f(Jf.c decoder, int i10, Object obj) {
        V0 builder = (V0) obj;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        short sY = decoder.y(this.f2888b, i10);
        builder.getClass();
        builder.b(builder.d() + 1);
        short[] sArr = builder.f2901a;
        int i11 = builder.f2902b;
        builder.f2902b = i11 + 1;
        sArr[i11] = sY;
    }

    @Override // Kf.AbstractC0660a
    public final Object g(Object obj) {
        short[] bufferWithData = (short[]) obj;
        Intrinsics.checkNotNullParameter(bufferWithData, "<this>");
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        V0 v10 = new V0();
        v10.f2901a = bufferWithData;
        v10.f2902b = bufferWithData.length;
        v10.b(10);
        return v10;
    }

    @Override // Kf.O0
    public final short[] j() {
        return new short[0];
    }

    @Override // Kf.O0
    public final void k(Jf.d encoder, short[] sArr, int i10) {
        short[] content = sArr;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            encoder.v(this.f2888b, i11, content[i11]);
        }
    }
}
