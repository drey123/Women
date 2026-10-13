package kotlinx.datetime.serializers;

import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.datetime.LocalDateTime;
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
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;", "Lkotlinx/serialization/KSerializer;", "Lkotlinx/datetime/LocalDateTime;", "<init>", "()V", "Lkotlinx/serialization/encoding/Decoder;", "decoder", "a", "(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/datetime/LocalDateTime;", "Lkotlinx/serialization/encoding/Encoder;", "encoder", "value", "", "b", "(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/LocalDateTime;)V", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "kotlinx-datetime"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class LocalDateTimeComponentSerializer implements KSerializer<LocalDateTime> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LocalDateTimeComponentSerializer f25898a = new LocalDateTimeComponentSerializer();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final SerialDescriptor descriptor = SerialDescriptorsKt.d("LocalDateTime", new SerialDescriptor[0], new Function1<ClassSerialDescriptorBuilder, Unit>() { // from class: kotlinx.datetime.serializers.LocalDateTimeComponentSerializer$descriptor$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((ClassSerialDescriptorBuilder) obj);
            return Unit.f24295a;
        }

        public final void invoke(@NotNull ClassSerialDescriptorBuilder buildClassSerialDescriptor) {
            Intrinsics.j(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
            List listO = CollectionsKt.o();
            Class cls = Integer.TYPE;
            buildClassSerialDescriptor.a("year", SerializersKt.c(Reflection.n(cls)).getDescriptor(), listO, false);
            List listO2 = CollectionsKt.o();
            Class cls2 = Short.TYPE;
            buildClassSerialDescriptor.a("month", SerializersKt.c(Reflection.n(cls2)).getDescriptor(), listO2, false);
            buildClassSerialDescriptor.a("day", SerializersKt.c(Reflection.n(cls2)).getDescriptor(), CollectionsKt.o(), false);
            buildClassSerialDescriptor.a("hour", SerializersKt.c(Reflection.n(cls2)).getDescriptor(), CollectionsKt.o(), false);
            buildClassSerialDescriptor.a("minute", SerializersKt.c(Reflection.n(cls2)).getDescriptor(), CollectionsKt.o(), false);
            buildClassSerialDescriptor.a("second", SerializersKt.c(Reflection.n(cls2)).getDescriptor(), CollectionsKt.o(), true);
            buildClassSerialDescriptor.a("nanosecond", SerializersKt.c(Reflection.n(cls)).getDescriptor(), CollectionsKt.o(), true);
        }
    });

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public LocalDateTime deserialize(Decoder decoder) {
        Intrinsics.j(decoder, "decoder");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeDecoder compositeDecoderB = decoder.b(descriptor2);
        Integer numValueOf = null;
        short sE = 0;
        int i = 0;
        Short shValueOf = null;
        Short shValueOf2 = null;
        Short shValueOf3 = null;
        Short shValueOf4 = null;
        while (true) {
            LocalDateTimeComponentSerializer localDateTimeComponentSerializer = f25898a;
            int iO = compositeDecoderB.o(localDateTimeComponentSerializer.getDescriptor());
            switch (iO) {
                case -1:
                    if (numValueOf == null) {
                        throw new MissingFieldException("year");
                    }
                    if (shValueOf == null) {
                        throw new MissingFieldException("month");
                    }
                    if (shValueOf2 == null) {
                        throw new MissingFieldException("day");
                    }
                    if (shValueOf3 == null) {
                        throw new MissingFieldException("hour");
                    }
                    if (shValueOf4 == null) {
                        throw new MissingFieldException("minute");
                    }
                    LocalDateTime localDateTime = new LocalDateTime(numValueOf.intValue(), shValueOf.shortValue(), shValueOf2.shortValue(), shValueOf3.shortValue(), shValueOf4.shortValue(), sE, i);
                    compositeDecoderB.c(descriptor2);
                    return localDateTime;
                case 0:
                    numValueOf = Integer.valueOf(compositeDecoderB.i(localDateTimeComponentSerializer.getDescriptor(), 0));
                    break;
                case 1:
                    shValueOf = Short.valueOf(compositeDecoderB.E(localDateTimeComponentSerializer.getDescriptor(), 1));
                    break;
                case 2:
                    shValueOf2 = Short.valueOf(compositeDecoderB.E(localDateTimeComponentSerializer.getDescriptor(), 2));
                    break;
                case 3:
                    shValueOf3 = Short.valueOf(compositeDecoderB.E(localDateTimeComponentSerializer.getDescriptor(), 3));
                    break;
                case 4:
                    shValueOf4 = Short.valueOf(compositeDecoderB.E(localDateTimeComponentSerializer.getDescriptor(), 4));
                    break;
                case 5:
                    sE = compositeDecoderB.E(localDateTimeComponentSerializer.getDescriptor(), 5);
                    break;
                case 6:
                    i = compositeDecoderB.i(localDateTimeComponentSerializer.getDescriptor(), 6);
                    break;
                default:
                    throw new SerializationException("Unexpected index: " + iO);
            }
        }
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, LocalDateTime value) {
        Intrinsics.j(encoder, "encoder");
        Intrinsics.j(value, "value");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeEncoder compositeEncoderB = encoder.b(descriptor2);
        LocalDateTimeComponentSerializer localDateTimeComponentSerializer = f25898a;
        compositeEncoderB.w(localDateTimeComponentSerializer.getDescriptor(), 0, value.getYear());
        compositeEncoderB.D(localDateTimeComponentSerializer.getDescriptor(), 1, (short) value.k());
        compositeEncoderB.D(localDateTimeComponentSerializer.getDescriptor(), 2, (short) value.getDayOfMonth());
        compositeEncoderB.D(localDateTimeComponentSerializer.getDescriptor(), 3, (short) value.i());
        compositeEncoderB.D(localDateTimeComponentSerializer.getDescriptor(), 4, (short) value.j());
        if (value.o() != 0 || value.l() != 0) {
            compositeEncoderB.D(localDateTimeComponentSerializer.getDescriptor(), 5, (short) value.o());
            if (value.l() != 0) {
                compositeEncoderB.w(localDateTimeComponentSerializer.getDescriptor(), 6, value.l());
            }
        }
        compositeEncoderB.c(descriptor2);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }
}
