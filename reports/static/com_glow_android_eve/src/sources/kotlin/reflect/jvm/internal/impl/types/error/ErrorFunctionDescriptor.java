package kotlin.reflect.jvm.internal.impl.types.error;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DelegatedDescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.SimpleFunctionDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ErrorFunctionDescriptor.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class ErrorFunctionDescriptor extends SimpleFunctionDescriptorImpl {
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.SimpleFunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    @NotNull
    public final FunctionDescriptor.CopyBuilder<SimpleFunctionDescriptor> A0() {
        return new FunctionDescriptor.CopyBuilder<SimpleFunctionDescriptor>() { // from class: kotlin.reflect.jvm.internal.impl.types.error.ErrorFunctionDescriptor$newCopyBuilder$1
            @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
            @NotNull
            public final FunctionDescriptor.CopyBuilder<SimpleFunctionDescriptor> a(@NotNull List<? extends ValueParameterDescriptor> parameters) {
                Intrinsics.checkNotNullParameter(parameters, "parameters");
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
            public final FunctionDescriptor build() {
                return this.a;
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
            @NotNull
            public final FunctionDescriptor.CopyBuilder<SimpleFunctionDescriptor> e(@NotNull TypeSubstitution substitution) {
                Intrinsics.checkNotNullParameter(substitution, "substitution");
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
            @NotNull
            public final FunctionDescriptor.CopyBuilder<SimpleFunctionDescriptor> f(@NotNull DescriptorVisibility visibility) {
                Intrinsics.checkNotNullParameter(visibility, "visibility");
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
            @NotNull
            public final FunctionDescriptor.CopyBuilder<SimpleFunctionDescriptor> h(@NotNull Name name) {
                Intrinsics.checkNotNullParameter(name, "name");
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
            @NotNull
            public final FunctionDescriptor.CopyBuilder<SimpleFunctionDescriptor> j(@NotNull Modality modality) {
                Intrinsics.checkNotNullParameter(modality, "modality");
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
            @NotNull
            public final FunctionDescriptor.CopyBuilder<SimpleFunctionDescriptor> l(@NotNull KotlinType type) {
                Intrinsics.checkNotNullParameter(type, "type");
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
            @NotNull
            public final FunctionDescriptor.CopyBuilder m() {
                CallableDescriptor.UserDataKey<Boolean> userDataKey = JavaMethodDescriptor.I;
                Intrinsics.checkNotNullParameter(userDataKey, "userDataKey");
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
            @NotNull
            public final FunctionDescriptor.CopyBuilder<SimpleFunctionDescriptor> n(@NotNull List<? extends TypeParameterDescriptor> parameters) {
                Intrinsics.checkNotNullParameter(parameters, "parameters");
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
            @NotNull
            public final FunctionDescriptor.CopyBuilder<SimpleFunctionDescriptor> o(@NotNull DeclarationDescriptor owner) {
                Intrinsics.checkNotNullParameter(owner, "owner");
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
            @NotNull
            public final FunctionDescriptor.CopyBuilder<SimpleFunctionDescriptor> p(@NotNull CallableMemberDescriptor.Kind kind) {
                Intrinsics.checkNotNullParameter(kind, "kind");
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
            @NotNull
            public final FunctionDescriptor.CopyBuilder<SimpleFunctionDescriptor> q(@NotNull Annotations additionalAnnotations) {
                Intrinsics.checkNotNullParameter(additionalAnnotations, "additionalAnnotations");
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
            @NotNull
            public final FunctionDescriptor.CopyBuilder<SimpleFunctionDescriptor> c() {
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
            @NotNull
            public final FunctionDescriptor.CopyBuilder d() {
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
            @NotNull
            public final FunctionDescriptor.CopyBuilder<SimpleFunctionDescriptor> g() {
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
            @NotNull
            public final FunctionDescriptor.CopyBuilder<SimpleFunctionDescriptor> k() {
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
            @NotNull
            public final FunctionDescriptor.CopyBuilder<SimpleFunctionDescriptor> r() {
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
            @NotNull
            public final FunctionDescriptor.CopyBuilder<SimpleFunctionDescriptor> b(@Nullable ReceiverParameterDescriptor receiverParameterDescriptor) {
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
            @NotNull
            public final FunctionDescriptor.CopyBuilder i(@Nullable ClassConstructorDescriptor classConstructorDescriptor) {
                return this;
            }
        };
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.SimpleFunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl
    /* JADX INFO: renamed from: B0 */
    public final /* bridge */ /* synthetic */ FunctionDescriptor N(DeclarationDescriptor declarationDescriptor, Modality modality, DelegatedDescriptorVisibility delegatedDescriptorVisibility) {
        N(declarationDescriptor, modality, delegatedDescriptorVisibility);
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.SimpleFunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl
    @NotNull
    public final FunctionDescriptorImpl F0(@NotNull CallableMemberDescriptor.Kind kind, @NotNull DeclarationDescriptor newOwner, @Nullable FunctionDescriptor functionDescriptor, @NotNull SourceElement source, @NotNull Annotations annotations, @Nullable Name name) {
        Intrinsics.checkNotNullParameter(newOwner, "newOwner");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(source, "source");
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.SimpleFunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public final /* bridge */ /* synthetic */ CallableMemberDescriptor N(DeclarationDescriptor declarationDescriptor, Modality modality, DelegatedDescriptorVisibility delegatedDescriptorVisibility) {
        N(declarationDescriptor, modality, delegatedDescriptorVisibility);
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.SimpleFunctionDescriptorImpl
    @NotNull
    /* JADX INFO: renamed from: O0 */
    public final SimpleFunctionDescriptor N(@NotNull DeclarationDescriptor newOwner, @NotNull Modality modality, @NotNull DelegatedDescriptorVisibility visibility) {
        CallableMemberDescriptor.Kind kind = CallableMemberDescriptor.Kind.c;
        Intrinsics.checkNotNullParameter(newOwner, "newOwner");
        Intrinsics.checkNotNullParameter(modality, "modality");
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        Intrinsics.checkNotNullParameter(kind, "kind");
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public final boolean isSuspend() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    @Nullable
    public final <V> V n0(@NotNull CallableDescriptor.UserDataKey<V> key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public final void x0(@NotNull Collection<? extends CallableMemberDescriptor> overriddenDescriptors) {
        Intrinsics.checkNotNullParameter(overriddenDescriptors, "overriddenDescriptors");
    }
}
