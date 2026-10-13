package Kf;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Kf.j0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Primitives.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C0679j0 implements Gf.e<Long> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C0679j0 f2949a = new C0679j0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final P0 f2950b = new P0("kotlin.Long", If.e.g.f2470a);

    @Override // Gf.d
    public final Object deserialize(Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return Long.valueOf(decoder.s());
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return f2950b;
    }

    @Override // Gf.p
    public final void serialize(Jf.f encoder, Object obj) {
        long jLongValue = ((Number) obj).longValue();
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.E(jLongValue);
    }
}
