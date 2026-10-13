package kotlin.reflect.jvm.internal.calls;

import java.lang.reflect.Method;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.jvm.internal.UtilKt;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: InlineClassAwareCaller.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\"\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u00008BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;", "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;", "getExpectedReceiverType", "(Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;)Lorg/jetbrains/kotlin/types/KotlinType;", "expectedReceiverType", "kotlin-reflection"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class InlineClassAwareCallerKt {
    @Nullable
    public static final Object a(@Nullable Object obj, @NotNull CallableMemberDescriptor descriptor) {
        KotlinType kotlinTypeC;
        Class<?> clsF;
        Method methodD;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return (((descriptor instanceof PropertyDescriptor) && InlineClassesUtilsKt.d((VariableDescriptor) descriptor)) || (kotlinTypeC = c(descriptor)) == null || (clsF = f(kotlinTypeC)) == null || (methodD = d(clsF, descriptor)) == null) ? obj : methodD.invoke(obj, null);
    }

    @NotNull
    public static final Caller b(@NotNull Caller caller, @NotNull FunctionDescriptor descriptor, boolean z2) {
        KotlinType returnType;
        KotlinType kotlinTypeC;
        Intrinsics.checkNotNullParameter(caller, "<this>");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (!InlineClassesUtilsKt.a(descriptor)) {
            List<ValueParameterDescriptor> listE = descriptor.e();
            Intrinsics.checkNotNullExpressionValue(listE, "descriptor.valueParameters");
            List<ValueParameterDescriptor> list = listE;
            if ((list instanceof Collection) && list.isEmpty()) {
                returnType = descriptor.getReturnType();
                return returnType != null ? caller : caller;
            }
            Iterator<T> it2 = list.iterator();
            while (it2.hasNext()) {
                KotlinType type = ((ValueParameterDescriptor) it2.next()).getType();
                Intrinsics.checkNotNullExpressionValue(type, "it.type");
                if (InlineClassesUtilsKt.c(type)) {
                }
            }
            returnType = descriptor.getReturnType();
            if ((returnType != null || !InlineClassesUtilsKt.c(returnType)) && ((caller instanceof BoundCaller) || (kotlinTypeC = c(descriptor)) == null || !InlineClassesUtilsKt.c(kotlinTypeC))) {
                return caller;
            }
        }
        return new InlineClassAwareCaller(caller, descriptor, z2);
    }

    public static final KotlinType c(CallableMemberDescriptor callableMemberDescriptor) {
        ReceiverParameterDescriptor receiverParameterDescriptorJ = callableMemberDescriptor.J();
        ReceiverParameterDescriptor receiverParameterDescriptorG = callableMemberDescriptor.G();
        if (receiverParameterDescriptorJ != null) {
            return receiverParameterDescriptorJ.getType();
        }
        if (receiverParameterDescriptorG != null) {
            if (callableMemberDescriptor instanceof ConstructorDescriptor) {
                return receiverParameterDescriptorG.getType();
            }
            DeclarationDescriptor declarationDescriptorD = callableMemberDescriptor.d();
            ClassDescriptor classDescriptor = declarationDescriptorD instanceof ClassDescriptor ? (ClassDescriptor) declarationDescriptorD : null;
            if (classDescriptor != null) {
                return classDescriptor.m();
            }
        }
        return null;
    }

    @NotNull
    public static final Method d(@NotNull Class<?> cls, @NotNull CallableMemberDescriptor descriptor) {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        try {
            Method declaredMethod = cls.getDeclaredMethod("unbox-impl", null);
            Intrinsics.checkNotNullExpressionValue(declaredMethod, "{\n        getDeclaredMet…LINE_CLASS_MEMBERS)\n    }");
            return declaredMethod;
        } catch (NoSuchMethodException unused) {
            throw new KotlinReflectionInternalError("No unbox method found in inline class: " + cls + " (calling " + descriptor + ')');
        }
    }

    @Nullable
    public static final Class<?> e(@Nullable DeclarationDescriptor declarationDescriptor) {
        if (!(declarationDescriptor instanceof ClassDescriptor) || !InlineClassesUtilsKt.b(declarationDescriptor)) {
            return null;
        }
        ClassDescriptor classDescriptor = (ClassDescriptor) declarationDescriptor;
        Class<?> clsJ = UtilKt.j(classDescriptor);
        if (clsJ != null) {
            return clsJ;
        }
        throw new KotlinReflectionInternalError("Class object for the class " + classDescriptor.getName() + " cannot be found (classId=" + DescriptorUtilsKt.f((ClassifierDescriptor) declarationDescriptor) + ')');
    }

    @Nullable
    public static final Class<?> f(@NotNull KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "<this>");
        Class<?> clsE = e(kotlinType.H0().d());
        if (clsE == null) {
            return null;
        }
        if (!TypeUtils.g(kotlinType)) {
            return clsE;
        }
        SimpleType simpleTypeF = InlineClassesUtilsKt.f(kotlinType);
        if (simpleTypeF == null || TypeUtils.g(simpleTypeF) || KotlinBuiltIns.G(simpleTypeF)) {
            return null;
        }
        return clsE;
    }
}
