package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawSubstitution;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl;
import kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.sequences.FlatteningSequence;
import kotlin.sequences.SequencesKt;
import kotlin.sequences.TransformingSequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ErasedOverridabilityCondition.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class ErasedOverridabilityCondition implements ExternalOverridabilityCondition {

    /* JADX INFO: compiled from: ErasedOverridabilityCondition.kt */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[OverridingUtil.OverrideCompatibilityInfo.Result.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            a = iArr;
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition
    @NotNull
    public ExternalOverridabilityCondition.Contract a() {
        return ExternalOverridabilityCondition.Contract.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition
    @NotNull
    public ExternalOverridabilityCondition.Result b(@NotNull CallableDescriptor superDescriptor, @NotNull CallableDescriptor subDescriptor, @Nullable ClassDescriptor classDescriptor) {
        Intrinsics.checkNotNullParameter(superDescriptor, "superDescriptor");
        Intrinsics.checkNotNullParameter(subDescriptor, "subDescriptor");
        boolean z2 = subDescriptor instanceof JavaMethodDescriptor;
        ExternalOverridabilityCondition.Result result = ExternalOverridabilityCondition.Result.d;
        if (!z2) {
            return result;
        }
        JavaMethodDescriptor javaMethodDescriptor = (JavaMethodDescriptor) subDescriptor;
        List<TypeParameterDescriptor> typeParameters = javaMethodDescriptor.getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters, "subDescriptor.typeParameters");
        if (!typeParameters.isEmpty()) {
            return result;
        }
        OverridingUtil.OverrideCompatibilityInfo overrideCompatibilityInfoI = OverridingUtil.i(superDescriptor, subDescriptor);
        if ((overrideCompatibilityInfoI != null ? overrideCompatibilityInfoI.c() : null) != null) {
            return result;
        }
        List<ValueParameterDescriptor> listE = javaMethodDescriptor.e();
        Intrinsics.checkNotNullExpressionValue(listE, "subDescriptor.valueParameters");
        TransformingSequence transformingSequenceT = SequencesKt.t(CollectionsKt.asSequence(listE), ErasedOverridabilityCondition$isOverridable$signatureTypes$1.f25971b);
        KotlinType kotlinType = javaMethodDescriptor.h;
        Intrinsics.checkNotNull(kotlinType);
        FlatteningSequence flatteningSequenceW = SequencesKt.w(transformingSequenceT, kotlinType);
        ReceiverParameterDescriptor receiverParameterDescriptor = javaMethodDescriptor.f25855j;
        FlatteningSequence.AnonymousClass1 anonymousClass1 = new FlatteningSequence.AnonymousClass1(SequencesKt.v(flatteningSequenceW, CollectionsKt.listOfNotNull(receiverParameterDescriptor != null ? receiverParameterDescriptor.getType() : null)));
        while (anonymousClass1.hasNext()) {
            KotlinType kotlinType2 = (KotlinType) anonymousClass1.next();
            if ((!kotlinType2.F0().isEmpty()) && !(kotlinType2.K0() instanceof RawTypeImpl)) {
                return result;
            }
        }
        CallableDescriptor callableDescriptorB = superDescriptor.b(new RawSubstitution().c());
        if (callableDescriptorB == null) {
            return result;
        }
        if (callableDescriptorB instanceof SimpleFunctionDescriptor) {
            SimpleFunctionDescriptor simpleFunctionDescriptor = (SimpleFunctionDescriptor) callableDescriptorB;
            List<TypeParameterDescriptor> typeParameters2 = simpleFunctionDescriptor.getTypeParameters();
            Intrinsics.checkNotNullExpressionValue(typeParameters2, "erasedSuper.typeParameters");
            if (!typeParameters2.isEmpty()) {
                callableDescriptorB = simpleFunctionDescriptor.A0().n(CollectionsKt.emptyList()).build();
                Intrinsics.checkNotNull(callableDescriptorB);
            }
        }
        OverridingUtil.OverrideCompatibilityInfo.Result resultC = OverridingUtil.f26654f.n(callableDescriptorB, subDescriptor, false).c();
        Intrinsics.checkNotNullExpressionValue(resultC, "DEFAULT.isOverridableByW…Descriptor, false).result");
        return WhenMappings.a[resultC.ordinal()] == 1 ? ExternalOverridabilityCondition.Result.f26650b : result;
    }
}
