package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeserializedDeclarationsFromSupertypeConflictDataKey;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.resolve.NonReportingOverrideStrategy;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DeserializedClassDescriptor.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class DeserializedClassDescriptor$DeserializedClassMemberScope$generateFakeOverrides$1 extends NonReportingOverrideStrategy {
    public final /* synthetic */ List<Object> a;

    public DeserializedClassDescriptor$DeserializedClassMemberScope$generateFakeOverrides$1(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.OverridingStrategy
    public final void a(@NotNull CallableMemberDescriptor fakeOverride) {
        Intrinsics.checkNotNullParameter(fakeOverride, "fakeOverride");
        OverridingUtil.r(fakeOverride, null);
        this.a.add(fakeOverride);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.NonReportingOverrideStrategy
    public final void d(@NotNull CallableMemberDescriptor fromSuper, @NotNull CallableMemberDescriptor fromCurrent) {
        Intrinsics.checkNotNullParameter(fromSuper, "fromSuper");
        Intrinsics.checkNotNullParameter(fromCurrent, "fromCurrent");
        if (fromCurrent instanceof FunctionDescriptorImpl) {
            ((FunctionDescriptorImpl) fromCurrent).K0(DeserializedDeclarationsFromSupertypeConflictDataKey.a, fromSuper);
        }
    }
}
