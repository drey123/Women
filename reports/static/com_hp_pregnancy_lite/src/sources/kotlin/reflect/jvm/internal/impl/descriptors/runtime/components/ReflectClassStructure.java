package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Iterator;
import kotlin.collections.ArraysKt;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.name.SpecialNames;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;

/* JADX INFO: loaded from: classes7.dex */
final class ReflectClassStructure {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ReflectClassStructure f24745a = new ReflectClassStructure();

    public final ClassLiteralValue a(Class cls) {
        int i = 0;
        while (cls.isArray()) {
            i++;
            cls = cls.getComponentType();
            Intrinsics.i(cls, "getComponentType(...)");
        }
        if (cls.isPrimitive()) {
            if (Intrinsics.e(cls, Void.TYPE)) {
                return new ClassLiteralValue(ClassId.d.c(StandardNames.FqNames.f.m()), i);
            }
            PrimitiveType primitiveType = JvmPrimitiveType.get(cls.getName()).getPrimitiveType();
            Intrinsics.i(primitiveType, "getPrimitiveType(...)");
            return i > 0 ? new ClassLiteralValue(ClassId.d.c(primitiveType.getArrayTypeFqName()), i - 1) : new ClassLiteralValue(ClassId.d.c(primitiveType.getTypeFqName()), i);
        }
        ClassId classIdE = ReflectClassUtilKt.e(cls);
        ClassId classIdM = JavaToKotlinClassMap.f24640a.m(classIdE.a());
        if (classIdM != null) {
            classIdE = classIdM;
        }
        return new ClassLiteralValue(classIdE, i);
    }

    public final void b(Class klass, KotlinJvmBinaryClass.AnnotationVisitor visitor) throws InvocationTargetException {
        Intrinsics.j(klass, "klass");
        Intrinsics.j(visitor, "visitor");
        Iterator itA = ArrayIteratorKt.a(klass.getDeclaredAnnotations());
        while (itA.hasNext()) {
            Annotation annotation = (Annotation) itA.next();
            Intrinsics.g(annotation);
            f(visitor, annotation);
        }
        visitor.a();
    }

    public final void c(Class cls, KotlinJvmBinaryClass.MemberVisitor memberVisitor) throws InvocationTargetException {
        Iterator itA = ArrayIteratorKt.a(cls.getDeclaredConstructors());
        while (itA.hasNext()) {
            Constructor constructor = (Constructor) itA.next();
            Name name = SpecialNames.j;
            SignatureSerializer signatureSerializer = SignatureSerializer.f24752a;
            Intrinsics.g(constructor);
            KotlinJvmBinaryClass.MethodAnnotationVisitor methodAnnotationVisitorB = memberVisitor.b(name, signatureSerializer.a(constructor));
            if (methodAnnotationVisitorB != null) {
                Iterator itA2 = ArrayIteratorKt.a(constructor.getDeclaredAnnotations());
                while (itA2.hasNext()) {
                    Annotation annotation = (Annotation) itA2.next();
                    Intrinsics.g(annotation);
                    f(methodAnnotationVisitorB, annotation);
                }
                Annotation[][] parameterAnnotations = constructor.getParameterAnnotations();
                Intrinsics.g(parameterAnnotations);
                if (!(parameterAnnotations.length == 0)) {
                    int length = constructor.getParameterTypes().length - parameterAnnotations.length;
                    int length2 = parameterAnnotations.length;
                    for (int i = 0; i < length2; i++) {
                        Iterator itA3 = ArrayIteratorKt.a(parameterAnnotations[i]);
                        while (itA3.hasNext()) {
                            Annotation annotation2 = (Annotation) itA3.next();
                            Class clsB = JvmClassMappingKt.b(JvmClassMappingKt.a(annotation2));
                            ClassId classIdE = ReflectClassUtilKt.e(clsB);
                            Intrinsics.g(annotation2);
                            KotlinJvmBinaryClass.AnnotationArgumentVisitor annotationArgumentVisitorB = methodAnnotationVisitorB.b(i + length, classIdE, new ReflectAnnotationSource(annotation2));
                            if (annotationArgumentVisitorB != null) {
                                f24745a.h(annotationArgumentVisitorB, annotation2, clsB);
                            }
                        }
                    }
                }
                methodAnnotationVisitorB.a();
            }
        }
    }

    public final void d(Class cls, KotlinJvmBinaryClass.MemberVisitor memberVisitor) throws InvocationTargetException {
        Iterator itA = ArrayIteratorKt.a(cls.getDeclaredFields());
        while (itA.hasNext()) {
            Field field = (Field) itA.next();
            Name nameL = Name.l(field.getName());
            Intrinsics.i(nameL, "identifier(...)");
            SignatureSerializer signatureSerializer = SignatureSerializer.f24752a;
            Intrinsics.g(field);
            KotlinJvmBinaryClass.AnnotationVisitor annotationVisitorA = memberVisitor.a(nameL, signatureSerializer.b(field), null);
            if (annotationVisitorA != null) {
                Iterator itA2 = ArrayIteratorKt.a(field.getDeclaredAnnotations());
                while (itA2.hasNext()) {
                    Annotation annotation = (Annotation) itA2.next();
                    Intrinsics.g(annotation);
                    f(annotationVisitorA, annotation);
                }
                annotationVisitorA.a();
            }
        }
    }

    public final void e(Class cls, KotlinJvmBinaryClass.MemberVisitor memberVisitor) throws InvocationTargetException {
        Iterator itA = ArrayIteratorKt.a(cls.getDeclaredMethods());
        while (itA.hasNext()) {
            Method method = (Method) itA.next();
            Name nameL = Name.l(method.getName());
            Intrinsics.i(nameL, "identifier(...)");
            SignatureSerializer signatureSerializer = SignatureSerializer.f24752a;
            Intrinsics.g(method);
            KotlinJvmBinaryClass.MethodAnnotationVisitor methodAnnotationVisitorB = memberVisitor.b(nameL, signatureSerializer.c(method));
            if (methodAnnotationVisitorB != null) {
                Iterator itA2 = ArrayIteratorKt.a(method.getDeclaredAnnotations());
                while (itA2.hasNext()) {
                    Annotation annotation = (Annotation) itA2.next();
                    Intrinsics.g(annotation);
                    f(methodAnnotationVisitorB, annotation);
                }
                Annotation[][] parameterAnnotations = method.getParameterAnnotations();
                Intrinsics.i(parameterAnnotations, "getParameterAnnotations(...)");
                Annotation[][] annotationArr = parameterAnnotations;
                int length = annotationArr.length;
                for (int i = 0; i < length; i++) {
                    Iterator itA3 = ArrayIteratorKt.a(annotationArr[i]);
                    while (itA3.hasNext()) {
                        Annotation annotation2 = (Annotation) itA3.next();
                        Class clsB = JvmClassMappingKt.b(JvmClassMappingKt.a(annotation2));
                        ClassId classIdE = ReflectClassUtilKt.e(clsB);
                        Intrinsics.g(annotation2);
                        KotlinJvmBinaryClass.AnnotationArgumentVisitor annotationArgumentVisitorB = methodAnnotationVisitorB.b(i, classIdE, new ReflectAnnotationSource(annotation2));
                        if (annotationArgumentVisitorB != null) {
                            f24745a.h(annotationArgumentVisitorB, annotation2, clsB);
                        }
                    }
                }
                methodAnnotationVisitorB.a();
            }
        }
    }

    public final void f(KotlinJvmBinaryClass.AnnotationVisitor annotationVisitor, Annotation annotation) throws InvocationTargetException {
        Class clsB = JvmClassMappingKt.b(JvmClassMappingKt.a(annotation));
        KotlinJvmBinaryClass.AnnotationArgumentVisitor annotationArgumentVisitorC = annotationVisitor.c(ReflectClassUtilKt.e(clsB), new ReflectAnnotationSource(annotation));
        if (annotationArgumentVisitorC != null) {
            f24745a.h(annotationArgumentVisitorC, annotation, clsB);
        }
    }

    public final void g(KotlinJvmBinaryClass.AnnotationArgumentVisitor annotationArgumentVisitor, Name name, Object obj) throws InvocationTargetException {
        Class<?> enclosingClass = obj.getClass();
        if (Intrinsics.e(enclosingClass, Class.class)) {
            Intrinsics.h(obj, "null cannot be cast to non-null type java.lang.Class<*>");
            annotationArgumentVisitor.d(name, a((Class) obj));
            return;
        }
        if (ReflectKotlinClassKt.f24749a.contains(enclosingClass)) {
            annotationArgumentVisitor.e(name, obj);
            return;
        }
        if (ReflectClassUtilKt.l(enclosingClass)) {
            if (!enclosingClass.isEnum()) {
                enclosingClass = enclosingClass.getEnclosingClass();
            }
            Intrinsics.g(enclosingClass);
            ClassId classIdE = ReflectClassUtilKt.e(enclosingClass);
            Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Enum<*>");
            Name nameL = Name.l(((Enum) obj).name());
            Intrinsics.i(nameL, "identifier(...)");
            annotationArgumentVisitor.b(name, classIdE, nameL);
            return;
        }
        if (Annotation.class.isAssignableFrom(enclosingClass)) {
            Class<?>[] interfaces = enclosingClass.getInterfaces();
            Intrinsics.i(interfaces, "getInterfaces(...)");
            Class cls = (Class) ArraysKt.O0(interfaces);
            Intrinsics.g(cls);
            KotlinJvmBinaryClass.AnnotationArgumentVisitor annotationArgumentVisitorC = annotationArgumentVisitor.c(name, ReflectClassUtilKt.e(cls));
            if (annotationArgumentVisitorC == null) {
                return;
            }
            Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Annotation");
            h(annotationArgumentVisitorC, (Annotation) obj, cls);
            return;
        }
        if (!enclosingClass.isArray()) {
            throw new UnsupportedOperationException("Unsupported annotation argument value (" + enclosingClass + "): " + obj);
        }
        KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor annotationArrayArgumentVisitorF = annotationArgumentVisitor.f(name);
        if (annotationArrayArgumentVisitorF == null) {
            return;
        }
        Class<?> componentType = enclosingClass.getComponentType();
        int i = 0;
        if (componentType.isEnum()) {
            Intrinsics.g(componentType);
            ClassId classIdE2 = ReflectClassUtilKt.e(componentType);
            Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Array<*>");
            Object[] objArr = (Object[]) obj;
            int length = objArr.length;
            while (i < length) {
                Object obj2 = objArr[i];
                Intrinsics.h(obj2, "null cannot be cast to non-null type kotlin.Enum<*>");
                Name nameL2 = Name.l(((Enum) obj2).name());
                Intrinsics.i(nameL2, "identifier(...)");
                annotationArrayArgumentVisitorF.d(classIdE2, nameL2);
                i++;
            }
        } else if (Intrinsics.e(componentType, Class.class)) {
            Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Array<*>");
            Object[] objArr2 = (Object[]) obj;
            int length2 = objArr2.length;
            while (i < length2) {
                Object obj3 = objArr2[i];
                Intrinsics.h(obj3, "null cannot be cast to non-null type java.lang.Class<*>");
                annotationArrayArgumentVisitorF.e(a((Class) obj3));
                i++;
            }
        } else if (Annotation.class.isAssignableFrom(componentType)) {
            Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Array<*>");
            Object[] objArr3 = (Object[]) obj;
            int length3 = objArr3.length;
            while (i < length3) {
                Object obj4 = objArr3[i];
                Intrinsics.g(componentType);
                KotlinJvmBinaryClass.AnnotationArgumentVisitor annotationArgumentVisitorB = annotationArrayArgumentVisitorF.b(ReflectClassUtilKt.e(componentType));
                if (annotationArgumentVisitorB != null) {
                    Intrinsics.h(obj4, "null cannot be cast to non-null type kotlin.Annotation");
                    h(annotationArgumentVisitorB, (Annotation) obj4, componentType);
                }
                i++;
            }
        } else {
            Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Array<*>");
            Object[] objArr4 = (Object[]) obj;
            int length4 = objArr4.length;
            while (i < length4) {
                annotationArrayArgumentVisitorF.c(objArr4[i]);
                i++;
            }
        }
        annotationArrayArgumentVisitorF.a();
    }

    public final void h(KotlinJvmBinaryClass.AnnotationArgumentVisitor annotationArgumentVisitor, Annotation annotation, Class cls) throws InvocationTargetException {
        Iterator itA = ArrayIteratorKt.a(cls.getDeclaredMethods());
        while (itA.hasNext()) {
            Method method = (Method) itA.next();
            try {
                Object objInvoke = method.invoke(annotation, null);
                Intrinsics.g(objInvoke);
                Name nameL = Name.l(method.getName());
                Intrinsics.i(nameL, "identifier(...)");
                g(annotationArgumentVisitor, nameL, objInvoke);
            } catch (IllegalAccessException unused) {
            }
        }
        annotationArgumentVisitor.a();
    }

    public final void i(Class klass, KotlinJvmBinaryClass.MemberVisitor memberVisitor) throws InvocationTargetException {
        Intrinsics.j(klass, "klass");
        Intrinsics.j(memberVisitor, "memberVisitor");
        e(klass, memberVisitor);
        c(klass, memberVisitor);
        d(klass, memberVisitor);
    }
}
