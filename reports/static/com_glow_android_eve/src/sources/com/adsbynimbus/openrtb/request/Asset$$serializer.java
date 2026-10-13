package com.adsbynimbus.openrtb.request;

import com.facebook.internal.AnalyticsEvents;
import java.util.Map;
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
import kotlinx.serialization.internal.IntSerializer;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.internal.PluginHelperInterfacesKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Asset.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u001a\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u0003HÖ\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\t\u0010\nJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"com/adsbynimbus/openrtb/request/Asset.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lcom/adsbynimbus/openrtb/request/Asset;", "", "Lkotlinx/serialization/KSerializer;", "childSerializers", "()[Lkotlinx/serialization/KSerializer;", "Lkotlinx/serialization/encoding/Decoder;", "decoder", "deserialize", "(Lkotlinx/serialization/encoding/Decoder;)Lcom/adsbynimbus/openrtb/request/Asset;", "Lkotlinx/serialization/encoding/Encoder;", "encoder", "value", "", "serialize", "(Lkotlinx/serialization/encoding/Encoder;Lcom/adsbynimbus/openrtb/request/Asset;)V", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "kotlin_release"}, k = 1, mv = {1, 6, 0})
@Deprecated
public final class Asset$$serializer implements GeneratedSerializer<Asset> {

    @NotNull
    public static final Asset$$serializer INSTANCE;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        Asset$$serializer asset$$serializer = new Asset$$serializer();
        INSTANCE = asset$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.adsbynimbus.openrtb.request.Asset", asset$$serializer, 7);
        pluginGeneratedSerialDescriptor.j("id", false);
        pluginGeneratedSerialDescriptor.j("required", false);
        pluginGeneratedSerialDescriptor.j("ext", true);
        pluginGeneratedSerialDescriptor.j("title", true);
        pluginGeneratedSerialDescriptor.j("img", true);
        pluginGeneratedSerialDescriptor.j(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, true);
        pluginGeneratedSerialDescriptor.j("data", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public KSerializer<?>[] childSerializers() {
        return new KSerializer[]{IntSerializer.a, ByteSerializer.a, BuiltinSerializersKt.a(Asset.a[2]), BuiltinSerializersKt.a(Asset$TitleObject$$serializer.INSTANCE), BuiltinSerializersKt.a(Asset$ImageObject$$serializer.INSTANCE), BuiltinSerializersKt.a(Asset$VideoObject$$serializer.INSTANCE), BuiltinSerializersKt.a(Asset$DataObject$$serializer.INSTANCE)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public Asset deserialize(@NotNull Decoder decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeDecoder compositeDecoderA = decoder.a(descriptor2);
        KSerializer[] kSerializerArr = Asset.a;
        int i = 0;
        int iG = 0;
        byte bX = 0;
        Map map = null;
        Asset.TitleObject titleObject = null;
        Asset.ImageObject imageObject = null;
        Asset.VideoObject videoObject = null;
        Asset.DataObject dataObject = null;
        boolean z2 = true;
        while (z2) {
            int iK = compositeDecoderA.k(descriptor2);
            switch (iK) {
                case -1:
                    z2 = false;
                    break;
                case 0:
                    iG = compositeDecoderA.g(descriptor2, 0);
                    i |= 1;
                    break;
                case 1:
                    bX = compositeDecoderA.x(descriptor2, 1);
                    i |= 2;
                    break;
                case 2:
                    map = (Map) compositeDecoderA.j(descriptor2, 2, kSerializerArr[2], map);
                    i |= 4;
                    break;
                case 3:
                    titleObject = (Asset.TitleObject) compositeDecoderA.j(descriptor2, 3, Asset$TitleObject$$serializer.INSTANCE, titleObject);
                    i |= 8;
                    break;
                case 4:
                    imageObject = (Asset.ImageObject) compositeDecoderA.j(descriptor2, 4, Asset$ImageObject$$serializer.INSTANCE, imageObject);
                    i |= 16;
                    break;
                case 5:
                    videoObject = (Asset.VideoObject) compositeDecoderA.j(descriptor2, 5, Asset$VideoObject$$serializer.INSTANCE, videoObject);
                    i |= 32;
                    break;
                case 6:
                    dataObject = (Asset.DataObject) compositeDecoderA.j(descriptor2, 6, Asset$DataObject$$serializer.INSTANCE, dataObject);
                    i |= 64;
                    break;
                default:
                    throw new UnknownFieldException(iK);
            }
        }
        compositeDecoderA.b(descriptor2);
        return new Asset(i, iG, bX, map, titleObject, imageObject, videoObject, dataObject, (SerializationConstructorMarker) null);
    }

    @Override // kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public void serialize(@NotNull Encoder encoder, @NotNull Asset value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeEncoder compositeEncoderA = encoder.a(descriptor2);
        Asset.write$Self$kotlin_release(value, compositeEncoderA, descriptor2);
        compositeEncoderA.b(descriptor2);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public KSerializer<?>[] typeParametersSerializers() {
        return PluginHelperInterfacesKt.a;
    }
}
