package kotlin.reflect.jvm.internal.impl.load.java.descriptors;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: JavaForKotlinOverridePropertyDescriptor.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class JavaForKotlinOverridePropertyDescriptor extends JavaPropertyDescriptor {

    @NotNull
    public final SimpleFunctionDescriptor E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    @Nullable
    public final SimpleFunctionDescriptor f26028F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    @NotNull
    public final PropertyDescriptor f26029G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JavaForKotlinOverridePropertyDescriptor(@NotNull ClassDescriptor ownerDescriptor, @NotNull SimpleFunctionDescriptor getterMethod, @Nullable SimpleFunctionDescriptor simpleFunctionDescriptor, @NotNull PropertyDescriptor overriddenProperty) {
        super(ownerDescriptor, Annotations.Companion.a, getterMethod.o(), getterMethod.getVisibility(), simpleFunctionDescriptor != null, overriddenProperty.getName(), getterMethod.getSource(), null, CallableMemberDescriptor.Kind.f25751b, false, null);
        Intrinsics.checkNotNullParameter(ownerDescriptor, "ownerDescriptor");
        Intrinsics.checkNotNullParameter(getterMethod, "getterMethod");
        Intrinsics.checkNotNullParameter(overriddenProperty, "overriddenProperty");
        this.E = getterMethod;
        this.f26028F = simpleFunctionDescriptor;
        this.f26029G = overriddenProperty;
    }
}
