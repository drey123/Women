package Kf;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Primitives.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements Gf.e<Character> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final r f2984a = new r();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final P0 f2985b = new P0("kotlin.Char", If.e.c.f2466a);

    @Override // Gf.d
    public final Object deserialize(Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return Character.valueOf(decoder.h());
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return f2985b;
    }

    @Override // Gf.p
    public final void serialize(Jf.f encoder, Object obj) {
        char cCharValue = ((Character) obj).charValue();
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.p(cCharValue);
    }
}
