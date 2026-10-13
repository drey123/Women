package com.adsbynimbus.openrtb.request;

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

/* JADX INFO: compiled from: Banner.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u001a\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u0003HÖ\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\t\u0010\nJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"com/adsbynimbus/openrtb/request/Banner.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lcom/adsbynimbus/openrtb/request/Banner;", "", "Lkotlinx/serialization/KSerializer;", "childSerializers", "()[Lkotlinx/serialization/KSerializer;", "Lkotlinx/serialization/encoding/Decoder;", "decoder", "deserialize", "(Lkotlinx/serialization/encoding/Decoder;)Lcom/adsbynimbus/openrtb/request/Banner;", "Lkotlinx/serialization/encoding/Encoder;", "encoder", "value", "", "serialize", "(Lkotlinx/serialization/encoding/Encoder;Lcom/adsbynimbus/openrtb/request/Banner;)V", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "kotlin_release"}, k = 1, mv = {1, 6, 0})
@Deprecated
public final class Banner$$serializer implements GeneratedSerializer<Banner> {

    @NotNull
    public static final Banner$$serializer INSTANCE;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        Banner$$serializer banner$$serializer = new Banner$$serializer();
        INSTANCE = banner$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.adsbynimbus.openrtb.request.Banner", banner$$serializer, 8);
        pluginGeneratedSerialDescriptor.j("w", false);
        pluginGeneratedSerialDescriptor.j("h", false);
        pluginGeneratedSerialDescriptor.j("format", true);
        pluginGeneratedSerialDescriptor.j("bidfloor", true);
        pluginGeneratedSerialDescriptor.j("battr", true);
        pluginGeneratedSerialDescriptor.j("pos", true);
        pluginGeneratedSerialDescriptor.j("api", true);
        pluginGeneratedSerialDescriptor.j("vcm", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public KSerializer<?>[] childSerializers() {
        KSerializer<?> kSerializerA = BuiltinSerializersKt.a(Banner.a[2]);
        ByteArraySerializer byteArraySerializer = ByteArraySerializer.c;
        KSerializer<?> kSerializerA2 = BuiltinSerializersKt.a(byteArraySerializer);
        ByteSerializer byteSerializer = ByteSerializer.a;
        KSerializer<?> kSerializerA3 = BuiltinSerializersKt.a(byteArraySerializer);
        KSerializer<?> kSerializerA4 = BuiltinSerializersKt.a(byteSerializer);
        IntSerializer intSerializer = IntSerializer.a;
        return new KSerializer[]{intSerializer, intSerializer, kSerializerA, FloatSerializer.a, kSerializerA2, byteSerializer, kSerializerA3, kSerializerA4};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public Banner deserialize(@NotNull Decoder decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeDecoder compositeDecoderA = decoder.a(descriptor2);
        KSerializer[] kSerializerArr = Banner.a;
        Byte b2 = null;
        Format[] formatArr = null;
        byte[] bArr = null;
        byte[] bArr2 = null;
        float fP = 0.0f;
        int i = 0;
        int iG = 0;
        int iG2 = 0;
        byte bX = 0;
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
                    iG2 = compositeDecoderA.g(descriptor2, 1);
                    i |= 2;
                    break;
                case 2:
                    formatArr = (Format[]) compositeDecoderA.j(descriptor2, 2, kSerializerArr[2], formatArr);
                    i |= 4;
                    break;
                case 3:
                    fP = compositeDecoderA.p(descriptor2, 3);
                    i |= 8;
                    break;
                case 4:
                    bArr = (byte[]) compositeDecoderA.j(descriptor2, 4, ByteArraySerializer.c, bArr);
                    i |= 16;
                    break;
                case 5:
                    bX = compositeDecoderA.x(descriptor2, 5);
                    i |= 32;
                    break;
                case 6:
                    bArr2 = (byte[]) compositeDecoderA.j(descriptor2, 6, ByteArraySerializer.c, bArr2);
                    i |= 64;
                    break;
                case 7:
                    b2 = (Byte) compositeDecoderA.j(descriptor2, 7, ByteSerializer.a, b2);
                    i |= 128;
                    break;
                default:
                    throw new UnknownFieldException(iK);
            }
        }
        compositeDecoderA.b(descriptor2);
        return new Banner(i, iG, iG2, formatArr, fP, bArr, bX, bArr2, b2, (SerializationConstructorMarker) null);
    }

    @Override // kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public void serialize(@NotNull Encoder encoder, @NotNull Banner value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeEncoder compositeEncoderA = encoder.a(descriptor2);
        Banner.write$Self$kotlin_release(value, compositeEncoderA, descriptor2);
        compositeEncoderA.b(descriptor2);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public KSerializer<?>[] typeParametersSerializers() {
        return PluginHelperInterfacesKt.a;
    }
}
