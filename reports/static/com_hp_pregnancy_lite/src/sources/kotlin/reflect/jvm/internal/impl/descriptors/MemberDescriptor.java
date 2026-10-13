package kotlin.reflect.jvm.internal.impl.descriptors;

/* JADX INFO: loaded from: classes7.dex */
public interface MemberDescriptor extends DeclarationDescriptorNonRoot, DeclarationDescriptorWithVisibility {
    boolean S();

    boolean f0();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility
    DescriptorVisibility getVisibility();

    boolean isExternal();

    Modality p();
}
