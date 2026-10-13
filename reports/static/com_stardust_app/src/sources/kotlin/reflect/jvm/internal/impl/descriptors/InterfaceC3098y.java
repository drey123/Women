package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ModuleDescriptor.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC3098y extends InterfaceC3062i {
    <T> T B0(@NotNull C3097x<T> c3097x);

    @NotNull
    E S(@NotNull We.c cVar);

    boolean W(@NotNull InterfaceC3098y interfaceC3098y);

    @NotNull
    kotlin.reflect.jvm.internal.impl.builtins.i k();

    @NotNull
    List<InterfaceC3098y> m0();

    @NotNull
    Collection<We.c> p(@NotNull We.c cVar, @NotNull Function1<? super We.e, Boolean> function1);
}
