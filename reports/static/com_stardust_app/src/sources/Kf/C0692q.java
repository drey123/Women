package Kf;

import kotlin.jvm.internal.CharCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Kf.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: PrimitiveArraysSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C0692q extends O0<Character, char[], C0690p> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final C0692q f2981c;

    static {
        Intrinsics.checkNotNullParameter(CharCompanionObject.INSTANCE, "<this>");
        f2981c = new C0692q(r.f2984a);
    }

    @Override // Kf.AbstractC0660a
    public final int d(Object obj) {
        char[] cArr = (char[]) obj;
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        return cArr.length;
    }

    @Override // Kf.AbstractC0705x, Kf.AbstractC0660a
    public final void f(Jf.c decoder, int i10, Object obj) {
        C0690p builder = (C0690p) obj;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        char cU = decoder.u(this.f2888b, i10);
        builder.getClass();
        builder.b(builder.d() + 1);
        char[] cArr = builder.f2977a;
        int i11 = builder.f2978b;
        builder.f2978b = i11 + 1;
        cArr[i11] = cU;
    }

    @Override // Kf.AbstractC0660a
    public final Object g(Object obj) {
        char[] bufferWithData = (char[]) obj;
        Intrinsics.checkNotNullParameter(bufferWithData, "<this>");
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        C0690p c0690p = new C0690p();
        c0690p.f2977a = bufferWithData;
        c0690p.f2978b = bufferWithData.length;
        c0690p.b(10);
        return c0690p;
    }

    @Override // Kf.O0
    public final char[] j() {
        return new char[0];
    }

    @Override // Kf.O0
    public final void k(Jf.d encoder, char[] cArr, int i10) {
        char[] content = cArr;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            encoder.m(this.f2888b, i11, content[i11]);
        }
    }
}
