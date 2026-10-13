package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: compiled from: ErasedOverridabilityCondition.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class ErasedOverridabilityCondition$isOverridable$signatureTypes$1 extends Lambda implements Function1<ValueParameterDescriptor, KotlinType> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ErasedOverridabilityCondition$isOverridable$signatureTypes$1 f25971b = new ErasedOverridabilityCondition$isOverridable$signatureTypes$1(1);

    @Override // kotlin.jvm.functions.Function1
    public final KotlinType invoke(ValueParameterDescriptor valueParameterDescriptor) {
        return valueParameterDescriptor.getType();
    }
}
