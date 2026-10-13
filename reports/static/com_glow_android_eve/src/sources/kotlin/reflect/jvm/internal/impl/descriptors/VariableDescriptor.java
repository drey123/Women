package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public interface VariableDescriptor extends ValueDescriptor {
    boolean I();

    @Nullable
    ConstantValue<?> h0();

    boolean isConst();

    boolean s0();
}
