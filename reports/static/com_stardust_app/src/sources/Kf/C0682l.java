package Kf;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Kf.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Primitives.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C0682l implements Gf.e<Byte> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C0682l f2958a = new C0682l();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final P0 f2959b = new P0("kotlin.Byte", If.e.b.f2465a);

    @Override // Gf.d
    public final Object deserialize(Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return Byte.valueOf(decoder.A());
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return f2959b;
    }

    @Override // Gf.p
    public final void serialize(Jf.f encoder, Object obj) {
        byte bByteValue = ((Number) obj).byteValue();
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.k(bByteValue);
    }
}
