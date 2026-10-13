package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.SimpleFunctionDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CloneableClassScope.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class CloneableClassScope extends GivenFunctionsMemberScope {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Name f25717e;

    static {
        Name nameK = Name.k("clone");
        Intrinsics.checkNotNullExpressionValue(nameK, "identifier(\"clone\")");
        f25717e = nameK;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope
    @NotNull
    public final List<FunctionDescriptor> h() {
        CallableMemberDescriptor.Kind kind = CallableMemberDescriptor.Kind.f25751b;
        SourceElement sourceElement = SourceElement.a;
        Name name = f25717e;
        ClassDescriptor classDescriptor = this.f26696b;
        SimpleFunctionDescriptorImpl simpleFunctionDescriptorImplP0 = SimpleFunctionDescriptorImpl.P0(classDescriptor, name, kind, sourceElement);
        simpleFunctionDescriptorImplP0.I0(null, classDescriptor.E0(), CollectionsKt.emptyList(), CollectionsKt.emptyList(), CollectionsKt.emptyList(), DescriptorUtilsKt.e(classDescriptor).e(), Modality.d, DescriptorVisibilities.c);
        return CollectionsKt.listOf(simpleFunctionDescriptorImplP0);
    }
}
