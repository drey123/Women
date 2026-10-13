package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.types.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: SpecialTypes.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3113n extends E {
    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    @NotNull
    public final List<Z> F0() {
        return Q0().F0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    @NotNull
    public T G0() {
        return Q0().G0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    @NotNull
    public final V H0() {
        return Q0().H0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    public boolean I0() {
        return Q0().I0();
    }

    @NotNull
    public abstract E Q0();

    @Override // kotlin.reflect.jvm.internal.impl.types.j0
    @NotNull
    /* JADX INFO: renamed from: R0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public E M0(@NotNull kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        AbstractC3124z abstractC3124zA = kotlinTypeRefiner.a(Q0());
        Intrinsics.checkNotNull(abstractC3124zA, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return S0((E) abstractC3124zA);
    }

    @NotNull
    public abstract AbstractC3113n S0(@NotNull E e10);

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    @NotNull
    public final MemberScope m() {
        return Q0().m();
    }
}
