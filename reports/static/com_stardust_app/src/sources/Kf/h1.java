package Kf;

import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ValueClasses.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class h1 implements Gf.e<p256oe.m> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final h1 f2940a = new h1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final U f2941b;

    static {
        Hf.a.e(IntCompanionObject.INSTANCE);
        f2941b = W.a("kotlin.UInt", Z.f2911a);
    }

    @Override // Gf.d
    public final Object deserialize(Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return new p256oe.m(decoder.x(f2941b).m());
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return f2941b;
    }

    @Override // Gf.p
    public final void serialize(Jf.f encoder, Object obj) {
        int i10 = ((p256oe.m) obj).f38294a;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.G(f2941b).B(i10);
    }
}
