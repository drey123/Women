package Kf;

import kotlin.jvm.internal.ByteCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Kf.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: PrimitiveArraysSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C0680k extends O0<Byte, byte[], C0678j> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final C0680k f2952c;

    static {
        Intrinsics.checkNotNullParameter(ByteCompanionObject.INSTANCE, "<this>");
        f2952c = new C0680k(C0682l.f2958a);
    }

    @Override // Kf.AbstractC0660a
    public final int d(Object obj) {
        byte[] bArr = (byte[]) obj;
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return bArr.length;
    }

    @Override // Kf.AbstractC0705x, Kf.AbstractC0660a
    public final void f(Jf.c decoder, int i10, Object obj) {
        C0678j builder = (C0678j) obj;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        byte bN = decoder.n(this.f2888b, i10);
        builder.getClass();
        builder.b(builder.d() + 1);
        byte[] bArr = builder.f2947a;
        int i11 = builder.f2948b;
        builder.f2948b = i11 + 1;
        bArr[i11] = bN;
    }

    @Override // Kf.AbstractC0660a
    public final Object g(Object obj) {
        byte[] bufferWithData = (byte[]) obj;
        Intrinsics.checkNotNullParameter(bufferWithData, "<this>");
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        C0678j c0678j = new C0678j();
        c0678j.f2947a = bufferWithData;
        c0678j.f2948b = bufferWithData.length;
        c0678j.b(10);
        return c0678j;
    }

    @Override // Kf.O0
    public final byte[] j() {
        return new byte[0];
    }

    @Override // Kf.O0
    public final void k(Jf.d encoder, byte[] bArr, int i10) {
        byte[] content = bArr;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            encoder.n(this.f2888b, i11, content[i11]);
        }
    }
}
