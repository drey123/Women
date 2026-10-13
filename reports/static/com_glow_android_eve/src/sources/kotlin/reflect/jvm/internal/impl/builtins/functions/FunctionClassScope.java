package kotlin.reflect.jvm.internal.impl.builtins.functions;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FunctionClassScope.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class FunctionClassScope extends GivenFunctionsMemberScope {
    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope
    @NotNull
    public final List<FunctionDescriptor> h() {
        ClassDescriptor classDescriptor = this.f26696b;
        Intrinsics.checkNotNull(classDescriptor, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor");
        FunctionClassDescriptor functionClassDescriptor = (FunctionClassDescriptor) classDescriptor;
        int iOrdinal = functionClassDescriptor.h.ordinal();
        if (iOrdinal != 0) {
            return iOrdinal != 1 ? CollectionsKt.emptyList() : CollectionsKt.listOf(FunctionInvokeDescriptor.Factory.a(functionClassDescriptor, true));
        }
        return CollectionsKt.listOf(FunctionInvokeDescriptor.Factory.a(functionClassDescriptor, false));
    }
}
