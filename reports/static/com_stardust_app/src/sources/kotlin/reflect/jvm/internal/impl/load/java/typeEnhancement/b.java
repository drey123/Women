package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.Map;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.O;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: typeEnhancement.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements kotlin.reflect.jvm.internal.impl.descriptors.annotations.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final b f35279a = new b();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.c
    @NotNull
    public final Map<We.e, kotlin.reflect.jvm.internal.impl.resolve.constants.g<?>> a() {
        throw new IllegalStateException("No methods should be called on this descriptor. Only its presence matters");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.c
    public final We.c c() {
        InterfaceC3057d interfaceC3057dD = DescriptorUtilsKt.d(this);
        if (interfaceC3057dD != null) {
            if (p107ff.g.f(interfaceC3057dD)) {
                interfaceC3057dD = null;
            }
            if (interfaceC3057dD != null) {
                return DescriptorUtilsKt.c(interfaceC3057dD);
            }
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.c
    @NotNull
    public final O f() {
        throw new IllegalStateException("No methods should be called on this descriptor. Only its presence matters");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.c
    @NotNull
    public final AbstractC3124z getType() {
        throw new IllegalStateException("No methods should be called on this descriptor. Only its presence matters");
    }

    @NotNull
    public final String toString() {
        return "[EnhancedType]";
    }
}
