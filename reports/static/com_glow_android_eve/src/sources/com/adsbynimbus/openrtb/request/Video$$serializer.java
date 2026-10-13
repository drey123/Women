package com.adsbynimbus.openrtb.request;

import com.appsflyer.AdRevenueScheme;
import com.coremedia.iso.boxes.FreeSpaceBox;
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
import kotlinx.serialization.internal.ByteArraySerializer;
import kotlinx.serialization.internal.ByteSerializer;
import kotlinx.serialization.internal.FloatSerializer;
import kotlinx.serialization.internal.GeneratedSerializer;
import kotlinx.serialization.internal.IntSerializer;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.internal.PluginHelperInterfacesKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Video.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u001a\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u0003HÖ\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\t\u0010\nJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"com/adsbynimbus/openrtb/request/Video.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lcom/adsbynimbus/openrtb/request/Video;", "", "Lkotlinx/serialization/KSerializer;", "childSerializers", "()[Lkotlinx/serialization/KSerializer;", "Lkotlinx/serialization/encoding/Decoder;", "decoder", "deserialize", "(Lkotlinx/serialization/encoding/Decoder;)Lcom/adsbynimbus/openrtb/request/Video;", "Lkotlinx/serialization/encoding/Encoder;", "encoder", "value", "", "serialize", "(Lkotlinx/serialization/encoding/Encoder;Lcom/adsbynimbus/openrtb/request/Video;)V", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "kotlin_release"}, k = 1, mv = {1, 6, 0})
@Deprecated
public final class Video$$serializer implements GeneratedSerializer<Video> {

    @NotNull
    public static final Video$$serializer INSTANCE;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        Video$$serializer video$$serializer = new Video$$serializer();
        INSTANCE = video$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.adsbynimbus.openrtb.request.Video", video$$serializer, 22);
        pluginGeneratedSerialDescriptor.j("bidfloor", true);
        pluginGeneratedSerialDescriptor.j("mimes", true);
        pluginGeneratedSerialDescriptor.j("minduration", true);
        pluginGeneratedSerialDescriptor.j("maxduration", true);
        pluginGeneratedSerialDescriptor.j("protocols", true);
        pluginGeneratedSerialDescriptor.j("w", true);
        pluginGeneratedSerialDescriptor.j("h", true);
        pluginGeneratedSerialDescriptor.j("startdelay", true);
        pluginGeneratedSerialDescriptor.j(AdRevenueScheme.PLACEMENT, true);
        pluginGeneratedSerialDescriptor.j("linearity", true);
        pluginGeneratedSerialDescriptor.j(FreeSpaceBox.TYPE, true);
        pluginGeneratedSerialDescriptor.j("delivery", true);
        pluginGeneratedSerialDescriptor.j("skipmin", true);
        pluginGeneratedSerialDescriptor.j("skipafter", true);
        pluginGeneratedSerialDescriptor.j("minbitrate", true);
        pluginGeneratedSerialDescriptor.j("maxbitrate", true);
        pluginGeneratedSerialDescriptor.j("pos", true);
        pluginGeneratedSerialDescriptor.j("playbackmethod", true);
        pluginGeneratedSerialDescriptor.j("api", true);
        pluginGeneratedSerialDescriptor.j("companionad", true);
        pluginGeneratedSerialDescriptor.j("companiontype", true);
        pluginGeneratedSerialDescriptor.j("ext", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public KSerializer<?>[] childSerializers() {
        KSerializer<?>[] kSerializerArr = Video.a;
        KSerializer<?> kSerializerA = BuiltinSerializersKt.a(kSerializerArr[1]);
        ByteArraySerializer byteArraySerializer = ByteArraySerializer.c;
        KSerializer<?> kSerializerA2 = BuiltinSerializersKt.a(byteArraySerializer);
        KSerializer<?> kSerializerA3 = BuiltinSerializersKt.a(byteArraySerializer);
        KSerializer<?> kSerializerA4 = BuiltinSerializersKt.a(byteArraySerializer);
        KSerializer<?> kSerializerA5 = BuiltinSerializersKt.a(byteArraySerializer);
        KSerializer<?> kSerializerA6 = BuiltinSerializersKt.a(kSerializerArr[19]);
        KSerializer<?> kSerializerA7 = BuiltinSerializersKt.a(byteArraySerializer);
        KSerializer<?> kSerializer = kSerializerArr[21];
        IntSerializer intSerializer = IntSerializer.a;
        ByteSerializer byteSerializer = ByteSerializer.a;
        return new KSerializer[]{FloatSerializer.a, kSerializerA, intSerializer, intSerializer, kSerializerA2, intSerializer, intSerializer, intSerializer, byteSerializer, byteSerializer, byteSerializer, kSerializerA3, intSerializer, intSerializer, intSerializer, intSerializer, byteSerializer, kSerializerA4, kSerializerA5, kSerializerA6, kSerializerA7, kSerializer};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public Video deserialize(@NotNull Decoder decoder) {
        int i;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeDecoder compositeDecoderA = decoder.a(descriptor2);
        KSerializer[] kSerializerArr = Video.a;
        byte[] bArr = null;
        byte[] bArr2 = null;
        Banner[] bannerArr = null;
        byte[] bArr3 = null;
        String[] strArr = null;
        byte[] bArr4 = null;
        Map map = null;
        float fP = 0.0f;
        int i6 = 0;
        int iG = 0;
        int iG2 = 0;
        int iG3 = 0;
        int iG4 = 0;
        byte bX = 0;
        byte bX2 = 0;
        byte bX3 = 0;
        int iG5 = 0;
        int iG6 = 0;
        int iG7 = 0;
        int iG8 = 0;
        byte bX4 = 0;
        int iG9 = 0;
        boolean z2 = true;
        byte[] bArr5 = null;
        while (z2) {
            int i7 = iG3;
            int iK = compositeDecoderA.k(descriptor2);
            switch (iK) {
                case -1:
                    z2 = false;
                    iG3 = i7;
                    break;
                case 0:
                    iG2 = iG2;
                    fP = compositeDecoderA.p(descriptor2, 0);
                    i6 |= 1;
                    iG3 = i7;
                    iG2 = iG2;
                    break;
                case 1:
                    iG2 = iG2;
                    strArr = (String[]) compositeDecoderA.j(descriptor2, 1, kSerializerArr[1], strArr);
                    i6 |= 2;
                    iG3 = i7;
                    iG2 = iG2;
                    break;
                case 2:
                    iG = compositeDecoderA.g(descriptor2, 2);
                    i6 |= 4;
                    iG3 = i7;
                    break;
                case 3:
                    iG2 = compositeDecoderA.g(descriptor2, 3);
                    i6 |= 8;
                    iG3 = i7;
                    break;
                case 4:
                    iG2 = iG2;
                    bArr4 = (byte[]) compositeDecoderA.j(descriptor2, 4, ByteArraySerializer.c, bArr4);
                    i6 |= 16;
                    iG3 = i7;
                    iG2 = iG2;
                    break;
                case 5:
                    iG2 = iG2;
                    iG3 = compositeDecoderA.g(descriptor2, 5);
                    i6 |= 32;
                    iG2 = iG2;
                    break;
                case 6:
                    iG2 = iG2;
                    iG9 = compositeDecoderA.g(descriptor2, 6);
                    i6 |= 64;
                    iG3 = i7;
                    iG2 = iG2;
                    break;
                case 7:
                    iG2 = iG2;
                    iG4 = compositeDecoderA.g(descriptor2, 7);
                    i6 |= 128;
                    iG3 = i7;
                    iG2 = iG2;
                    break;
                case 8:
                    iG2 = iG2;
                    bX = compositeDecoderA.x(descriptor2, 8);
                    i6 |= 256;
                    iG3 = i7;
                    iG2 = iG2;
                    break;
                case 9:
                    iG2 = iG2;
                    bX2 = compositeDecoderA.x(descriptor2, 9);
                    i6 |= 512;
                    iG3 = i7;
                    iG2 = iG2;
                    break;
                case 10:
                    iG2 = iG2;
                    bX3 = compositeDecoderA.x(descriptor2, 10);
                    i6 |= 1024;
                    iG3 = i7;
                    iG2 = iG2;
                    break;
                case 11:
                    iG2 = iG2;
                    bArr = (byte[]) compositeDecoderA.j(descriptor2, 11, ByteArraySerializer.c, bArr);
                    i6 |= 2048;
                    iG3 = i7;
                    iG2 = iG2;
                    break;
                case 12:
                    iG2 = iG2;
                    iG5 = compositeDecoderA.g(descriptor2, 12);
                    i6 |= 4096;
                    iG3 = i7;
                    iG2 = iG2;
                    break;
                case 13:
                    iG2 = iG2;
                    iG6 = compositeDecoderA.g(descriptor2, 13);
                    i6 |= 8192;
                    iG3 = i7;
                    iG2 = iG2;
                    break;
                case 14:
                    iG2 = iG2;
                    iG7 = compositeDecoderA.g(descriptor2, 14);
                    i6 |= 16384;
                    iG3 = i7;
                    iG2 = iG2;
                    break;
                case 15:
                    iG8 = compositeDecoderA.g(descriptor2, 15);
                    i = 32768;
                    i6 |= i;
                    iG3 = i7;
                    iG2 = iG2;
                    break;
                case 16:
                    bX4 = compositeDecoderA.x(descriptor2, 16);
                    i = 65536;
                    i6 |= i;
                    iG3 = i7;
                    iG2 = iG2;
                    break;
                case 17:
                    bArr5 = (byte[]) compositeDecoderA.j(descriptor2, 17, ByteArraySerializer.c, bArr5);
                    i = 131072;
                    i6 |= i;
                    iG3 = i7;
                    iG2 = iG2;
                    break;
                case 18:
                    bArr3 = (byte[]) compositeDecoderA.j(descriptor2, 18, ByteArraySerializer.c, bArr3);
                    i = 262144;
                    i6 |= i;
                    iG3 = i7;
                    iG2 = iG2;
                    break;
                case 19:
                    bannerArr = (Banner[]) compositeDecoderA.j(descriptor2, 19, kSerializerArr[19], bannerArr);
                    i = 524288;
                    i6 |= i;
                    iG3 = i7;
                    iG2 = iG2;
                    break;
                case 20:
                    bArr2 = (byte[]) compositeDecoderA.j(descriptor2, 20, ByteArraySerializer.c, bArr2);
                    i = 1048576;
                    i6 |= i;
                    iG3 = i7;
                    iG2 = iG2;
                    break;
                case 21:
                    map = (Map) compositeDecoderA.u(descriptor2, 21, kSerializerArr[21], map);
                    i = 2097152;
                    i6 |= i;
                    iG3 = i7;
                    iG2 = iG2;
                    break;
                default:
                    throw new UnknownFieldException(iK);
            }
        }
        compositeDecoderA.b(descriptor2);
        return new Video(i6, fP, strArr, iG, iG2, bArr4, iG3, iG9, iG4, bX, bX2, bX3, bArr, iG5, iG6, iG7, iG8, bX4, bArr5, bArr3, bannerArr, bArr2, map, (SerializationConstructorMarker) null);
    }

    @Override // kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public void serialize(@NotNull Encoder encoder, @NotNull Video value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeEncoder compositeEncoderA = encoder.a(descriptor2);
        Video.write$Self$kotlin_release(value, compositeEncoderA, descriptor2);
        compositeEncoderA.b(descriptor2);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public KSerializer<?>[] typeParametersSerializers() {
        return PluginHelperInterfacesKt.a;
    }
}
