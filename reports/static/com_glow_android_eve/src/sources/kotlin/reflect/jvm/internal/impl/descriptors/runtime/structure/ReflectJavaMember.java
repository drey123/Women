package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.Visibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.Visibility;
import kotlin.reflect.jvm.internal.impl.descriptors.java.JavaVisibilities$PackageVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.java.JavaVisibilities$ProtectedAndPackage;
import kotlin.reflect.jvm.internal.impl.descriptors.java.JavaVisibilities$ProtectedStaticVisibility;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMember;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaModifierListOwner;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.name.SpecialNames;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ReflectJavaMember.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public abstract class ReflectJavaMember extends ReflectJavaElement implements JavaAnnotationOwner, JavaModifierListOwner, JavaMember {
    @NotNull
    public abstract Member H();

    @NotNull
    public final ArrayList I(@NotNull Type[] parameterTypes, @NotNull Annotation[][] parameterAnnotations, boolean z2) throws IllegalAccessException, InvocationTargetException {
        Method method;
        ArrayList arrayList;
        String str;
        Java8ParameterNamesLoader.Cache cache;
        Intrinsics.checkNotNullParameter(parameterTypes, "parameterTypes");
        Intrinsics.checkNotNullParameter(parameterAnnotations, "parameterAnnotations");
        ArrayList arrayList2 = new ArrayList(parameterTypes.length);
        Java8ParameterNamesLoader java8ParameterNamesLoader = Java8ParameterNamesLoader.a;
        Member member = H();
        Intrinsics.checkNotNullParameter(member, "member");
        Java8ParameterNamesLoader.Cache cache2 = Java8ParameterNamesLoader.f25930b;
        if (cache2 == null) {
            synchronized (java8ParameterNamesLoader) {
                cache2 = Java8ParameterNamesLoader.f25930b;
                if (cache2 == null) {
                    Intrinsics.checkNotNullParameter(member, "member");
                    Class<?> cls = member.getClass();
                    try {
                        cache = new Java8ParameterNamesLoader.Cache(cls.getMethod("getParameters", null), ReflectClassUtilKt.d(cls).loadClass("java.lang.reflect.Parameter").getMethod("getName", null));
                    } catch (NoSuchMethodException unused) {
                        cache = new Java8ParameterNamesLoader.Cache(null, null);
                    }
                    Java8ParameterNamesLoader.f25930b = cache;
                    cache2 = cache;
                }
            }
        }
        Method method2 = cache2.a;
        if (method2 == null || (method = cache2.f25931b) == null) {
            arrayList = null;
        } else {
            Object objInvoke = method2.invoke(member, null);
            Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.Array<*>");
            Object[] objArr = (Object[]) objInvoke;
            arrayList = new ArrayList(objArr.length);
            for (Object obj : objArr) {
                Object objInvoke2 = method.invoke(obj, null);
                Intrinsics.checkNotNull(objInvoke2, "null cannot be cast to non-null type kotlin.String");
                arrayList.add((String) objInvoke2);
            }
        }
        int size = arrayList != null ? arrayList.size() - parameterTypes.length : 0;
        int length = parameterTypes.length;
        int i = 0;
        while (i < length) {
            ReflectJavaType reflectJavaTypeA = ReflectJavaType.Factory.a(parameterTypes[i]);
            if (arrayList != null) {
                str = (String) CollectionsKt.getOrNull(arrayList, i + size);
                if (str == null) {
                    throw new IllegalStateException(("No parameter with index " + i + '+' + size + " (name=" + getName() + " type=" + reflectJavaTypeA + ") in " + this).toString());
                }
            } else {
                str = null;
            }
            arrayList2.add(new ReflectJavaValueParameter(reflectJavaTypeA, parameterAnnotations[i], str, z2 && i == ArraysKt.getLastIndex(parameterTypes)));
            i++;
        }
        return arrayList2;
    }

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof ReflectJavaMember) && Intrinsics.areEqual(H(), ((ReflectJavaMember) obj).H());
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public final JavaAnnotation f(FqName fqName) {
        Annotation[] declaredAnnotations;
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Member memberH = H();
        Intrinsics.checkNotNull(memberH, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement");
        AnnotatedElement annotatedElement = (AnnotatedElement) memberH;
        if (annotatedElement == null || (declaredAnnotations = annotatedElement.getDeclaredAnnotations()) == null) {
            return null;
        }
        return ReflectJavaAnnotationOwnerKt.a(declaredAnnotations, fqName);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public final Collection getAnnotations() {
        Annotation[] declaredAnnotations;
        Member memberH = H();
        Intrinsics.checkNotNull(memberH, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement");
        AnnotatedElement annotatedElement = (AnnotatedElement) memberH;
        return (annotatedElement == null || (declaredAnnotations = annotatedElement.getDeclaredAnnotations()) == null) ? CollectionsKt.emptyList() : ReflectJavaAnnotationOwnerKt.b(declaredAnnotations);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaNamedElement
    @NotNull
    public final Name getName() {
        String name = H().getName();
        Name nameK = name != null ? Name.k(name) : null;
        return nameK == null ? SpecialNames.a : nameK;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaModifierListOwner
    @NotNull
    public final Visibility getVisibility() {
        int modifiers = H().getModifiers();
        if (Modifier.isPublic(modifiers)) {
            return Visibilities.Public.c;
        }
        if (Modifier.isPrivate(modifiers)) {
            return Visibilities.Private.c;
        }
        if (Modifier.isProtected(modifiers)) {
            return Modifier.isStatic(modifiers) ? JavaVisibilities$ProtectedStaticVisibility.c : JavaVisibilities$ProtectedAndPackage.c;
        }
        return JavaVisibilities$PackageVisibility.c;
    }

    public final int hashCode() {
        return H().hashCode();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaModifierListOwner
    public final boolean isAbstract() {
        return Modifier.isAbstract(H().getModifiers());
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaModifierListOwner
    public final boolean isFinal() {
        return Modifier.isFinal(H().getModifiers());
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaModifierListOwner
    public final boolean j() {
        return Modifier.isStatic(H().getModifiers());
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMember
    public final ReflectJavaClass l() {
        Class<?> declaringClass = H().getDeclaringClass();
        Intrinsics.checkNotNullExpressionValue(declaringClass, "member.declaringClass");
        return new ReflectJavaClass(declaringClass);
    }

    @NotNull
    public final String toString() {
        return getClass().getName() + ": " + H();
    }
}
