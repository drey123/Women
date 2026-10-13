package com.stripe.android.model;

import java.util.List;
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
import kotlinx.serialization.internal.GeneratedSerializer;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: ConsumerSession.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0015\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006¢\u0006\u0002\u0010\bJ\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"com/stripe/android/model/ConsumerSession.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lcom/stripe/android/model/ConsumerSession;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", "value", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class ConsumerSession$$serializer implements GeneratedSerializer<ConsumerSession> {
    public static final ConsumerSession$$serializer INSTANCE;
    private static final SerialDescriptor descriptor;

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    static {
        ConsumerSession$$serializer consumerSession$$serializer = new ConsumerSession$$serializer();
        INSTANCE = consumerSession$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.model.ConsumerSession", consumerSession$$serializer, 10);
        pluginGeneratedSerialDescriptor.addElement("client_secret", true);
        pluginGeneratedSerialDescriptor.addElement("email_address", false);
        pluginGeneratedSerialDescriptor.addElement("redacted_formatted_phone_number", false);
        pluginGeneratedSerialDescriptor.addElement("redacted_phone_number", false);
        pluginGeneratedSerialDescriptor.addElement("unredacted_phone_number", true);
        pluginGeneratedSerialDescriptor.addElement("phone_number_country", true);
        pluginGeneratedSerialDescriptor.addElement("verification_sessions", true);
        pluginGeneratedSerialDescriptor.addElement("mobile_fallback_webview_params", true);
        pluginGeneratedSerialDescriptor.addElement("current_authentication_level", true);
        pluginGeneratedSerialDescriptor.addElement("minimum_authentication_level", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    private ConsumerSession$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = ConsumerSession.$childSerializers;
        return new KSerializer[]{StringSerializer.INSTANCE, StringSerializer.INSTANCE, StringSerializer.INSTANCE, StringSerializer.INSTANCE, BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), lazyArr[6].getValue(), BuiltinSerializersKt.getNullable(MobileFallbackWebviewParams$$serializer.INSTANCE), BuiltinSerializersKt.getNullable((KSerializer) lazyArr[8].getValue()), BuiltinSerializersKt.getNullable((KSerializer) lazyArr[9].getValue())};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public final ConsumerSession deserialize(Decoder decoder) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        ConsumerSession.AuthenticationLevel authenticationLevel;
        MobileFallbackWebviewParams mobileFallbackWebviewParams;
        ConsumerSession.AuthenticationLevel authenticationLevel2;
        List list;
        String str6;
        int i;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderBeginStructure = decoder.beginStructure(serialDescriptor);
        Lazy[] lazyArr = ConsumerSession.$childSerializers;
        int i2 = 7;
        int i3 = 6;
        String strDecodeStringElement = null;
        if (compositeDecoderBeginStructure.decodeSequentially()) {
            String strDecodeStringElement2 = compositeDecoderBeginStructure.decodeStringElement(serialDescriptor, 0);
            String strDecodeStringElement3 = compositeDecoderBeginStructure.decodeStringElement(serialDescriptor, 1);
            String strDecodeStringElement4 = compositeDecoderBeginStructure.decodeStringElement(serialDescriptor, 2);
            String strDecodeStringElement5 = compositeDecoderBeginStructure.decodeStringElement(serialDescriptor, 3);
            String str7 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(serialDescriptor, 4, StringSerializer.INSTANCE, null);
            String str8 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(serialDescriptor, 5, StringSerializer.INSTANCE, null);
            List list2 = (List) compositeDecoderBeginStructure.decodeSerializableElement(serialDescriptor, 6, (DeserializationStrategy) lazyArr[6].getValue(), null);
            MobileFallbackWebviewParams mobileFallbackWebviewParams2 = (MobileFallbackWebviewParams) compositeDecoderBeginStructure.decodeNullableSerializableElement(serialDescriptor, 7, MobileFallbackWebviewParams$$serializer.INSTANCE, null);
            ConsumerSession.AuthenticationLevel authenticationLevel3 = (ConsumerSession.AuthenticationLevel) compositeDecoderBeginStructure.decodeNullableSerializableElement(serialDescriptor, 8, (DeserializationStrategy) lazyArr[8].getValue(), null);
            authenticationLevel = (ConsumerSession.AuthenticationLevel) compositeDecoderBeginStructure.decodeNullableSerializableElement(serialDescriptor, 9, (DeserializationStrategy) lazyArr[9].getValue(), null);
            str2 = strDecodeStringElement2;
            mobileFallbackWebviewParams = mobileFallbackWebviewParams2;
            str6 = str8;
            str5 = strDecodeStringElement5;
            str = str7;
            str4 = strDecodeStringElement4;
            list = list2;
            authenticationLevel2 = authenticationLevel3;
            str3 = strDecodeStringElement3;
            i = 1023;
        } else {
            boolean z = true;
            int i4 = 0;
            ConsumerSession.AuthenticationLevel authenticationLevel4 = null;
            MobileFallbackWebviewParams mobileFallbackWebviewParams3 = null;
            ConsumerSession.AuthenticationLevel authenticationLevel5 = null;
            List list3 = null;
            String str9 = null;
            String str10 = null;
            String strDecodeStringElement6 = null;
            String strDecodeStringElement7 = null;
            String strDecodeStringElement8 = null;
            while (z) {
                int i5 = i3;
                int iDecodeElementIndex = compositeDecoderBeginStructure.decodeElementIndex(serialDescriptor);
                switch (iDecodeElementIndex) {
                    case -1:
                        z = false;
                        i3 = 6;
                        break;
                    case 0:
                        i4 |= 1;
                        strDecodeStringElement = compositeDecoderBeginStructure.decodeStringElement(serialDescriptor, 0);
                        i2 = 7;
                        i3 = 6;
                        break;
                    case 1:
                        i4 |= 2;
                        strDecodeStringElement6 = compositeDecoderBeginStructure.decodeStringElement(serialDescriptor, 1);
                        i2 = 7;
                        i3 = 6;
                        break;
                    case 2:
                        strDecodeStringElement7 = compositeDecoderBeginStructure.decodeStringElement(serialDescriptor, 2);
                        i4 |= 4;
                        i2 = 7;
                        i3 = 6;
                        break;
                    case 3:
                        strDecodeStringElement8 = compositeDecoderBeginStructure.decodeStringElement(serialDescriptor, 3);
                        i4 |= 8;
                        i2 = 7;
                        i3 = 6;
                        break;
                    case 4:
                        str10 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(serialDescriptor, 4, StringSerializer.INSTANCE, str10);
                        i4 |= 16;
                        i2 = 7;
                        i3 = 6;
                        break;
                    case 5:
                        str9 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(serialDescriptor, 5, StringSerializer.INSTANCE, str9);
                        i4 |= 32;
                        i2 = 7;
                        i3 = 6;
                        break;
                    case 6:
                        list3 = (List) compositeDecoderBeginStructure.decodeSerializableElement(serialDescriptor, i5, (DeserializationStrategy) lazyArr[i5].getValue(), list3);
                        i4 |= 64;
                        i3 = i5;
                        i2 = 7;
                        break;
                    case 7:
                        mobileFallbackWebviewParams3 = (MobileFallbackWebviewParams) compositeDecoderBeginStructure.decodeNullableSerializableElement(serialDescriptor, i2, MobileFallbackWebviewParams$$serializer.INSTANCE, mobileFallbackWebviewParams3);
                        i4 |= 128;
                        i3 = i5;
                        break;
                    case 8:
                        authenticationLevel5 = (ConsumerSession.AuthenticationLevel) compositeDecoderBeginStructure.decodeNullableSerializableElement(serialDescriptor, 8, (DeserializationStrategy) lazyArr[8].getValue(), authenticationLevel5);
                        i4 |= 256;
                        i3 = i5;
                        break;
                    case 9:
                        authenticationLevel4 = (ConsumerSession.AuthenticationLevel) compositeDecoderBeginStructure.decodeNullableSerializableElement(serialDescriptor, 9, (DeserializationStrategy) lazyArr[9].getValue(), authenticationLevel4);
                        i4 |= 512;
                        i3 = i5;
                        break;
                    default:
                        throw new UnknownFieldException(iDecodeElementIndex);
                }
            }
            String str11 = strDecodeStringElement8;
            str = str10;
            str2 = strDecodeStringElement;
            str3 = strDecodeStringElement6;
            str4 = strDecodeStringElement7;
            str5 = str11;
            authenticationLevel = authenticationLevel4;
            mobileFallbackWebviewParams = mobileFallbackWebviewParams3;
            authenticationLevel2 = authenticationLevel5;
            list = list3;
            str6 = str9;
            i = i4;
        }
        compositeDecoderBeginStructure.endStructure(serialDescriptor);
        return new ConsumerSession(i, str2, str3, str4, str5, str, str6, list, mobileFallbackWebviewParams, authenticationLevel2, authenticationLevel, (SerializationConstructorMarker) null);
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(Encoder encoder, ConsumerSession value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderBeginStructure = encoder.beginStructure(serialDescriptor);
        ConsumerSession.write$Self$payments_model_release(value, compositeEncoderBeginStructure, serialDescriptor);
        compositeEncoderBeginStructure.endStructure(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
