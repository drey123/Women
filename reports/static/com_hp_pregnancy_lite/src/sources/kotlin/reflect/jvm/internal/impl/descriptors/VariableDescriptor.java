package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;

/* JADX INFO: loaded from: classes7.dex */
public interface VariableDescriptor extends ValueDescriptor {
    boolean I();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    VariableDescriptor c(TypeSubstitutor typeSubstitutor);

    boolean isConst();

    ConstantValue j0();

    boolean t0();
}
