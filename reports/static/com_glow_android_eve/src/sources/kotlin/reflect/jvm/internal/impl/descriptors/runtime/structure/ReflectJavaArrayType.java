package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayType;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReflectJavaArrayType.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class ReflectJavaArrayType extends ReflectJavaType implements JavaArrayType {

    @NotNull
    public final Type a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ReflectJavaType f25937b;

    @NotNull
    public final Collection<JavaAnnotation> c;

    public ReflectJavaArrayType(@NotNull Type reflectType) {
        ReflectJavaType reflectJavaTypeA;
        Intrinsics.checkNotNullParameter(reflectType, "reflectType");
        this.a = reflectType;
        if (!(reflectType instanceof GenericArrayType)) {
            if (reflectType instanceof Class) {
                Class cls = (Class) reflectType;
                if (cls.isArray()) {
                    Class<?> componentType = cls.getComponentType();
                    Intrinsics.checkNotNullExpressionValue(componentType, "getComponentType()");
                    reflectJavaTypeA = ReflectJavaType.Factory.a(componentType);
                }
            }
            throw new IllegalArgumentException("Not an array type (" + reflectType.getClass() + "): " + reflectType);
        }
        Type genericComponentType = ((GenericArrayType) reflectType).getGenericComponentType();
        Intrinsics.checkNotNullExpressionValue(genericComponentType, "genericComponentType");
        reflectJavaTypeA = ReflectJavaType.Factory.a(genericComponentType);
        this.f25937b = reflectJavaTypeA;
        this.c = CollectionsKt.emptyList();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType
    @NotNull
    public final Type H() {
        return this.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    @NotNull
    public final Collection<JavaAnnotation> getAnnotations() {
        return this.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayType
    public final ReflectJavaType w() {
        return this.f25937b;
    }
}
