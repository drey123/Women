package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifier;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class ReflectJavaClassifierType extends ReflectJavaType implements JavaClassifierType {
    public final Type b;
    public final JavaClassifier c;

    public ReflectJavaClassifierType(Type reflectType) {
        JavaClassifier reflectJavaClass;
        Intrinsics.j(reflectType, "reflectType");
        this.b = reflectType;
        Type typeO = O();
        if (typeO instanceof Class) {
            reflectJavaClass = new ReflectJavaClass((Class) typeO);
        } else if (typeO instanceof TypeVariable) {
            reflectJavaClass = new ReflectJavaTypeParameter((TypeVariable) typeO);
        } else {
            if (!(typeO instanceof ParameterizedType)) {
                throw new IllegalStateException("Not a classifier type (" + typeO.getClass() + "): " + typeO);
            }
            Type rawType = ((ParameterizedType) typeO).getRawType();
            Intrinsics.h(rawType, "null cannot be cast to non-null type java.lang.Class<*>");
            reflectJavaClass = new ReflectJavaClass((Class) rawType);
        }
        this.c = reflectJavaClass;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public boolean B() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType
    public String C() {
        return O().toString();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType
    public String F() {
        throw new UnsupportedOperationException("Type not found: " + O());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType
    public Type O() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType
    public JavaClassifier c() {
        return this.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public Collection getAnnotations() {
        return CollectionsKt.o();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType
    public boolean q() {
        Type typeO = O();
        if (!(typeO instanceof Class)) {
            return false;
        }
        TypeVariable[] typeParameters = ((Class) typeO).getTypeParameters();
        Intrinsics.i(typeParameters, "getTypeParameters(...)");
        return !(typeParameters.length == 0);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public JavaAnnotation u(FqName fqName) {
        Intrinsics.j(fqName, "fqName");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType
    public List y() {
        List listH = ReflectClassUtilKt.h(O());
        ReflectJavaType.Factory factory = ReflectJavaType.f24773a;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(listH, 10));
        Iterator it = listH.iterator();
        while (it.hasNext()) {
            arrayList.add(factory.a((Type) it.next()));
        }
        return arrayList;
    }
}
