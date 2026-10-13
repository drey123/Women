package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import Se.InterfaceC0730a;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReflectJavaArrayType.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends w implements Se.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Type f34922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final w f34923b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final EmptyList f34924c;

    /* JADX WARN: Multi-variable type inference failed */
    public i(@NotNull Type reflectType) {
        w iVar;
        w uVar;
        Intrinsics.checkNotNullParameter(reflectType, "reflectType");
        this.f34922a = reflectType;
        if (!(reflectType instanceof GenericArrayType)) {
            if (reflectType instanceof Class) {
                Class cls = (Class) reflectType;
                if (cls.isArray()) {
                    Class<?> type = cls.getComponentType();
                    Intrinsics.checkNotNullExpressionValue(type, "getComponentType(...)");
                    Intrinsics.checkNotNullParameter(type, "type");
                    iVar = (type == 0 || !type.isPrimitive()) ? ((type instanceof GenericArrayType) || (type != 0 && type.isArray())) ? new i(type) : type instanceof WildcardType ? new z((WildcardType) type) : new l(type) : new u(type);
                }
            }
            throw new IllegalArgumentException("Not an array type (" + reflectType.getClass() + "): " + reflectType);
        }
        Type type2 = ((GenericArrayType) reflectType).getGenericComponentType();
        Intrinsics.checkNotNullExpressionValue(type2, "getGenericComponentType(...)");
        Intrinsics.checkNotNullParameter(type2, "type");
        boolean z10 = type2 instanceof Class;
        if (z10) {
            Class cls2 = (Class) type2;
            uVar = cls2.isPrimitive() ? new u(cls2) : uVar;
            this.f34923b = uVar;
            this.f34924c = EmptyList.f34003a;
        }
        iVar = ((type2 instanceof GenericArrayType) || (z10 && ((Class) type2).isArray())) ? new i(type2) : type2 instanceof WildcardType ? new z((WildcardType) type2) : new l(type2);
        uVar = iVar;
        this.f34923b = uVar;
        this.f34924c = EmptyList.f34003a;
    }

    @Override // Se.f
    public final w D() {
        return this.f34923b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.w
    @NotNull
    public final Type H() {
        return this.f34922a;
    }

    @Override // Se.d
    @NotNull
    public final Collection<InterfaceC0730a> getAnnotations() {
        return this.f34924c;
    }
}
