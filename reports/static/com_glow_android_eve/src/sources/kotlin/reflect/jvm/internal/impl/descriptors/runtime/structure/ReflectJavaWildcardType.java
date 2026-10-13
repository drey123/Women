package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaWildcardType;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReflectJavaWildcardType.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class ReflectJavaWildcardType extends ReflectJavaType implements JavaWildcardType {

    @NotNull
    public final WildcardType a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Collection<JavaAnnotation> f25952b;

    public ReflectJavaWildcardType(@NotNull WildcardType reflectType) {
        Intrinsics.checkNotNullParameter(reflectType, "reflectType");
        this.a = reflectType;
        this.f25952b = CollectionsKt.emptyList();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaWildcardType
    public final boolean F() {
        Type[] upperBounds = this.a.getUpperBounds();
        Intrinsics.checkNotNullExpressionValue(upperBounds, "reflectType.upperBounds");
        return !Intrinsics.areEqual(ArraysKt.firstOrNull(upperBounds), Object.class);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType
    public final Type H() {
        return this.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    @NotNull
    public final Collection<JavaAnnotation> getAnnotations() {
        return this.f25952b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaWildcardType
    public final ReflectJavaType p() {
        WildcardType wildcardType = this.a;
        Type[] upperBounds = wildcardType.getUpperBounds();
        Type[] lowerBounds = wildcardType.getLowerBounds();
        if (upperBounds.length > 1 || lowerBounds.length > 1) {
            throw new UnsupportedOperationException("Wildcard types with many bounds are not yet supported: " + wildcardType);
        }
        if (lowerBounds.length == 1) {
            Intrinsics.checkNotNullExpressionValue(lowerBounds, "lowerBounds");
            Object objSingle = ArraysKt.single(lowerBounds);
            Intrinsics.checkNotNullExpressionValue(objSingle, "lowerBounds.single()");
            return ReflectJavaType.Factory.a((Type) objSingle);
        }
        if (upperBounds.length == 1) {
            Intrinsics.checkNotNullExpressionValue(upperBounds, "upperBounds");
            Type ub = (Type) ArraysKt.single(upperBounds);
            if (!Intrinsics.areEqual(ub, Object.class)) {
                Intrinsics.checkNotNullExpressionValue(ub, "ub");
                return ReflectJavaType.Factory.a(ub);
            }
        }
        return null;
    }
}
