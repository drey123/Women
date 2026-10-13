package Kf;

import kotlin.jvm.internal.ByteCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ValueClasses.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class e1 implements Gf.e<p256oe.k> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final e1 f2927a = new e1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final U f2928b;

    static {
        Intrinsics.checkNotNullParameter(ByteCompanionObject.INSTANCE, "<this>");
        f2928b = W.a("kotlin.UByte", C0682l.f2958a);
    }

    @Override // Gf.d
    public final Object deserialize(Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return new p256oe.k(decoder.x(f2928b).A());
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return f2928b;
    }

    @Override // Gf.p
    public final void serialize(Jf.f encoder, Object obj) {
        byte b10 = ((p256oe.k) obj).f38289a;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.G(f2928b).k(b10);
    }
}
