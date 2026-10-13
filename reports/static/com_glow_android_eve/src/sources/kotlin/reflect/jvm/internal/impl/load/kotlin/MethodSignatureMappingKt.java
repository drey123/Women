package kotlin.reflect.jvm.internal.impl.load.kotlin;

import androidx.exifinterface.media.ExifInterface;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.utils.FunctionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: methodSignatureMapping.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class MethodSignatureMappingKt {
    /* JADX WARN: Code duplicated, block: B:37:0x00a7  */
    public static String a(FunctionDescriptor descriptor, int i) {
        String strD;
        boolean z2 = (i & 1) != 0;
        boolean z5 = (i & 2) != 0;
        Intrinsics.checkNotNullParameter(descriptor, "<this>");
        StringBuilder sb = new StringBuilder();
        if (z5) {
            if (descriptor instanceof ConstructorDescriptor) {
                strD = "<init>";
            } else {
                strD = descriptor.getName().d();
                Intrinsics.checkNotNullExpressionValue(strD, "name.asString()");
            }
            sb.append(strD);
        }
        sb.append("(");
        ReceiverParameterDescriptor receiverParameterDescriptorJ = descriptor.J();
        if (receiverParameterDescriptorJ != null) {
            KotlinType type = receiverParameterDescriptorJ.getType();
            Intrinsics.checkNotNullExpressionValue(type, "it.type");
            sb.append(c(type));
        }
        Iterator<ValueParameterDescriptor> it2 = descriptor.e().iterator();
        while (it2.hasNext()) {
            KotlinType type2 = it2.next().getType();
            Intrinsics.checkNotNullExpressionValue(type2, "parameter.type");
            sb.append(c(type2));
        }
        sb.append(")");
        if (z2) {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            if (descriptor instanceof ConstructorDescriptor) {
                sb.append(ExifInterface.GPS_MEASUREMENT_INTERRUPTED);
            } else {
                KotlinType returnType = descriptor.getReturnType();
                Intrinsics.checkNotNull(returnType);
                if (returnType == null) {
                    KotlinBuiltIns.a(142);
                    throw null;
                }
                Name name = KotlinBuiltIns.f25653e;
                if (KotlinBuiltIns.D(returnType, StandardNames.FqNames.d)) {
                    KotlinType returnType2 = descriptor.getReturnType();
                    Intrinsics.checkNotNull(returnType2);
                    if (!TypeUtils.g(returnType2) && !(descriptor instanceof PropertyGetterDescriptor)) {
                        sb.append(ExifInterface.GPS_MEASUREMENT_INTERRUPTED);
                    }
                }
                KotlinType returnType3 = descriptor.getReturnType();
                Intrinsics.checkNotNull(returnType3);
                sb.append(c(returnType3));
            }
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    @Nullable
    public static final String b(@NotNull CallableDescriptor callableDescriptor) {
        Intrinsics.checkNotNullParameter(callableDescriptor, "<this>");
        if (DescriptorUtils.o(callableDescriptor)) {
            return null;
        }
        DeclarationDescriptor declarationDescriptorD = callableDescriptor.d();
        ClassDescriptor classDescriptor = declarationDescriptorD instanceof ClassDescriptor ? (ClassDescriptor) declarationDescriptorD : null;
        if (classDescriptor == null || classDescriptor.getName().c) {
            return null;
        }
        CallableDescriptor callableDescriptorA = callableDescriptor.a();
        SimpleFunctionDescriptor simpleFunctionDescriptor = callableDescriptorA instanceof SimpleFunctionDescriptor ? (SimpleFunctionDescriptor) callableDescriptorA : null;
        if (simpleFunctionDescriptor == null) {
            return null;
        }
        return MethodSignatureBuildingUtilsKt.a(classDescriptor, a(simpleFunctionDescriptor, 3));
    }

    @NotNull
    public static final JvmType c(@NotNull KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "<this>");
        return (JvmType) DescriptorBasedTypeSignatureMappingKt.b(kotlinType, TypeMappingMode.k, FunctionsKt.f27000b);
    }
}
