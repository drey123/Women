package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawSubstitution;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl;
import kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class ErasedOverridabilityCondition implements ExternalOverridabilityCondition {

    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f24854a;

        static {
            int[] iArr = new int[OverridingUtil.OverrideCompatibilityInfo.Result.values().length];
            try {
                iArr[OverridingUtil.OverrideCompatibilityInfo.Result.OVERRIDABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f24854a = iArr;
        }
    }

    public static final KotlinType d(ValueParameterDescriptor valueParameterDescriptor) {
        return valueParameterDescriptor.getType();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition
    public ExternalOverridabilityCondition.Contract a() {
        return ExternalOverridabilityCondition.Contract.SUCCESS_ONLY;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition
    public ExternalOverridabilityCondition.Result b(CallableDescriptor superDescriptor, CallableDescriptor subDescriptor, ClassDescriptor classDescriptor) {
        Intrinsics.j(superDescriptor, "superDescriptor");
        Intrinsics.j(subDescriptor, "subDescriptor");
        if (subDescriptor instanceof JavaMethodDescriptor) {
            JavaMethodDescriptor javaMethodDescriptor = (JavaMethodDescriptor) subDescriptor;
            List typeParameters = javaMethodDescriptor.getTypeParameters();
            Intrinsics.i(typeParameters, "getTypeParameters(...)");
            if (typeParameters.isEmpty()) {
                OverridingUtil.OverrideCompatibilityInfo overrideCompatibilityInfoW = OverridingUtil.w(superDescriptor, subDescriptor);
                if ((overrideCompatibilityInfoW != null ? overrideCompatibilityInfoW.c() : null) != null) {
                    return ExternalOverridabilityCondition.Result.UNKNOWN;
                }
                List listH = javaMethodDescriptor.h();
                Intrinsics.i(listH, "getValueParameters(...)");
                Sequence sequenceM = SequencesKt.M(CollectionsKt.g0(listH), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.ErasedOverridabilityCondition$$Lambda$0
                    @Override // kotlin.jvm.functions.Function1
                    public Object invoke(Object obj) {
                        return ErasedOverridabilityCondition.d((ValueParameterDescriptor) obj);
                    }
                });
                KotlinType returnType = javaMethodDescriptor.getReturnType();
                Intrinsics.g(returnType);
                Sequence sequenceP = SequencesKt.P(sequenceM, returnType);
                ReceiverParameterDescriptor receiverParameterDescriptorK = javaMethodDescriptor.K();
                for (KotlinType kotlinType : SequencesKt.O(sequenceP, CollectionsKt.s(receiverParameterDescriptorK != null ? receiverParameterDescriptorK.getType() : null))) {
                    if (!kotlinType.F0().isEmpty() && !(kotlinType.K0() instanceof RawTypeImpl)) {
                        return ExternalOverridabilityCondition.Result.UNKNOWN;
                    }
                }
                CallableDescriptor callableDescriptorBuild = (CallableDescriptor) superDescriptor.c(new RawSubstitution(null, 1, null).c());
                if (callableDescriptorBuild == null) {
                    return ExternalOverridabilityCondition.Result.UNKNOWN;
                }
                if (callableDescriptorBuild instanceof SimpleFunctionDescriptor) {
                    SimpleFunctionDescriptor simpleFunctionDescriptor = (SimpleFunctionDescriptor) callableDescriptorBuild;
                    List typeParameters2 = simpleFunctionDescriptor.getTypeParameters();
                    Intrinsics.i(typeParameters2, "getTypeParameters(...)");
                    if (!typeParameters2.isEmpty()) {
                        callableDescriptorBuild = simpleFunctionDescriptor.s().p(CollectionsKt.o()).build();
                        Intrinsics.g(callableDescriptorBuild);
                    }
                }
                OverridingUtil.OverrideCompatibilityInfo.Result resultC = OverridingUtil.f.F(callableDescriptorBuild, subDescriptor, false).c();
                Intrinsics.i(resultC, "getResult(...)");
                return WhenMappings.f24854a[resultC.ordinal()] == 1 ? ExternalOverridabilityCondition.Result.OVERRIDABLE : ExternalOverridabilityCondition.Result.UNKNOWN;
            }
        }
        return ExternalOverridabilityCondition.Result.UNKNOWN;
    }
}
