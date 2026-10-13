package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.Collection;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: loaded from: classes7.dex */
public interface CallableDescriptor extends DeclarationDescriptorNonRoot, DeclarationDescriptorWithVisibility, Substitutable<CallableDescriptor> {

    public interface UserDataKey<V> {
    }

    ReceiverParameterDescriptor G();

    ReceiverParameterDescriptor K();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    CallableDescriptor a();

    boolean b0();

    Collection d();

    KotlinType getReturnType();

    List getTypeParameters();

    List h();

    Object p0(UserDataKey userDataKey);

    List s0();
}
