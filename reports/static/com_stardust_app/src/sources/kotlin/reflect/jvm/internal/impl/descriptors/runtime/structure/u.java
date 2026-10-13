package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import Se.InterfaceC0730a;
import java.lang.reflect.Type;
import java.util.Collection;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReflectJavaPrimitiveType.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class u extends w implements Se.u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Class<?> f34935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final EmptyList f34936b;

    public u(@NotNull Class<?> reflectType) {
        Intrinsics.checkNotNullParameter(reflectType, "reflectType");
        this.f34935a = reflectType;
        this.f34936b = EmptyList.f34003a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.w
    public final Type H() {
        return this.f34935a;
    }

    @Override // Se.d
    @NotNull
    public final Collection<InterfaceC0730a> getAnnotations() {
        return this.f34936b;
    }

    @Override // Se.u
    public final PrimitiveType getType() {
        Class cls = Void.TYPE;
        Class<?> cls2 = this.f34935a;
        if (Intrinsics.areEqual(cls2, cls)) {
            return null;
        }
        return JvmPrimitiveType.f(cls2.getName()).j();
    }
}
