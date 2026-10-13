package Kf;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ValueClasses.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class k1 implements Gf.e<p256oe.o> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final k1 f2956a = new k1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final U f2957b;

    static {
        Hf.a.f(LongCompanionObject.INSTANCE);
        f2957b = W.a("kotlin.ULong", C0679j0.f2949a);
    }

    @Override // Gf.d
    public final Object deserialize(Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return new p256oe.o(decoder.x(f2957b).s());
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return f2957b;
    }

    @Override // Gf.p
    public final void serialize(Jf.f encoder, Object obj) {
        long j10 = ((p256oe.o) obj).f38299a;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.G(f2957b).E(j10);
    }
}
