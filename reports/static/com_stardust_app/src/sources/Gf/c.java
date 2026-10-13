package Gf;

import Kf.D0;
import java.util.List;
import kotlin.collections.C3043o;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ContextualSerializer.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class c<T> implements e<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final He.d<T> f2025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<e<?>> f2026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final If.c f2027c;

    public c(@NotNull He.d context, @NotNull e[] typeArgumentsSerializers) {
        Intrinsics.checkNotNullParameter(context, "serializableClass");
        Intrinsics.checkNotNullParameter(typeArgumentsSerializers, "typeArgumentsSerializers");
        this.f2025a = context;
        this.f2026b = C3043o.b(typeArgumentsSerializers);
        If.i iVarC = If.n.c("kotlinx.serialization.ContextualSerializer", If.o.a.f2492a, new If.f[0], new b(this, 0));
        Intrinsics.checkNotNullParameter(iVarC, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f2027c = new If.c(iVarC, context);
    }

    @Override // Gf.d
    @NotNull
    public final T deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Mf.b bVarA = decoder.a();
        List<e<?>> list = this.f2026b;
        He.d<T> dVar = this.f2025a;
        e<T> eVarA = bVarA.a(dVar, list);
        if (eVarA != null) {
            return (T) decoder.q(eVarA);
        }
        D0.d(dVar);
        throw null;
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return this.f2027c;
    }

    @Override // Gf.p
    public final void serialize(@NotNull Jf.f encoder, @NotNull T value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        Mf.b bVarA = encoder.a();
        List<e<?>> list = this.f2026b;
        He.d<T> dVar = this.f2025a;
        e<T> eVarA = bVarA.a(dVar, list);
        if (eVarA != null) {
            encoder.t(eVarA, value);
        } else {
            D0.d(dVar);
            throw null;
        }
    }
}
