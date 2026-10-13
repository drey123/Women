package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AnnotationAndConstantLoader.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface AnnotationAndConstantLoader<A, C> extends AnnotationLoader<A> {
    @Nullable
    C f(@NotNull ProtoContainer protoContainer, @NotNull ProtoBuf$Property protoBuf$Property, @NotNull KotlinType kotlinType);

    @Nullable
    C h(@NotNull ProtoContainer protoContainer, @NotNull ProtoBuf$Property protoBuf$Property, @NotNull KotlinType kotlinType);
}
