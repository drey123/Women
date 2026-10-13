package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TypeAliasDescriptor.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface TypeAliasDescriptor extends ClassifierDescriptorWithTypeParameters {
    @NotNull
    SimpleType C();

    @NotNull
    SimpleType m0();

    @Nullable
    ClassDescriptor q();
}
