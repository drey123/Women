package com.adsbynimbus.openrtb.request;

import com.facebook.internal.AnalyticsEvents;
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
import kotlinx.serialization.internal.ByteSerializer;
import kotlinx.serialization.internal.GeneratedSerializer;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.internal.PluginHelperInterfacesKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Impression.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u001a\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u0003HÖ\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\t\u0010\nJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"com/adsbynimbus/openrtb/request/Impression.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lcom/adsbynimbus/openrtb/request/Impression;", "", "Lkotlinx/serialization/KSerializer;", "childSerializers", "()[Lkotlinx/serialization/KSerializer;", "Lkotlinx/serialization/encoding/Decoder;", "decoder", "deserialize", "(Lkotlinx/serialization/encoding/Decoder;)Lcom/adsbynimbus/openrtb/request/Impression;", "Lkotlinx/serialization/encoding/Encoder;", "encoder", "value", "", "serialize", "(Lkotlinx/serialization/encoding/Encoder;Lcom/adsbynimbus/openrtb/request/Impression;)V", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "kotlin_release"}, k = 1, mv = {1, 6, 0})
@Deprecated
public final class Impression$$serializer implements GeneratedSerializer<Impression> {

    @NotNull
    public static final Impression$$serializer INSTANCE;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        Impression$$serializer impression$$serializer = new Impression$$serializer();
        INSTANCE = impression$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.adsbynimbus.openrtb.request.Impression", impression$$serializer, 6);
        pluginGeneratedSerialDescriptor.j("banner", true);
        pluginGeneratedSerialDescriptor.j(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, true);
        pluginGeneratedSerialDescriptor.j(AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_NATIVE, true);
        pluginGeneratedSerialDescriptor.j("instl", true);
        pluginGeneratedSerialDescriptor.j("secure", true);
        pluginGeneratedSerialDescriptor.j("ext", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public KSerializer<?>[] childSerializers() {
        KSerializer<?> kSerializerA = BuiltinSerializersKt.a(Banner$$serializer.INSTANCE);
        KSerializer<?> kSerializerA2 = BuiltinSerializersKt.a(Video$$serializer.INSTANCE);
        KSerializer<?> kSerializerA3 = BuiltinSerializersKt.a(Native$$serializer.INSTANCE);
        ByteSerializer byteSerializer = ByteSerializer.a;
        return new KSerializer[]{kSerializerA, kSerializerA2, kSerializerA3, byteSerializer, byteSerializer, Impression$Extension$$serializer.INSTANCE};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public Impression deserialize(@NotNull Decoder decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeDecoder compositeDecoderA = decoder.a(descriptor2);
        int i = 0;
        byte bX = 0;
        byte bX2 = 0;
        Banner banner = null;
        Video video = null;
        Native r8 = null;
        Impression.Extension extension = null;
        boolean z2 = true;
        while (z2) {
            int iK = compositeDecoderA.k(descriptor2);
            switch (iK) {
                case -1:
                    z2 = false;
                    break;
                case 0:
                    banner = (Banner) compositeDecoderA.j(descriptor2, 0, Banner$$serializer.INSTANCE, banner);
                    i |= 1;
                    break;
                case 1:
                    video = (Video) compositeDecoderA.j(descriptor2, 1, Video$$serializer.INSTANCE, video);
                    i |= 2;
                    break;
                case 2:
                    r8 = (Native) compositeDecoderA.j(descriptor2, 2, Native$$serializer.INSTANCE, r8);
                    i |= 4;
                    break;
                case 3:
                    bX = compositeDecoderA.x(descriptor2, 3);
                    i |= 8;
                    break;
                case 4:
                    bX2 = compositeDecoderA.x(descriptor2, 4);
                    i |= 16;
                    break;
                case 5:
                    extension = (Impression.Extension) compositeDecoderA.u(descriptor2, 5, Impression$Extension$$serializer.INSTANCE, extension);
                    i |= 32;
                    break;
                default:
                    throw new UnknownFieldException(iK);
            }
        }
        compositeDecoderA.b(descriptor2);
        return new Impression(i, banner, video, r8, bX, bX2, extension, (SerializationConstructorMarker) null);
    }

    @Override // kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public void serialize(@NotNull Encoder encoder, @NotNull Impression value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeEncoder compositeEncoderA = encoder.a(descriptor2);
        Impression.write$Self$kotlin_release(value, compositeEncoderA, descriptor2);
        compositeEncoderA.b(descriptor2);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public KSerializer<?>[] typeParametersSerializers() {
        return PluginHelperInterfacesKt.a;
    }
}
