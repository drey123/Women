package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.ArrayList;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnnotationLoader.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface e<A> {
    @NotNull
    ArrayList a(@NotNull ProtoBuf$Type protoBuf$Type, @NotNull Ue.c cVar);

    @NotNull
    List<A> b(@NotNull v vVar, @NotNull kotlin.reflect.jvm.internal.impl.protobuf.m mVar, @NotNull AnnotatedCallableKind annotatedCallableKind, int i10, @NotNull ProtoBuf$ValueParameter protoBuf$ValueParameter);

    @NotNull
    ArrayList c(@NotNull v.a aVar);

    @NotNull
    ArrayList d(@NotNull ProtoBuf$TypeParameter protoBuf$TypeParameter, @NotNull Ue.c cVar);

    @NotNull
    List<A> f(@NotNull v vVar, @NotNull ProtoBuf$EnumEntry protoBuf$EnumEntry);

    @NotNull
    List<A> g(@NotNull v vVar, @NotNull ProtoBuf$Property protoBuf$Property);

    @NotNull
    List<A> h(@NotNull v vVar, @NotNull kotlin.reflect.jvm.internal.impl.protobuf.m mVar, @NotNull AnnotatedCallableKind annotatedCallableKind);

    @NotNull
    List<A> i(@NotNull v vVar, @NotNull ProtoBuf$Property protoBuf$Property);

    @NotNull
    List<A> j(@NotNull v vVar, @NotNull kotlin.reflect.jvm.internal.impl.protobuf.m mVar, @NotNull AnnotatedCallableKind annotatedCallableKind);
}
