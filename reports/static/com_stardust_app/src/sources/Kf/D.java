package Kf;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Primitives.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class D implements Gf.e<Double> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final D f2841a = new D();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final P0 f2842b = new P0("kotlin.Double", If.e.d.f2467a);

    @Override // Gf.d
    public final Object deserialize(Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return Double.valueOf(decoder.E());
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return f2842b;
    }

    @Override // Gf.p
    public final void serialize(Jf.f encoder, Object obj) {
        double dDoubleValue = ((Number) obj).doubleValue();
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.i(dDoubleValue);
    }
}
