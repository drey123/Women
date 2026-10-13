package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.c0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: FunctionDescriptor.java */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC3092s extends CallableMemberDescriptor {

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.s$a */
    /* JADX INFO: compiled from: FunctionDescriptor.java */
    public interface a<D extends InterfaceC3092s> {
        @NotNull
        a a(@NotNull EmptyList emptyList);

        @NotNull
        a<D> b(@NotNull List<X> list);

        D build();

        @NotNull
        a c(InterfaceC3056c interfaceC3056c);

        @NotNull
        a<D> d(@NotNull Modality modality);

        @NotNull
        a<D> e(L l10);

        @NotNull
        a<D> f();

        @NotNull
        a<D> g(@NotNull AbstractC3124z abstractC3124z);

        @NotNull
        a h();

        @NotNull
        a<D> i();

        @NotNull
        a j();

        @NotNull
        a<D> k(@NotNull c0 c0Var);

        @NotNull
        a<D> l(@NotNull AbstractC3091q abstractC3091q);

        @NotNull
        a<D> m();

        @NotNull
        a<D> n(@NotNull We.e eVar);

        @NotNull
        a<D> o(@NotNull CallableMemberDescriptor.Kind kind);

        @NotNull
        a<D> p(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.annotations.f fVar);

        @NotNull
        a q(@NotNull InterfaceC3057d interfaceC3057d);

        @NotNull
        a<D> r();
    }

    boolean I();

    InterfaceC3092s V();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i
    @NotNull
    InterfaceC3092s a();

    InterfaceC3092s b(@NotNull TypeSubstitutor typeSubstitutor);

    boolean isInfix();

    boolean isInline();

    boolean isOperator();

    boolean isSuspend();

    boolean p0();

    boolean v0();

    @NotNull
    a<? extends InterfaceC3092s> w0();
}
