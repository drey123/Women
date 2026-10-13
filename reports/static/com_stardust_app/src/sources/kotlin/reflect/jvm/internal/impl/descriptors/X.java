package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ValueParameterDescriptor.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface X extends F, Y {
    boolean P();

    boolean T();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i
    @NotNull
    X a();

    AbstractC3124z c0();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i
    @NotNull
    InterfaceC3054a e();

    @NotNull
    X e0(@NotNull kotlin.reflect.jvm.internal.impl.builtins.functions.d dVar, @NotNull We.e eVar, int i10);

    int getIndex();

    boolean n0();
}
