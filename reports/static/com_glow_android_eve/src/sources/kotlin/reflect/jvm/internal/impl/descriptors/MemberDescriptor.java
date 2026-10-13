package kotlin.reflect.jvm.internal.impl.descriptors;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public interface MemberDescriptor extends DeclarationDescriptorNonRoot, DeclarationDescriptorWithVisibility {
    boolean S();

    boolean d0();

    @NotNull
    DescriptorVisibility getVisibility();

    boolean isExternal();

    @NotNull
    Modality o();
}
