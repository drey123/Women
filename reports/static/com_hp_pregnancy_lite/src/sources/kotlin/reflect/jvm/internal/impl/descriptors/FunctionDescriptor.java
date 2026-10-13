package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.Collection;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;

/* JADX INFO: loaded from: classes7.dex */
public interface FunctionDescriptor extends CallableMemberDescriptor {

    public interface CopyBuilder<D extends FunctionDescriptor> {
        CopyBuilder a();

        CopyBuilder b(List list);

        FunctionDescriptor build();

        CopyBuilder c(ReceiverParameterDescriptor receiverParameterDescriptor);

        CopyBuilder d();

        CopyBuilder e(ReceiverParameterDescriptor receiverParameterDescriptor);

        CopyBuilder f(TypeSubstitution typeSubstitution);

        CopyBuilder g(CallableDescriptor.UserDataKey userDataKey, Object obj);

        CopyBuilder h(DescriptorVisibility descriptorVisibility);

        CopyBuilder i();

        CopyBuilder j(Name name);

        CopyBuilder k(Modality modality);

        CopyBuilder l();

        CopyBuilder m(KotlinType kotlinType);

        CopyBuilder n(CallableMemberDescriptor callableMemberDescriptor);

        CopyBuilder o(boolean z);

        CopyBuilder p(List list);

        CopyBuilder q(DeclarationDescriptor declarationDescriptor);

        CopyBuilder r(CallableMemberDescriptor.Kind kind);

        CopyBuilder s(Annotations annotations);

        CopyBuilder t();
    }

    boolean A0();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    FunctionDescriptor a();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    DeclarationDescriptor b();

    FunctionDescriptor c(TypeSubstitutor typeSubstitutor);

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    Collection d();

    boolean isInfix();

    boolean isInline();

    boolean isOperator();

    boolean isSuspend();

    FunctionDescriptor n0();

    CopyBuilder s();

    boolean x0();

    boolean y();
}
