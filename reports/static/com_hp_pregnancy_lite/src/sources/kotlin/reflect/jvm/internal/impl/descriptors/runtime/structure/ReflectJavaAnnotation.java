package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class ReflectJavaAnnotation extends ReflectJavaElement implements JavaAnnotation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Annotation f24762a;

    public ReflectJavaAnnotation(Annotation annotation) {
        Intrinsics.j(annotation, "annotation");
        this.f24762a = annotation;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation
    public boolean E() {
        return false;
    }

    public final Annotation O() {
        return this.f24762a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public ReflectJavaClass r() {
        return new ReflectJavaClass(JvmClassMappingKt.b(JvmClassMappingKt.a(this.f24762a)));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation
    public Collection b() throws IllegalAccessException, InvocationTargetException {
        Method[] declaredMethods = JvmClassMappingKt.b(JvmClassMappingKt.a(this.f24762a)).getDeclaredMethods();
        Intrinsics.i(declaredMethods, "getDeclaredMethods(...)");
        ArrayList arrayList = new ArrayList(declaredMethods.length);
        for (Method method : declaredMethods) {
            ReflectJavaAnnotationArgument.Factory factory = ReflectJavaAnnotationArgument.b;
            Object objInvoke = method.invoke(this.f24762a, null);
            Intrinsics.i(objInvoke, "invoke(...)");
            arrayList.add(factory.a(objInvoke, Name.l(method.getName())));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation
    public ClassId d() {
        return ReflectClassUtilKt.e(JvmClassMappingKt.b(JvmClassMappingKt.a(this.f24762a)));
    }

    public boolean equals(Object obj) {
        return (obj instanceof ReflectJavaAnnotation) && this.f24762a == ((ReflectJavaAnnotation) obj).f24762a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation
    public boolean f() {
        return false;
    }

    public int hashCode() {
        return System.identityHashCode(this.f24762a);
    }

    public String toString() {
        return ReflectJavaAnnotation.class.getName() + ": " + this.f24762a;
    }
}
