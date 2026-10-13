package kotlin.reflect.jvm.internal.impl.util;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitClassReceiver;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: compiled from: modifierChecks.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class OperatorChecks$checks$3 extends Lambda implements Function1<FunctionDescriptor, String> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final OperatorChecks$checks$3 f26979b = new OperatorChecks$checks$3(1);

    /* JADX WARN: Code duplicated, block: B:14:0x003e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0075  */
    @Override // kotlin.jvm.functions.Function1
    public final String invoke(FunctionDescriptor functionDescriptor) {
        boolean zK;
        ClassId classIdF;
        KotlinType returnType;
        boolean zK2;
        FunctionDescriptor $receiver = functionDescriptor;
        Intrinsics.checkNotNullParameter($receiver, "$this$$receiver");
        ReceiverParameterDescriptor receiverParameterDescriptorG = $receiver.G();
        if (receiverParameterDescriptorG == null) {
            receiverParameterDescriptorG = $receiver.J();
        }
        OperatorChecks operatorChecks = OperatorChecks.a;
        boolean z2 = false;
        if (receiverParameterDescriptorG != null) {
            KotlinType returnType2 = $receiver.getReturnType();
            if (returnType2 != null) {
                KotlinType type = receiverParameterDescriptorG.getType();
                Intrinsics.checkNotNullExpressionValue(type, "receiver.type");
                zK = TypeUtilsKt.k(returnType2, type);
            } else {
                zK = false;
            }
            if (zK) {
                z2 = true;
            } else {
                operatorChecks.getClass();
                ReceiverValue value = receiverParameterDescriptorG.getValue();
                Intrinsics.checkNotNullExpressionValue(value, "receiver.value");
                if (value instanceof ImplicitClassReceiver) {
                    ClassDescriptor classDescriptor = ((ImplicitClassReceiver) value).a;
                    if (classDescriptor.d0() && (classIdF = DescriptorUtilsKt.f(classDescriptor)) != null) {
                        ClassifierDescriptor classifierDescriptorB = FindClassInModuleKt.b(DescriptorUtilsKt.j(classDescriptor), classIdF);
                        TypeAliasDescriptor typeAliasDescriptor = classifierDescriptorB instanceof TypeAliasDescriptor ? (TypeAliasDescriptor) classifierDescriptorB : null;
                        if (typeAliasDescriptor == null || (returnType = $receiver.getReturnType()) == null) {
                            zK2 = false;
                        } else {
                            zK2 = TypeUtilsKt.k(returnType, typeAliasDescriptor.C());
                        }
                    } else {
                        zK2 = false;
                    }
                } else {
                    zK2 = false;
                }
                if (zK2) {
                    z2 = true;
                }
            }
        }
        if (z2) {
            return null;
        }
        return "receiver must be a supertype of the return type";
    }
}
