package Ne;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.collections.C3045q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.q;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;

/* JADX INFO: compiled from: ReflectKotlinClass.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class c {
    public static kotlin.reflect.jvm.internal.impl.resolve.constants.f a(Class cls) {
        int i10 = 0;
        while (cls.isArray()) {
            i10++;
            cls = cls.getComponentType();
            Intrinsics.checkNotNullExpressionValue(cls, "getComponentType(...)");
        }
        if (!cls.isPrimitive()) {
            We.b bVarA = ReflectClassUtilKt.a(cls);
            String str = kotlin.reflect.jvm.internal.impl.builtins.jvm.c.f34415a;
            We.c fqName = bVarA.b();
            Intrinsics.checkNotNullExpressionValue(fqName, "asSingleFqName(...)");
            Intrinsics.checkNotNullParameter(fqName, "fqName");
            We.b bVar = kotlin.reflect.jvm.internal.impl.builtins.jvm.c.f34422h.get(fqName.i());
            if (bVar != null) {
                bVarA = bVar;
            }
            return new kotlin.reflect.jvm.internal.impl.resolve.constants.f(bVarA, i10);
        }
        if (Intrinsics.areEqual(cls, Void.TYPE)) {
            We.b bVarJ = We.b.j(kotlin.reflect.jvm.internal.impl.builtins.k.a.f34502d.g());
            Intrinsics.checkNotNullExpressionValue(bVarJ, "topLevel(...)");
            return new kotlin.reflect.jvm.internal.impl.resolve.constants.f(bVarJ, i10);
        }
        PrimitiveType primitiveTypeJ = JvmPrimitiveType.f(cls.getName()).j();
        Intrinsics.checkNotNullExpressionValue(primitiveTypeJ, "getPrimitiveType(...)");
        if (i10 > 0) {
            We.b bVarJ2 = We.b.j(primitiveTypeJ.a());
            Intrinsics.checkNotNullExpressionValue(bVarJ2, "topLevel(...)");
            return new kotlin.reflect.jvm.internal.impl.resolve.constants.f(bVarJ2, i10 - 1);
        }
        We.b bVarJ3 = We.b.j(primitiveTypeJ.g());
        Intrinsics.checkNotNullExpressionValue(bVarJ3, "topLevel(...)");
        return new kotlin.reflect.jvm.internal.impl.resolve.constants.f(bVarJ3, i10);
    }

    public static void b(q.c cVar, Annotation annotation) throws InvocationTargetException {
        Class clsB = Ae.a.b(Ae.a.a(annotation));
        q.a aVarB = cVar.b(ReflectClassUtilKt.a(clsB), new b(annotation));
        if (aVarB != null) {
            c(aVarB, annotation, clsB);
        }
    }

    public static void c(q.a aVar, Annotation annotation, Class cls) throws InvocationTargetException {
        Method[] declaredMethods = cls.getDeclaredMethods();
        Intrinsics.checkNotNullExpressionValue(declaredMethods, "getDeclaredMethods(...)");
        int length = declaredMethods.length;
        int i10 = 0;
        int i11 = 0;
        while (i11 < length) {
            Method method = declaredMethods[i11];
            try {
                try {
                    Object objInvoke = method.invoke(annotation, new Object[i10]);
                    Intrinsics.checkNotNull(objInvoke);
                    We.e eVarI = We.e.i(method.getName());
                    Intrinsics.checkNotNullExpressionValue(eVarI, "identifier(...)");
                    Class<?> enclosingClass = objInvoke.getClass();
                    if (Intrinsics.areEqual(enclosingClass, Class.class)) {
                        Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type java.lang.Class<*>");
                        aVar.f(eVarI, a((Class) objInvoke));
                    } else if (h.f3576a.contains(enclosingClass)) {
                        aVar.d(eVarI, objInvoke);
                    } else if (ReflectClassUtilKt.e(enclosingClass)) {
                        if (!enclosingClass.isEnum()) {
                            enclosingClass = enclosingClass.getEnclosingClass();
                        }
                        Intrinsics.checkNotNull(enclosingClass);
                        We.b bVarA = ReflectClassUtilKt.a(enclosingClass);
                        Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.Enum<*>");
                        We.e eVarI2 = We.e.i(((Enum) objInvoke).name());
                        Intrinsics.checkNotNullExpressionValue(eVarI2, "identifier(...)");
                        aVar.b(eVarI, bVarA, eVarI2);
                    } else if (Annotation.class.isAssignableFrom(enclosingClass)) {
                        Class<?>[] interfaces = enclosingClass.getInterfaces();
                        Intrinsics.checkNotNullExpressionValue(interfaces, "getInterfaces(...)");
                        Class cls2 = (Class) C3045q.L(interfaces);
                        Intrinsics.checkNotNull(cls2);
                        q.a aVarC = aVar.c(ReflectClassUtilKt.a(cls2), eVarI);
                        if (aVarC != null) {
                            Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.Annotation");
                            c(aVarC, (Annotation) objInvoke, cls2);
                        }
                    } else {
                        if (!enclosingClass.isArray()) {
                            throw new UnsupportedOperationException("Unsupported annotation argument value (" + enclosingClass + "): " + objInvoke);
                        }
                        q.b bVarE = aVar.e(eVarI);
                        if (bVarE != null) {
                            Class<?> componentType = enclosingClass.getComponentType();
                            if (componentType.isEnum()) {
                                Intrinsics.checkNotNull(componentType);
                                We.b bVarA2 = ReflectClassUtilKt.a(componentType);
                                Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.Array<*>");
                                for (Object obj : (Object[]) objInvoke) {
                                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Enum<*>");
                                    We.e eVarI3 = We.e.i(((Enum) obj).name());
                                    Intrinsics.checkNotNullExpressionValue(eVarI3, "identifier(...)");
                                    bVarE.e(bVarA2, eVarI3);
                                }
                            } else if (Intrinsics.areEqual(componentType, Class.class)) {
                                Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.Array<*>");
                                for (Object obj2 : (Object[]) objInvoke) {
                                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type java.lang.Class<*>");
                                    bVarE.d(a((Class) obj2));
                                }
                            } else if (Annotation.class.isAssignableFrom(componentType)) {
                                Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.Array<*>");
                                for (Object obj3 : (Object[]) objInvoke) {
                                    Intrinsics.checkNotNull(componentType);
                                    q.a aVarB = bVarE.b(ReflectClassUtilKt.a(componentType));
                                    if (aVarB != null) {
                                        Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Annotation");
                                        c(aVarB, (Annotation) obj3, componentType);
                                    }
                                }
                            } else {
                                Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.Array<*>");
                                for (Object obj4 : (Object[]) objInvoke) {
                                    bVarE.c(obj4);
                                }
                            }
                            bVarE.a();
                        }
                    }
                } catch (IllegalAccessException unused) {
                    continue;
                }
            } catch (IllegalAccessException unused2) {
            }
            i11++;
            i10 = 0;
        }
        aVar.a();
    }
}
