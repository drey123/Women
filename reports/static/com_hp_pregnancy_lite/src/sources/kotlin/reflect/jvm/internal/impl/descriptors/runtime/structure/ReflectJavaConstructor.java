package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaConstructor;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class ReflectJavaConstructor extends ReflectJavaMember implements JavaConstructor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Constructor f24768a;

    public ReflectJavaConstructor(Constructor member) {
        Intrinsics.j(member, "member");
        this.f24768a = member;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaMember
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public Constructor P() {
        return this.f24768a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameterListOwner
    public List getTypeParameters() {
        TypeVariable[] typeParameters = P().getTypeParameters();
        Intrinsics.i(typeParameters, "getTypeParameters(...)");
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable typeVariable : typeParameters) {
            arrayList.add(new ReflectJavaTypeParameter(typeVariable));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaConstructor
    public List h() {
        Type[] genericParameterTypes = P().getGenericParameterTypes();
        Intrinsics.g(genericParameterTypes);
        if (genericParameterTypes.length == 0) {
            return CollectionsKt.o();
        }
        Class declaringClass = P().getDeclaringClass();
        if (declaringClass.getDeclaringClass() != null && !Modifier.isStatic(declaringClass.getModifiers())) {
            genericParameterTypes = (Type[]) ArraysKt.t(genericParameterTypes, 1, genericParameterTypes.length);
        }
        Annotation[][] parameterAnnotations = P().getParameterAnnotations();
        if (parameterAnnotations.length < genericParameterTypes.length) {
            throw new IllegalStateException("Illegal generic signature: " + P());
        }
        if (parameterAnnotations.length > genericParameterTypes.length) {
            Intrinsics.g(parameterAnnotations);
            parameterAnnotations = (Annotation[][]) ArraysKt.t(parameterAnnotations, parameterAnnotations.length - genericParameterTypes.length, parameterAnnotations.length);
        }
        Intrinsics.g(genericParameterTypes);
        Intrinsics.g(parameterAnnotations);
        return Q(genericParameterTypes, parameterAnnotations, P().isVarArgs());
    }
}
