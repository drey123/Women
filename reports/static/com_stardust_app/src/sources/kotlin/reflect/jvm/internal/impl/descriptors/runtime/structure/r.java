package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import Se.InterfaceC0730a;
import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.Z;
import kotlin.reflect.jvm.internal.impl.descriptors.a0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReflectJavaMember.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nReflectJavaMember.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaMember.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaMember\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n1#2:106\n*E\n"})
public abstract class r extends n implements Se.d, Se.r, Se.p {
    @NotNull
    public abstract Member H();

    /* JADX WARN: Code duplicated, block: B:34:0x0092  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:57:0x0112  */
    @NotNull
    public final ArrayList I(@NotNull Type[] parameterTypes, @NotNull Annotation[][] parameterAnnotations, boolean z10) throws IllegalAccessException, InvocationTargetException {
        Method method;
        ArrayList arrayList;
        w iVar;
        w uVar;
        String str;
        boolean z11;
        Intrinsics.checkNotNullParameter(parameterTypes, "parameterTypes");
        Intrinsics.checkNotNullParameter(parameterAnnotations, "parameterAnnotations");
        ArrayList arrayList2 = new ArrayList(parameterTypes.length);
        c cVar = c.f34914a;
        Member member = H();
        Intrinsics.checkNotNullParameter(member, "member");
        c.a aVarA = c.f34915b;
        if (aVarA == null) {
            synchronized (cVar) {
                aVarA = c.f34915b;
                if (aVarA == null) {
                    aVarA = c.a(member);
                    c.f34915b = aVarA;
                }
            }
        }
        Method method2 = aVarA.f34916a;
        if (method2 == null || (method = aVarA.f34917b) == null) {
            arrayList = null;
        } else {
            Object objInvoke = method2.invoke(member, new Object[0]);
            Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.Array<*>");
            Object[] objArr = (Object[]) objInvoke;
            arrayList = new ArrayList(objArr.length);
            for (Object obj : objArr) {
                Object objInvoke2 = method.invoke(obj, new Object[0]);
                Intrinsics.checkNotNull(objInvoke2, "null cannot be cast to non-null type kotlin.String");
                arrayList.add((String) objInvoke2);
            }
        }
        int size = arrayList != null ? arrayList.size() - parameterTypes.length : 0;
        int length = parameterTypes.length;
        for (int i10 = 0; i10 < length; i10++) {
            Type type = parameterTypes[i10];
            Intrinsics.checkNotNullParameter(type, "type");
            boolean z12 = type instanceof Class;
            if (z12) {
                Class cls = (Class) type;
                if (cls.isPrimitive()) {
                    uVar = new u(cls);
                } else {
                    if (!(type instanceof GenericArrayType) || (z12 && ((Class) type).isArray())) {
                        iVar = new i(type);
                    } else {
                        iVar = type instanceof WildcardType ? new z((WildcardType) type) : new l(type);
                    }
                    uVar = iVar;
                }
            } else {
                if (type instanceof GenericArrayType) {
                    iVar = new i(type);
                } else {
                    iVar = new i(type);
                }
                uVar = iVar;
            }
            if (arrayList != null) {
                str = (String) CollectionsKt.S(i10 + size, arrayList);
                if (str == null) {
                    throw new IllegalStateException(("No parameter with index " + i10 + '+' + size + " (name=" + getName() + " type=" + uVar + ") in " + this).toString());
                }
            } else {
                str = null;
            }
            if (z10) {
                Intrinsics.checkNotNullParameter(parameterTypes, "<this>");
                z11 = true;
                if (i10 != parameterTypes.length - 1) {
                    z11 = false;
                }
            } else {
                z11 = false;
            }
            arrayList2.add(new y(uVar, parameterAnnotations[i10], str, z11));
        }
        return arrayList2;
    }

    @Override // Se.r
    public final boolean d() {
        return Modifier.isStatic(H().getModifiers());
    }

    public final boolean equals(Object obj) {
        return (obj instanceof r) && Intrinsics.areEqual(H(), ((r) obj).H());
    }

    @Override // Se.p
    public final j f() {
        Class<?> declaringClass = H().getDeclaringClass();
        Intrinsics.checkNotNullExpressionValue(declaringClass, "getDeclaringClass(...)");
        return new j(declaringClass);
    }

    @Override // Se.d
    public final Collection getAnnotations() {
        Annotation[] declaredAnnotations;
        Member memberH = H();
        Intrinsics.checkNotNull(memberH, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement");
        AnnotatedElement annotatedElement = (AnnotatedElement) memberH;
        return (annotatedElement == null || (declaredAnnotations = annotatedElement.getDeclaredAnnotations()) == null) ? EmptyList.f34003a : g.b(declaredAnnotations);
    }

    @Override // Se.s
    @NotNull
    public final We.e getName() {
        String name = H().getName();
        We.e eVarI = name != null ? We.e.i(name) : null;
        return eVarI == null ? We.g.f5461a : eVarI;
    }

    @Override // Se.r
    @NotNull
    public final a0 getVisibility() {
        int modifiers = H().getModifiers();
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
        return H().hashCode();
    }

    @Override // Se.r
    public final boolean isAbstract() {
        return Modifier.isAbstract(H().getModifiers());
    }

    @Override // Se.r
    public final boolean isFinal() {
        return Modifier.isFinal(H().getModifiers());
    }

    @NotNull
    public final String toString() {
        return getClass().getName() + ": " + H();
    }

    @Override // Se.d
    public final InterfaceC0730a w(We.c fqName) {
        Annotation[] declaredAnnotations;
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Member memberH = H();
        Intrinsics.checkNotNull(memberH, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement");
        AnnotatedElement annotatedElement = (AnnotatedElement) memberH;
        if (annotatedElement == null || (declaredAnnotations = annotatedElement.getDeclaredAnnotations()) == null) {
            return null;
        }
        return g.a(declaredAnnotations, fqName);
    }
}
