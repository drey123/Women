package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TypeParameterDescriptor.java */
/* JADX INFO: loaded from: classes3.dex */
public interface U extends InterfaceC3059f, p140hf.j {
    @NotNull
    p090ef.k Z();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i
    @NotNull
    U a();

    int getIndex();

    @NotNull
    List<AbstractC3124z> getUpperBounds();

    @NotNull
    Variance getVariance();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f
    @NotNull
    kotlin.reflect.jvm.internal.impl.types.V h();

    boolean h0();

    boolean x();
}
