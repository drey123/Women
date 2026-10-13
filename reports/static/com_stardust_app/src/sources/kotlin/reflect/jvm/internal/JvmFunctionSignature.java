package kotlin.reflect.jvm.internal;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Comparator;
import java.util.List;
import kotlin.collections.C3045q;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RuntimeTypeMapper.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class JvmFunctionSignature {

    /* JADX INFO: compiled from: RuntimeTypeMapper.kt */
    @SourceDebugExtension({"SMAP\nRuntimeTypeMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuntimeTypeMapper.kt\nkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,302:1\n6442#2:303\n*S KotlinDebug\n*F\n+ 1 RuntimeTypeMapper.kt\nkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor\n*L\n88#1:303\n*E\n"})
    public static final class FakeJavaAnnotationConstructor extends JvmFunctionSignature {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final List<Method> f34157a;

        /* JADX INFO: compiled from: Comparisons.kt */
        @SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 RuntimeTypeMapper.kt\nkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor\n*L\n1#1,328:1\n88#2:329\n*E\n"})
        public static final class a<T> implements Comparator {
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t10, T t11) {
                return p289qe.b.a(((Method) t10).getName(), ((Method) t11).getName());
            }
        }

        public FakeJavaAnnotationConstructor(@NotNull Class<?> jClass) {
            Intrinsics.checkNotNullParameter(jClass, "jClass");
            Method[] declaredMethods = jClass.getDeclaredMethods();
            Intrinsics.checkNotNullExpressionValue(declaredMethods, "getDeclaredMethods(...)");
            this.f34157a = C3045q.M(new a(), declaredMethods);
        }

        @Override // kotlin.reflect.jvm.internal.JvmFunctionSignature
        @NotNull
        public final String a() {
            return CollectionsKt.V(this.f34157a, "", "<init>(", ")V", new Function1<Method, CharSequence>() { // from class: kotlin.reflect.jvm.internal.JvmFunctionSignature$FakeJavaAnnotationConstructor$asString$1
                @Override // kotlin.jvm.functions.Function1
                public final CharSequence invoke(Method method) {
                    Class<?> returnType = method.getReturnType();
                    Intrinsics.checkNotNullExpressionValue(returnType, "getReturnType(...)");
                    return ReflectClassUtilKt.b(returnType);
                }
            }, 24);
        }
    }

    /* JADX INFO: compiled from: RuntimeTypeMapper.kt */
    public static final class JavaConstructor extends JvmFunctionSignature {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Constructor<?> f34159a;

        public JavaConstructor(@NotNull Constructor<?> constructor) {
            Intrinsics.checkNotNullParameter(constructor, "constructor");
            this.f34159a = constructor;
        }

        @Override // kotlin.reflect.jvm.internal.JvmFunctionSignature
        @NotNull
        public final String a() {
            Class<?>[] parameterTypes = this.f34159a.getParameterTypes();
            Intrinsics.checkNotNullExpressionValue(parameterTypes, "getParameterTypes(...)");
            return C3045q.H(parameterTypes, "", "<init>(", ")V", new Function1<Class<?>, CharSequence>() { // from class: kotlin.reflect.jvm.internal.JvmFunctionSignature$JavaConstructor$asString$1
                @Override // kotlin.jvm.functions.Function1
                public final CharSequence invoke(Class<?> cls) {
                    Class<?> cls2 = cls;
                    Intrinsics.checkNotNull(cls2);
                    return ReflectClassUtilKt.b(cls2);
                }
            }, 24);
        }
    }

    /* JADX INFO: compiled from: RuntimeTypeMapper.kt */
    public static final class a extends JvmFunctionSignature {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Method f34161a;

        public a(@NotNull Method method) {
            Intrinsics.checkNotNullParameter(method, "method");
            this.f34161a = method;
        }

        @Override // kotlin.reflect.jvm.internal.JvmFunctionSignature
        @NotNull
        public final String a() {
            return r.a(this.f34161a);
        }
    }

    /* JADX INFO: compiled from: RuntimeTypeMapper.kt */
    public static final class b extends JvmFunctionSignature {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Ve.d.b f34162a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f34163b;

        public b(@NotNull Ve.d.b signature) {
            Intrinsics.checkNotNullParameter(signature, "signature");
            this.f34162a = signature;
            this.f34163b = signature.a();
        }

        @Override // kotlin.reflect.jvm.internal.JvmFunctionSignature
        @NotNull
        public final String a() {
            return this.f34163b;
        }
    }

    /* JADX INFO: compiled from: RuntimeTypeMapper.kt */
    public static final class c extends JvmFunctionSignature {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Ve.d.b f34164a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f34165b;

        public c(@NotNull Ve.d.b signature) {
            Intrinsics.checkNotNullParameter(signature, "signature");
            this.f34164a = signature;
            this.f34165b = signature.a();
        }

        @Override // kotlin.reflect.jvm.internal.JvmFunctionSignature
        @NotNull
        public final String a() {
            return this.f34165b;
        }
    }

    @NotNull
    public abstract String a();
}
