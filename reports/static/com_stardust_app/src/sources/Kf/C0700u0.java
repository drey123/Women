package Kf;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Kf.u0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: NullableSerializer.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C0700u0<T> implements Gf.e<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Gf.e<T> f2996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final S0 f2997b;

    public C0700u0(@NotNull Gf.e<T> serializer) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        this.f2996a = serializer;
        this.f2997b = new S0(serializer.getDescriptor());
    }

    @Override // Gf.d
    public final T deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        if (decoder.t()) {
            return (T) decoder.q(this.f2996a);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && C0700u0.class == obj.getClass() && Intrinsics.areEqual(this.f2996a, ((C0700u0) obj).f2996a);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return this.f2997b;
    }

    public final int hashCode() {
        return this.f2996a.hashCode();
    }

    @Override // Gf.p
    public final void serialize(@NotNull Jf.f encoder, T t10) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        if (t10 == null) {
            encoder.e();
        } else {
            encoder.q();
            encoder.t(this.f2996a, t10);
        }
    }
}
