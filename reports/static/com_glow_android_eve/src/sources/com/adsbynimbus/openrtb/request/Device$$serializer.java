package com.adsbynimbus.openrtb.request;

import com.facebook.devicerequests.internal.DeviceRequestsHelper;
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

/* JADX INFO: compiled from: Device.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u001a\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u0003HÖ\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\t\u0010\nJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"com/adsbynimbus/openrtb/request/Device.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lcom/adsbynimbus/openrtb/request/Device;", "", "Lkotlinx/serialization/KSerializer;", "childSerializers", "()[Lkotlinx/serialization/KSerializer;", "Lkotlinx/serialization/encoding/Decoder;", "decoder", "deserialize", "(Lkotlinx/serialization/encoding/Decoder;)Lcom/adsbynimbus/openrtb/request/Device;", "Lkotlinx/serialization/encoding/Encoder;", "encoder", "value", "", "serialize", "(Lkotlinx/serialization/encoding/Encoder;Lcom/adsbynimbus/openrtb/request/Device;)V", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "kotlin_release"}, k = 1, mv = {1, 6, 0})
@Deprecated
public final class Device$$serializer implements GeneratedSerializer<Device> {

    @NotNull
    public static final Device$$serializer INSTANCE;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        Device$$serializer device$$serializer = new Device$$serializer();
        INSTANCE = device$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.adsbynimbus.openrtb.request.Device", device$$serializer, 18);
        pluginGeneratedSerialDescriptor.j("ua", false);
        pluginGeneratedSerialDescriptor.j("ifa", false);
        pluginGeneratedSerialDescriptor.j("make", false);
        pluginGeneratedSerialDescriptor.j(DeviceRequestsHelper.DEVICE_INFO_MODEL, false);
        pluginGeneratedSerialDescriptor.j("hwv", true);
        pluginGeneratedSerialDescriptor.j("os", false);
        pluginGeneratedSerialDescriptor.j("osv", false);
        pluginGeneratedSerialDescriptor.j("h", false);
        pluginGeneratedSerialDescriptor.j("w", false);
        pluginGeneratedSerialDescriptor.j("pxratio", true);
        pluginGeneratedSerialDescriptor.j("language", true);
        pluginGeneratedSerialDescriptor.j("devicetype", true);
        pluginGeneratedSerialDescriptor.j("connectiontype", true);
        pluginGeneratedSerialDescriptor.j("dnt", true);
        pluginGeneratedSerialDescriptor.j("lmt", true);
        pluginGeneratedSerialDescriptor.j("geo", true);
        pluginGeneratedSerialDescriptor.j("ip", true);
        pluginGeneratedSerialDescriptor.j("carrier", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public KSerializer<?>[] childSerializers() {
        StringSerializer stringSerializer = StringSerializer.a;
        KSerializer<?> kSerializerA = BuiltinSerializersKt.a(stringSerializer);
        KSerializer<?> kSerializerA2 = BuiltinSerializersKt.a(FloatSerializer.a);
        KSerializer<?> kSerializerA3 = BuiltinSerializersKt.a(stringSerializer);
        KSerializer<?> kSerializerA4 = BuiltinSerializersKt.a(Geo$$serializer.INSTANCE);
        KSerializer<?> kSerializerA5 = BuiltinSerializersKt.a(stringSerializer);
        KSerializer<?> kSerializerA6 = BuiltinSerializersKt.a(stringSerializer);
        IntSerializer intSerializer = IntSerializer.a;
        ByteSerializer byteSerializer = ByteSerializer.a;
        return new KSerializer[]{stringSerializer, stringSerializer, stringSerializer, stringSerializer, kSerializerA, stringSerializer, stringSerializer, intSerializer, intSerializer, kSerializerA2, kSerializerA3, byteSerializer, byteSerializer, byteSerializer, byteSerializer, kSerializerA4, kSerializerA5, kSerializerA6};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public Device deserialize(@NotNull Decoder decoder) {
        int i;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeDecoder compositeDecoderA = decoder.a(descriptor2);
        Float f4 = null;
        String str = null;
        Geo geo = null;
        String str2 = null;
        String strI = null;
        String strI2 = null;
        String strI3 = null;
        String strI4 = null;
        String str3 = null;
        String strI5 = null;
        String strI6 = null;
        String str4 = null;
        int i6 = 0;
        int iG = 0;
        int iG2 = 0;
        byte bX = 0;
        byte bX2 = 0;
        byte bX3 = 0;
        byte bX4 = 0;
        boolean z2 = true;
        while (z2) {
            int i7 = iG;
            int iK = compositeDecoderA.k(descriptor2);
            switch (iK) {
                case -1:
                    z2 = false;
                    iG = i7;
                    break;
                case 0:
                    strI6 = strI6;
                    strI = compositeDecoderA.i(descriptor2, 0);
                    i6 |= 1;
                    iG = i7;
                    strI6 = strI6;
                    break;
                case 1:
                    strI6 = strI6;
                    strI2 = compositeDecoderA.i(descriptor2, 1);
                    i6 |= 2;
                    iG = i7;
                    strI6 = strI6;
                    break;
                case 2:
                    strI3 = compositeDecoderA.i(descriptor2, 2);
                    i6 |= 4;
                    iG = i7;
                    break;
                case 3:
                    strI4 = compositeDecoderA.i(descriptor2, 3);
                    i6 |= 8;
                    iG = i7;
                    break;
                case 4:
                    strI6 = strI6;
                    str3 = (String) compositeDecoderA.j(descriptor2, 4, StringSerializer.a, str3);
                    i6 |= 16;
                    iG = i7;
                    strI6 = strI6;
                    break;
                case 5:
                    strI5 = compositeDecoderA.i(descriptor2, 5);
                    i6 |= 32;
                    iG = i7;
                    break;
                case 6:
                    strI6 = compositeDecoderA.i(descriptor2, 6);
                    i6 |= 64;
                    iG = i7;
                    break;
                case 7:
                    strI6 = strI6;
                    iG = compositeDecoderA.g(descriptor2, 7);
                    i6 |= 128;
                    strI6 = strI6;
                    break;
                case 8:
                    strI6 = strI6;
                    iG2 = compositeDecoderA.g(descriptor2, 8);
                    i6 |= 256;
                    iG = i7;
                    strI6 = strI6;
                    break;
                case 9:
                    strI6 = strI6;
                    f4 = (Float) compositeDecoderA.j(descriptor2, 9, FloatSerializer.a, f4);
                    i6 |= 512;
                    iG = i7;
                    strI6 = strI6;
                    break;
                case 10:
                    strI6 = strI6;
                    str2 = (String) compositeDecoderA.j(descriptor2, 10, StringSerializer.a, str2);
                    i6 |= 1024;
                    iG = i7;
                    strI6 = strI6;
                    break;
                case 11:
                    strI6 = strI6;
                    bX = compositeDecoderA.x(descriptor2, 11);
                    i6 |= 2048;
                    iG = i7;
                    strI6 = strI6;
                    break;
                case 12:
                    strI6 = strI6;
                    bX2 = compositeDecoderA.x(descriptor2, 12);
                    i6 |= 4096;
                    iG = i7;
                    strI6 = strI6;
                    break;
                case 13:
                    strI6 = strI6;
                    bX3 = compositeDecoderA.x(descriptor2, 13);
                    i6 |= 8192;
                    iG = i7;
                    strI6 = strI6;
                    break;
                case 14:
                    strI6 = strI6;
                    bX4 = compositeDecoderA.x(descriptor2, 14);
                    i6 |= 16384;
                    iG = i7;
                    strI6 = strI6;
                    break;
                case 15:
                    geo = (Geo) compositeDecoderA.j(descriptor2, 15, Geo$$serializer.INSTANCE, geo);
                    i = 32768;
                    i6 |= i;
                    iG = i7;
                    strI6 = strI6;
                    break;
                case 16:
                    str = (String) compositeDecoderA.j(descriptor2, 16, StringSerializer.a, str);
                    i = 65536;
                    i6 |= i;
                    iG = i7;
                    strI6 = strI6;
                    break;
                case 17:
                    str4 = (String) compositeDecoderA.j(descriptor2, 17, StringSerializer.a, str4);
                    i = 131072;
                    i6 |= i;
                    iG = i7;
                    strI6 = strI6;
                    break;
                default:
                    throw new UnknownFieldException(iK);
            }
        }
        compositeDecoderA.b(descriptor2);
        return new Device(i6, strI, strI2, strI3, strI4, str3, strI5, strI6, iG, iG2, f4, str2, bX, bX2, bX3, bX4, geo, str, str4, (SerializationConstructorMarker) null);
    }

    @Override // kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public void serialize(@NotNull Encoder encoder, @NotNull Device value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeEncoder compositeEncoderA = encoder.a(descriptor2);
        Device.write$Self$kotlin_release(value, compositeEncoderA, descriptor2);
        compositeEncoderA.b(descriptor2);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public KSerializer<?>[] typeParametersSerializers() {
        return PluginHelperInterfacesKt.a;
    }
}
