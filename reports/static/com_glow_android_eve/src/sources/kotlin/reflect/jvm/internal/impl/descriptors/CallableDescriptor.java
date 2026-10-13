package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.Collection;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public interface CallableDescriptor extends DeclarationDescriptorNonRoot, DeclarationDescriptorWithVisibility, Substitutable<CallableDescriptor> {

    public interface UserDataKey<V> {
    }

    @Nullable
    ReceiverParameterDescriptor G();

    @Nullable
    ReceiverParameterDescriptor J();

    boolean Z();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    @NotNull
    CallableDescriptor a();

    @NotNull
    List<ValueParameterDescriptor> e();

    @Nullable
    KotlinType getReturnType();

    @NotNull
    List<TypeParameterDescriptor> getTypeParameters();

    @NotNull
    Collection<? extends CallableDescriptor> j();

    @Nullable
    <V> V n0(UserDataKey<V> userDataKey);

    @NotNull
    List<ReceiverParameterDescriptor> r0();
}
