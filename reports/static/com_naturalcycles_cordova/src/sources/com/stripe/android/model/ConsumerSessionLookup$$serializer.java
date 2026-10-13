package com.stripe.android.model;

import com.moengage.enum_models.Operator;
import com.stripe.android.core.networking.AnalyticsFields;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
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
import kotlinx.serialization.internal.BooleanSerializer;
import kotlinx.serialization.internal.GeneratedSerializer;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: ConsumerSessionLookup.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0015\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006¢\u0006\u0002\u0010\bJ\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"com/stripe/android/model/ConsumerSessionLookup.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lcom/stripe/android/model/ConsumerSessionLookup;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", "value", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class ConsumerSessionLookup$$serializer implements GeneratedSerializer<ConsumerSessionLookup> {
    public static final ConsumerSessionLookup$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    static {
        ConsumerSessionLookup$$serializer consumerSessionLookup$$serializer = new ConsumerSessionLookup$$serializer();
        INSTANCE = consumerSessionLookup$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.model.ConsumerSessionLookup", consumerSessionLookup$$serializer, 8);
        pluginGeneratedSerialDescriptor.addElement(Operator.EXISTS, false);
        pluginGeneratedSerialDescriptor.addElement("consumer_session", true);
        pluginGeneratedSerialDescriptor.addElement("error_message", true);
        pluginGeneratedSerialDescriptor.addElement(AnalyticsFields.PUBLISHABLE_KEY, true);
        pluginGeneratedSerialDescriptor.addElement("displayable_payment_details", true);
        pluginGeneratedSerialDescriptor.addElement("consent_ui", true);
        pluginGeneratedSerialDescriptor.addElement("suggested_email", true);
        pluginGeneratedSerialDescriptor.addElement("link_brand", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    private ConsumerSessionLookup$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    public final KSerializer<?>[] childSerializers() {
        return new KSerializer[]{BooleanSerializer.INSTANCE, BuiltinSerializersKt.getNullable(ConsumerSession$$serializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(DisplayablePaymentDetails$$serializer.INSTANCE), BuiltinSerializersKt.getNullable(ConsentUi$$serializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(LinkBrand.Serializer.INSTANCE)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public final ConsumerSessionLookup deserialize(Decoder decoder) {
        boolean zDecodeBooleanElement;
        ConsentUi consentUi;
        ConsumerSession consumerSession;
        String str;
        LinkBrand linkBrand;
        int i;
        String str2;
        DisplayablePaymentDetails displayablePaymentDetails;
        String str3;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderBeginStructure = decoder.beginStructure(serialDescriptor);
        int i2 = 7;
        if (compositeDecoderBeginStructure.decodeSequentially()) {
            zDecodeBooleanElement = compositeDecoderBeginStructure.decodeBooleanElement(serialDescriptor, 0);
            ConsumerSession consumerSession2 = (ConsumerSession) compositeDecoderBeginStructure.decodeNullableSerializableElement(serialDescriptor, 1, ConsumerSession$$serializer.INSTANCE, null);
            String str4 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(serialDescriptor, 2, StringSerializer.INSTANCE, null);
            String str5 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(serialDescriptor, 3, StringSerializer.INSTANCE, null);
            DisplayablePaymentDetails displayablePaymentDetails2 = (DisplayablePaymentDetails) compositeDecoderBeginStructure.decodeNullableSerializableElement(serialDescriptor, 4, DisplayablePaymentDetails$$serializer.INSTANCE, null);
            ConsentUi consentUi2 = (ConsentUi) compositeDecoderBeginStructure.decodeNullableSerializableElement(serialDescriptor, 5, ConsentUi$$serializer.INSTANCE, null);
            String str6 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(serialDescriptor, 6, StringSerializer.INSTANCE, null);
            linkBrand = (LinkBrand) compositeDecoderBeginStructure.decodeNullableSerializableElement(serialDescriptor, 7, LinkBrand.Serializer.INSTANCE, null);
            str3 = str6;
            consentUi = consentUi2;
            str = str5;
            displayablePaymentDetails = displayablePaymentDetails2;
            str2 = str4;
            i = 255;
            consumerSession = consumerSession2;
        } else {
            boolean z = true;
            zDecodeBooleanElement = false;
            LinkBrand linkBrand2 = null;
            String str7 = null;
            ConsumerSession consumerSession3 = null;
            String str8 = null;
            String str9 = null;
            DisplayablePaymentDetails displayablePaymentDetails3 = null;
            int i3 = 0;
            ConsentUi consentUi3 = null;
            while (z) {
                int iDecodeElementIndex = compositeDecoderBeginStructure.decodeElementIndex(serialDescriptor);
                switch (iDecodeElementIndex) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        zDecodeBooleanElement = compositeDecoderBeginStructure.decodeBooleanElement(serialDescriptor, 0);
                        i3 |= 1;
                        i2 = 7;
                        break;
                    case 1:
                        consumerSession3 = (ConsumerSession) compositeDecoderBeginStructure.decodeNullableSerializableElement(serialDescriptor, 1, ConsumerSession$$serializer.INSTANCE, consumerSession3);
                        i3 |= 2;
                        i2 = 7;
                        break;
                    case 2:
                        str8 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(serialDescriptor, 2, StringSerializer.INSTANCE, str8);
                        i3 |= 4;
                        i2 = 7;
                        break;
                    case 3:
                        str9 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(serialDescriptor, 3, StringSerializer.INSTANCE, str9);
                        i3 |= 8;
                        i2 = 7;
                        break;
                    case 4:
                        displayablePaymentDetails3 = (DisplayablePaymentDetails) compositeDecoderBeginStructure.decodeNullableSerializableElement(serialDescriptor, 4, DisplayablePaymentDetails$$serializer.INSTANCE, displayablePaymentDetails3);
                        i3 |= 16;
                        break;
                    case 5:
                        consentUi3 = (ConsentUi) compositeDecoderBeginStructure.decodeNullableSerializableElement(serialDescriptor, 5, ConsentUi$$serializer.INSTANCE, consentUi3);
                        i3 |= 32;
                        break;
                    case 6:
                        str7 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(serialDescriptor, 6, StringSerializer.INSTANCE, str7);
                        i3 |= 64;
                        break;
                    case 7:
                        linkBrand2 = (LinkBrand) compositeDecoderBeginStructure.decodeNullableSerializableElement(serialDescriptor, i2, LinkBrand.Serializer.INSTANCE, linkBrand2);
                        i3 |= 128;
                        break;
                    default:
                        throw new UnknownFieldException(iDecodeElementIndex);
                }
            }
            String str10 = str9;
            consentUi = consentUi3;
            consumerSession = consumerSession3;
            str = str10;
            linkBrand = linkBrand2;
            i = i3;
            str2 = str8;
            displayablePaymentDetails = displayablePaymentDetails3;
            str3 = str7;
        }
        compositeDecoderBeginStructure.endStructure(serialDescriptor);
        return new ConsumerSessionLookup(i, zDecodeBooleanElement, consumerSession, str2, str, displayablePaymentDetails, consentUi, str3, linkBrand, (SerializationConstructorMarker) null);
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(Encoder encoder, ConsumerSessionLookup value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderBeginStructure = encoder.beginStructure(serialDescriptor);
        ConsumerSessionLookup.write$Self$payments_model_release(value, compositeEncoderBeginStructure, serialDescriptor);
        compositeEncoderBeginStructure.endStructure(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
