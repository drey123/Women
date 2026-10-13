package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayType;

/* JADX INFO: loaded from: classes7.dex */
public final class ReflectJavaArrayType extends ReflectJavaType implements JavaArrayType {
    public final Type b;
    public final ReflectJavaType c;
    public final Collection d;
    public final boolean e;

    public ReflectJavaArrayType(Type reflectType) {
        ReflectJavaType reflectJavaTypeA;
        Intrinsics.j(reflectType, "reflectType");
        this.b = reflectType;
        Type typeO = O();
        if (!(typeO instanceof GenericArrayType)) {
            if (typeO instanceof Class) {
                Class cls = (Class) typeO;
                if (cls.isArray()) {
                    ReflectJavaType.Factory factory = ReflectJavaType.f24773a;
                    Class<?> componentType = cls.getComponentType();
                    Intrinsics.i(componentType, "getComponentType(...)");
                    reflectJavaTypeA = factory.a(componentType);
                }
            }
            throw new IllegalArgumentException("Not an array type (" + O().getClass() + "): " + O());
        }
        ReflectJavaType.Factory factory2 = ReflectJavaType.f24773a;
        Type genericComponentType = ((GenericArrayType) typeO).getGenericComponentType();
        Intrinsics.i(genericComponentType, "getGenericComponentType(...)");
        reflectJavaTypeA = factory2.a(genericComponentType);
        this.c = reflectJavaTypeA;
        this.d = CollectionsKt.o();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public boolean B() {
        return this.e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType
    public Type O() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayType
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public ReflectJavaType l() {
        return this.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public Collection getAnnotations() {
        return this.d;
    }
}
