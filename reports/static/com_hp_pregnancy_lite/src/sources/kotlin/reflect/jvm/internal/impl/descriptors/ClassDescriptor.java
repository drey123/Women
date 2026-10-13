package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.Collection;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;

/* JADX INFO: loaded from: classes7.dex */
public interface ClassDescriptor extends ClassOrPackageFragmentDescriptor, ClassifierDescriptorWithTypeParameters {
    ReceiverParameterDescriptor D0();

    MemberScope O();

    ValueClassRepresentation P();

    MemberScope R();

    List T();

    boolean W();

    boolean Z();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    ClassDescriptor a();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    DeclarationDescriptor b();

    ClassKind f();

    DescriptorVisibility getVisibility();

    MemberScope h0();

    ClassDescriptor i0();

    boolean isData();

    boolean isInline();

    Collection j();

    MemberScope l0(TypeSubstitution typeSubstitution);

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    SimpleType n();

    List o();

    Modality p();

    boolean q();

    ClassConstructorDescriptor z();
}
