package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
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
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaValueParameter;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReflectJavaConstructor.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class ReflectJavaConstructor extends ReflectJavaMember implements JavaConstructor {

    @NotNull
    public final Constructor<?> a;

    public ReflectJavaConstructor(@NotNull Constructor<?> member) {
        Intrinsics.checkNotNullParameter(member, "member");
        this.a = member;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaMember
    public final Member H() {
        return this.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaConstructor
    @NotNull
    public final List<JavaValueParameter> e() {
        Constructor<?> constructor = this.a;
        Type[] realTypes = constructor.getGenericParameterTypes();
        Intrinsics.checkNotNullExpressionValue(realTypes, "types");
        if (realTypes.length == 0) {
            return CollectionsKt.emptyList();
        }
        Class<?> declaringClass = constructor.getDeclaringClass();
        if (declaringClass.getDeclaringClass() != null && !Modifier.isStatic(declaringClass.getModifiers())) {
            realTypes = (Type[]) ArraysKt.copyOfRange(realTypes, 1, realTypes.length);
        }
        Annotation[][] realAnnotations = constructor.getParameterAnnotations();
        if (realAnnotations.length < realTypes.length) {
            throw new IllegalStateException("Illegal generic signature: " + constructor);
        }
        if (realAnnotations.length > realTypes.length) {
            Intrinsics.checkNotNullExpressionValue(realAnnotations, "annotations");
            realAnnotations = (Annotation[][]) ArraysKt.copyOfRange(realAnnotations, realAnnotations.length - realTypes.length, realAnnotations.length);
        }
        Intrinsics.checkNotNullExpressionValue(realTypes, "realTypes");
        Intrinsics.checkNotNullExpressionValue(realAnnotations, "realAnnotations");
        return I(realTypes, realAnnotations, constructor.isVarArgs());
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameterListOwner
    @NotNull
    public final ArrayList getTypeParameters() {
        TypeVariable<Constructor<?>>[] typeParameters = this.a.getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters, "member.typeParameters");
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable<Constructor<?>> typeVariable : typeParameters) {
            arrayList.add(new ReflectJavaTypeParameter(typeVariable));
        }
        return arrayList;
    }
}
