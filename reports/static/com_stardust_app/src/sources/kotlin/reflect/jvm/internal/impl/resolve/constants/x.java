package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.E;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: constantValues.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class x extends y<Short> {
    public x(short s10) {
        super(Short.valueOf(s10));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.g
    @NotNull
    public final AbstractC3124z a(@NotNull InterfaceC3098y module) {
        Intrinsics.checkNotNullParameter(module, "module");
        InterfaceC3057d interfaceC3057dA = FindClassInModuleKt.a(module, kotlin.reflect.jvm.internal.impl.builtins.k.a.f34488S);
        E eO = interfaceC3057dA != null ? interfaceC3057dA.o() : null;
        return eO == null ? p107ff.g.c(ErrorTypeKind.NOT_FOUND_UNSIGNED_TYPE, "UShort") : eO;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.g
    @NotNull
    public final String toString() {
        return ((Number) this.f36047a).intValue() + ".toUShort()";
    }
}
