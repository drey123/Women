package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import Se.A;
import Se.InterfaceC0730a;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;
import kotlin.collections.C3045q;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReflectJavaWildcardType.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nReflectJavaWildcardType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaWildcardType.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaWildcardType\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"})
public final class z extends w implements A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final WildcardType f34943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final EmptyList f34944b;

    public z(@NotNull WildcardType reflectType) {
        Intrinsics.checkNotNullParameter(reflectType, "reflectType");
        this.f34943a = reflectType;
        this.f34944b = EmptyList.f34003a;
    }

    @Override // Se.A
    public final boolean B() {
        Type[] upperBounds = this.f34943a.getUpperBounds();
        Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
        return !Intrinsics.areEqual(C3045q.y(upperBounds), Object.class);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.w
    public final Type H() {
        return this.f34943a;
    }

    @Override // Se.d
    @NotNull
    public final Collection<InterfaceC0730a> getAnnotations() {
        return this.f34944b;
    }

    @Override // Se.A
    public final w k() {
        WildcardType wildcardType = this.f34943a;
        Type[] upperBounds = wildcardType.getUpperBounds();
        Type[] lowerBounds = wildcardType.getLowerBounds();
        if (upperBounds.length > 1 || lowerBounds.length > 1) {
            throw new UnsupportedOperationException("Wildcard types with many bounds are not yet supported: " + wildcardType);
        }
        if (lowerBounds.length == 1) {
            Intrinsics.checkNotNull(lowerBounds);
            Object objL = C3045q.L(lowerBounds);
            Intrinsics.checkNotNullExpressionValue(objL, "single(...)");
            Type type = (Type) objL;
            Intrinsics.checkNotNullParameter(type, "type");
            boolean z10 = type instanceof Class;
            if (z10) {
                Class cls = (Class) type;
                if (cls.isPrimitive()) {
                    return new u(cls);
                }
            }
            if ((type instanceof GenericArrayType) || (z10 && ((Class) type).isArray())) {
                return new i(type);
            }
            return type instanceof WildcardType ? new z((WildcardType) type) : new l(type);
        }
        if (upperBounds.length != 1) {
            return null;
        }
        Intrinsics.checkNotNull(upperBounds);
        Type type2 = (Type) C3045q.L(upperBounds);
        if (Intrinsics.areEqual(type2, Object.class)) {
            return null;
        }
        Intrinsics.checkNotNull(type2);
        Intrinsics.checkNotNullParameter(type2, "type");
        boolean z11 = type2 instanceof Class;
        if (z11) {
            Class cls2 = (Class) type2;
            if (cls2.isPrimitive()) {
                return new u(cls2);
            }
        }
        if ((type2 instanceof GenericArrayType) || (z11 && ((Class) type2).isArray())) {
            return new i(type2);
        }
        return type2 instanceof WildcardType ? new z((WildcardType) type2) : new l(type2);
    }
}
