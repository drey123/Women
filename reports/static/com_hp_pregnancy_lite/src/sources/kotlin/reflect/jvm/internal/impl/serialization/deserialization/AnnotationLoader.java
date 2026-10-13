package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;

/* JADX INFO: loaded from: classes7.dex */
public interface AnnotationLoader<A> {
    List a(ProtoContainer protoContainer, MessageLite messageLite, AnnotatedCallableKind annotatedCallableKind, int i, ProtoBuf.ValueParameter valueParameter);

    List b(ProtoContainer.Class r1);

    List c(ProtoBuf.Type type, NameResolver nameResolver);

    List d(ProtoContainer protoContainer, ProtoBuf.EnumEntry enumEntry);

    List e(ProtoContainer protoContainer, MessageLite messageLite, AnnotatedCallableKind annotatedCallableKind);

    List g(ProtoBuf.TypeParameter typeParameter, NameResolver nameResolver);

    Object i(ProtoBuf.Annotation annotation, NameResolver nameResolver);

    List j(ProtoContainer protoContainer, ProtoBuf.Property property);

    List k(ProtoContainer protoContainer, MessageLite messageLite, AnnotatedCallableKind annotatedCallableKind);

    List l(ProtoContainer protoContainer, ProtoBuf.Property property);
}
