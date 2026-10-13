package kotlinx.datetime.serializers;

import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.datetime.Instant;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.MissingFieldException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.SerializersKt;
import kotlinx.serialization.descriptors.ClassSerialDescriptorBuilder;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.descriptors.SerialDescriptorsKt;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lkotlinx/datetime/serializers/InstantComponentSerializer;", "Lkotlinx/serialization/KSerializer;", "Lkotlinx/datetime/Instant;", "<init>", "()V", "Lkotlinx/serialization/encoding/Decoder;", "decoder", "a", "(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/datetime/Instant;", "Lkotlinx/serialization/encoding/Encoder;", "encoder", "value", "", "b", "(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/Instant;)V", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "kotlinx-datetime"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class InstantComponentSerializer implements KSerializer<Instant> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InstantComponentSerializer f25894a = new InstantComponentSerializer();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final SerialDescriptor descriptor = SerialDescriptorsKt.d("Instant", new SerialDescriptor[0], new Function1<ClassSerialDescriptorBuilder, Unit>() { // from class: kotlinx.datetime.serializers.InstantComponentSerializer$descriptor$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((ClassSerialDescriptorBuilder) obj);
            return Unit.f24295a;
        }

        public final void invoke(@NotNull ClassSerialDescriptorBuilder buildClassSerialDescriptor) {
            Intrinsics.j(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
            List listO = CollectionsKt.o();
            Class cls = Long.TYPE;
            buildClassSerialDescriptor.a("epochSeconds", SerializersKt.c(Reflection.n(cls)).getDescriptor(), listO, false);
            buildClassSerialDescriptor.a("nanosecondsOfSecond", SerializersKt.c(Reflection.n(cls)).getDescriptor(), CollectionsKt.o(), true);
        }
    });

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Instant deserialize(Decoder decoder) {
        Intrinsics.j(decoder, "decoder");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeDecoder compositeDecoderB = decoder.b(descriptor2);
        Long lValueOf = null;
        int i = 0;
        while (true) {
            InstantComponentSerializer instantComponentSerializer = f25894a;
            int iO = compositeDecoderB.o(instantComponentSerializer.getDescriptor());
            if (iO == -1) {
                if (lValueOf == null) {
                    throw new MissingFieldException("epochSeconds");
                }
                Instant instantB = Instant.INSTANCE.b(lValueOf.longValue(), i);
                compositeDecoderB.c(descriptor2);
                return instantB;
            }
            if (iO == 0) {
                lValueOf = Long.valueOf(compositeDecoderB.f(instantComponentSerializer.getDescriptor(), 0));
            } else {
                if (iO != 1) {
                    throw new SerializationException("Unexpected index: " + iO);
                }
                i = compositeDecoderB.i(instantComponentSerializer.getDescriptor(), 1);
            }
        }
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, Instant value) {
        Intrinsics.j(encoder, "encoder");
        Intrinsics.j(value, "value");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeEncoder compositeEncoderB = encoder.b(descriptor2);
        InstantComponentSerializer instantComponentSerializer = f25894a;
        compositeEncoderB.F(instantComponentSerializer.getDescriptor(), 0, value.j());
        if (value.k() != 0) {
            compositeEncoderB.w(instantComponentSerializer.getDescriptor(), 1, value.k());
        }
        compositeEncoderB.c(descriptor2);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }
}
