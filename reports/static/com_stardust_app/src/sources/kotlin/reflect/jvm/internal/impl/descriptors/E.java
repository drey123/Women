package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PackageViewDescriptor.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface E extends InterfaceC3062i {
    @NotNull
    List<A> A();

    @NotNull
    We.c c();

    boolean isEmpty();

    @NotNull
    MemberScope m();

    @NotNull
    kotlin.reflect.jvm.internal.impl.descriptors.impl.E o0();
}
