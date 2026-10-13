package Qe;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.I;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.N;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JavaForKotlinOverridePropertyDescriptor.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends e {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    @NotNull
    public final N f4118G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final N f4119H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    @NotNull
    public final I f4120I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@NotNull InterfaceC3057d ownerDescriptor, @NotNull N getterMethod, N n10, @NotNull I overriddenProperty) {
        super(ownerDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.annotations.f.a.f34652a, getterMethod.i(), getterMethod.getVisibility(), n10 != null, overriddenProperty.getName(), getterMethod.f(), null, CallableMemberDescriptor.Kind.f34531a, false, null);
        Intrinsics.checkNotNullParameter(ownerDescriptor, "ownerDescriptor");
        Intrinsics.checkNotNullParameter(getterMethod, "getterMethod");
        Intrinsics.checkNotNullParameter(overriddenProperty, "overriddenProperty");
        this.f4118G = getterMethod;
        this.f4119H = n10;
        this.f4120I = overriddenProperty;
    }
}
