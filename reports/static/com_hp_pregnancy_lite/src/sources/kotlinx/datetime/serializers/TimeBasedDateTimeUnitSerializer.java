package kotlinx.datetime.serializers;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.datetime.DateTimeUnit;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.MissingFieldException;
import kotlinx.serialization.SerializersKt;
import kotlinx.serialization.UnknownFieldException;
import kotlinx.serialization.descriptors.ClassSerialDescriptorBuilder;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.descriptors.SerialDescriptorsKt;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;", "Lkotlinx/serialization/KSerializer;", "Lkotlinx/datetime/DateTimeUnit$TimeBased;", "<init>", "()V", "Lkotlinx/serialization/encoding/Encoder;", "encoder", "value", "", "b", "(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/DateTimeUnit$TimeBased;)V", "Lkotlinx/serialization/encoding/Decoder;", "decoder", "a", "(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/datetime/DateTimeUnit$TimeBased;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "kotlinx-datetime"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class TimeBasedDateTimeUnitSerializer implements KSerializer<DateTimeUnit.TimeBased> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TimeBasedDateTimeUnitSerializer f25904a = new TimeBasedDateTimeUnitSerializer();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final SerialDescriptor descriptor = SerialDescriptorsKt.d("TimeBased", new SerialDescriptor[0], new Function1<ClassSerialDescriptorBuilder, Unit>() { // from class: kotlinx.datetime.serializers.TimeBasedDateTimeUnitSerializer$descriptor$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((ClassSerialDescriptorBuilder) obj);
            return Unit.f24295a;
        }

        public final void invoke(@NotNull ClassSerialDescriptorBuilder buildClassSerialDescriptor) {
            Intrinsics.j(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
            buildClassSerialDescriptor.a("nanoseconds", SerializersKt.c(Reflection.n(Long.TYPE)).getDescriptor(), CollectionsKt.o(), false);
        }
    });

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public DateTimeUnit.TimeBased deserialize(Decoder decoder) {
        long jF;
        Intrinsics.j(decoder, "decoder");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeDecoder compositeDecoderB = decoder.b(descriptor2);
        boolean z = true;
        if (!compositeDecoderB.p()) {
            long jF2 = 0;
            boolean z2 = false;
            while (true) {
                TimeBasedDateTimeUnitSerializer timeBasedDateTimeUnitSerializer = f25904a;
                int iO = compositeDecoderB.o(timeBasedDateTimeUnitSerializer.getDescriptor());
                if (iO == -1) {
                    z = z2;
                    jF = jF2;
                    break;
                }
                if (iO != 0) {
                    throw new UnknownFieldException(iO);
                }
                jF2 = compositeDecoderB.f(timeBasedDateTimeUnitSerializer.getDescriptor(), 0);
                z2 = true;
            }
        } else {
            jF = compositeDecoderB.f(f25904a.getDescriptor(), 0);
        }
        Unit unit = Unit.f24295a;
        compositeDecoderB.c(descriptor2);
        if (z) {
            return new DateTimeUnit.TimeBased(jF);
        }
        throw new MissingFieldException("nanoseconds");
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, DateTimeUnit.TimeBased value) {
        Intrinsics.j(encoder, "encoder");
        Intrinsics.j(value, "value");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeEncoder compositeEncoderB = encoder.b(descriptor2);
        compositeEncoderB.F(f25904a.getDescriptor(), 0, value.getNanoseconds());
        compositeEncoderB.c(descriptor2);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }
}
