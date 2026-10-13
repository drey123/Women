package Ne;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.load.java.u;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.a.b;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.a.c;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.a.d;
import kotlin.reflect.jvm.internal.impl.load.kotlin.q;
import kotlin.reflect.jvm.internal.impl.load.kotlin.t;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReflectKotlinClass.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Class<?> f3572a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final KotlinClassHeader f3573b;

    /* JADX INFO: compiled from: ReflectKotlinClass.kt */
    public static final class a {
        /* JADX WARN: Code duplicated, block: B:47:0x00e0  */
        public static f a(@NotNull Class klass) throws InvocationTargetException {
            KotlinClassHeader kotlinClassHeader;
            q.a dVar;
            KotlinClassHeader.Kind kind;
            Intrinsics.checkNotNullParameter(klass, "klass");
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.a visitor = new kotlin.reflect.jvm.internal.impl.load.kotlin.header.a();
            visitor.f35414a = null;
            visitor.f35415b = null;
            visitor.f35416c = 0;
            visitor.f35417d = null;
            visitor.f35418e = null;
            visitor.f35419f = null;
            visitor.f35420g = null;
            visitor.f35421h = null;
            Intrinsics.checkNotNullParameter(klass, "klass");
            Intrinsics.checkNotNullParameter(visitor, "visitor");
            Annotation[] declaredAnnotations = klass.getDeclaredAnnotations();
            Intrinsics.checkNotNullExpressionValue(declaredAnnotations, "getDeclaredAnnotations(...)");
            for (Annotation annotation : declaredAnnotations) {
                Intrinsics.checkNotNull(annotation);
                Class clsB = Ae.a.b(Ae.a.a(annotation));
                We.b bVarA = ReflectClassUtilKt.a(clsB);
                Intrinsics.checkNotNullParameter(annotation, "annotation");
                We.c cVarB = bVarA.b();
                if (cVarB.equals(u.f35311a)) {
                    dVar = visitor.new b();
                } else if (cVarB.equals(u.f35325o)) {
                    dVar = visitor.new c();
                } else if (kotlin.reflect.jvm.internal.impl.load.kotlin.header.a.f35412i || visitor.f35420g != null || (kind = (KotlinClassHeader.Kind) kotlin.reflect.jvm.internal.impl.load.kotlin.header.a.f35413j.get(bVarA)) == null) {
                    dVar = null;
                } else {
                    visitor.f35420g = kind;
                    dVar = visitor.new d();
                }
                if (dVar != null) {
                    c.c(dVar, annotation, clsB);
                }
            }
            Ve.e eVar = Ve.e.f5299g;
            if (visitor.f35420g == null || visitor.f35414a == null) {
                kotlinClassHeader = null;
            } else {
                Ve.e eVar2 = new Ve.e(visitor.f35414a, (visitor.f35416c & 8) != 0);
                if (eVar2.b(eVar)) {
                    KotlinClassHeader.Kind kind2 = visitor.f35420g;
                    if ((kind2 == KotlinClassHeader.Kind.CLASS || kind2 == KotlinClassHeader.Kind.FILE_FACADE || kind2 == KotlinClassHeader.Kind.MULTIFILE_CLASS_PART) && visitor.f35417d == null) {
                        kotlinClassHeader = null;
                    }
                } else {
                    visitor.f35419f = visitor.f35417d;
                    visitor.f35417d = null;
                }
                String[] strArr = visitor.f35421h;
                if (strArr != null) {
                    Ve.a.a(strArr);
                }
                kotlinClassHeader = new KotlinClassHeader(visitor.f35420g, eVar2, visitor.f35417d, visitor.f35419f, visitor.f35418e, visitor.f35415b, visitor.f35416c);
            }
            if (kotlinClassHeader == null) {
                return null;
            }
            return new f(klass, kotlinClassHeader);
        }
    }

    public f() {
        throw null;
    }

    public f(Class cls, KotlinClassHeader kotlinClassHeader) {
        this.f3572a = cls;
        this.f3573b = kotlinClassHeader;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.q
    @NotNull
    public final KotlinClassHeader a() {
        return this.f3573b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.q
    @NotNull
    public final We.b b() {
        return ReflectClassUtilKt.a(this.f3572a);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.q
    public final void c(@NotNull kotlin.reflect.jvm.internal.impl.load.kotlin.a memberVisitor) throws InvocationTargetException {
        Intrinsics.checkNotNullParameter(memberVisitor, "visitor");
        Class<?> klass = this.f3572a;
        Intrinsics.checkNotNullParameter(klass, "klass");
        Intrinsics.checkNotNullParameter(memberVisitor, "memberVisitor");
        Method[] declaredMethods = klass.getDeclaredMethods();
        Intrinsics.checkNotNullExpressionValue(declaredMethods, "getDeclaredMethods(...)");
        for (Method method : declaredMethods) {
            We.e eVarI = We.e.i(method.getName());
            Intrinsics.checkNotNullExpressionValue(eVarI, "identifier(...)");
            Intrinsics.checkNotNull(method);
            Intrinsics.checkNotNullParameter(method, "method");
            StringBuilder sb2 = new StringBuilder("(");
            Class<?>[] parameterTypes = method.getParameterTypes();
            Intrinsics.checkNotNullExpressionValue(parameterTypes, "getParameterTypes(...)");
            for (Class<?> cls : parameterTypes) {
                Intrinsics.checkNotNull(cls);
                sb2.append(ReflectClassUtilKt.b(cls));
            }
            sb2.append(")");
            Class<?> returnType = method.getReturnType();
            Intrinsics.checkNotNullExpressionValue(returnType, "getReturnType(...)");
            sb2.append(ReflectClassUtilKt.b(returnType));
            String string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            kotlin.reflect.jvm.internal.impl.load.kotlin.a.C0461a c0461aA = memberVisitor.a(eVarI, string);
            Annotation[] declaredAnnotations = method.getDeclaredAnnotations();
            Intrinsics.checkNotNullExpressionValue(declaredAnnotations, "getDeclaredAnnotations(...)");
            for (Annotation annotation : declaredAnnotations) {
                Intrinsics.checkNotNull(annotation);
                c.b(c0461aA, annotation);
            }
            Annotation[][] parameterAnnotations = method.getParameterAnnotations();
            Intrinsics.checkNotNullExpressionValue(parameterAnnotations, "getParameterAnnotations(...)");
            Annotation[][] annotationArr = parameterAnnotations;
            int length = annotationArr.length;
            for (int i10 = 0; i10 < length; i10++) {
                Annotation[] annotationArr2 = annotationArr[i10];
                Intrinsics.checkNotNull(annotationArr2);
                for (Annotation annotation2 : annotationArr2) {
                    Class clsB = Ae.a.b(Ae.a.a(annotation2));
                    We.b bVarA = ReflectClassUtilKt.a(clsB);
                    Intrinsics.checkNotNull(annotation2);
                    kotlin.reflect.jvm.internal.impl.load.kotlin.f fVarC = c0461aA.c(i10, bVarA, new b(annotation2));
                    if (fVarC != null) {
                        c.c(fVarC, annotation2, clsB);
                    }
                }
            }
            c0461aA.a();
        }
        Constructor<?>[] declaredConstructors = klass.getDeclaredConstructors();
        Intrinsics.checkNotNullExpressionValue(declaredConstructors, "getDeclaredConstructors(...)");
        int length2 = declaredConstructors.length;
        int i11 = 0;
        while (i11 < length2) {
            Constructor<?> constructor = declaredConstructors[i11];
            We.e eVar = We.g.f5465e;
            Intrinsics.checkNotNull(constructor);
            Intrinsics.checkNotNullParameter(constructor, "constructor");
            StringBuilder sb3 = new StringBuilder("(");
            Class<?>[] parameterTypes2 = constructor.getParameterTypes();
            Intrinsics.checkNotNullExpressionValue(parameterTypes2, "getParameterTypes(...)");
            int length3 = parameterTypes2.length;
            int i12 = 0;
            while (i12 < length3) {
                Class<?> cls2 = parameterTypes2[i12];
                Intrinsics.checkNotNull(cls2);
                sb3.append(ReflectClassUtilKt.b(cls2));
                i12++;
                declaredConstructors = declaredConstructors;
            }
            Constructor<?>[] constructorArr = declaredConstructors;
            sb3.append(")V");
            String string2 = sb3.toString();
            Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
            kotlin.reflect.jvm.internal.impl.load.kotlin.a.C0461a c0461aA2 = memberVisitor.a(eVar, string2);
            Annotation[] declaredAnnotations2 = constructor.getDeclaredAnnotations();
            Intrinsics.checkNotNullExpressionValue(declaredAnnotations2, "getDeclaredAnnotations(...)");
            for (Annotation annotation3 : declaredAnnotations2) {
                Intrinsics.checkNotNull(annotation3);
                c.b(c0461aA2, annotation3);
            }
            Annotation[][] parameterAnnotations2 = constructor.getParameterAnnotations();
            Intrinsics.checkNotNull(parameterAnnotations2);
            if (parameterAnnotations2.length != 0) {
                int length4 = constructor.getParameterTypes().length - parameterAnnotations2.length;
                int length5 = parameterAnnotations2.length;
                int i13 = 0;
                while (i13 < length5) {
                    Annotation[] annotationArr3 = parameterAnnotations2[i13];
                    Intrinsics.checkNotNull(annotationArr3);
                    int length6 = annotationArr3.length;
                    Class<?> cls3 = klass;
                    int i14 = 0;
                    while (i14 < length6) {
                        int i15 = i14;
                        Annotation annotation4 = annotationArr3[i15];
                        int i16 = length2;
                        Class clsB2 = Ae.a.b(Ae.a.a(annotation4));
                        int i17 = i11;
                        int i18 = i13 + length4;
                        int i19 = length4;
                        We.b bVarA2 = ReflectClassUtilKt.a(clsB2);
                        Annotation[][] annotationArr4 = parameterAnnotations2;
                        Intrinsics.checkNotNull(annotation4);
                        kotlin.reflect.jvm.internal.impl.load.kotlin.f fVarC2 = c0461aA2.c(i18, bVarA2, new b(annotation4));
                        if (fVarC2 != null) {
                            c.c(fVarC2, annotation4, clsB2);
                        }
                        i14 = i15 + 1;
                        i11 = i17;
                        length2 = i16;
                        length4 = i19;
                        parameterAnnotations2 = annotationArr4;
                    }
                    i13++;
                    klass = cls3;
                }
            }
            Class<?> cls4 = klass;
            int i20 = length2;
            int i21 = i11;
            c0461aA2.a();
            i11 = i21 + 1;
            klass = cls4;
            declaredConstructors = constructorArr;
            length2 = i20;
        }
        Field[] declaredFields = klass.getDeclaredFields();
        Intrinsics.checkNotNullExpressionValue(declaredFields, "getDeclaredFields(...)");
        for (Field field : declaredFields) {
            We.e name = We.e.i(field.getName());
            Intrinsics.checkNotNullExpressionValue(name, "identifier(...)");
            Intrinsics.checkNotNull(field);
            Intrinsics.checkNotNullParameter(field, "field");
            Class<?> type = field.getType();
            Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
            String desc = ReflectClassUtilKt.b(type);
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(desc, "desc");
            String name2 = name.f();
            Intrinsics.checkNotNullExpressionValue(name2, "asString(...)");
            Intrinsics.checkNotNullParameter(name2, "name");
            Intrinsics.checkNotNullParameter(desc, "desc");
            t signature = new t(androidx.compose.foundation.text.modifiers.d.a('#', name2, desc));
            Intrinsics.checkNotNullParameter(signature, "signature");
            ArrayList arrayList = new ArrayList();
            Annotation[] declaredAnnotations3 = field.getDeclaredAnnotations();
            Intrinsics.checkNotNullExpressionValue(declaredAnnotations3, "getDeclaredAnnotations(...)");
            for (Annotation annotation5 : declaredAnnotations3) {
                Intrinsics.checkNotNull(annotation5);
                Class clsB3 = Ae.a.b(Ae.a.a(annotation5));
                We.b classId = ReflectClassUtilKt.a(clsB3);
                b source = new b(annotation5);
                Intrinsics.checkNotNullParameter(classId, "classId");
                Intrinsics.checkNotNullParameter(source, "source");
                kotlin.reflect.jvm.internal.impl.load.kotlin.f fVarQ = memberVisitor.f35358a.q(classId, source, arrayList);
                if (fVarQ != null) {
                    c.c(fVarQ, annotation5, clsB3);
                }
            }
            if (!arrayList.isEmpty()) {
                memberVisitor.f35359b.put(signature, arrayList);
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.q
    public final void d(@NotNull q.c visitor) {
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        Class<?> klass = this.f3572a;
        Intrinsics.checkNotNullParameter(klass, "klass");
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        Annotation[] declaredAnnotations = klass.getDeclaredAnnotations();
        Intrinsics.checkNotNullExpressionValue(declaredAnnotations, "getDeclaredAnnotations(...)");
        for (Annotation annotation : declaredAnnotations) {
            Intrinsics.checkNotNull(annotation);
            c.b(visitor, annotation);
        }
        visitor.a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.q
    @NotNull
    public final String e() {
        StringBuilder sb2 = new StringBuilder();
        String name = this.f3572a.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        sb2.append(p.q(name, '.', '/'));
        sb2.append(".class");
        return sb2.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return Intrinsics.areEqual(this.f3572a, ((f) obj).f3572a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3572a.hashCode();
    }

    @NotNull
    public final String toString() {
        return f.class.getName() + ": " + this.f3572a;
    }
}
