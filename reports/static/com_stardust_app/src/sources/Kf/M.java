package Kf;

import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PrimitiveArraysSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class M extends O0<Float, float[], L> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final M f2884c;

    static {
        Intrinsics.checkNotNullParameter(FloatCompanionObject.INSTANCE, "<this>");
        f2884c = new M(N.f2885a);
    }

    @Override // Kf.AbstractC0660a
    public final int d(Object obj) {
        float[] fArr = (float[]) obj;
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        return fArr.length;
    }

    @Override // Kf.AbstractC0705x, Kf.AbstractC0660a
    public final void f(Jf.c decoder, int i10, Object obj) {
        L builder = (L) obj;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        float fO = decoder.o(this.f2888b, i10);
        builder.getClass();
        builder.b(builder.d() + 1);
        float[] fArr = builder.f2881a;
        int i11 = builder.f2882b;
        builder.f2882b = i11 + 1;
        fArr[i11] = fO;
    }

    @Override // Kf.AbstractC0660a
    public final Object g(Object obj) {
        float[] bufferWithData = (float[]) obj;
        Intrinsics.checkNotNullParameter(bufferWithData, "<this>");
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        L l10 = new L();
        l10.f2881a = bufferWithData;
        l10.f2882b = bufferWithData.length;
        l10.b(10);
        return l10;
    }

    @Override // Kf.O0
    public final float[] j() {
        return new float[0];
    }

    @Override // Kf.O0
    public final void k(Jf.d encoder, float[] fArr, int i10) {
        float[] content = fArr;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            encoder.h(this.f2888b, i11, content[i11]);
        }
    }
}
