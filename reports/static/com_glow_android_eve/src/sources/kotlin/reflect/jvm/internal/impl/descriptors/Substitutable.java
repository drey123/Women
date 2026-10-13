package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Substitutable.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface Substitutable<T extends DeclarationDescriptorNonRoot> {
    @NotNull
    T b(@NotNull TypeSubstitutor typeSubstitutor);
}
