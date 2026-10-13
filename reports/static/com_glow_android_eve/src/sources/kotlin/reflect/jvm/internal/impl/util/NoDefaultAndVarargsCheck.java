package kotlin.reflect.jvm.internal.impl.util;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: modifierChecks.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
final class NoDefaultAndVarargsCheck implements Check {

    @NotNull
    public static final NoDefaultAndVarargsCheck a = new NoDefaultAndVarargsCheck();

    @Override // kotlin.reflect.jvm.internal.impl.util.Check
    @Nullable
    public final String a(@NotNull FunctionDescriptor functionDescriptor) {
        return Check.DefaultImpls.a(this, functionDescriptor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.Check
    public final boolean b(@NotNull FunctionDescriptor functionDescriptor) {
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        List<ValueParameterDescriptor> listE = functionDescriptor.e();
        Intrinsics.checkNotNullExpressionValue(listE, "functionDescriptor.valueParameters");
        List<ValueParameterDescriptor> list = listE;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        for (ValueParameterDescriptor it2 : list) {
            Intrinsics.checkNotNullExpressionValue(it2, "it");
            if (DescriptorUtilsKt.a(it2) || it2.o0() != null) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.Check
    @NotNull
    public final String getDescription() {
        return "should not have varargs or parameters with default values";
    }
}
