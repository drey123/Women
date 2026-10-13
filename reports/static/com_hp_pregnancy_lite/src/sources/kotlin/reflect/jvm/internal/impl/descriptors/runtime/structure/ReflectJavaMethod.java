package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class ReflectJavaMethod extends ReflectJavaMember implements JavaMethod {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Method f24770a;

    public ReflectJavaMethod(Method member) {
        Intrinsics.j(member, "member");
        this.f24770a = member;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod
    public boolean K() {
        return n() != null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaMember
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public Method P() {
        return this.f24770a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public ReflectJavaType getReturnType() {
        ReflectJavaType.Factory factory = ReflectJavaType.f24773a;
        Type genericReturnType = P().getGenericReturnType();
        Intrinsics.i(genericReturnType, "getGenericReturnType(...)");
        return factory.a(genericReturnType);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameterListOwner
    public List getTypeParameters() {
        TypeVariable<Method>[] typeParameters = P().getTypeParameters();
        Intrinsics.i(typeParameters, "getTypeParameters(...)");
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable<Method> typeVariable : typeParameters) {
            arrayList.add(new ReflectJavaTypeParameter(typeVariable));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod
    public List h() {
        Type[] genericParameterTypes = P().getGenericParameterTypes();
        Intrinsics.i(genericParameterTypes, "getGenericParameterTypes(...)");
        Annotation[][] parameterAnnotations = P().getParameterAnnotations();
        Intrinsics.i(parameterAnnotations, "getParameterAnnotations(...)");
        return Q(genericParameterTypes, parameterAnnotations, P().isVarArgs());
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod
    public JavaAnnotationArgument n() {
        Object defaultValue = P().getDefaultValue();
        if (defaultValue != null) {
            return ReflectJavaAnnotationArgument.b.a(defaultValue, null);
        }
        return null;
    }
}
