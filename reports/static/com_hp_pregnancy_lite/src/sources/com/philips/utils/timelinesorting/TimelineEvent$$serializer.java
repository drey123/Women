package com.philips.utils.timelinesorting;

import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.UnknownFieldException;
import kotlinx.serialization.builtins.BuiltinSerializersKt;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.DoubleSerializer;
import kotlinx.serialization.internal.GeneratedSerializer;
import kotlinx.serialization.internal.IntSerializer;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J\u0018\u0010\b\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\n0\tHÖ\u0001¢\u0006\u0002\u0010\u000bJ\u0011\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eHÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002HÖ\u0001R\u0014\u0010\u0004\u001a\u00020\u00058VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0014"}, d2 = {"com/philips/utils/timelinesorting/TimelineEvent.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lcom/philips/utils/timelinesorting/TimelineEvent;", "()V", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", "value", "Utils_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Deprecated
public final class TimelineEvent$$serializer implements GeneratedSerializer<TimelineEvent> {

    @NotNull
    public static final TimelineEvent$$serializer INSTANCE;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        TimelineEvent$$serializer timelineEvent$$serializer = new TimelineEvent$$serializer();
        INSTANCE = timelineEvent$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.philips.utils.timelinesorting.TimelineEvent", timelineEvent$$serializer, 8);
        pluginGeneratedSerialDescriptor.p("Category", false);
        pluginGeneratedSerialDescriptor.p("Body", false);
        pluginGeneratedSerialDescriptor.p("StartWeek", false);
        pluginGeneratedSerialDescriptor.p("EndWeek", false);
        pluginGeneratedSerialDescriptor.p("DeepLink", true);
        pluginGeneratedSerialDescriptor.p("CmsId", true);
        pluginGeneratedSerialDescriptor.p("priority", true);
        pluginGeneratedSerialDescriptor.p("rowNumber", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    private TimelineEvent$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public KSerializer<?>[] childSerializers() {
        StringSerializer stringSerializer = StringSerializer.f25990a;
        KSerializer<?> kSerializerU = BuiltinSerializersKt.u(stringSerializer);
        KSerializer<?> kSerializerU2 = BuiltinSerializersKt.u(stringSerializer);
        DoubleSerializer doubleSerializer = DoubleSerializer.f25957a;
        IntSerializer intSerializer = IntSerializer.f25965a;
        return new KSerializer[]{stringSerializer, stringSerializer, doubleSerializer, doubleSerializer, kSerializerU, kSerializerU2, intSerializer, intSerializer};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public TimelineEvent deserialize(@NotNull Decoder decoder) {
        int i;
        String str;
        int i2;
        int i3;
        String str2;
        String str3;
        String str4;
        double d;
        double d2;
        Intrinsics.j(decoder, "decoder");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeDecoder compositeDecoderB = decoder.b(descriptor2);
        if (compositeDecoderB.p()) {
            String strM = compositeDecoderB.m(descriptor2, 0);
            String strM2 = compositeDecoderB.m(descriptor2, 1);
            double dF = compositeDecoderB.F(descriptor2, 2);
            double dF2 = compositeDecoderB.F(descriptor2, 3);
            StringSerializer stringSerializer = StringSerializer.f25990a;
            String str5 = (String) compositeDecoderB.n(descriptor2, 4, stringSerializer, null);
            String str6 = (String) compositeDecoderB.n(descriptor2, 5, stringSerializer, null);
            int i4 = compositeDecoderB.i(descriptor2, 6);
            str2 = strM;
            i = compositeDecoderB.i(descriptor2, 7);
            i2 = i4;
            str = str6;
            i3 = 255;
            str4 = str5;
            str3 = strM2;
            d = dF;
            d2 = dF2;
        } else {
            boolean z = true;
            int i5 = 0;
            String strM3 = null;
            String str7 = null;
            double dF3 = 0.0d;
            double dF4 = 0.0d;
            int i6 = 0;
            String strM4 = null;
            String str8 = null;
            int i7 = 0;
            while (z) {
                int iO = compositeDecoderB.o(descriptor2);
                switch (iO) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        i6 |= 1;
                        strM4 = compositeDecoderB.m(descriptor2, 0);
                        continue;
                    case 1:
                        strM3 = compositeDecoderB.m(descriptor2, 1);
                        i6 |= 2;
                        continue;
                    case 2:
                        dF3 = compositeDecoderB.F(descriptor2, 2);
                        i6 |= 4;
                        break;
                    case 3:
                        dF4 = compositeDecoderB.F(descriptor2, 3);
                        i6 |= 8;
                        break;
                    case 4:
                        str7 = (String) compositeDecoderB.n(descriptor2, 4, StringSerializer.f25990a, str7);
                        i6 |= 16;
                        break;
                    case 5:
                        str8 = (String) compositeDecoderB.n(descriptor2, 5, StringSerializer.f25990a, str8);
                        i6 |= 32;
                        break;
                    case 6:
                        i7 = compositeDecoderB.i(descriptor2, 6);
                        i6 |= 64;
                        break;
                    case 7:
                        i5 = compositeDecoderB.i(descriptor2, 7);
                        i6 |= 128;
                        break;
                    default:
                        throw new UnknownFieldException(iO);
                }
            }
            i = i5;
            str = str8;
            i2 = i7;
            i3 = i6;
            str2 = strM4;
            str3 = strM3;
            str4 = str7;
            d = dF3;
            d2 = dF4;
        }
        compositeDecoderB.c(descriptor2);
        return new TimelineEvent(i3, str2, str3, d, d2, str4, str, i2, i, (SerializationConstructorMarker) null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public void serialize(@NotNull Encoder encoder, @NotNull TimelineEvent value) {
        Intrinsics.j(encoder, "encoder");
        Intrinsics.j(value, "value");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeEncoder compositeEncoderB = encoder.b(descriptor2);
        TimelineEvent.write$Self$Utils_release(value, compositeEncoderB, descriptor2);
        compositeEncoderB.c(descriptor2);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public KSerializer<?>[] typeParametersSerializers() {
        return GeneratedSerializer.DefaultImpls.a(this);
    }
}
