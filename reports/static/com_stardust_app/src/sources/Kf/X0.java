package Kf;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Primitives.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class X0 implements Gf.e<Short> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final X0 f2906a = new X0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final P0 f2907b = new P0("kotlin.Short", If.e.h.f2471a);

    @Override // Gf.d
    public final Object deserialize(Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return Short.valueOf(decoder.C());
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return f2907b;
    }

    @Override // Gf.p
    public final void serialize(Jf.f encoder, Object obj) {
        short sShortValue = ((Number) obj).shortValue();
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.j(sShortValue);
    }
}
