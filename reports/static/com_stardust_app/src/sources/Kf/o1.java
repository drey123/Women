package Kf;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Primitives.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class o1 implements Gf.e<Unit> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final o1 f2975b = new o1();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0706x0<Unit> f2976a = new C0706x0<>("kotlin.Unit", Unit.f33999a);

    @Override // Gf.d
    public final Object deserialize(Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        this.f2976a.deserialize(decoder);
        return Unit.f33999a;
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return this.f2976a.getDescriptor();
    }

    @Override // Gf.p
    public final void serialize(Jf.f encoder, Object obj) {
        Unit value = (Unit) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f2976a.serialize(encoder, value);
    }
}
