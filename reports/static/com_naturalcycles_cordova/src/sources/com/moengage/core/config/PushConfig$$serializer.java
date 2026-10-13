package com.moengage.core.config;

import com.google.firebase.messaging.Constants;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.UnknownFieldException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.GeneratedSerializer;
import kotlinx.serialization.internal.LongSerializer;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: PushConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J\u0018\u0010\b\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\n0\tHÖ\u0001¢\u0006\u0002\u0010\u000bJ\u0011\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eHÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002HÖ\u0001R\u0014\u0010\u0004\u001a\u00020\u00058VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0014"}, d2 = {"com/moengage/core/config/PushConfig.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lcom/moengage/core/config/PushConfig;", "()V", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", "value", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
public final class PushConfig$$serializer implements GeneratedSerializer<PushConfig> {
    public static final PushConfig$$serializer INSTANCE;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        PushConfig$$serializer pushConfig$$serializer = new PushConfig$$serializer();
        INSTANCE = pushConfig$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.moengage.core.config.PushConfig", pushConfig$$serializer, 4);
        pluginGeneratedSerialDescriptor.addElement("tokenRetryInterval", false);
        pluginGeneratedSerialDescriptor.addElement("meta", false);
        pluginGeneratedSerialDescriptor.addElement(Constants.ScionAnalytics.ORIGIN_FCM, false);
        pluginGeneratedSerialDescriptor.addElement("pushKit", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    private PushConfig$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    public KSerializer<?>[] childSerializers() {
        return new KSerializer[]{LongSerializer.INSTANCE, NotificationConfig$$serializer.INSTANCE, FcmConfig$$serializer.INSTANCE, PushKitConfig$$serializer.INSTANCE};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public PushConfig deserialize(Decoder decoder) {
        int i;
        NotificationConfig notificationConfig;
        FcmConfig fcmConfig;
        PushKitConfig pushKitConfig;
        long j;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeDecoder compositeDecoderBeginStructure = decoder.beginStructure(descriptor2);
        NotificationConfig notificationConfig2 = null;
        if (compositeDecoderBeginStructure.decodeSequentially()) {
            long jDecodeLongElement = compositeDecoderBeginStructure.decodeLongElement(descriptor2, 0);
            NotificationConfig notificationConfig3 = (NotificationConfig) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 1, NotificationConfig$$serializer.INSTANCE, null);
            FcmConfig fcmConfig2 = (FcmConfig) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 2, FcmConfig$$serializer.INSTANCE, null);
            notificationConfig = notificationConfig3;
            pushKitConfig = (PushKitConfig) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 3, PushKitConfig$$serializer.INSTANCE, null);
            fcmConfig = fcmConfig2;
            i = 15;
            j = jDecodeLongElement;
        } else {
            boolean z = true;
            int i2 = 0;
            long jDecodeLongElement2 = 0;
            FcmConfig fcmConfig3 = null;
            PushKitConfig pushKitConfig2 = null;
            while (z) {
                int iDecodeElementIndex = compositeDecoderBeginStructure.decodeElementIndex(descriptor2);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    jDecodeLongElement2 = compositeDecoderBeginStructure.decodeLongElement(descriptor2, 0);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    notificationConfig2 = (NotificationConfig) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 1, NotificationConfig$$serializer.INSTANCE, notificationConfig2);
                    i2 |= 2;
                } else if (iDecodeElementIndex == 2) {
                    fcmConfig3 = (FcmConfig) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 2, FcmConfig$$serializer.INSTANCE, fcmConfig3);
                    i2 |= 4;
                } else {
                    if (iDecodeElementIndex != 3) {
                        throw new UnknownFieldException(iDecodeElementIndex);
                    }
                    pushKitConfig2 = (PushKitConfig) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 3, PushKitConfig$$serializer.INSTANCE, pushKitConfig2);
                    i2 |= 8;
                }
            }
            i = i2;
            notificationConfig = notificationConfig2;
            fcmConfig = fcmConfig3;
            pushKitConfig = pushKitConfig2;
            j = jDecodeLongElement2;
        }
        compositeDecoderBeginStructure.endStructure(descriptor2);
        return new PushConfig(i, j, notificationConfig, fcmConfig, pushKitConfig, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public void serialize(Encoder encoder, PushConfig value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeEncoder compositeEncoderBeginStructure = encoder.beginStructure(descriptor2);
        PushConfig.write$Self$core_release(value, compositeEncoderBeginStructure, descriptor2);
        compositeEncoderBeginStructure.endStructure(descriptor2);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    public KSerializer<?>[] typeParametersSerializers() {
        return GeneratedSerializer.DefaultImpls.typeParametersSerializers(this);
    }
}
