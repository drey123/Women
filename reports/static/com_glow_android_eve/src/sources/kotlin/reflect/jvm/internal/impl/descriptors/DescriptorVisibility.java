package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DescriptorVisibility.kt */
/* JADX INFO: loaded from: classes6.dex */
public abstract class DescriptorVisibility {
    @NotNull
    public abstract Visibility a();

    @NotNull
    public abstract String b();

    public abstract boolean c(@Nullable ReceiverValue receiverValue, @NotNull DeclarationDescriptorWithVisibility declarationDescriptorWithVisibility, @NotNull DeclarationDescriptor declarationDescriptor);

    @NotNull
    public abstract DescriptorVisibility d();

    @NotNull
    public final String toString() {
        return a().b();
    }
}
