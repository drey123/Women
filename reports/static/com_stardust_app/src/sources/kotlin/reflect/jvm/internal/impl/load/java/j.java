package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.I;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FieldOverridabilityCondition.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements ExternalOverridabilityCondition {
    @Override // kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition
    @NotNull
    public final ExternalOverridabilityCondition.Contract a() {
        return ExternalOverridabilityCondition.Contract.f36013d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition
    @NotNull
    public final ExternalOverridabilityCondition.Result b(@NotNull InterfaceC3054a superDescriptor, @NotNull InterfaceC3054a subDescriptor, InterfaceC3057d interfaceC3057d) {
        Intrinsics.checkNotNullParameter(superDescriptor, "superDescriptor");
        Intrinsics.checkNotNullParameter(subDescriptor, "subDescriptor");
        boolean z10 = subDescriptor instanceof I;
        ExternalOverridabilityCondition.Result result = ExternalOverridabilityCondition.Result.f36017d;
        if (!z10 || !(superDescriptor instanceof I)) {
            return result;
        }
        I i10 = (I) subDescriptor;
        I i11 = (I) superDescriptor;
        if (!Intrinsics.areEqual(i10.getName(), i11.getName())) {
            return result;
        }
        if (kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.b.a(i10) && kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.b.a(i11)) {
            return ExternalOverridabilityCondition.Result.f36015a;
        }
        return (kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.b.a(i10) || kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.b.a(i11)) ? ExternalOverridabilityCondition.Result.f36016c : result;
    }
}
