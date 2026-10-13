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
import kotlinx.serialization.internal.GeneratedSerializer;
import kotlinx.serialization.internal.IntSerializer;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.internal.PluginHelperInterfacesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Properties.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"com/adsbynimbus/render/mraid/Size.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lcom/adsbynimbus/render/mraid/Size;", "static_release"}, k = 1, mv = {1, 7, 0})
@Deprecated
public final class Size$$serializer implements GeneratedSerializer<Size> {

    @NotNull
    public static final Size$$serializer a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        Size$$serializer size$$serializer = new Size$$serializer();
        a = size$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.adsbynimbus.render.mraid.Size", size$$serializer, 2);
        pluginGeneratedSerialDescriptor.j("width", false);
        pluginGeneratedSerialDescriptor.j("height", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        IntSerializer intSerializer = IntSerializer.a;
        return new KSerializer[]{intSerializer, intSerializer};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public final Object deserialize(Decoder decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        CompositeDecoder compositeDecoderA = decoder.a(pluginGeneratedSerialDescriptor);
        boolean z2 = true;
        int i = 0;
        int iG = 0;
        int iG2 = 0;
        while (z2) {
            int iK = compositeDecoderA.k(pluginGeneratedSerialDescriptor);
            if (iK == -1) {
                z2 = false;
            } else if (iK == 0) {
                iG = compositeDecoderA.g(pluginGeneratedSerialDescriptor, 0);
                i |= 1;
            } else {
                if (iK != 1) {
                    throw new UnknownFieldException(iK);
                }
                iG2 = compositeDecoderA.g(pluginGeneratedSerialDescriptor, 1);
                i |= 2;
            }
        }
        compositeDecoderA.b(pluginGeneratedSerialDescriptor);
        return new Size(i, iG, iG2);
    }

    @Override // kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(Encoder encoder, Object obj) {
        Size value = (Size) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        CompositeEncoder compositeEncoderA = encoder.a(pluginGeneratedSerialDescriptor);
        compositeEncoderA.r(0, value.a, pluginGeneratedSerialDescriptor);
        compositeEncoderA.r(1, value.f2337b, pluginGeneratedSerialDescriptor);
        compositeEncoderA.b(pluginGeneratedSerialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] typeParametersSerializers() {
        return PluginHelperInterfacesKt.a;
    }
}
