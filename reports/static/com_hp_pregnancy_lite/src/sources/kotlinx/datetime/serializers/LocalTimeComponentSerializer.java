package kotlinx.datetime.serializers;

import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.datetime.LocalTime;
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
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;", "Lkotlinx/serialization/KSerializer;", "Lkotlinx/datetime/LocalTime;", "<init>", "()V", "Lkotlinx/serialization/encoding/Decoder;", "decoder", "a", "(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/datetime/LocalTime;", "Lkotlinx/serialization/encoding/Encoder;", "encoder", "value", "", "b", "(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/LocalTime;)V", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "kotlinx-datetime"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class LocalTimeComponentSerializer implements KSerializer<LocalTime> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LocalTimeComponentSerializer f25900a = new LocalTimeComponentSerializer();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final SerialDescriptor descriptor = SerialDescriptorsKt.d("LocalTime", new SerialDescriptor[0], new Function1<ClassSerialDescriptorBuilder, Unit>() { // from class: kotlinx.datetime.serializers.LocalTimeComponentSerializer$descriptor$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((ClassSerialDescriptorBuilder) obj);
            return Unit.f24295a;
        }

        public final void invoke(@NotNull ClassSerialDescriptorBuilder buildClassSerialDescriptor) {
            Intrinsics.j(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
            List listO = CollectionsKt.o();
            Class cls = Short.TYPE;
            buildClassSerialDescriptor.a("hour", SerializersKt.c(Reflection.n(cls)).getDescriptor(), listO, false);
            buildClassSerialDescriptor.a("minute", SerializersKt.c(Reflection.n(cls)).getDescriptor(), CollectionsKt.o(), false);
            buildClassSerialDescriptor.a("second", SerializersKt.c(Reflection.n(cls)).getDescriptor(), CollectionsKt.o(), true);
            buildClassSerialDescriptor.a("nanosecond", SerializersKt.c(Reflection.n(Integer.TYPE)).getDescriptor(), CollectionsKt.o(), true);
        }
    });

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public LocalTime deserialize(Decoder decoder) {
        Intrinsics.j(decoder, "decoder");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeDecoder compositeDecoderB = decoder.b(descriptor2);
        Short shValueOf = null;
        Short shValueOf2 = null;
        short sE = 0;
        int i = 0;
        while (true) {
            LocalTimeComponentSerializer localTimeComponentSerializer = f25900a;
            int iO = compositeDecoderB.o(localTimeComponentSerializer.getDescriptor());
            if (iO == -1) {
                if (shValueOf == null) {
                    throw new MissingFieldException("hour");
                }
                if (shValueOf2 == null) {
                    throw new MissingFieldException("minute");
                }
                LocalTime localTime = new LocalTime(shValueOf.shortValue(), shValueOf2.shortValue(), sE, i);
                compositeDecoderB.c(descriptor2);
                return localTime;
            }
            if (iO == 0) {
                shValueOf = Short.valueOf(compositeDecoderB.E(localTimeComponentSerializer.getDescriptor(), 0));
            } else if (iO == 1) {
                shValueOf2 = Short.valueOf(compositeDecoderB.E(localTimeComponentSerializer.getDescriptor(), 1));
            } else if (iO == 2) {
                sE = compositeDecoderB.E(localTimeComponentSerializer.getDescriptor(), 2);
            } else {
                if (iO != 3) {
                    throw new SerializationException("Unexpected index: " + iO);
                }
                i = compositeDecoderB.i(localTimeComponentSerializer.getDescriptor(), 3);
            }
        }
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, LocalTime value) {
        Intrinsics.j(encoder, "encoder");
        Intrinsics.j(value, "value");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeEncoder compositeEncoderB = encoder.b(descriptor2);
        LocalTimeComponentSerializer localTimeComponentSerializer = f25900a;
        compositeEncoderB.D(localTimeComponentSerializer.getDescriptor(), 0, (short) value.h());
        compositeEncoderB.D(localTimeComponentSerializer.getDescriptor(), 1, (short) value.i());
        if (value.k() != 0 || value.j() != 0) {
            compositeEncoderB.D(localTimeComponentSerializer.getDescriptor(), 2, (short) value.k());
            if (value.j() != 0) {
                compositeEncoderB.w(localTimeComponentSerializer.getDescriptor(), 3, value.j());
            }
        }
        compositeEncoderB.c(descriptor2);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }
}
