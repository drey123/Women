package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue;

/* JADX INFO: loaded from: classes7.dex */
public abstract class DescriptorVisibility {
    public final Integer a(DescriptorVisibility visibility) {
        Intrinsics.j(visibility, "visibility");
        return b().a(visibility.b());
    }

    public abstract Visibility b();

    public abstract String c();

    public final boolean d() {
        return b().c();
    }

    public abstract boolean e(ReceiverValue receiverValue, DeclarationDescriptorWithVisibility declarationDescriptorWithVisibility, DeclarationDescriptor declarationDescriptor, boolean z);

    public abstract DescriptorVisibility f();

    public final String toString() {
        return b().toString();
    }
}
