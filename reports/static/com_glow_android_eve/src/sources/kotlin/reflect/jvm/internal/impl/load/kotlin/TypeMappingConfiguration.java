package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: descriptorBasedTypeSignatureMapping.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface TypeMappingConfiguration<T> {
    @Nullable
    void a(@NotNull ClassDescriptor classDescriptor);

    @Nullable
    void b(@NotNull ClassDescriptor classDescriptor);
}
