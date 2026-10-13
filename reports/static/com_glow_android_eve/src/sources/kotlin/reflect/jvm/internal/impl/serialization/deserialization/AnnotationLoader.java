package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.ArrayList;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnnotationLoader.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface AnnotationLoader<A> {
    @NotNull
    List<A> a(@NotNull ProtoContainer protoContainer, @NotNull MessageLite messageLite, @NotNull AnnotatedCallableKind annotatedCallableKind, int i, @NotNull ProtoBuf$ValueParameter protoBuf$ValueParameter);

    @NotNull
    ArrayList b(@NotNull ProtoContainer.Class r4);

    @NotNull
    ArrayList c(@NotNull ProtoBuf$Type protoBuf$Type, @NotNull NameResolver nameResolver);

    @NotNull
    List<A> d(@NotNull ProtoContainer protoContainer, @NotNull ProtoBuf$EnumEntry protoBuf$EnumEntry);

    @NotNull
    List<A> e(@NotNull ProtoContainer protoContainer, @NotNull MessageLite messageLite, @NotNull AnnotatedCallableKind annotatedCallableKind);

    @NotNull
    ArrayList g(@NotNull ProtoBuf$TypeParameter protoBuf$TypeParameter, @NotNull NameResolver nameResolver);

    @NotNull
    List<A> i(@NotNull ProtoContainer protoContainer, @NotNull ProtoBuf$Property protoBuf$Property);

    @NotNull
    List<A> j(@NotNull ProtoContainer protoContainer, @NotNull MessageLite messageLite, @NotNull AnnotatedCallableKind annotatedCallableKind);

    @NotNull
    List<A> k(@NotNull ProtoContainer protoContainer, @NotNull ProtoBuf$Property protoBuf$Property);
}
