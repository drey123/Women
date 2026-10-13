package Kf;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.ShortCompanionObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ValueClasses.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class n1 implements Gf.e<p256oe.r> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final n1 f2972a = new n1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final U f2973b;

    static {
        Intrinsics.checkNotNullParameter(ShortCompanionObject.INSTANCE, "<this>");
        f2973b = W.a("kotlin.UShort", X0.f2906a);
    }

    @Override // Gf.d
    public final Object deserialize(Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return new p256oe.r(decoder.x(f2973b).C());
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return f2973b;
    }

    @Override // Gf.p
    public final void serialize(Jf.f encoder, Object obj) {
        short s10 = ((p256oe.r) obj).f38305a;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.G(f2973b).j(s10);
    }
}
