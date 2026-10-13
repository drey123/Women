package com.adsbynimbus.openrtb.request;

import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import com.glow.android.chat.data.Message;
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

/* JADX INFO: compiled from: BidRequest.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u001a\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u0003HÖ\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\t\u0010\nJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"com/adsbynimbus/openrtb/request/BidRequest.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lcom/adsbynimbus/openrtb/request/BidRequest;", "", "Lkotlinx/serialization/KSerializer;", "childSerializers", "()[Lkotlinx/serialization/KSerializer;", "Lkotlinx/serialization/encoding/Decoder;", "decoder", "deserialize", "(Lkotlinx/serialization/encoding/Decoder;)Lcom/adsbynimbus/openrtb/request/BidRequest;", "Lkotlinx/serialization/encoding/Encoder;", "encoder", "value", "", "serialize", "(Lkotlinx/serialization/encoding/Encoder;Lcom/adsbynimbus/openrtb/request/BidRequest;)V", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "kotlin_release"}, k = 1, mv = {1, 6, 0})
@Deprecated
public final class BidRequest$$serializer implements GeneratedSerializer<BidRequest> {

    @NotNull
    public static final BidRequest$$serializer INSTANCE;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        BidRequest$$serializer bidRequest$$serializer = new BidRequest$$serializer();
        INSTANCE = bidRequest$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.adsbynimbus.openrtb.request.BidRequest", bidRequest$$serializer, 11);
        pluginGeneratedSerialDescriptor.j("imp", true);
        pluginGeneratedSerialDescriptor.j("app", true);
        pluginGeneratedSerialDescriptor.j(DeviceRequestsHelper.DEVICE_INFO_DEVICE, true);
        pluginGeneratedSerialDescriptor.j("format", true);
        pluginGeneratedSerialDescriptor.j(Message.SENDER_TYPE_USER, true);
        pluginGeneratedSerialDescriptor.j("test", true);
        pluginGeneratedSerialDescriptor.j("tmax", true);
        pluginGeneratedSerialDescriptor.j("badv", true);
        pluginGeneratedSerialDescriptor.j("source", true);
        pluginGeneratedSerialDescriptor.j("regs", true);
        pluginGeneratedSerialDescriptor.j("ext", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public KSerializer<?>[] childSerializers() {
        KSerializer<?>[] kSerializerArr = BidRequest.a;
        return new KSerializer[]{kSerializerArr[0], BuiltinSerializersKt.a(App$$serializer.INSTANCE), BuiltinSerializersKt.a(Device$$serializer.INSTANCE), Format$$serializer.INSTANCE, BuiltinSerializersKt.a(User$$serializer.INSTANCE), ByteSerializer.a, IntSerializer.a, BuiltinSerializersKt.a(kSerializerArr[7]), BuiltinSerializersKt.a(Source$$serializer.INSTANCE), BuiltinSerializersKt.a(Regs$$serializer.INSTANCE), kSerializerArr[10]};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public BidRequest deserialize(@NotNull Decoder decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeDecoder compositeDecoderA = decoder.a(descriptor2);
        KSerializer[] kSerializerArr = BidRequest.a;
        Source source = null;
        Map map = null;
        Regs regs = null;
        Impression[] impressionArr = null;
        App app = null;
        Device device = null;
        Format format = null;
        User user = null;
        String[] strArr = null;
        int i = 0;
        byte bX = 0;
        int iG = 0;
        boolean z2 = true;
        while (z2) {
            int iK = compositeDecoderA.k(descriptor2);
            switch (iK) {
                case -1:
                    z2 = false;
                    continue;
                case 0:
                    impressionArr = (Impression[]) compositeDecoderA.u(descriptor2, 0, kSerializerArr[0], impressionArr);
                    i |= 1;
                    break;
                case 1:
                    app = (App) compositeDecoderA.j(descriptor2, 1, App$$serializer.INSTANCE, app);
                    i |= 2;
                    break;
                case 2:
                    device = (Device) compositeDecoderA.j(descriptor2, 2, Device$$serializer.INSTANCE, device);
                    i |= 4;
                    break;
                case 3:
                    format = (Format) compositeDecoderA.u(descriptor2, 3, Format$$serializer.INSTANCE, format);
                    i |= 8;
                    break;
                case 4:
                    user = (User) compositeDecoderA.j(descriptor2, 4, User$$serializer.INSTANCE, user);
                    i |= 16;
                    break;
                case 5:
                    bX = compositeDecoderA.x(descriptor2, 5);
                    i |= 32;
                    continue;
                case 6:
                    iG = compositeDecoderA.g(descriptor2, 6);
                    i |= 64;
                    continue;
                case 7:
                    strArr = (String[]) compositeDecoderA.j(descriptor2, 7, kSerializerArr[7], strArr);
                    i |= 128;
                    break;
                case 8:
                    source = (Source) compositeDecoderA.j(descriptor2, 8, Source$$serializer.INSTANCE, source);
                    i |= 256;
                    break;
                case 9:
                    regs = (Regs) compositeDecoderA.j(descriptor2, 9, Regs$$serializer.INSTANCE, regs);
                    i |= 512;
                    break;
                case 10:
                    map = (Map) compositeDecoderA.u(descriptor2, 10, kSerializerArr[10], map);
                    i |= 1024;
                    break;
                default:
                    throw new UnknownFieldException(iK);
            }
            iG = iG;
        }
        compositeDecoderA.b(descriptor2);
        return new BidRequest(i, impressionArr, app, device, format, user, bX, iG, strArr, source, regs, map, (SerializationConstructorMarker) null);
    }

    @Override // kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public void serialize(@NotNull Encoder encoder, @NotNull BidRequest value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeEncoder compositeEncoderA = encoder.a(descriptor2);
        BidRequest.write$Self$kotlin_release(value, compositeEncoderA, descriptor2);
        compositeEncoderA.b(descriptor2);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public KSerializer<?>[] typeParametersSerializers() {
        return PluginHelperInterfacesKt.a;
    }
}
