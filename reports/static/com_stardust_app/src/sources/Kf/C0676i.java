package Kf;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Kf.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Primitives.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C0676i implements Gf.e<Boolean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C0676i f2942a = new C0676i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final P0 f2943b = new P0("kotlin.Boolean", If.e.a.f2464a);

    @Override // Gf.d
    public final Object deserialize(Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return Boolean.valueOf(decoder.g());
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return f2943b;
    }

    @Override // Gf.p
    public final void serialize(Jf.f encoder, Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.l(zBooleanValue);
    }
}
