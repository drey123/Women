package com.stripe.android.link.serialization;

import com.moengage.sdk.debugger.internal.ConstantsKt;
import com.stripe.android.core.injection.NamedConstantsKt;
import java.util.List;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.DeserializationStrategy;
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
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: PopupPayload.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0015\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006¢\u0006\u0002\u0010\bJ\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"com/stripe/android/link/serialization/PopupPayload.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lcom/stripe/android/link/serialization/PopupPayload;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", "value", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class PopupPayload$$serializer implements GeneratedSerializer<PopupPayload> {
    public static final int $stable;
    public static final PopupPayload$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    static {
        PopupPayload$$serializer popupPayload$$serializer = new PopupPayload$$serializer();
        INSTANCE = popupPayload$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.link.serialization.PopupPayload", popupPayload$$serializer, 19);
        pluginGeneratedSerialDescriptor.addElement(NamedConstantsKt.PUBLISHABLE_KEY, false);
        pluginGeneratedSerialDescriptor.addElement("stripeAccount", false);
        pluginGeneratedSerialDescriptor.addElement("merchantInfo", false);
        pluginGeneratedSerialDescriptor.addElement("customerInfo", false);
        pluginGeneratedSerialDescriptor.addElement("paymentInfo", false);
        pluginGeneratedSerialDescriptor.addElement(ConstantsKt.BUNDLE_EXTRA_WORKSPACE_ID, false);
        pluginGeneratedSerialDescriptor.addElement("locale", false);
        pluginGeneratedSerialDescriptor.addElement("paymentUserAgent", false);
        pluginGeneratedSerialDescriptor.addElement("paymentObject", false);
        pluginGeneratedSerialDescriptor.addElement("intentMode", false);
        pluginGeneratedSerialDescriptor.addElement("setupFutureUsage", false);
        pluginGeneratedSerialDescriptor.addElement("cardBrandChoice", false);
        pluginGeneratedSerialDescriptor.addElement("flags", false);
        pluginGeneratedSerialDescriptor.addElement("linkFundingSources", false);
        pluginGeneratedSerialDescriptor.addElement("clientAttributionMetadata", false);
        pluginGeneratedSerialDescriptor.addElement("path", true);
        pluginGeneratedSerialDescriptor.addElement("integrationType", true);
        pluginGeneratedSerialDescriptor.addElement("loggerMetadata", true);
        pluginGeneratedSerialDescriptor.addElement("experiments", true);
        descriptor = pluginGeneratedSerialDescriptor;
        $stable = 8;
    }

    private PopupPayload$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = PopupPayload.$childSerializers;
        return new KSerializer[]{StringSerializer.INSTANCE, BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), PopupPayload$MerchantInfo$$serializer.INSTANCE, PopupPayload$CustomerInfo$$serializer.INSTANCE, BuiltinSerializersKt.getNullable(PopupPayload$PaymentInfo$$serializer.INSTANCE), StringSerializer.INSTANCE, StringSerializer.INSTANCE, StringSerializer.INSTANCE, StringSerializer.INSTANCE, StringSerializer.INSTANCE, BooleanSerializer.INSTANCE, BuiltinSerializersKt.getNullable(PopupPayload$CardBrandChoice$$serializer.INSTANCE), lazyArr[12].getValue(), lazyArr[13].getValue(), lazyArr[14].getValue(), StringSerializer.INSTANCE, StringSerializer.INSTANCE, lazyArr[17].getValue(), lazyArr[18].getValue()};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public final PopupPayload deserialize(Decoder decoder) {
        Map map;
        List list;
        Map map2;
        String str;
        PopupPayload.CardBrandChoice cardBrandChoice;
        PopupPayload.CustomerInfo customerInfo;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        int i;
        String str7;
        String str8;
        boolean z;
        String str9;
        Map map3;
        Map map4;
        PopupPayload.PaymentInfo paymentInfo;
        PopupPayload.MerchantInfo merchantInfo;
        int i2;
        int i3;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderBeginStructure = decoder.beginStructure(serialDescriptor);
        Lazy[] lazyArr = PopupPayload.$childSerializers;
        if (compositeDecoderBeginStructure.decodeSequentially()) {
            String strDecodeStringElement = compositeDecoderBeginStructure.decodeStringElement(serialDescriptor, 0);
            String str10 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(serialDescriptor, 1, StringSerializer.INSTANCE, null);
            PopupPayload.MerchantInfo merchantInfo2 = (PopupPayload.MerchantInfo) compositeDecoderBeginStructure.decodeSerializableElement(serialDescriptor, 2, PopupPayload$MerchantInfo$$serializer.INSTANCE, null);
            PopupPayload.CustomerInfo customerInfo2 = (PopupPayload.CustomerInfo) compositeDecoderBeginStructure.decodeSerializableElement(serialDescriptor, 3, PopupPayload$CustomerInfo$$serializer.INSTANCE, null);
            PopupPayload.PaymentInfo paymentInfo2 = (PopupPayload.PaymentInfo) compositeDecoderBeginStructure.decodeNullableSerializableElement(serialDescriptor, 4, PopupPayload$PaymentInfo$$serializer.INSTANCE, null);
            String strDecodeStringElement2 = compositeDecoderBeginStructure.decodeStringElement(serialDescriptor, 5);
            String strDecodeStringElement3 = compositeDecoderBeginStructure.decodeStringElement(serialDescriptor, 6);
            String strDecodeStringElement4 = compositeDecoderBeginStructure.decodeStringElement(serialDescriptor, 7);
            String strDecodeStringElement5 = compositeDecoderBeginStructure.decodeStringElement(serialDescriptor, 8);
            String strDecodeStringElement6 = compositeDecoderBeginStructure.decodeStringElement(serialDescriptor, 9);
            boolean zDecodeBooleanElement = compositeDecoderBeginStructure.decodeBooleanElement(serialDescriptor, 10);
            PopupPayload.CardBrandChoice cardBrandChoice2 = (PopupPayload.CardBrandChoice) compositeDecoderBeginStructure.decodeNullableSerializableElement(serialDescriptor, 11, PopupPayload$CardBrandChoice$$serializer.INSTANCE, null);
            Map map5 = (Map) compositeDecoderBeginStructure.decodeSerializableElement(serialDescriptor, 12, (DeserializationStrategy) lazyArr[12].getValue(), null);
            List list2 = (List) compositeDecoderBeginStructure.decodeSerializableElement(serialDescriptor, 13, (DeserializationStrategy) lazyArr[13].getValue(), null);
            Map map6 = (Map) compositeDecoderBeginStructure.decodeSerializableElement(serialDescriptor, 14, (DeserializationStrategy) lazyArr[14].getValue(), null);
            String strDecodeStringElement7 = compositeDecoderBeginStructure.decodeStringElement(serialDescriptor, 15);
            String strDecodeStringElement8 = compositeDecoderBeginStructure.decodeStringElement(serialDescriptor, 16);
            map2 = map5;
            cardBrandChoice = cardBrandChoice2;
            map = map6;
            map4 = (Map) compositeDecoderBeginStructure.decodeSerializableElement(serialDescriptor, 17, (DeserializationStrategy) lazyArr[17].getValue(), null);
            map3 = (Map) compositeDecoderBeginStructure.decodeSerializableElement(serialDescriptor, 18, (DeserializationStrategy) lazyArr[18].getValue(), null);
            str8 = strDecodeStringElement8;
            customerInfo = customerInfo2;
            str7 = strDecodeStringElement7;
            merchantInfo = merchantInfo2;
            list = list2;
            z = zDecodeBooleanElement;
            str4 = strDecodeStringElement4;
            str3 = strDecodeStringElement3;
            str = strDecodeStringElement;
            i = 524287;
            str5 = strDecodeStringElement5;
            paymentInfo = paymentInfo2;
            str2 = strDecodeStringElement2;
            str9 = str10;
            str6 = strDecodeStringElement6;
        } else {
            int i4 = 18;
            String strDecodeStringElement9 = null;
            boolean z2 = true;
            int i5 = 0;
            boolean zDecodeBooleanElement2 = false;
            PopupPayload.MerchantInfo merchantInfo3 = null;
            String str11 = null;
            Map map7 = null;
            Map map8 = null;
            List list3 = null;
            Map map9 = null;
            PopupPayload.PaymentInfo paymentInfo3 = null;
            Map map10 = null;
            PopupPayload.CardBrandChoice cardBrandChoice3 = null;
            PopupPayload.CustomerInfo customerInfo3 = null;
            String strDecodeStringElement10 = null;
            String strDecodeStringElement11 = null;
            String strDecodeStringElement12 = null;
            String strDecodeStringElement13 = null;
            String strDecodeStringElement14 = null;
            String strDecodeStringElement15 = null;
            String strDecodeStringElement16 = null;
            while (z2) {
                int iDecodeElementIndex = compositeDecoderBeginStructure.decodeElementIndex(serialDescriptor);
                switch (iDecodeElementIndex) {
                    case -1:
                        z2 = false;
                        i4 = 18;
                        break;
                    case 0:
                        strDecodeStringElement9 = compositeDecoderBeginStructure.decodeStringElement(serialDescriptor, 0);
                        i5 |= 1;
                        i4 = 18;
                        break;
                    case 1:
                        str11 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(serialDescriptor, 1, StringSerializer.INSTANCE, str11);
                        i3 = i5 | 2;
                        i5 = i3;
                        i4 = 18;
                        break;
                    case 2:
                        merchantInfo3 = (PopupPayload.MerchantInfo) compositeDecoderBeginStructure.decodeSerializableElement(serialDescriptor, 2, PopupPayload$MerchantInfo$$serializer.INSTANCE, merchantInfo3);
                        i3 = i5 | 4;
                        i5 = i3;
                        i4 = 18;
                        break;
                    case 3:
                        customerInfo3 = (PopupPayload.CustomerInfo) compositeDecoderBeginStructure.decodeSerializableElement(serialDescriptor, 3, PopupPayload$CustomerInfo$$serializer.INSTANCE, customerInfo3);
                        i3 = i5 | 8;
                        i5 = i3;
                        i4 = 18;
                        break;
                    case 4:
                        paymentInfo3 = (PopupPayload.PaymentInfo) compositeDecoderBeginStructure.decodeNullableSerializableElement(serialDescriptor, 4, PopupPayload$PaymentInfo$$serializer.INSTANCE, paymentInfo3);
                        i3 = i5 | 16;
                        i5 = i3;
                        i4 = 18;
                        break;
                    case 5:
                        strDecodeStringElement10 = compositeDecoderBeginStructure.decodeStringElement(serialDescriptor, 5);
                        i5 |= 32;
                        i4 = 18;
                        break;
                    case 6:
                        strDecodeStringElement11 = compositeDecoderBeginStructure.decodeStringElement(serialDescriptor, 6);
                        i5 |= 64;
                        i4 = 18;
                        break;
                    case 7:
                        strDecodeStringElement12 = compositeDecoderBeginStructure.decodeStringElement(serialDescriptor, 7);
                        i5 |= 128;
                        i4 = 18;
                        break;
                    case 8:
                        strDecodeStringElement13 = compositeDecoderBeginStructure.decodeStringElement(serialDescriptor, 8);
                        i5 |= 256;
                        i4 = 18;
                        break;
                    case 9:
                        strDecodeStringElement14 = compositeDecoderBeginStructure.decodeStringElement(serialDescriptor, 9);
                        i5 |= 512;
                        i4 = 18;
                        break;
                    case 10:
                        zDecodeBooleanElement2 = compositeDecoderBeginStructure.decodeBooleanElement(serialDescriptor, 10);
                        i5 |= 1024;
                        i4 = 18;
                        break;
                    case 11:
                        cardBrandChoice3 = (PopupPayload.CardBrandChoice) compositeDecoderBeginStructure.decodeNullableSerializableElement(serialDescriptor, 11, PopupPayload$CardBrandChoice$$serializer.INSTANCE, cardBrandChoice3);
                        i5 |= 2048;
                        i4 = 18;
                        break;
                    case 12:
                        map9 = (Map) compositeDecoderBeginStructure.decodeSerializableElement(serialDescriptor, 12, (DeserializationStrategy) lazyArr[12].getValue(), map9);
                        i5 |= 4096;
                        i4 = 18;
                        break;
                    case 13:
                        list3 = (List) compositeDecoderBeginStructure.decodeSerializableElement(serialDescriptor, 13, (DeserializationStrategy) lazyArr[13].getValue(), list3);
                        i5 |= 8192;
                        i4 = 18;
                        break;
                    case 14:
                        map8 = (Map) compositeDecoderBeginStructure.decodeSerializableElement(serialDescriptor, 14, (DeserializationStrategy) lazyArr[14].getValue(), map8);
                        i5 |= 16384;
                        i4 = 18;
                        break;
                    case 15:
                        strDecodeStringElement15 = compositeDecoderBeginStructure.decodeStringElement(serialDescriptor, 15);
                        i2 = 32768;
                        i5 |= i2;
                        i4 = 18;
                        break;
                    case 16:
                        strDecodeStringElement16 = compositeDecoderBeginStructure.decodeStringElement(serialDescriptor, 16);
                        i2 = 65536;
                        i5 |= i2;
                        i4 = 18;
                        break;
                    case 17:
                        map10 = (Map) compositeDecoderBeginStructure.decodeSerializableElement(serialDescriptor, 17, (DeserializationStrategy) lazyArr[17].getValue(), map10);
                        i5 |= 131072;
                        i4 = 18;
                        break;
                    case 18:
                        map7 = (Map) compositeDecoderBeginStructure.decodeSerializableElement(serialDescriptor, i4, (DeserializationStrategy) lazyArr[i4].getValue(), map7);
                        i5 |= 262144;
                        break;
                    default:
                        throw new UnknownFieldException(iDecodeElementIndex);
                }
            }
            map = map8;
            list = list3;
            map2 = map9;
            str = strDecodeStringElement9;
            cardBrandChoice = cardBrandChoice3;
            customerInfo = customerInfo3;
            str2 = strDecodeStringElement10;
            str3 = strDecodeStringElement11;
            str4 = strDecodeStringElement12;
            str5 = strDecodeStringElement13;
            str6 = strDecodeStringElement14;
            i = i5;
            str7 = strDecodeStringElement15;
            str8 = strDecodeStringElement16;
            z = zDecodeBooleanElement2;
            str9 = str11;
            map3 = map7;
            map4 = map10;
            paymentInfo = paymentInfo3;
            merchantInfo = merchantInfo3;
        }
        compositeDecoderBeginStructure.endStructure(serialDescriptor);
        return new PopupPayload(i, str, str9, merchantInfo, customerInfo, paymentInfo, str2, str3, str4, str5, str6, z, cardBrandChoice, map2, list, map, str7, str8, map4, map3, null);
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(Encoder encoder, PopupPayload value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderBeginStructure = encoder.beginStructure(serialDescriptor);
        PopupPayload.write$Self$paymentsheet_release(value, compositeEncoderBeginStructure, serialDescriptor);
        compositeEncoderBeginStructure.endStructure(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
