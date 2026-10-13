package Kf;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Primitives.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class Y0 implements Gf.e<String> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Y0 f2909a = new Y0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final P0 f2910b = new P0("kotlin.String", If.e.i.f2472a);

    @Override // Gf.d
    public final Object deserialize(Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return decoder.p();
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return f2910b;
    }

    @Override // Gf.p
    public final void serialize(Jf.f encoder, Object obj) {
        String value = (String) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        encoder.H(value);
    }
}
