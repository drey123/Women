package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;

/* JADX INFO: compiled from: MemberDeserializer.kt */
/* JADX INFO: loaded from: classes6.dex */
final class MemberDeserializer$getReceiverParameterAnnotations$1 extends Lambda implements Function0<List<? extends AnnotationDescriptor>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MemberDeserializer f26754b;
    public final /* synthetic */ MessageLite c;
    public final /* synthetic */ AnnotatedCallableKind d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MemberDeserializer$getReceiverParameterAnnotations$1(MemberDeserializer memberDeserializer, MessageLite messageLite, AnnotatedCallableKind annotatedCallableKind) {
        super(0);
        this.f26754b = memberDeserializer;
        this.c = messageLite;
        this.d = annotatedCallableKind;
    }

    @Override // kotlin.jvm.functions.Function0
    public final List<? extends AnnotationDescriptor> invoke() {
        MemberDeserializer memberDeserializer = this.f26754b;
        ProtoContainer protoContainerA = memberDeserializer.a(memberDeserializer.a.c);
        List<AnnotationDescriptor> listJ = protoContainerA != null ? memberDeserializer.a.a.f26737e.j(protoContainerA, this.c, this.d) : null;
        return listJ == null ? CollectionsKt.emptyList() : listJ;
    }
}
