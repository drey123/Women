package Kf;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: InlineClassDescriptor.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class V implements O<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Gf.e<Object> f2900a;

    public V(Gf.e<Object> eVar) {
        this.f2900a = eVar;
    }

    @Override // Kf.O
    public final Gf.e<?>[] childSerializers() {
        return new Gf.e[]{this.f2900a};
    }

    @Override // Gf.d
    public final Object deserialize(Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        throw new IllegalStateException("unsupported");
    }

    @Override // Gf.p, Gf.d
    public final If.f getDescriptor() {
        throw new IllegalStateException("unsupported");
    }

    @Override // Gf.p
    public final void serialize(Jf.f encoder, Object obj) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        throw new IllegalStateException("unsupported");
    }
}
