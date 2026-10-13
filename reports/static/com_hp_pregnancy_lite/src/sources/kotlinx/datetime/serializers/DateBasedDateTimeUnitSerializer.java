package kotlinx.datetime.serializers;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlinx.datetime.DateTimeUnit;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SealedClassSerializer;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.AbstractPolymorphicSerializer;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J+\u0010\n\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u0002\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0017¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00020\u00168VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001e\u001a\u00020\u001a8VX\u0096\u0004¢\u0006\f\u0012\u0004\b\u001d\u0010\u0004\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001f"}, d2 = {"Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;", "Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;", "Lkotlinx/datetime/DateTimeUnit$DateBased;", "<init>", "()V", "Lkotlinx/serialization/encoding/CompositeDecoder;", "decoder", "", "klassName", "Lkotlinx/serialization/DeserializationStrategy;", "c", "(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;", "Lkotlinx/serialization/encoding/Encoder;", "encoder", "value", "Lkotlinx/serialization/SerializationStrategy;", "f", "(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/serialization/SerializationStrategy;", "Lkotlinx/serialization/SealedClassSerializer;", "b", "Lkotlinx/serialization/SealedClassSerializer;", "impl", "Lkotlin/reflect/KClass;", "e", "()Lkotlin/reflect/KClass;", "baseClass", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor$annotations", "descriptor", "kotlinx-datetime"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class DateBasedDateTimeUnitSerializer extends AbstractPolymorphicSerializer<DateTimeUnit.DateBased> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DateBasedDateTimeUnitSerializer f25885a = new DateBasedDateTimeUnitSerializer();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final SealedClassSerializer impl = new SealedClassSerializer("kotlinx.datetime.DateTimeUnit.DateBased", Reflection.b(DateTimeUnit.DateBased.class), new KClass[]{Reflection.b(DateTimeUnit.DayBased.class), Reflection.b(DateTimeUnit.MonthBased.class)}, new KSerializer[]{DayBasedDateTimeUnitSerializer.f25891a, MonthBasedDateTimeUnitSerializer.f25902a});

    @Override // kotlinx.serialization.internal.AbstractPolymorphicSerializer
    public DeserializationStrategy c(CompositeDecoder decoder, String klassName) {
        Intrinsics.j(decoder, "decoder");
        return impl.c(decoder, klassName);
    }

    @Override // kotlinx.serialization.internal.AbstractPolymorphicSerializer
    /* JADX INFO: renamed from: e */
    public KClass getBaseClass() {
        return Reflection.b(DateTimeUnit.DateBased.class);
    }

    @Override // kotlinx.serialization.internal.AbstractPolymorphicSerializer
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public SerializationStrategy d(Encoder encoder, DateTimeUnit.DateBased value) {
        Intrinsics.j(encoder, "encoder");
        Intrinsics.j(value, "value");
        return impl.d(encoder, value);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return impl.getDescriptor();
    }
}
