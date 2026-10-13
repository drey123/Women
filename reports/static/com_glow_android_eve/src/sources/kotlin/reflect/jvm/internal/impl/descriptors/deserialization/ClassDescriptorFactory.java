package kotlin.reflect.jvm.internal.impl.descriptors.deserialization;

import java.util.Collection;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ClassDescriptorFactory.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface ClassDescriptorFactory {
    @NotNull
    Collection<ClassDescriptor> a(@NotNull FqName fqName);

    boolean b(@NotNull FqName fqName, @NotNull Name name);

    @Nullable
    ClassDescriptor c(@NotNull ClassId classId);
}
