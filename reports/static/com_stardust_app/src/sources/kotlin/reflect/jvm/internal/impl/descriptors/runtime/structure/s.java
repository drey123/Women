package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.annotation.Annotation;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReflectJavaMethod.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nReflectJavaMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaMethod.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaMethod\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,37:1\n1#2:38\n11065#3:39\n11400#3,3:40\n*S KotlinDebug\n*F\n+ 1 ReflectJavaMethod.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaMethod\n*L\n35#1:39\n35#1:40,3\n*E\n"})
public final class s extends r implements Se.q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Method f34933a;

    public s(@NotNull Method member) {
        Intrinsics.checkNotNullParameter(member, "member");
        this.f34933a = member;
    }

    @Override // Se.q
    public final boolean E() {
        Object kVar;
        Object value = this.f34933a.getDefaultValue();
        Object obj = null;
        if (value != null) {
            Intrinsics.checkNotNullParameter(value, "value");
            if (ReflectClassUtilKt.e(value.getClass())) {
                kVar = new o(null, (Enum) value);
            } else if (value instanceof Annotation) {
                kVar = new f(null, (Annotation) value);
            } else if (value instanceof Object[]) {
                kVar = new h(null, (Object[]) value);
            } else {
                kVar = value instanceof Class ? new k(null, (Class) value) : new q(null, value);
            }
            obj = kVar;
        }
        return obj != null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.r
    public final Member H() {
        return this.f34933a;
    }

    @Override // Se.q
    public final w e() {
        Type type = this.f34933a.getGenericReturnType();
        Intrinsics.checkNotNullExpressionValue(type, "getGenericReturnType(...)");
        Intrinsics.checkNotNullParameter(type, "type");
        boolean z10 = type instanceof Class;
        if (z10) {
            Class cls = (Class) type;
            if (cls.isPrimitive()) {
                return new u(cls);
            }
        }
        if ((type instanceof GenericArrayType) || (z10 && ((Class) type).isArray())) {
            return new i(type);
        }
        return type instanceof WildcardType ? new z((WildcardType) type) : new l(type);
    }

    @Override // Se.q
    @NotNull
    public final List<Se.z> g() {
        Method method = this.f34933a;
        Type[] genericParameterTypes = method.getGenericParameterTypes();
        Intrinsics.checkNotNullExpressionValue(genericParameterTypes, "getGenericParameterTypes(...)");
        Annotation[][] parameterAnnotations = method.getParameterAnnotations();
        Intrinsics.checkNotNullExpressionValue(parameterAnnotations, "getParameterAnnotations(...)");
        return I(genericParameterTypes, parameterAnnotations, method.isVarArgs());
    }

    @Override // Se.y
    @NotNull
    public final ArrayList getTypeParameters() {
        TypeVariable<Method>[] typeParameters = this.f34933a.getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters, "getTypeParameters(...)");
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable<Method> typeVariable : typeParameters) {
            arrayList.add(new x(typeVariable));
        }
        return arrayList;
    }
}
