package kotlin.reflect.jvm.internal.impl.builtins.functions;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: loaded from: classes7.dex */
public final class FunctionClassScope extends GivenFunctionsMemberScope {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FunctionClassScope(StorageManager storageManager, FunctionClassDescriptor containingClass) {
        super(storageManager, containingClass);
        Intrinsics.j(storageManager, "storageManager");
        Intrinsics.j(containingClass, "containingClass");
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope
    public List j() {
        ClassDescriptor classDescriptorM = m();
        Intrinsics.h(classDescriptorM, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor");
        FunctionTypeKind functionTypeKindO0 = ((FunctionClassDescriptor) classDescriptorM).O0();
        if (Intrinsics.e(functionTypeKindO0, FunctionTypeKind.Function.f)) {
            return CollectionsKt.e(FunctionInvokeDescriptor.H.a((FunctionClassDescriptor) m(), false));
        }
        return Intrinsics.e(functionTypeKindO0, FunctionTypeKind.SuspendFunction.f) ? CollectionsKt.e(FunctionInvokeDescriptor.H.a((FunctionClassDescriptor) m(), true)) : CollectionsKt.o();
    }
}
