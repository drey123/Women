package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

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
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.SpreadBuilder;
import kotlin.reflect.jvm.internal.impl.descriptors.Visibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.Visibility;
import kotlin.reflect.jvm.internal.impl.descriptors.java.JavaVisibilities$PackageVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.java.JavaVisibilities$ProtectedAndPackage;
import kotlin.reflect.jvm.internal.impl.descriptors.java.JavaVisibilities$ProtectedStaticVisibility;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaModifierListOwner;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.sequences.SequencesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ReflectJavaClass.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class ReflectJavaClass extends ReflectJavaElement implements JavaAnnotationOwner, JavaModifierListOwner, JavaClass {

    @NotNull
    public final Class<?> a;

    public ReflectJavaClass(@NotNull Class<?> klass) {
        Intrinsics.checkNotNullParameter(klass, "klass");
        this.a = klass;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public final boolean E() {
        return this.a.isInterface();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    @NotNull
    public final Collection<JavaClassifierType> a() {
        Class<?> cls = this.a;
        if (Intrinsics.areEqual(cls, Object.class)) {
            return CollectionsKt.emptyList();
        }
        SpreadBuilder spreadBuilder = new SpreadBuilder(2);
        Type genericSuperclass = cls.getGenericSuperclass();
        spreadBuilder.a(genericSuperclass != null ? genericSuperclass : Object.class);
        Type[] genericInterfaces = cls.getGenericInterfaces();
        Intrinsics.checkNotNullExpressionValue(genericInterfaces, "klass.genericInterfaces");
        spreadBuilder.b(genericInterfaces);
        ArrayList<Object> arrayList = spreadBuilder.a;
        List listListOf = CollectionsKt.listOf(arrayList.toArray(new Type[arrayList.size()]));
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(listListOf));
        Iterator it2 = listListOf.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new ReflectJavaClassifierType((Type) it2.next()));
        }
        return arrayList2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    @NotNull
    public final FqName c() {
        FqName fqNameB = ReflectClassUtilKt.a(this.a).b();
        Intrinsics.checkNotNullExpressionValue(fqNameB, "klass.classId.asSingleFqName()");
        return fqNameB;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof ReflectJavaClass) {
            if (Intrinsics.areEqual(this.a, ((ReflectJavaClass) obj).a)) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public final JavaAnnotation f(FqName fqName) {
        Annotation[] declaredAnnotations;
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Class<?> cls = this.a;
        if (cls == null || (declaredAnnotations = cls.getDeclaredAnnotations()) == null) {
            return null;
        }
        return ReflectJavaAnnotationOwnerKt.a(declaredAnnotations, fqName);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public final Collection g() {
        Constructor<?>[] declaredConstructors = this.a.getDeclaredConstructors();
        Intrinsics.checkNotNullExpressionValue(declaredConstructors, "klass.declaredConstructors");
        return SequencesKt.y(SequencesKt.t(SequencesKt.i(ArraysKt.asSequence(declaredConstructors), ReflectJavaClass$constructors$1.f25938b), ReflectJavaClass$constructors$2.f25939b));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public final Collection getAnnotations() {
        Annotation[] declaredAnnotations;
        Class<?> cls = this.a;
        return (cls == null || (declaredAnnotations = cls.getDeclaredAnnotations()) == null) ? CollectionsKt.emptyList() : ReflectJavaAnnotationOwnerKt.b(declaredAnnotations);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public final Collection getFields() {
        Field[] declaredFields = this.a.getDeclaredFields();
        Intrinsics.checkNotNullExpressionValue(declaredFields, "klass.declaredFields");
        return SequencesKt.y(SequencesKt.t(SequencesKt.i(ArraysKt.asSequence(declaredFields), ReflectJavaClass$fields$1.f25940b), ReflectJavaClass$fields$2.f25941b));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaNamedElement
    @NotNull
    public final Name getName() {
        Name nameK = Name.k(this.a.getSimpleName());
        Intrinsics.checkNotNullExpressionValue(nameK, "identifier(klass.simpleName)");
        return nameK;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameterListOwner
    @NotNull
    public final ArrayList getTypeParameters() {
        TypeVariable<Class<?>>[] typeParameters = this.a.getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters, "klass.typeParameters");
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable<Class<?>> typeVariable : typeParameters) {
            arrayList.add(new ReflectJavaTypeParameter(typeVariable));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaModifierListOwner
    @NotNull
    public final Visibility getVisibility() {
        int modifiers = this.a.getModifiers();
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
        return this.a.hashCode();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public final boolean i() throws IllegalAccessException, InvocationTargetException {
        Class<?> clazz = this.a;
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Boolean bool = null;
        Method method = Java16SealedRecordLoader.a().a;
        if (method != null) {
            Object objInvoke = method.invoke(clazz, null);
            Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.Boolean");
            bool = (Boolean) objInvoke;
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaModifierListOwner
    public final boolean isAbstract() {
        return Modifier.isAbstract(this.a.getModifiers());
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaModifierListOwner
    public final boolean isFinal() {
        return Modifier.isFinal(this.a.getModifiers());
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaModifierListOwner
    public final boolean j() {
        return Modifier.isStatic(this.a.getModifiers());
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    @NotNull
    public final ArrayList k() {
        Class<?> clazz = this.a;
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Method method = Java16SealedRecordLoader.a().d;
        Object[] objArr = method != null ? (Object[]) method.invoke(clazz, null) : null;
        if (objArr == null) {
            objArr = new Object[0];
        }
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            arrayList.add(new ReflectJavaRecordComponent(obj));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public final boolean m() {
        return this.a.isAnnotation();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public final ReflectJavaClass n() {
        Class<?> declaringClass = this.a.getDeclaringClass();
        if (declaringClass != null) {
            return new ReflectJavaClass(declaringClass);
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public final boolean o() throws IllegalAccessException, InvocationTargetException {
        Class<?> clazz = this.a;
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Boolean bool = null;
        Method method = Java16SealedRecordLoader.a().c;
        if (method != null) {
            Object objInvoke = method.invoke(clazz, null);
            Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.Boolean");
            bool = (Boolean) objInvoke;
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public final boolean s() {
        return this.a.isEnum();
    }

    @NotNull
    public final String toString() {
        return ReflectJavaClass.class.getName() + ": " + this.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public final Collection v() {
        Class<?>[] declaredClasses = this.a.getDeclaredClasses();
        Intrinsics.checkNotNullExpressionValue(declaredClasses, "klass.declaredClasses");
        return SequencesKt.y(SequencesKt.u(SequencesKt.i(ArraysKt.asSequence(declaredClasses), ReflectJavaClass$innerClassNames$1.f25942b), ReflectJavaClass$innerClassNames$2.f25943b));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    public final Collection x() {
        Method[] declaredMethods = this.a.getDeclaredMethods();
        Intrinsics.checkNotNullExpressionValue(declaredMethods, "klass.declaredMethods");
        return SequencesKt.y(SequencesKt.t(SequencesKt.h(ArraysKt.asSequence(declaredMethods), new Function1<Method, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$methods$1
            {
                super(1);
            }

            /* JADX WARN: Code duplicated, block: B:12:0x0034  */
            /* JADX WARN: Code duplicated, block: B:17:0x004e  */
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(Method method) {
                boolean zEquals;
                Method method2 = method;
                boolean z2 = false;
                if (!method2.isSynthetic()) {
                    if (this.f25944b.a.isEnum()) {
                        Intrinsics.checkNotNullExpressionValue(method2, "method");
                        String name = method2.getName();
                        if (Intrinsics.areEqual(name, "values")) {
                            Class<?>[] parameterTypes = method2.getParameterTypes();
                            Intrinsics.checkNotNullExpressionValue(parameterTypes, "method.parameterTypes");
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
                            z2 = true;
                        }
                    } else {
                        z2 = true;
                    }
                }
                return Boolean.valueOf(z2);
            }
        }), ReflectJavaClass$methods$2.f25945b));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
    @NotNull
    public final Collection<JavaClassifierType> y() throws IllegalAccessException, InvocationTargetException {
        Class<?> clazz = this.a;
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Class[] clsArr = null;
        Method method = Java16SealedRecordLoader.a().f25929b;
        if (method != null) {
            Object objInvoke = method.invoke(clazz, null);
            Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>");
            clsArr = (Class[]) objInvoke;
        }
        if (clsArr == null) {
            return CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList(clsArr.length);
        for (Class cls : clsArr) {
            arrayList.add(new ReflectJavaClassifierType(cls));
        }
        return arrayList;
    }
}
