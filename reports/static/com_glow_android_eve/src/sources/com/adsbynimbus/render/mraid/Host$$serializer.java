package com.adsbynimbus.render.mraid;

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
import kotlinx.serialization.internal.BooleanSerializer;
import kotlinx.serialization.internal.GeneratedSerializer;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.internal.PluginHelperInterfacesKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Host.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"com/adsbynimbus/render/mraid/Host.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lcom/adsbynimbus/render/mraid/Host;", "static_release"}, k = 1, mv = {1, 7, 0})
@Deprecated
public final class Host$$serializer implements GeneratedSerializer<Host> {

    @NotNull
    public static final Host$$serializer a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        Host$$serializer host$$serializer = new Host$$serializer();
        a = host$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.adsbynimbus.render.mraid.Host", host$$serializer, 13);
        pluginGeneratedSerialDescriptor.j("CurrentAppOrientation", false);
        pluginGeneratedSerialDescriptor.j("CurrentPosition", false);
        pluginGeneratedSerialDescriptor.j("isViewable", false);
        pluginGeneratedSerialDescriptor.j("PlacementType", false);
        pluginGeneratedSerialDescriptor.j("MaxSize", false);
        pluginGeneratedSerialDescriptor.j("ScreenSize", false);
        pluginGeneratedSerialDescriptor.j("OrientationProperties", true);
        pluginGeneratedSerialDescriptor.j("ResizeProperties", true);
        pluginGeneratedSerialDescriptor.j("DefaultPosition", false);
        pluginGeneratedSerialDescriptor.j("State", false);
        pluginGeneratedSerialDescriptor.j("ExpandProperties", false);
        pluginGeneratedSerialDescriptor.j("supports", false);
        pluginGeneratedSerialDescriptor.j("Version", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        KSerializer<?>[] kSerializerArr = Host.$childSerializers;
        KSerializer<?> kSerializerA = BuiltinSerializersKt.a(OrientationProperties$$serializer.a);
        KSerializer<?> kSerializerA2 = BuiltinSerializersKt.a(ResizeProperties$$serializer.a);
        KSerializer<?> kSerializer = kSerializerArr[11];
        Position$$serializer position$$serializer = Position$$serializer.a;
        StringSerializer stringSerializer = StringSerializer.a;
        Size$$serializer size$$serializer = Size$$serializer.a;
        return new KSerializer[]{AppOrientation$$serializer.a, position$$serializer, BooleanSerializer.a, stringSerializer, size$$serializer, size$$serializer, kSerializerA, kSerializerA2, position$$serializer, stringSerializer, ExpandProperties$$serializer.a, kSerializer, stringSerializer};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public final Object deserialize(Decoder decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        CompositeDecoder compositeDecoderA = decoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = Host.$childSerializers;
        Position position = null;
        Map map = null;
        ExpandProperties expandProperties = null;
        AppOrientation appOrientation = null;
        Position position2 = null;
        String strI = null;
        Size size = null;
        Size size2 = null;
        OrientationProperties orientationProperties = null;
        ResizeProperties resizeProperties = null;
        String strI2 = null;
        String strI3 = null;
        int i = 0;
        boolean zY = false;
        boolean z2 = true;
        while (z2) {
            int iK = compositeDecoderA.k(pluginGeneratedSerialDescriptor);
            switch (iK) {
                case -1:
                    z2 = false;
                    break;
                case 0:
                    appOrientation = (AppOrientation) compositeDecoderA.u(pluginGeneratedSerialDescriptor, 0, AppOrientation$$serializer.a, appOrientation);
                    i |= 1;
                    break;
                case 1:
                    position2 = (Position) compositeDecoderA.u(pluginGeneratedSerialDescriptor, 1, Position$$serializer.a, position2);
                    i |= 2;
                    break;
                case 2:
                    zY = compositeDecoderA.y(pluginGeneratedSerialDescriptor, 2);
                    i |= 4;
                    continue;
                case 3:
                    strI = compositeDecoderA.i(pluginGeneratedSerialDescriptor, 3);
                    i |= 8;
                    continue;
                case 4:
                    size = (Size) compositeDecoderA.u(pluginGeneratedSerialDescriptor, 4, Size$$serializer.a, size);
                    i |= 16;
                    break;
                case 5:
                    size2 = (Size) compositeDecoderA.u(pluginGeneratedSerialDescriptor, 5, Size$$serializer.a, size2);
                    i |= 32;
                    break;
                case 6:
                    orientationProperties = (OrientationProperties) compositeDecoderA.j(pluginGeneratedSerialDescriptor, 6, OrientationProperties$$serializer.a, orientationProperties);
                    i |= 64;
                    break;
                case 7:
                    resizeProperties = (ResizeProperties) compositeDecoderA.j(pluginGeneratedSerialDescriptor, 7, ResizeProperties$$serializer.a, resizeProperties);
                    i |= 128;
                    break;
                case 8:
                    position = (Position) compositeDecoderA.u(pluginGeneratedSerialDescriptor, 8, Position$$serializer.a, position);
                    i |= 256;
                    break;
                case 9:
                    strI2 = compositeDecoderA.i(pluginGeneratedSerialDescriptor, 9);
                    i |= 512;
                    continue;
                case 10:
                    expandProperties = (ExpandProperties) compositeDecoderA.u(pluginGeneratedSerialDescriptor, 10, ExpandProperties$$serializer.a, expandProperties);
                    i |= 1024;
                    break;
                case 11:
                    map = (Map) compositeDecoderA.u(pluginGeneratedSerialDescriptor, 11, kSerializerArr[11], map);
                    i |= 2048;
                    break;
                case 12:
                    strI3 = compositeDecoderA.i(pluginGeneratedSerialDescriptor, 12);
                    i |= 4096;
                    continue;
                default:
                    throw new UnknownFieldException(iK);
            }
            strI = strI;
        }
        compositeDecoderA.b(pluginGeneratedSerialDescriptor);
        return new Host(i, appOrientation, position2, zY, strI, size, size2, orientationProperties, resizeProperties, position, strI2, expandProperties, map, strI3, (SerializationConstructorMarker) null);
    }

    @Override // kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(Encoder encoder, Object obj) {
        Host value = (Host) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        CompositeEncoder compositeEncoderA = encoder.a(pluginGeneratedSerialDescriptor);
        Host.write$Self$static_release(value, compositeEncoderA, pluginGeneratedSerialDescriptor);
        compositeEncoderA.b(pluginGeneratedSerialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] typeParametersSerializers() {
        return PluginHelperInterfacesKt.a;
    }
}
