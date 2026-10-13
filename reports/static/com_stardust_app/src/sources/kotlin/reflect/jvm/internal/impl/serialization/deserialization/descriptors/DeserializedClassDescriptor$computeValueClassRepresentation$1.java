package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer;
import kotlin.reflect.jvm.internal.impl.types.E;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DeserializedClassDescriptor.kt */
/* JADX INFO: loaded from: classes3.dex */
final /* synthetic */ class DeserializedClassDescriptor$computeValueClassRepresentation$1 extends FunctionReference implements Function1<ProtoBuf$Type, E> {
    @Override // kotlin.jvm.internal.CallableReference, He.c
    @NotNull
    public final String getName() {
        return "simpleType";
    }

    @Override // kotlin.jvm.internal.CallableReference
    @NotNull
    public final He.f getOwner() {
        return Reflection.getOrCreateKotlinClass(Intrinsics.Kotlin.class);
    }

    @Override // kotlin.jvm.internal.CallableReference
    @NotNull
    public final String getSignature() {
        return "computeValueClassRepresentation$simpleType(Lorg/jetbrains/kotlin/serialization/deserialization/TypeDeserializer;Lorg/jetbrains/kotlin/metadata/ProtoBuf$Type;)Lorg/jetbrains/kotlin/types/SimpleType;";
    }

    @Override // kotlin.jvm.functions.Function1
    public final E invoke(ProtoBuf$Type protoBuf$Type) {
        ProtoBuf$Type p10 = protoBuf$Type;
        Intrinsics.checkNotNullParameter(p10, "p0");
        return ((TypeDeserializer) this.receiver).d(p10, true);
    }
}
