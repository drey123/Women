package Kf;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Kf.t0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: BuiltInSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C0698t0 implements Gf.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C0698t0 f2994a = new C0698t0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final C0696s0 f2995b = C0696s0.f2987a;

    @Override // Gf.d
    public final Object deserialize(Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        throw new SerializationException("'kotlin.Nothing' does not have instances");
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return f2995b;
    }

    @Override // Gf.p
    public final void serialize(Jf.f encoder, Object obj) {
        Void value = (Void) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        throw new SerializationException("'kotlin.Nothing' cannot be serialized");
    }
}
