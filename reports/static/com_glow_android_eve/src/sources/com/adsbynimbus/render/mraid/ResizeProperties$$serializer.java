package com.adsbynimbus.render.mraid;

import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.UnknownFieldException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.BooleanSerializer;
import kotlinx.serialization.internal.GeneratedSerializer;
import kotlinx.serialization.internal.IntSerializer;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.internal.PluginHelperInterfacesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Properties.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"com/adsbynimbus/render/mraid/ResizeProperties.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lcom/adsbynimbus/render/mraid/ResizeProperties;", "static_release"}, k = 1, mv = {1, 7, 0})
@Deprecated
public final class ResizeProperties$$serializer implements GeneratedSerializer<ResizeProperties> {

    @NotNull
    public static final ResizeProperties$$serializer a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        ResizeProperties$$serializer resizeProperties$$serializer = new ResizeProperties$$serializer();
        a = resizeProperties$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.adsbynimbus.render.mraid.ResizeProperties", resizeProperties$$serializer, 5);
        pluginGeneratedSerialDescriptor.j("width", false);
        pluginGeneratedSerialDescriptor.j("height", false);
        pluginGeneratedSerialDescriptor.j("offsetX", false);
        pluginGeneratedSerialDescriptor.j("offsetY", false);
        pluginGeneratedSerialDescriptor.j("allowOffscreen", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        IntSerializer intSerializer = IntSerializer.a;
        return new KSerializer[]{intSerializer, intSerializer, intSerializer, intSerializer, BooleanSerializer.a};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public final Object deserialize(Decoder decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        CompositeDecoder compositeDecoderA = decoder.a(pluginGeneratedSerialDescriptor);
        boolean z2 = true;
        int i = 0;
        int iG = 0;
        boolean zY = false;
        int iG2 = 0;
        int iG3 = 0;
        int iG4 = 0;
        while (z2) {
            int iK = compositeDecoderA.k(pluginGeneratedSerialDescriptor);
            if (iK == -1) {
                z2 = false;
            } else if (iK == 0) {
                iG = compositeDecoderA.g(pluginGeneratedSerialDescriptor, 0);
                i |= 1;
            } else if (iK == 1) {
                iG2 = compositeDecoderA.g(pluginGeneratedSerialDescriptor, 1);
                i |= 2;
            } else if (iK == 2) {
                iG3 = compositeDecoderA.g(pluginGeneratedSerialDescriptor, 2);
                i |= 4;
            } else if (iK == 3) {
                iG4 = compositeDecoderA.g(pluginGeneratedSerialDescriptor, 3);
                i |= 8;
            } else {
                if (iK != 4) {
                    throw new UnknownFieldException(iK);
                }
                zY = compositeDecoderA.y(pluginGeneratedSerialDescriptor, 4);
                i |= 16;
            }
        }
        compositeDecoderA.b(pluginGeneratedSerialDescriptor);
        return new ResizeProperties(i, iG, zY, iG2, iG3, iG4);
    }

    @Override // kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(Encoder encoder, Object obj) {
        ResizeProperties value = (ResizeProperties) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        CompositeEncoder compositeEncoderA = encoder.a(pluginGeneratedSerialDescriptor);
        compositeEncoderA.r(0, value.a, pluginGeneratedSerialDescriptor);
        compositeEncoderA.r(1, value.f2332b, pluginGeneratedSerialDescriptor);
        compositeEncoderA.r(2, value.c, pluginGeneratedSerialDescriptor);
        compositeEncoderA.r(3, value.d, pluginGeneratedSerialDescriptor);
        compositeEncoderA.u(pluginGeneratedSerialDescriptor, 4, value.f2333e);
        compositeEncoderA.b(pluginGeneratedSerialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] typeParametersSerializers() {
        return PluginHelperInterfacesKt.a;
    }
}
