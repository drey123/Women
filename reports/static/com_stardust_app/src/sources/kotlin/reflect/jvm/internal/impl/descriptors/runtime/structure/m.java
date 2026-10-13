package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C3043o;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReflectJavaConstructor.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nReflectJavaConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaConstructor.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaConstructor\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,51:1\n11065#2:52\n11400#2,3:53\n*S KotlinDebug\n*F\n+ 1 ReflectJavaConstructor.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaConstructor\n*L\n49#1:52\n49#1:53,3\n*E\n"})
public final class m extends r implements Se.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Constructor<?> f34929a;

    public m(@NotNull Constructor<?> member) {
        Intrinsics.checkNotNullParameter(member, "member");
        this.f34929a = member;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.r
    public final Member H() {
        return this.f34929a;
    }

    @Override // Se.k
    @NotNull
    public final List<Se.z> g() {
        Constructor<?> constructor = this.f34929a;
        Type[] genericParameterTypes = constructor.getGenericParameterTypes();
        Intrinsics.checkNotNull(genericParameterTypes);
        if (genericParameterTypes.length == 0) {
            return EmptyList.f34003a;
        }
        Class<?> declaringClass = constructor.getDeclaringClass();
        if (declaringClass.getDeclaringClass() != null && !Modifier.isStatic(declaringClass.getModifiers())) {
            genericParameterTypes = (Type[]) C3043o.k(genericParameterTypes, 1, genericParameterTypes.length);
        }
        Annotation[][] parameterAnnotations = constructor.getParameterAnnotations();
        if (parameterAnnotations.length < genericParameterTypes.length) {
            throw new IllegalStateException("Illegal generic signature: " + constructor);
        }
        if (parameterAnnotations.length > genericParameterTypes.length) {
            Intrinsics.checkNotNull(parameterAnnotations);
            parameterAnnotations = (Annotation[][]) C3043o.k(parameterAnnotations, parameterAnnotations.length - genericParameterTypes.length, parameterAnnotations.length);
        }
        Intrinsics.checkNotNull(genericParameterTypes);
        Intrinsics.checkNotNull(parameterAnnotations);
        return I(genericParameterTypes, parameterAnnotations, constructor.isVarArgs());
    }

    @Override // Se.y
    @NotNull
    public final ArrayList getTypeParameters() {
        TypeVariable<Constructor<?>>[] typeParameters = this.f34929a.getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters, "getTypeParameters(...)");
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable<Constructor<?>> typeVariable : typeParameters) {
            arrayList.add(new x(typeVariable));
        }
        return arrayList;
    }
}
