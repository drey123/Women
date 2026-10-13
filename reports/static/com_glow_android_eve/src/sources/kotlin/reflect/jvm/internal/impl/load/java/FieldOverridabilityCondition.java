package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JavaDescriptorUtilKt;
import kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FieldOverridabilityCondition.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class FieldOverridabilityCondition implements ExternalOverridabilityCondition {
    @Override // kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition
    @NotNull
    public ExternalOverridabilityCondition.Contract a() {
        return ExternalOverridabilityCondition.Contract.d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition
    @NotNull
    public ExternalOverridabilityCondition.Result b(@NotNull CallableDescriptor superDescriptor, @NotNull CallableDescriptor subDescriptor, @Nullable ClassDescriptor classDescriptor) {
        Intrinsics.checkNotNullParameter(superDescriptor, "superDescriptor");
        Intrinsics.checkNotNullParameter(subDescriptor, "subDescriptor");
        boolean z2 = subDescriptor instanceof PropertyDescriptor;
        ExternalOverridabilityCondition.Result result = ExternalOverridabilityCondition.Result.d;
        if (!z2 || !(superDescriptor instanceof PropertyDescriptor)) {
            return result;
        }
        PropertyDescriptor propertyDescriptor = (PropertyDescriptor) subDescriptor;
        PropertyDescriptor propertyDescriptor2 = (PropertyDescriptor) superDescriptor;
        if (!Intrinsics.areEqual(propertyDescriptor.getName(), propertyDescriptor2.getName())) {
            return result;
        }
        if (JavaDescriptorUtilKt.a(propertyDescriptor) && JavaDescriptorUtilKt.a(propertyDescriptor2)) {
            return ExternalOverridabilityCondition.Result.f26650b;
        }
        return (JavaDescriptorUtilKt.a(propertyDescriptor) || JavaDescriptorUtilKt.a(propertyDescriptor2)) ? ExternalOverridabilityCondition.Result.c : result;
    }
}
