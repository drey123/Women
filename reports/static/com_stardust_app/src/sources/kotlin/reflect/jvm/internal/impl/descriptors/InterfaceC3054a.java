package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.Collection;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CallableDescriptor.java */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC3054a extends InterfaceC3084j, InterfaceC3087m, Q<InterfaceC3054a> {

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: CallableDescriptor.java */
    public interface InterfaceC0451a<V> {
    }

    L X();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i
    @NotNull
    InterfaceC3054a a();

    <V> V a0(InterfaceC0451a<V> interfaceC0451a);

    L d0();

    @NotNull
    List<X> g();

    AbstractC3124z getReturnType();

    @NotNull
    List<U> getTypeParameters();

    @NotNull
    List<L> k0();

    @NotNull
    Collection<? extends InterfaceC3054a> l();

    boolean y();
}
