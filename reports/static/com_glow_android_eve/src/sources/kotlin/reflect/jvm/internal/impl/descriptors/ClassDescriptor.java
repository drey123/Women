package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.Collection;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public interface ClassDescriptor extends ClassOrPackageFragmentDescriptor, ClassifierDescriptorWithTypeParameters {
    boolean D0();

    @NotNull
    ReceiverParameterDescriptor E0();

    @NotNull
    MemberScope O();

    @Nullable
    ValueClassRepresentation<SimpleType> P();

    @NotNull
    MemberScope R();

    @NotNull
    List<ReceiverParameterDescriptor> T();

    boolean U();

    boolean X();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    @NotNull
    ClassDescriptor a();

    @NotNull
    MemberScope f0();

    @NotNull
    Collection<ClassConstructorDescriptor> g();

    @Nullable
    ClassDescriptor g0();

    @NotNull
    ClassKind getKind();

    @NotNull
    DescriptorVisibility getVisibility();

    boolean isInline();

    @NotNull
    MemberScope j0(@NotNull TypeSubstitution typeSubstitution);

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    @NotNull
    SimpleType m();

    @NotNull
    List<TypeParameterDescriptor> n();

    @NotNull
    Modality o();

    boolean p();

    @NotNull
    Collection<ClassDescriptor> t();

    @Nullable
    ClassConstructorDescriptor y();
}
