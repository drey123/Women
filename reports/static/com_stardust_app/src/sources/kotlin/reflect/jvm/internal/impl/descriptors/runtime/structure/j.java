package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import Se.InterfaceC0730a;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C3045q;
import kotlin.collections.C3049v;
import kotlin.collections.C3050w;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.SpreadBuilder;
import kotlin.reflect.jvm.internal.impl.descriptors.Z;
import kotlin.reflect.jvm.internal.impl.descriptors.a0;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReflectJavaClass.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nReflectJavaClass.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaClass.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaClass\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,208:1\n179#2,2:209\n1#3:211\n1549#4:212\n1620#4,3:213\n11065#5:216\n11400#5,3:217\n11065#5:221\n11400#5,3:222\n11065#5:225\n11400#5,3:226\n26#6:220\n*S KotlinDebug\n*F\n+ 1 ReflectJavaClass.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaClass\n*L\n51#1:209,2\n64#1:212\n64#1:213,3\n118#1:216\n118#1:217,3\n131#1:221\n131#1:222,3\n138#1:225\n138#1:226,3\n131#1:220\n*E\n"})
public final class j extends n implements Se.d, Se.r, Se.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Class<?> f34925a;

    public j(@NotNull Class<?> klass) {
        Intrinsics.checkNotNullParameter(klass, "klass");
        this.f34925a = klass;
    }

    @Override // Se.g
    public final boolean A() {
        return this.f34925a.isInterface();
    }

    @Override // Se.g
    public final Collection C() {
        Class<?>[] declaredClasses = this.f34925a.getDeclaredClasses();
        Intrinsics.checkNotNullExpressionValue(declaredClasses, "getDeclaredClasses(...)");
        return kotlin.sequences.a.t(kotlin.sequences.a.q(kotlin.sequences.a.j(C3045q.q(declaredClasses), new Function1<Class<?>, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$innerClassNames$1
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(Class<?> cls) {
                String simpleName = cls.getSimpleName();
                Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
                return Boolean.valueOf(simpleName.length() == 0);
            }
        }), new Function1<Class<?>, We.e>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$innerClassNames$2
            @Override // kotlin.jvm.functions.Function1
            public final We.e invoke(Class<?> cls) {
                String simpleName = cls.getSimpleName();
                if (!We.e.j(simpleName)) {
                    simpleName = null;
                }
                if (simpleName != null) {
                    return We.e.i(simpleName);
                }
                return null;
            }
        }));
    }

    @Override // Se.g
    public final Collection F() {
        Method[] declaredMethods = this.f34925a.getDeclaredMethods();
        Intrinsics.checkNotNullExpressionValue(declaredMethods, "getDeclaredMethods(...)");
        return kotlin.sequences.a.t(kotlin.sequences.a.p(kotlin.sequences.a.i(C3045q.q(declaredMethods), new Function1<Method, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$methods$1
            {
                super(1);
            }

            /* JADX WARN: Code duplicated, block: B:15:0x004e  */
            /* JADX WARN: Code duplicated, block: B:17:0x0051  */
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(Method method) {
                boolean zEquals;
                Method method2 = method;
                boolean z10 = false;
                if (!method2.isSynthetic()) {
                    if (this.this$0.f34925a.isEnum()) {
                        j jVar = this.this$0;
                        Intrinsics.checkNotNull(method2);
                        jVar.getClass();
                        String name = method2.getName();
                        if (Intrinsics.areEqual(name, "values")) {
                            Class<?>[] parameterTypes = method2.getParameterTypes();
                            Intrinsics.checkNotNullExpressionValue(parameterTypes, "getParameterTypes(...)");
                            if (parameterTypes.length == 0) {
                                zEquals = true;
                            } else {
                                zEquals = false;
                            }
                        } else if (Intrinsics.areEqual(name, "valueOf")) {
                            zEquals = Arrays.equals(method2.getParameterTypes(), new Class[]{String.class});
                        } else {
                            zEquals = false;
                        }
                        if (!zEquals) {
                            z10 = true;
                        }
                    } else {
                        z10 = true;
                    }
                }
                return Boolean.valueOf(z10);
            }
        }), ReflectJavaClass$methods$2.f34905a));
    }

    @Override // Se.g
    @NotNull
    public final Collection<Se.j> G() throws IllegalAccessException, InvocationTargetException {
        Class[] clsArr;
        Class<?> clazz = this.f34925a;
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Method method = b.a().f34911b;
        if (method == null) {
            clsArr = null;
        } else {
            Object objInvoke = method.invoke(clazz, new Object[0]);
            Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>");
            clsArr = (Class[]) objInvoke;
        }
        if (clsArr == null) {
            return EmptyList.f34003a;
        }
        ArrayList arrayList = new ArrayList(clsArr.length);
        for (Class cls : clsArr) {
            arrayList.add(new l(cls));
        }
        return arrayList;
    }

    @Override // Se.g
    @NotNull
    public final We.c c() {
        We.c cVarB = ReflectClassUtilKt.a(this.f34925a).b();
        Intrinsics.checkNotNullExpressionValue(cVarB, "asSingleFqName(...)");
        return cVarB;
    }

    @Override // Se.r
    public final boolean d() {
        return Modifier.isStatic(this.f34925a.getModifiers());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return Intrinsics.areEqual(this.f34925a, ((j) obj).f34925a);
        }
        return false;
    }

    @Override // Se.d
    public final Collection getAnnotations() {
        Annotation[] declaredAnnotations;
        Class<?> cls = this.f34925a;
        return (cls == null || (declaredAnnotations = cls.getDeclaredAnnotations()) == null) ? EmptyList.f34003a : g.b(declaredAnnotations);
    }

    @Override // Se.s
    @NotNull
    public final We.e getName() {
        Class<?> cls = this.f34925a;
        if (!cls.isAnonymousClass()) {
            We.e eVarI = We.e.i(cls.getSimpleName());
            Intrinsics.checkNotNull(eVarI);
            return eVarI;
        }
        String name = cls.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        We.e eVarI2 = We.e.i(StringsKt.d0(name, "."));
        Intrinsics.checkNotNull(eVarI2);
        return eVarI2;
    }

    @Override // Se.y
    @NotNull
    public final ArrayList getTypeParameters() {
        TypeVariable<Class<?>>[] typeParameters = this.f34925a.getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters, "getTypeParameters(...)");
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable<Class<?>> typeVariable : typeParameters) {
            arrayList.add(new x(typeVariable));
        }
        return arrayList;
    }

    @Override // Se.r
    @NotNull
    public final a0 getVisibility() {
        int modifiers = this.f34925a.getModifiers();
        if (Modifier.isPublic(modifiers)) {
            return Z.h.f34585c;
        }
        if (Modifier.isPrivate(modifiers)) {
            return Z.e.f34582c;
        }
        if (Modifier.isProtected(modifiers)) {
            return Modifier.isStatic(modifiers) ? Me.c.f3435c : Me.b.f3434c;
        }
        return Me.a.f3433c;
    }

    public final int hashCode() {
        return this.f34925a.hashCode();
    }

    @Override // Se.r
    public final boolean isAbstract() {
        return Modifier.isAbstract(this.f34925a.getModifiers());
    }

    @Override // Se.r
    public final boolean isFinal() {
        return Modifier.isFinal(this.f34925a.getModifiers());
    }

    @Override // Se.g
    public final Collection j() {
        Constructor<?>[] declaredConstructors = this.f34925a.getDeclaredConstructors();
        Intrinsics.checkNotNullExpressionValue(declaredConstructors, "getDeclaredConstructors(...)");
        return kotlin.sequences.a.t(kotlin.sequences.a.p(kotlin.sequences.a.j(C3045q.q(declaredConstructors), ReflectJavaClass$constructors$1.f34899a), ReflectJavaClass$constructors$2.f34900a));
    }

    @Override // Se.g
    @NotNull
    public final Collection<Se.j> l() {
        Class<?> cls = this.f34925a;
        if (Intrinsics.areEqual(cls, Object.class)) {
            return EmptyList.f34003a;
        }
        SpreadBuilder spreadBuilder = new SpreadBuilder(2);
        Type genericSuperclass = cls.getGenericSuperclass();
        spreadBuilder.add(genericSuperclass != null ? genericSuperclass : Object.class);
        Type[] genericInterfaces = cls.getGenericInterfaces();
        Intrinsics.checkNotNullExpressionValue(genericInterfaces, "getGenericInterfaces(...)");
        spreadBuilder.addSpread(genericInterfaces);
        List listK = C3049v.k(spreadBuilder.toArray(new Type[spreadBuilder.size()]));
        ArrayList arrayList = new ArrayList(C3050w.r(listK, 10));
        Iterator it = listK.iterator();
        while (it.hasNext()) {
            arrayList.add(new l((Type) it.next()));
        }
        return arrayList;
    }

    @Override // Se.g
    @NotNull
    public final ArrayList m() {
        Class<?> clazz = this.f34925a;
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Method method = b.a().f34913d;
        Object[] objArr = method == null ? null : (Object[]) method.invoke(clazz, new Object[0]);
        if (objArr == null) {
            objArr = new Object[0];
        }
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            arrayList.add(new v(obj));
        }
        return arrayList;
    }

    @Override // Se.g
    public final boolean n() {
        return this.f34925a.isAnnotation();
    }

    @Override // Se.g
    public final j o() {
        Class<?> declaringClass = this.f34925a.getDeclaringClass();
        if (declaringClass != null) {
            return new j(declaringClass);
        }
        return null;
    }

    @Override // Se.g
    public final boolean p() throws IllegalAccessException, InvocationTargetException {
        Boolean bool;
        Class<?> clazz = this.f34925a;
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Method method = b.a().f34912c;
        if (method == null) {
            bool = null;
        } else {
            Object objInvoke = method.invoke(clazz, new Object[0]);
            Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.Boolean");
            bool = (Boolean) objInvoke;
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    @Override // Se.g
    public final boolean t() {
        return this.f34925a.isEnum();
    }

    @NotNull
    public final String toString() {
        return j.class.getName() + ": " + this.f34925a;
    }

    @Override // Se.g
    public final Collection v() {
        Field[] declaredFields = this.f34925a.getDeclaredFields();
        Intrinsics.checkNotNullExpressionValue(declaredFields, "getDeclaredFields(...)");
        return kotlin.sequences.a.t(kotlin.sequences.a.p(kotlin.sequences.a.j(C3045q.q(declaredFields), ReflectJavaClass$fields$1.f34901a), ReflectJavaClass$fields$2.f34902a));
    }

    @Override // Se.d
    public final InterfaceC0730a w(We.c fqName) {
        Annotation[] declaredAnnotations;
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Class<?> cls = this.f34925a;
        if (cls == null || (declaredAnnotations = cls.getDeclaredAnnotations()) == null) {
            return null;
        }
        return g.a(declaredAnnotations, fqName);
    }

    @Override // Se.g
    public final boolean x() throws IllegalAccessException, InvocationTargetException {
        Boolean bool;
        Class<?> clazz = this.f34925a;
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Method method = b.a().f34910a;
        if (method == null) {
            bool = null;
        } else {
            Object objInvoke = method.invoke(clazz, new Object[0]);
            Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.Boolean");
            bool = (Boolean) objInvoke;
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }
}
