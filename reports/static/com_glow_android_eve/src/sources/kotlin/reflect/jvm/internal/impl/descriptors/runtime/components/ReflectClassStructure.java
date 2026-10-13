package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReflectKotlinClass.kt */
/* JADX INFO: loaded from: classes6.dex */
final class ReflectClassStructure {
    public static ClassLiteralValue a(Class cls) {
        int i = 0;
        while (cls.isArray()) {
            i++;
            cls = cls.getComponentType();
            Intrinsics.checkNotNullExpressionValue(cls, "currentClass.componentType");
        }
        if (!cls.isPrimitive()) {
            ClassId classIdA = ReflectClassUtilKt.a(cls);
            String str = JavaToKotlinClassMap.a;
            FqName fqName = classIdA.b();
            Intrinsics.checkNotNullExpressionValue(fqName, "javaClassId.asSingleFqName()");
            Intrinsics.checkNotNullParameter(fqName, "fqName");
            ClassId classId = JavaToKotlinClassMap.h.get(fqName.i());
            if (classId != null) {
                classIdA = classId;
            }
            return new ClassLiteralValue(classIdA, i);
        }
        if (Intrinsics.areEqual(cls, Void.TYPE)) {
            ClassId classIdJ = ClassId.j(StandardNames.FqNames.d.g());
            Intrinsics.checkNotNullExpressionValue(classIdJ, "topLevel(StandardNames.FqNames.unit.toSafe())");
            return new ClassLiteralValue(classIdJ, i);
        }
        PrimitiveType primitiveTypeF = JvmPrimitiveType.b(cls.getName()).f();
        Intrinsics.checkNotNullExpressionValue(primitiveTypeF, "get(currentClass.name).primitiveType");
        if (i > 0) {
            ClassId classIdJ2 = ClassId.j((FqName) primitiveTypeF.f25663e.getValue());
            Intrinsics.checkNotNullExpressionValue(classIdJ2, "topLevel(primitiveType.arrayTypeFqName)");
            return new ClassLiteralValue(classIdJ2, i - 1);
        }
        ClassId classIdJ3 = ClassId.j((FqName) primitiveTypeF.d.getValue());
        Intrinsics.checkNotNullExpressionValue(classIdJ3, "topLevel(primitiveType.typeFqName)");
        return new ClassLiteralValue(classIdJ3, i);
    }

    public static void b(@NotNull Class klass, @NotNull KotlinJvmBinaryClass.AnnotationVisitor visitor) {
        Intrinsics.checkNotNullParameter(klass, "klass");
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        Annotation[] declaredAnnotations = klass.getDeclaredAnnotations();
        Intrinsics.checkNotNullExpressionValue(declaredAnnotations, "klass.declaredAnnotations");
        for (Annotation annotation : declaredAnnotations) {
            Intrinsics.checkNotNullExpressionValue(annotation, "annotation");
            c(visitor, annotation);
        }
        visitor.a();
    }

    public static void c(KotlinJvmBinaryClass.AnnotationVisitor annotationVisitor, Annotation annotation) {
        Class clsB = JvmClassMappingKt.b(JvmClassMappingKt.a(annotation));
        KotlinJvmBinaryClass.AnnotationArgumentVisitor annotationArgumentVisitorB = annotationVisitor.b(ReflectClassUtilKt.a(clsB), new ReflectAnnotationSource(annotation));
        if (annotationArgumentVisitorB != null) {
            d(annotationArgumentVisitorB, annotation, clsB);
        }
    }

    public static void d(KotlinJvmBinaryClass.AnnotationArgumentVisitor annotationArgumentVisitor, Annotation annotation, Class cls) {
        Method[] declaredMethods = cls.getDeclaredMethods();
        Intrinsics.checkNotNullExpressionValue(declaredMethods, "annotationType.declaredMethods");
        for (Method method : declaredMethods) {
            try {
                Object objInvoke = method.invoke(annotation, null);
                Intrinsics.checkNotNull(objInvoke);
                Name nameK = Name.k(method.getName());
                Intrinsics.checkNotNullExpressionValue(nameK, "identifier(method.name)");
                Class<?> enclosingClass = objInvoke.getClass();
                if (Intrinsics.areEqual(enclosingClass, Class.class)) {
                    Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type java.lang.Class<*>");
                    annotationArgumentVisitor.d(nameK, a((Class) objInvoke));
                } else if (ReflectKotlinClassKt.a.contains(enclosingClass)) {
                    annotationArgumentVisitor.e(objInvoke, nameK);
                } else {
                    List<KClass<? extends Object>> list = ReflectClassUtilKt.a;
                    Intrinsics.checkNotNullParameter(enclosingClass, "<this>");
                    if (Enum.class.isAssignableFrom(enclosingClass)) {
                        if (!enclosingClass.isEnum()) {
                            enclosingClass = enclosingClass.getEnclosingClass();
                        }
                        Intrinsics.checkNotNullExpressionValue(enclosingClass, "if (clazz.isEnum) clazz else clazz.enclosingClass");
                        ClassId classIdA = ReflectClassUtilKt.a(enclosingClass);
                        Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.Enum<*>");
                        Name nameK2 = Name.k(((Enum) objInvoke).name());
                        Intrinsics.checkNotNullExpressionValue(nameK2, "identifier((value as Enum<*>).name)");
                        annotationArgumentVisitor.c(nameK, classIdA, nameK2);
                    } else if (Annotation.class.isAssignableFrom(enclosingClass)) {
                        Class<?>[] interfaces = enclosingClass.getInterfaces();
                        Intrinsics.checkNotNullExpressionValue(interfaces, "clazz.interfaces");
                        Class annotationClass = (Class) ArraysKt.single(interfaces);
                        Intrinsics.checkNotNullExpressionValue(annotationClass, "annotationClass");
                        KotlinJvmBinaryClass.AnnotationArgumentVisitor annotationArgumentVisitorB = annotationArgumentVisitor.b(ReflectClassUtilKt.a(annotationClass), nameK);
                        if (annotationArgumentVisitorB != null) {
                            Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.Annotation");
                            d(annotationArgumentVisitorB, (Annotation) objInvoke, annotationClass);
                        }
                    } else {
                        if (!enclosingClass.isArray()) {
                            throw new UnsupportedOperationException("Unsupported annotation argument value (" + enclosingClass + "): " + objInvoke);
                        }
                        KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor annotationArrayArgumentVisitorF = annotationArgumentVisitor.f(nameK);
                        if (annotationArrayArgumentVisitorF != null) {
                            Class<?> componentType = enclosingClass.getComponentType();
                            if (componentType.isEnum()) {
                                Intrinsics.checkNotNullExpressionValue(componentType, "componentType");
                                ClassId classIdA2 = ReflectClassUtilKt.a(componentType);
                                Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.Array<*>");
                                for (Object obj : (Object[]) objInvoke) {
                                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Enum<*>");
                                    Name nameK3 = Name.k(((Enum) obj).name());
                                    Intrinsics.checkNotNullExpressionValue(nameK3, "identifier((element as Enum<*>).name)");
                                    annotationArrayArgumentVisitorF.d(classIdA2, nameK3);
                                }
                            } else if (Intrinsics.areEqual(componentType, Class.class)) {
                                Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.Array<*>");
                                for (Object obj2 : (Object[]) objInvoke) {
                                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type java.lang.Class<*>");
                                    annotationArrayArgumentVisitorF.e(a((Class) obj2));
                                }
                            } else if (Annotation.class.isAssignableFrom(componentType)) {
                                Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.Array<*>");
                                for (Object obj3 : (Object[]) objInvoke) {
                                    Intrinsics.checkNotNullExpressionValue(componentType, "componentType");
                                    KotlinJvmBinaryClass.AnnotationArgumentVisitor annotationArgumentVisitorB2 = annotationArrayArgumentVisitorF.b(ReflectClassUtilKt.a(componentType));
                                    if (annotationArgumentVisitorB2 != null) {
                                        Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Annotation");
                                        d(annotationArgumentVisitorB2, (Annotation) obj3, componentType);
                                    }
                                }
                            } else {
                                Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.Array<*>");
                                for (Object obj4 : (Object[]) objInvoke) {
                                    annotationArrayArgumentVisitorF.c(obj4);
                                }
                            }
                            annotationArrayArgumentVisitorF.a();
                        }
                    }
                }
            } catch (IllegalAccessException unused) {
            }
        }
        annotationArgumentVisitor.a();
    }
}
