package kotlin.reflect.jvm.internal;

import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.I;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3061h;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3092s;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EmptyContainerForLocal.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends KDeclarationContainerImpl {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final d f34314c = new d();

    public static void q() {
        Intrinsics.checkNotNullParameter("Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection", "message");
        throw new KotlinReflectionInternalError("Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection");
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @NotNull
    public final Collection<InterfaceC3061h> f() {
        q();
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @NotNull
    public final Collection<InterfaceC3092s> g(@NotNull We.e name) {
        Intrinsics.checkNotNullParameter(name, "name");
        q();
        throw null;
    }

    @Override // kotlin.jvm.internal.ClassBasedDeclarationContainer
    @NotNull
    public final Class<?> getJClass() {
        q();
        throw null;
    }

    @Override // kotlin.jvm.internal.ClassBasedDeclarationContainer
    @NotNull
    public final Collection<He.c<?>> getMembers() {
        q();
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public final I h(int i10) {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @NotNull
    public final Collection<I> k(@NotNull We.e name) {
        Intrinsics.checkNotNullParameter(name, "name");
        q();
        throw null;
    }
}
