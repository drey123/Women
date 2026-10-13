package kotlinx.datetime.serializers;

import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.datetime.DatePeriod;
import kotlinx.serialization.KSerializer;
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
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u00020\u00178\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;", "Lkotlinx/serialization/KSerializer;", "Lkotlinx/datetime/DatePeriod;", "<init>", "()V", "Lkotlinx/serialization/encoding/Decoder;", "decoder", "a", "(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/datetime/DatePeriod;", "Lkotlinx/serialization/encoding/Encoder;", "encoder", "value", "", "b", "(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/DatePeriod;)V", "", "fieldName", "", "d", "(Ljava/lang/String;J)V", "", "c", "(Ljava/lang/String;I)V", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "kotlinx-datetime"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class DatePeriodComponentSerializer implements KSerializer<DatePeriod> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DatePeriodComponentSerializer f25886a = new DatePeriodComponentSerializer();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final SerialDescriptor descriptor = SerialDescriptorsKt.d("DatePeriod", new SerialDescriptor[0], new Function1<ClassSerialDescriptorBuilder, Unit>() { // from class: kotlinx.datetime.serializers.DatePeriodComponentSerializer$descriptor$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((ClassSerialDescriptorBuilder) obj);
            return Unit.f24295a;
        }

        public final void invoke(@NotNull ClassSerialDescriptorBuilder buildClassSerialDescriptor) {
            Intrinsics.j(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
            List listO = CollectionsKt.o();
            Class cls = Integer.TYPE;
            buildClassSerialDescriptor.a("years", SerializersKt.c(Reflection.n(cls)).getDescriptor(), listO, true);
            buildClassSerialDescriptor.a("months", SerializersKt.c(Reflection.n(cls)).getDescriptor(), CollectionsKt.o(), true);
            buildClassSerialDescriptor.a("days", SerializersKt.c(Reflection.n(cls)).getDescriptor(), CollectionsKt.o(), true);
            buildClassSerialDescriptor.a("hours", SerializersKt.c(Reflection.n(cls)).getDescriptor(), CollectionsKt.o(), true);
            buildClassSerialDescriptor.a("minutes", SerializersKt.c(Reflection.n(cls)).getDescriptor(), CollectionsKt.o(), true);
            buildClassSerialDescriptor.a("seconds", SerializersKt.c(Reflection.n(cls)).getDescriptor(), CollectionsKt.o(), true);
            buildClassSerialDescriptor.a("nanoseconds", SerializersKt.c(Reflection.n(Long.TYPE)).getDescriptor(), CollectionsKt.o(), true);
        }
    });

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public DatePeriod deserialize(Decoder decoder) {
        Intrinsics.j(decoder, "decoder");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeDecoder compositeDecoderB = decoder.b(descriptor2);
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            DatePeriodComponentSerializer datePeriodComponentSerializer = f25886a;
            int iO = compositeDecoderB.o(datePeriodComponentSerializer.getDescriptor());
            switch (iO) {
                case -1:
                    DatePeriod datePeriod = new DatePeriod(i, i2, i3);
                    compositeDecoderB.c(descriptor2);
                    return datePeriod;
                case 0:
                    i = compositeDecoderB.i(datePeriodComponentSerializer.getDescriptor(), 0);
                    break;
                case 1:
                    i2 = compositeDecoderB.i(datePeriodComponentSerializer.getDescriptor(), 1);
                    break;
                case 2:
                    i3 = compositeDecoderB.i(datePeriodComponentSerializer.getDescriptor(), 2);
                    break;
                case 3:
                    datePeriodComponentSerializer.c("hours", compositeDecoderB.i(datePeriodComponentSerializer.getDescriptor(), 3));
                    break;
                case 4:
                    datePeriodComponentSerializer.c("minutes", compositeDecoderB.i(datePeriodComponentSerializer.getDescriptor(), 4));
                    break;
                case 5:
                    datePeriodComponentSerializer.c("seconds", compositeDecoderB.i(datePeriodComponentSerializer.getDescriptor(), 5));
                    break;
                case 6:
                    datePeriodComponentSerializer.d("nanoseconds", compositeDecoderB.f(datePeriodComponentSerializer.getDescriptor(), 6));
                    break;
                default:
                    throw new SerializationException("Unexpected index: " + iO);
            }
        }
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, DatePeriod value) {
        Intrinsics.j(encoder, "encoder");
        Intrinsics.j(value, "value");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeEncoder compositeEncoderB = encoder.b(descriptor2);
        if (value.j() != 0) {
            compositeEncoderB.w(DateTimePeriodComponentSerializer.f25888a.getDescriptor(), 0, value.j());
        }
        if (value.e() != 0) {
            compositeEncoderB.w(DateTimePeriodComponentSerializer.f25888a.getDescriptor(), 1, value.e());
        }
        if (value.getDays() != 0) {
            compositeEncoderB.w(DateTimePeriodComponentSerializer.f25888a.getDescriptor(), 2, value.getDays());
        }
        compositeEncoderB.c(descriptor2);
    }

    public final void c(String fieldName, int value) {
        d(fieldName, value);
    }

    public final void d(String fieldName, long value) {
        if (value == 0) {
            return;
        }
        throw new SerializationException("DatePeriod should have non-date components be zero, but got " + value + " in '" + fieldName + '\'');
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }
}
