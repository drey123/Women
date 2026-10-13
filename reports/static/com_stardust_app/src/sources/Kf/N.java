package Kf;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Primitives.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class N implements Gf.e<Float> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final N f2885a = new N();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final P0 f2886b = new P0("kotlin.Float", If.e.C0040e.f2468a);

    @Override // Gf.d
    public final Object deserialize(Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return Float.valueOf(decoder.D());
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return f2886b;
    }

    @Override // Gf.p
    public final void serialize(Jf.f encoder, Object obj) {
        float fFloatValue = ((Number) obj).floatValue();
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.o(fFloatValue);
    }
}
