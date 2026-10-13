package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ReflectJavaType.kt */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ReflectJavaType implements JavaType {

    /* JADX INFO: compiled from: ReflectJavaType.kt */
    public static final class Factory {
        @NotNull
        public static ReflectJavaType a(@NotNull Type type) {
            ReflectJavaType reflectJavaArrayType;
            Intrinsics.checkNotNullParameter(type, "type");
            boolean z2 = type instanceof Class;
            if (z2) {
                Class cls = (Class) type;
                if (cls.isPrimitive()) {
                    return new ReflectJavaPrimitiveType(cls);
                }
            }
            if ((type instanceof GenericArrayType) || (z2 && ((Class) type).isArray())) {
                reflectJavaArrayType = new ReflectJavaArrayType(type);
            } else {
                reflectJavaArrayType = type instanceof WildcardType ? new ReflectJavaWildcardType((WildcardType) type) : new ReflectJavaClassifierType(type);
            }
            return reflectJavaArrayType;
        }
    }

    @NotNull
    public abstract Type H();

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof ReflectJavaType) && Intrinsics.areEqual(H(), ((ReflectJavaType) obj).H());
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    @Nullable
    public JavaAnnotation f(FqName fqName) {
        Object next;
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Iterator<T> it2 = getAnnotations().iterator();
        while (it2.hasNext()) {
            next = it2.next();
            if (Intrinsics.areEqual(((JavaAnnotation) next).h().b(), fqName)) {
                return (JavaAnnotation) next;
            }
        }
        next = null;
        return (JavaAnnotation) next;
    }

    public final int hashCode() {
        return H().hashCode();
    }

    @NotNull
    public final String toString() {
        return getClass().getName() + ": " + H();
    }
}
