package kotlin.reflect.jvm.internal.impl.load.java.descriptors;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;

/* JADX INFO: loaded from: classes7.dex */
public final class JavaForKotlinOverridePropertyDescriptor extends JavaPropertyDescriptor {
    public final SimpleFunctionDescriptor I;
    public final SimpleFunctionDescriptor J;
    public final PropertyDescriptor K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JavaForKotlinOverridePropertyDescriptor(ClassDescriptor ownerDescriptor, SimpleFunctionDescriptor getterMethod, SimpleFunctionDescriptor simpleFunctionDescriptor, PropertyDescriptor overriddenProperty) {
        super(ownerDescriptor, Annotations.B0.b(), getterMethod.p(), getterMethod.getVisibility(), simpleFunctionDescriptor != null, overriddenProperty.getName(), getterMethod.g(), null, CallableMemberDescriptor.Kind.DECLARATION, false, null);
        Intrinsics.j(ownerDescriptor, "ownerDescriptor");
        Intrinsics.j(getterMethod, "getterMethod");
        Intrinsics.j(overriddenProperty, "overriddenProperty");
        this.I = getterMethod;
        this.J = simpleFunctionDescriptor;
        this.K = overriddenProperty;
    }
}
