package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaWildcardType;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class ReflectJavaWildcardType extends ReflectJavaType implements JavaWildcardType {
    public final WildcardType b;
    public final Collection c;
    public final boolean d;

    public ReflectJavaWildcardType(WildcardType reflectType) {
        Intrinsics.j(reflectType, "reflectType");
        this.b = reflectType;
        this.c = CollectionsKt.o();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public boolean B() {
        return this.d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaWildcardType
    public boolean J() {
        Type[] upperBounds = O().getUpperBounds();
        Intrinsics.i(upperBounds, "getUpperBounds(...)");
        return !Intrinsics.e(ArraysKt.Z(upperBounds), Object.class);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaWildcardType
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public ReflectJavaType v() {
        Type[] upperBounds = O().getUpperBounds();
        Type[] lowerBounds = O().getLowerBounds();
        if (upperBounds.length > 1 || lowerBounds.length > 1) {
            throw new UnsupportedOperationException("Wildcard types with many bounds are not yet supported: " + O());
        }
        if (lowerBounds.length == 1) {
            ReflectJavaType.Factory factory = ReflectJavaType.f24773a;
            Intrinsics.g(lowerBounds);
            Object objO0 = ArraysKt.O0(lowerBounds);
            Intrinsics.i(objO0, "single(...)");
            return factory.a((Type) objO0);
        }
        if (upperBounds.length == 1) {
            Intrinsics.g(upperBounds);
            Type type = (Type) ArraysKt.O0(upperBounds);
            if (!Intrinsics.e(type, Object.class)) {
                ReflectJavaType.Factory factory2 = ReflectJavaType.f24773a;
                Intrinsics.g(type);
                return factory2.a(type);
            }
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public WildcardType O() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public Collection getAnnotations() {
        return this.c;
    }
}
