package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionInvokeDescriptor;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ValueParameterDescriptor.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface ValueParameterDescriptor extends ParameterDescriptor, VariableDescriptor {
    @NotNull
    ValueParameterDescriptor A(@NotNull FunctionInvokeDescriptor functionInvokeDescriptor, @NotNull Name name, int i);

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    @NotNull
    ValueParameterDescriptor a();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    @NotNull
    CallableDescriptor d();

    int getIndex();

    boolean i0();

    boolean k0();

    @Nullable
    KotlinType o0();

    boolean u0();
}
