package kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ContextReceiver.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class ContextReceiver extends AbstractReceiverValue implements ImplicitContextReceiver {

    @NotNull
    public final CallableDescriptor c;

    @Nullable
    public final Name d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContextReceiver(@NotNull CallableDescriptor declarationDescriptor, @NotNull KotlinType receiverType, @Nullable Name name, @Nullable ReceiverValue receiverValue) {
        super(receiverType, receiverValue);
        Intrinsics.checkNotNullParameter(declarationDescriptor, "declarationDescriptor");
        Intrinsics.checkNotNullParameter(receiverType, "receiverType");
        this.c = declarationDescriptor;
        this.d = name;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitContextReceiver
    @Nullable
    public final Name a() {
        return this.d;
    }

    @NotNull
    public final String toString() {
        return "Cxt { " + this.c + " }";
    }
}
