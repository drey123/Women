package kotlin.reflect.jvm.internal;

import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KParameter;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: KParameterImpl.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/reflect/jvm/internal/KParameterImpl;", "Lkotlin/reflect/KParameter;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class KParameterImpl implements KParameter {
    public static final /* synthetic */ KProperty<Object>[] g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final KCallableImpl<?> f25590b;
    public final int c;

    @NotNull
    public final KParameter.Kind d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final ReflectProperties.LazySoftVal f25591e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final ReflectProperties.LazySoftVal f25592f;

    static {
        ReflectionFactory reflectionFactory = Reflection.a;
        g = new KProperty[]{reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(KParameterImpl.class), "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;")), reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(KParameterImpl.class), "annotations", "getAnnotations()Ljava/util/List;"))};
    }

    public KParameterImpl(@NotNull KCallableImpl<?> callable, int i, @NotNull KParameter.Kind kind, @NotNull Function0<? extends ParameterDescriptor> computeDescriptor) {
        Intrinsics.checkNotNullParameter(callable, "callable");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(computeDescriptor, "computeDescriptor");
        this.f25590b = callable;
        this.c = i;
        this.d = kind;
        this.f25591e = ReflectProperties.b(null, computeDescriptor);
        this.f25592f = ReflectProperties.b(null, new Function0<List<? extends Annotation>>() { // from class: kotlin.reflect.jvm.internal.KParameterImpl$annotations$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends Annotation> invoke() {
                KProperty<Object>[] kPropertyArr = KParameterImpl.g;
                return UtilKt.d(this.f25593b.c());
            }
        });
    }

    public final ParameterDescriptor c() {
        KProperty<Object> kProperty = g[0];
        Object objInvoke = this.f25591e.invoke();
        Intrinsics.checkNotNullExpressionValue(objInvoke, "<get-descriptor>(...)");
        return (ParameterDescriptor) objInvoke;
    }

    @Override // kotlin.reflect.KParameter
    public final boolean d() {
        ParameterDescriptor parameterDescriptorC = c();
        return (parameterDescriptorC instanceof ValueParameterDescriptor) && ((ValueParameterDescriptor) parameterDescriptorC).o0() != null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof KParameterImpl) {
            KParameterImpl kParameterImpl = (KParameterImpl) obj;
            if (Intrinsics.areEqual(this.f25590b, kParameterImpl.f25590b)) {
                if (this.c == kParameterImpl.c) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // kotlin.reflect.KAnnotatedElement
    @NotNull
    public final List<Annotation> getAnnotations() {
        KProperty<Object> kProperty = g[1];
        Object objInvoke = this.f25592f.invoke();
        Intrinsics.checkNotNullExpressionValue(objInvoke, "<get-annotations>(...)");
        return (List) objInvoke;
    }

    @Override // kotlin.reflect.KParameter
    /* JADX INFO: renamed from: getIndex, reason: from getter */
    public final int getC() {
        return this.c;
    }

    @Override // kotlin.reflect.KParameter
    @NotNull
    /* JADX INFO: renamed from: getKind, reason: from getter */
    public final KParameter.Kind getD() {
        return this.d;
    }

    @Override // kotlin.reflect.KParameter
    @Nullable
    public final String getName() {
        ParameterDescriptor parameterDescriptorC = c();
        ValueParameterDescriptor valueParameterDescriptor = parameterDescriptorC instanceof ValueParameterDescriptor ? (ValueParameterDescriptor) parameterDescriptorC : null;
        if (valueParameterDescriptor == null || valueParameterDescriptor.d().Z()) {
            return null;
        }
        Name name = valueParameterDescriptor.getName();
        Intrinsics.checkNotNullExpressionValue(name, "valueParameter.name");
        if (name.c) {
            return null;
        }
        return name.d();
    }

    @Override // kotlin.reflect.KParameter
    @NotNull
    public final KTypeImpl getType() {
        KotlinType type = c().getType();
        Intrinsics.checkNotNullExpressionValue(type, "descriptor.type");
        return new KTypeImpl(type, new Function0<Type>() { // from class: kotlin.reflect.jvm.internal.KParameterImpl$type$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Type invoke() {
                KProperty<Object>[] kPropertyArr = KParameterImpl.g;
                KParameterImpl kParameterImpl = this.f25594b;
                ParameterDescriptor parameterDescriptorC = kParameterImpl.c();
                boolean z2 = parameterDescriptorC instanceof ReceiverParameterDescriptor;
                KCallableImpl<?> kCallableImpl = kParameterImpl.f25590b;
                if (!z2 || !Intrinsics.areEqual(UtilKt.g(kCallableImpl.v()), parameterDescriptorC) || kCallableImpl.v().getKind() != CallableMemberDescriptor.Kind.c) {
                    return kCallableImpl.m().a().get(kParameterImpl.c);
                }
                DeclarationDescriptor declarationDescriptorD = kCallableImpl.v().d();
                Intrinsics.checkNotNull(declarationDescriptorD, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                Class<?> clsJ = UtilKt.j((ClassDescriptor) declarationDescriptorD);
                if (clsJ != null) {
                    return clsJ;
                }
                throw new KotlinReflectionInternalError("Cannot determine receiver Java type of inherited declaration: " + parameterDescriptorC);
            }
        });
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + (this.f25590b.hashCode() * 31);
    }

    @Override // kotlin.reflect.KParameter
    public final boolean k() {
        ParameterDescriptor parameterDescriptorC = c();
        ValueParameterDescriptor valueParameterDescriptor = parameterDescriptorC instanceof ValueParameterDescriptor ? (ValueParameterDescriptor) parameterDescriptorC : null;
        if (valueParameterDescriptor != null) {
            return DescriptorUtilsKt.a(valueParameterDescriptor);
        }
        return false;
    }

    @NotNull
    public final String toString() throws IOException {
        String strB;
        DescriptorRendererImpl descriptorRendererImpl = ReflectionObjectRenderer.a;
        Intrinsics.checkNotNullParameter(this, "parameter");
        StringBuilder sb = new StringBuilder();
        int iOrdinal = this.d.ordinal();
        if (iOrdinal == 0) {
            sb.append("instance parameter");
        } else if (iOrdinal == 1) {
            sb.append("extension receiver parameter");
        } else if (iOrdinal == 2) {
            sb.append("parameter #" + this.c + ' ' + getName());
        }
        sb.append(" of ");
        CallableMemberDescriptor callableMemberDescriptorV = this.f25590b.v();
        if (callableMemberDescriptorV instanceof PropertyDescriptor) {
            strB = ReflectionObjectRenderer.c((PropertyDescriptor) callableMemberDescriptorV);
        } else {
            if (!(callableMemberDescriptorV instanceof FunctionDescriptor)) {
                throw new IllegalStateException(("Illegal callable: " + callableMemberDescriptorV).toString());
            }
            strB = ReflectionObjectRenderer.b((FunctionDescriptor) callableMemberDescriptorV);
        }
        sb.append(strB);
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
