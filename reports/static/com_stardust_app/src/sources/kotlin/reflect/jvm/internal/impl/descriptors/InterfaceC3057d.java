package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.Collection;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.c0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ClassDescriptor.java */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC3057d extends InterfaceC3058e, InterfaceC3060g {
    @NotNull
    List<L> A0();

    @NotNull
    Collection<InterfaceC3057d> B();

    boolean C();

    boolean D0();

    @NotNull
    L E0();

    InterfaceC3056c J();

    @NotNull
    MemberScope K();

    InterfaceC3057d M();

    @NotNull
    MemberScope R(@NotNull c0 c0Var);

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i
    @NotNull
    InterfaceC3057d a();

    @NotNull
    ClassKind d();

    @NotNull
    AbstractC3091q getVisibility();

    @NotNull
    Modality i();

    boolean isInline();

    @NotNull
    Collection<InterfaceC3056c> j();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f
    @NotNull
    kotlin.reflect.jvm.internal.impl.types.E o();

    @NotNull
    List<U> q();

    @NotNull
    MemberScope r0();

    boolean s();

    V<kotlin.reflect.jvm.internal.impl.types.E> s0();

    boolean v();

    @NotNull
    MemberScope x0();
}
