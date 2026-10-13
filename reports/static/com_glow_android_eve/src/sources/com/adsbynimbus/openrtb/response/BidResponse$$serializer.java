package com.adsbynimbus.openrtb.response;

import com.facebook.AuthenticationTokenClaims;
import com.glow.android.kaylee.model.TimerRecord;
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
import kotlinx.serialization.internal.FloatSerializer;
import kotlinx.serialization.internal.GeneratedSerializer;
import kotlinx.serialization.internal.IntSerializer;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.internal.PluginHelperInterfacesKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BidResponse.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u001a\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u0003HÖ\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\t\u0010\nJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"com/adsbynimbus/openrtb/response/BidResponse.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lcom/adsbynimbus/openrtb/response/BidResponse;", "", "Lkotlinx/serialization/KSerializer;", "childSerializers", "()[Lkotlinx/serialization/KSerializer;", "Lkotlinx/serialization/encoding/Decoder;", "decoder", "deserialize", "(Lkotlinx/serialization/encoding/Decoder;)Lcom/adsbynimbus/openrtb/response/BidResponse;", "Lkotlinx/serialization/encoding/Encoder;", "encoder", "value", "", "serialize", "(Lkotlinx/serialization/encoding/Encoder;Lcom/adsbynimbus/openrtb/response/BidResponse;)V", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "kotlin_release"}, k = 1, mv = {1, 6, 0})
@Deprecated
public final class BidResponse$$serializer implements GeneratedSerializer<BidResponse> {

    @NotNull
    public static final BidResponse$$serializer INSTANCE;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        BidResponse$$serializer bidResponse$$serializer = new BidResponse$$serializer();
        INSTANCE = bidResponse$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.adsbynimbus.openrtb.response.BidResponse", bidResponse$$serializer, 20);
        pluginGeneratedSerialDescriptor.j("type", false);
        pluginGeneratedSerialDescriptor.j("auction_id", false);
        pluginGeneratedSerialDescriptor.j("adomain", true);
        pluginGeneratedSerialDescriptor.j("bid_in_cents", true);
        pluginGeneratedSerialDescriptor.j("bid_raw", true);
        pluginGeneratedSerialDescriptor.j("content_type", true);
        pluginGeneratedSerialDescriptor.j("crid", true);
        pluginGeneratedSerialDescriptor.j("height", true);
        pluginGeneratedSerialDescriptor.j("width", true);
        pluginGeneratedSerialDescriptor.j("is_interstitial", true);
        pluginGeneratedSerialDescriptor.j("markup", false);
        pluginGeneratedSerialDescriptor.j("network", true);
        pluginGeneratedSerialDescriptor.j("placement_id", true);
        pluginGeneratedSerialDescriptor.j("is_mraid", true);
        pluginGeneratedSerialDescriptor.j("position", false);
        pluginGeneratedSerialDescriptor.j("trackers", true);
        pluginGeneratedSerialDescriptor.j(TimerRecord.FIELD_DURATION, true);
        pluginGeneratedSerialDescriptor.j(AuthenticationTokenClaims.JSON_KEY_EXP, true);
        pluginGeneratedSerialDescriptor.j("external_notifications", true);
        pluginGeneratedSerialDescriptor.j("ext", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public KSerializer<?>[] childSerializers() {
        KSerializer<?>[] kSerializerArr = BidResponse.a;
        StringSerializer stringSerializer = StringSerializer.a;
        KSerializer<?> kSerializerA = BuiltinSerializersKt.a(kSerializerArr[2]);
        KSerializer<?> kSerializerA2 = BuiltinSerializersKt.a(stringSerializer);
        KSerializer<?> kSerializerA3 = BuiltinSerializersKt.a(stringSerializer);
        KSerializer<?> kSerializerA4 = BuiltinSerializersKt.a(stringSerializer);
        KSerializer<?> kSerializer = kSerializerArr[15];
        KSerializer<?> kSerializer2 = kSerializerArr[18];
        IntSerializer intSerializer = IntSerializer.a;
        ByteSerializer byteSerializer = ByteSerializer.a;
        return new KSerializer[]{stringSerializer, stringSerializer, kSerializerA, intSerializer, FloatSerializer.a, kSerializerA2, kSerializerA3, intSerializer, intSerializer, byteSerializer, stringSerializer, stringSerializer, kSerializerA4, byteSerializer, stringSerializer, kSerializer, intSerializer, intSerializer, kSerializer2, BidResponse$Extension$$serializer.INSTANCE};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public BidResponse deserialize(@NotNull Decoder decoder) {
        int i;
        int i6;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeDecoder compositeDecoderA = decoder.a(descriptor2);
        KSerializer[] kSerializerArr = BidResponse.a;
        String str = null;
        BidResponse.Extension extension = null;
        Map map = null;
        String strI = null;
        String strI2 = null;
        String[] strArr = null;
        String str2 = null;
        String str3 = null;
        String strI3 = null;
        String strI4 = null;
        String strI5 = null;
        float fP = 0.0f;
        int i7 = 0;
        int iG = 0;
        int iG2 = 0;
        int iG3 = 0;
        byte bX = 0;
        boolean z2 = true;
        byte bX2 = 0;
        int iG4 = 0;
        int iG5 = 0;
        Map map2 = null;
        while (z2) {
            int iK = compositeDecoderA.k(descriptor2);
            switch (iK) {
                case -1:
                    fP = fP;
                    z2 = false;
                    fP = fP;
                    break;
                case 0:
                    fP = fP;
                    strI = compositeDecoderA.i(descriptor2, 0);
                    i7 |= 1;
                    fP = fP;
                    break;
                case 1:
                    strI2 = compositeDecoderA.i(descriptor2, 1);
                    i7 |= 2;
                    break;
                case 2:
                    fP = fP;
                    strArr = (String[]) compositeDecoderA.j(descriptor2, 2, kSerializerArr[2], strArr);
                    i7 |= 4;
                    fP = fP;
                    break;
                case 3:
                    iG = compositeDecoderA.g(descriptor2, 3);
                    i7 |= 8;
                    break;
                case 4:
                    fP = compositeDecoderA.p(descriptor2, 4);
                    i7 |= 16;
                    break;
                case 5:
                    fP = fP;
                    str2 = (String) compositeDecoderA.j(descriptor2, 5, StringSerializer.a, str2);
                    i7 |= 32;
                    fP = fP;
                    break;
                case 6:
                    fP = fP;
                    str3 = (String) compositeDecoderA.j(descriptor2, 6, StringSerializer.a, str3);
                    i7 |= 64;
                    fP = fP;
                    break;
                case 7:
                    iG2 = compositeDecoderA.g(descriptor2, 7);
                    i7 |= 128;
                    break;
                case 8:
                    iG3 = compositeDecoderA.g(descriptor2, 8);
                    i7 |= 256;
                    break;
                case 9:
                    bX = compositeDecoderA.x(descriptor2, 9);
                    i7 |= 512;
                    break;
                case 10:
                    strI3 = compositeDecoderA.i(descriptor2, 10);
                    i7 |= 1024;
                    break;
                case 11:
                    strI4 = compositeDecoderA.i(descriptor2, 11);
                    i7 |= 2048;
                    break;
                case 12:
                    fP = fP;
                    str = (String) compositeDecoderA.j(descriptor2, 12, StringSerializer.a, str);
                    i7 |= 4096;
                    fP = fP;
                    break;
                case 13:
                    bX2 = compositeDecoderA.x(descriptor2, 13);
                    i7 |= 8192;
                    break;
                case 14:
                    strI5 = compositeDecoderA.i(descriptor2, 14);
                    i7 |= 16384;
                    break;
                case 15:
                    map2 = (Map) compositeDecoderA.u(descriptor2, 15, kSerializerArr[15], map2);
                    i = 32768;
                    i7 |= i;
                    fP = fP;
                    break;
                case 16:
                    iG4 = compositeDecoderA.g(descriptor2, 16);
                    i6 = 65536;
                    i7 |= i6;
                    break;
                case 17:
                    iG5 = compositeDecoderA.g(descriptor2, 17);
                    i6 = 131072;
                    i7 |= i6;
                    break;
                case 18:
                    map = (Map) compositeDecoderA.u(descriptor2, 18, kSerializerArr[18], map);
                    i = 262144;
                    i7 |= i;
                    fP = fP;
                    break;
                case 19:
                    extension = (BidResponse.Extension) compositeDecoderA.u(descriptor2, 19, BidResponse$Extension$$serializer.INSTANCE, extension);
                    i = 524288;
                    i7 |= i;
                    fP = fP;
                    break;
                default:
                    throw new UnknownFieldException(iK);
            }
        }
        compositeDecoderA.b(descriptor2);
        return new BidResponse(i7, strI, strI2, strArr, iG, fP, str2, str3, iG2, iG3, bX, strI3, strI4, str, bX2, strI5, map2, iG4, iG5, map, extension, (SerializationConstructorMarker) null);
    }

    @Override // kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public void serialize(@NotNull Encoder encoder, @NotNull BidResponse value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeEncoder compositeEncoderA = encoder.a(descriptor2);
        BidResponse.write$Self$kotlin_release(value, compositeEncoderA, descriptor2);
        compositeEncoderA.b(descriptor2);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public KSerializer<?>[] typeParametersSerializers() {
        return PluginHelperInterfacesKt.a;
    }
}
