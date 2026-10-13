package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public interface FunctionDescriptor extends CallableMemberDescriptor {

    public interface CopyBuilder<D extends FunctionDescriptor> {
        @NotNull
        CopyBuilder<D> a(@NotNull List<ValueParameterDescriptor> list);

        @NotNull
        CopyBuilder<D> b(@Nullable ReceiverParameterDescriptor receiverParameterDescriptor);

        @Nullable
        D build();

        @NotNull
        CopyBuilder<D> c();

        @NotNull
        CopyBuilder d();

        @NotNull
        CopyBuilder<D> e(@NotNull TypeSubstitution typeSubstitution);

        @NotNull
        CopyBuilder<D> f(@NotNull DescriptorVisibility descriptorVisibility);

        @NotNull
        CopyBuilder<D> g();

        @NotNull
        CopyBuilder<D> h(@NotNull Name name);

        @NotNull
        CopyBuilder i(@Nullable ClassConstructorDescriptor classConstructorDescriptor);

        @NotNull
        CopyBuilder<D> j(@NotNull Modality modality);

        @NotNull
        CopyBuilder<D> k();

        @NotNull
        CopyBuilder<D> l(@NotNull KotlinType kotlinType);

        @NotNull
        CopyBuilder m();

        @NotNull
        CopyBuilder<D> n(@NotNull List<TypeParameterDescriptor> list);

        @NotNull
        CopyBuilder<D> o(@NotNull DeclarationDescriptor declarationDescriptor);

        @NotNull
        CopyBuilder<D> p(@NotNull CallableMemberDescriptor.Kind kind);

        @NotNull
        CopyBuilder<D> q(@NotNull Annotations annotations);

        @NotNull
        CopyBuilder<D> r();
    }

    @NotNull
    CopyBuilder<? extends FunctionDescriptor> A0();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    @NotNull
    FunctionDescriptor a();

    @Nullable
    FunctionDescriptor b(@NotNull TypeSubstitutor typeSubstitutor);

    boolean isInfix();

    boolean isInline();

    boolean isOperator();

    boolean isSuspend();

    @Nullable
    FunctionDescriptor l0();

    boolean w0();

    boolean x();

    boolean z0();
}
