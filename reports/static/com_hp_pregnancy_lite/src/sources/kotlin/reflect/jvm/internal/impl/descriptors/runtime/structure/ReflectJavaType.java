package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: loaded from: classes7.dex */
public abstract class ReflectJavaType implements JavaType {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Factory f24773a = new Factory(null);

    public static final class Factory {
        public /* synthetic */ Factory(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ReflectJavaType a(Type type) {
            ReflectJavaType reflectJavaArrayType;
            Intrinsics.j(type, "type");
            boolean z = type instanceof Class;
            if (z) {
                Class cls = (Class) type;
                if (cls.isPrimitive()) {
                    return new ReflectJavaPrimitiveType(cls);
                }
            }
            if ((type instanceof GenericArrayType) || (z && ((Class) type).isArray())) {
                reflectJavaArrayType = new ReflectJavaArrayType(type);
            } else {
                reflectJavaArrayType = type instanceof WildcardType ? new ReflectJavaWildcardType((WildcardType) type) : new ReflectJavaClassifierType(type);
            }
            return reflectJavaArrayType;
        }

        public Factory() {
        }
    }

    public abstract Type O();

    public boolean equals(Object obj) {
        return (obj instanceof ReflectJavaType) && Intrinsics.e(O(), ((ReflectJavaType) obj).O());
    }

    public int hashCode() {
        return O().hashCode();
    }

    public String toString() {
        return getClass().getName() + ": " + O();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public JavaAnnotation u(FqName fqName) {
        Object obj;
        Object next;
        ClassId classIdD;
        Intrinsics.j(fqName, "fqName");
        Iterator it = getAnnotations().iterator();
        do {
            obj = null;
            if (it.hasNext()) {
                next = it.next();
                classIdD = ((JavaAnnotation) next).d();
            }
            return (JavaAnnotation) obj;
        } while (!Intrinsics.e(classIdD != null ? classIdD.a() : null, fqName));
        obj = next;
        return (JavaAnnotation) obj;
    }
}
