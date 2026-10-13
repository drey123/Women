package Kf;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Primitives.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class Z implements Gf.e<Integer> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Z f2911a = new Z();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final P0 f2912b = new P0("kotlin.Int", If.e.f.f2469a);

    @Override // Gf.d
    public final Object deserialize(Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return Integer.valueOf(decoder.m());
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return f2912b;
    }

    @Override // Gf.p
    public final void serialize(Jf.f encoder, Object obj) {
        int iIntValue = ((Number) obj).intValue();
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.B(iIntValue);
    }
}
