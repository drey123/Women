package com.moengage.core.internal.initialisation;

import com.adjust.sdk.Constants;
import com.moengage.core.DataCenter;
import com.moengage.core.config.CardConfig;
import com.moengage.core.config.CardConfig$$serializer;
import com.moengage.core.config.DataSyncConfig;
import com.moengage.core.config.DataSyncConfig$$serializer;
import com.moengage.core.config.InAppConfig;
import com.moengage.core.config.LogConfig;
import com.moengage.core.config.LogConfig$$serializer;
import com.moengage.core.config.MoEngageEnvironmentConfig;
import com.moengage.core.config.MoEngageEnvironmentConfig$$serializer;
import com.moengage.core.config.NetworkRequestConfig;
import com.moengage.core.config.NetworkRequestConfig$$serializer;
import com.moengage.core.config.PushConfig;
import com.moengage.core.config.PushConfig$$serializer;
import com.moengage.core.config.RttConfig;
import com.moengage.core.config.RttConfig$$serializer;
import com.moengage.core.config.StorageSecurityConfig;
import com.moengage.core.config.StorageSecurityConfig$$serializer;
import com.moengage.core.config.TrackingOptOutConfig;
import com.moengage.core.config.UserRegistrationConfig;
import com.moengage.core.config.UserRegistrationConfig$$serializer;
import com.moengage.core.model.IntegrationPartner;
import com.moengage.sdk.debugger.internal.ConstantsKt;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.internal.Intrinsics;
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
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: InitConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J\u0018\u0010\b\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\n0\tHÖ\u0001¢\u0006\u0002\u0010\u000bJ\u0011\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eHÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002HÖ\u0001R\u0014\u0010\u0004\u001a\u00020\u00058VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0014"}, d2 = {"com/moengage/core/internal/initialisation/InitConfig.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lcom/moengage/core/internal/initialisation/InitConfig;", "()V", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", "value", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
public final class InitConfig$$serializer implements GeneratedSerializer<InitConfig> {
    public static final InitConfig$$serializer INSTANCE;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        InitConfig$$serializer initConfig$$serializer = new InitConfig$$serializer();
        INSTANCE = initConfig$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.moengage.core.internal.initialisation.InitConfig", initConfig$$serializer, 14);
        pluginGeneratedSerialDescriptor.addElement(ConstantsKt.BUNDLE_EXTRA_WORKSPACE_ID, false);
        pluginGeneratedSerialDescriptor.addElement("dataCenter", true);
        pluginGeneratedSerialDescriptor.addElement("cardConfig", true);
        pluginGeneratedSerialDescriptor.addElement(Constants.PUSH, true);
        pluginGeneratedSerialDescriptor.addElement("log", true);
        pluginGeneratedSerialDescriptor.addElement("trackingOptOut", true);
        pluginGeneratedSerialDescriptor.addElement("rtt", true);
        pluginGeneratedSerialDescriptor.addElement("inApp", true);
        pluginGeneratedSerialDescriptor.addElement("dataSync", true);
        pluginGeneratedSerialDescriptor.addElement("integrationPartner", true);
        pluginGeneratedSerialDescriptor.addElement("storageSecurityConfig", true);
        pluginGeneratedSerialDescriptor.addElement("networkRequestConfig", true);
        pluginGeneratedSerialDescriptor.addElement("userRegistrationConfig", true);
        pluginGeneratedSerialDescriptor.addElement("environmentConfig", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    private InitConfig$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    public KSerializer<?>[] childSerializers() {
        KSerializer<?>[] kSerializerArr = InitConfig.$childSerializers;
        return new KSerializer[]{StringSerializer.INSTANCE, kSerializerArr[1], CardConfig$$serializer.INSTANCE, PushConfig$$serializer.INSTANCE, LogConfig$$serializer.INSTANCE, kSerializerArr[5], RttConfig$$serializer.INSTANCE, kSerializerArr[7], DataSyncConfig$$serializer.INSTANCE, BuiltinSerializersKt.getNullable(kSerializerArr[9]), StorageSecurityConfig$$serializer.INSTANCE, NetworkRequestConfig$$serializer.INSTANCE, UserRegistrationConfig$$serializer.INSTANCE, MoEngageEnvironmentConfig$$serializer.INSTANCE};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public InitConfig deserialize(Decoder decoder) {
        int i;
        NetworkRequestConfig networkRequestConfig;
        DataSyncConfig dataSyncConfig;
        RttConfig rttConfig;
        UserRegistrationConfig userRegistrationConfig;
        MoEngageEnvironmentConfig moEngageEnvironmentConfig;
        InAppConfig inAppConfig;
        StorageSecurityConfig storageSecurityConfig;
        String str;
        IntegrationPartner integrationPartner;
        TrackingOptOutConfig trackingOptOutConfig;
        PushConfig pushConfig;
        CardConfig cardConfig;
        LogConfig logConfig;
        DataCenter dataCenter;
        DataCenter dataCenter2;
        int i2;
        UserRegistrationConfig userRegistrationConfig2;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeDecoder compositeDecoderBeginStructure = decoder.beginStructure(descriptor2);
        KSerializer[] kSerializerArr = InitConfig.$childSerializers;
        if (compositeDecoderBeginStructure.decodeSequentially()) {
            String strDecodeStringElement = compositeDecoderBeginStructure.decodeStringElement(descriptor2, 0);
            DataCenter dataCenter3 = (DataCenter) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 1, kSerializerArr[1], null);
            CardConfig cardConfig2 = (CardConfig) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 2, CardConfig$$serializer.INSTANCE, null);
            PushConfig pushConfig2 = (PushConfig) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 3, PushConfig$$serializer.INSTANCE, null);
            LogConfig logConfig2 = (LogConfig) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 4, LogConfig$$serializer.INSTANCE, null);
            TrackingOptOutConfig trackingOptOutConfig2 = (TrackingOptOutConfig) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 5, kSerializerArr[5], null);
            RttConfig rttConfig2 = (RttConfig) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 6, RttConfig$$serializer.INSTANCE, null);
            InAppConfig inAppConfig2 = (InAppConfig) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 7, kSerializerArr[7], null);
            DataSyncConfig dataSyncConfig2 = (DataSyncConfig) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 8, DataSyncConfig$$serializer.INSTANCE, null);
            IntegrationPartner integrationPartner2 = (IntegrationPartner) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 9, kSerializerArr[9], null);
            StorageSecurityConfig storageSecurityConfig2 = (StorageSecurityConfig) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 10, StorageSecurityConfig$$serializer.INSTANCE, null);
            NetworkRequestConfig networkRequestConfig2 = (NetworkRequestConfig) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 11, NetworkRequestConfig$$serializer.INSTANCE, null);
            i = 16383;
            userRegistrationConfig = (UserRegistrationConfig) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 12, UserRegistrationConfig$$serializer.INSTANCE, null);
            moEngageEnvironmentConfig = (MoEngageEnvironmentConfig) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 13, MoEngageEnvironmentConfig$$serializer.INSTANCE, null);
            storageSecurityConfig = storageSecurityConfig2;
            networkRequestConfig = networkRequestConfig2;
            inAppConfig = inAppConfig2;
            integrationPartner = integrationPartner2;
            rttConfig = rttConfig2;
            dataSyncConfig = dataSyncConfig2;
            trackingOptOutConfig = trackingOptOutConfig2;
            cardConfig = cardConfig2;
            str = strDecodeStringElement;
            logConfig = logConfig2;
            pushConfig = pushConfig2;
            dataCenter = dataCenter3;
        } else {
            int i3 = 1;
            boolean z = true;
            MoEngageEnvironmentConfig moEngageEnvironmentConfig2 = null;
            CardConfig cardConfig3 = null;
            NetworkRequestConfig networkRequestConfig3 = null;
            InAppConfig inAppConfig3 = null;
            LogConfig logConfig3 = null;
            IntegrationPartner integrationPartner3 = null;
            TrackingOptOutConfig trackingOptOutConfig3 = null;
            PushConfig pushConfig3 = null;
            String strDecodeStringElement2 = null;
            UserRegistrationConfig userRegistrationConfig3 = null;
            int i4 = 9;
            int i5 = 7;
            int i6 = 5;
            i = 0;
            DataCenter dataCenter4 = null;
            StorageSecurityConfig storageSecurityConfig3 = null;
            DataSyncConfig dataSyncConfig3 = null;
            RttConfig rttConfig3 = null;
            while (z) {
                int iDecodeElementIndex = compositeDecoderBeginStructure.decodeElementIndex(descriptor2);
                switch (iDecodeElementIndex) {
                    case -1:
                        UserRegistrationConfig userRegistrationConfig4 = userRegistrationConfig3;
                        dataCenter4 = dataCenter4;
                        moEngageEnvironmentConfig2 = moEngageEnvironmentConfig2;
                        userRegistrationConfig3 = userRegistrationConfig4;
                        i3 = i3;
                        z = false;
                        i6 = 5;
                        i5 = 7;
                        i4 = 9;
                        break;
                    case 0:
                        dataCenter2 = dataCenter4;
                        i2 = i3;
                        userRegistrationConfig2 = userRegistrationConfig3;
                        strDecodeStringElement2 = compositeDecoderBeginStructure.decodeStringElement(descriptor2, 0);
                        i |= 1;
                        int i7 = i2;
                        dataCenter4 = dataCenter2;
                        moEngageEnvironmentConfig2 = moEngageEnvironmentConfig2;
                        userRegistrationConfig3 = userRegistrationConfig2;
                        i3 = i7;
                        i6 = 5;
                        i5 = 7;
                        i4 = 9;
                        break;
                    case 1:
                        DataCenter dataCenter5 = dataCenter4;
                        KSerializer kSerializer = kSerializerArr[i3];
                        int i8 = i3;
                        userRegistrationConfig2 = userRegistrationConfig3;
                        i2 = i8;
                        dataCenter2 = (DataCenter) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, i2, kSerializer, dataCenter5);
                        i |= 2;
                        int i9 = i2;
                        dataCenter4 = dataCenter2;
                        moEngageEnvironmentConfig2 = moEngageEnvironmentConfig2;
                        userRegistrationConfig3 = userRegistrationConfig2;
                        i3 = i9;
                        i6 = 5;
                        i5 = 7;
                        i4 = 9;
                        break;
                    case 2:
                        cardConfig3 = (CardConfig) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 2, CardConfig$$serializer.INSTANCE, cardConfig3);
                        i |= 4;
                        i6 = 5;
                        i5 = 7;
                        i4 = 9;
                        userRegistrationConfig3 = userRegistrationConfig3;
                        dataCenter4 = dataCenter4;
                        break;
                    case 3:
                        pushConfig3 = (PushConfig) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 3, PushConfig$$serializer.INSTANCE, pushConfig3);
                        i |= 8;
                        i6 = 5;
                        i5 = 7;
                        i4 = 9;
                        userRegistrationConfig3 = userRegistrationConfig3;
                        dataCenter4 = dataCenter4;
                        break;
                    case 4:
                        logConfig3 = (LogConfig) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 4, LogConfig$$serializer.INSTANCE, logConfig3);
                        i |= 16;
                        i6 = 5;
                        i5 = 7;
                        i4 = 9;
                        userRegistrationConfig3 = userRegistrationConfig3;
                        dataCenter4 = dataCenter4;
                        break;
                    case 5:
                        trackingOptOutConfig3 = (TrackingOptOutConfig) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, i6, kSerializerArr[i6], trackingOptOutConfig3);
                        i |= 32;
                        i5 = 7;
                        i4 = 9;
                        userRegistrationConfig3 = userRegistrationConfig3;
                        dataCenter4 = dataCenter4;
                        break;
                    case 6:
                        rttConfig3 = (RttConfig) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 6, RttConfig$$serializer.INSTANCE, rttConfig3);
                        i |= 64;
                        i5 = 7;
                        i4 = 9;
                        userRegistrationConfig3 = userRegistrationConfig3;
                        dataCenter4 = dataCenter4;
                        break;
                    case 7:
                        inAppConfig3 = (InAppConfig) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, i5, kSerializerArr[i5], inAppConfig3);
                        i |= 128;
                        moEngageEnvironmentConfig2 = moEngageEnvironmentConfig2;
                        i4 = 9;
                        userRegistrationConfig3 = userRegistrationConfig3;
                        dataCenter4 = dataCenter4;
                        break;
                    case 8:
                        dataSyncConfig3 = (DataSyncConfig) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 8, DataSyncConfig$$serializer.INSTANCE, dataSyncConfig3);
                        i |= 256;
                        moEngageEnvironmentConfig2 = moEngageEnvironmentConfig2;
                        i4 = 9;
                        userRegistrationConfig3 = userRegistrationConfig3;
                        dataCenter4 = dataCenter4;
                        break;
                    case 9:
                        userRegistrationConfig3 = userRegistrationConfig3;
                        integrationPartner3 = (IntegrationPartner) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, i4, kSerializerArr[i4], integrationPartner3);
                        i |= 512;
                        moEngageEnvironmentConfig2 = moEngageEnvironmentConfig2;
                        userRegistrationConfig3 = userRegistrationConfig3;
                        dataCenter4 = dataCenter4;
                        break;
                    case 10:
                        userRegistrationConfig3 = userRegistrationConfig3;
                        storageSecurityConfig3 = (StorageSecurityConfig) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 10, StorageSecurityConfig$$serializer.INSTANCE, storageSecurityConfig3);
                        i |= 1024;
                        moEngageEnvironmentConfig2 = moEngageEnvironmentConfig2;
                        userRegistrationConfig3 = userRegistrationConfig3;
                        dataCenter4 = dataCenter4;
                        break;
                    case 11:
                        userRegistrationConfig3 = userRegistrationConfig3;
                        networkRequestConfig3 = (NetworkRequestConfig) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 11, NetworkRequestConfig$$serializer.INSTANCE, networkRequestConfig3);
                        i |= 2048;
                        moEngageEnvironmentConfig2 = moEngageEnvironmentConfig2;
                        userRegistrationConfig3 = userRegistrationConfig3;
                        dataCenter4 = dataCenter4;
                        break;
                    case 12:
                        userRegistrationConfig3 = (UserRegistrationConfig) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 12, UserRegistrationConfig$$serializer.INSTANCE, userRegistrationConfig3);
                        i |= 4096;
                        moEngageEnvironmentConfig2 = moEngageEnvironmentConfig2;
                        userRegistrationConfig3 = userRegistrationConfig3;
                        dataCenter4 = dataCenter4;
                        break;
                    case 13:
                        dataCenter4 = dataCenter4;
                        moEngageEnvironmentConfig2 = (MoEngageEnvironmentConfig) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 13, MoEngageEnvironmentConfig$$serializer.INSTANCE, moEngageEnvironmentConfig2);
                        i |= 8192;
                        dataCenter4 = dataCenter4;
                        break;
                    default:
                        throw new UnknownFieldException(iDecodeElementIndex);
                }
            }
            networkRequestConfig = networkRequestConfig3;
            dataSyncConfig = dataSyncConfig3;
            rttConfig = rttConfig3;
            userRegistrationConfig = userRegistrationConfig3;
            moEngageEnvironmentConfig = moEngageEnvironmentConfig2;
            inAppConfig = inAppConfig3;
            storageSecurityConfig = storageSecurityConfig3;
            str = strDecodeStringElement2;
            integrationPartner = integrationPartner3;
            trackingOptOutConfig = trackingOptOutConfig3;
            pushConfig = pushConfig3;
            cardConfig = cardConfig3;
            logConfig = logConfig3;
            dataCenter = dataCenter4;
        }
        compositeDecoderBeginStructure.endStructure(descriptor2);
        return new InitConfig(i, str, dataCenter, cardConfig, pushConfig, logConfig, trackingOptOutConfig, rttConfig, inAppConfig, dataSyncConfig, integrationPartner, storageSecurityConfig, networkRequestConfig, userRegistrationConfig, moEngageEnvironmentConfig, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public void serialize(Encoder encoder, InitConfig value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeEncoder compositeEncoderBeginStructure = encoder.beginStructure(descriptor2);
        InitConfig.write$Self$core_release(value, compositeEncoderBeginStructure, descriptor2);
        compositeEncoderBeginStructure.endStructure(descriptor2);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    public KSerializer<?>[] typeParametersSerializers() {
        return GeneratedSerializer.DefaultImpls.typeParametersSerializers(this);
    }
}
