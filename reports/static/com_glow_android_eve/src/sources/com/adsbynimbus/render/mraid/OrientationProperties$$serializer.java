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
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.internal.PluginHelperInterfacesKt;
import kotlinx.serialization.internal.StringSerializer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Properties.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"com/adsbynimbus/render/mraid/OrientationProperties.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lcom/adsbynimbus/render/mraid/OrientationProperties;", "static_release"}, k = 1, mv = {1, 7, 0})
@Deprecated
public final class OrientationProperties$$serializer implements GeneratedSerializer<OrientationProperties> {

    @NotNull
    public static final OrientationProperties$$serializer a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        OrientationProperties$$serializer orientationProperties$$serializer = new OrientationProperties$$serializer();
        a = orientationProperties$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.adsbynimbus.render.mraid.OrientationProperties", orientationProperties$$serializer, 2);
        pluginGeneratedSerialDescriptor.j("allowOrientationChange", true);
        pluginGeneratedSerialDescriptor.j("forceOrientation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        return new KSerializer[]{BooleanSerializer.a, StringSerializer.a};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public final Object deserialize(Decoder decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        CompositeDecoder compositeDecoderA = decoder.a(pluginGeneratedSerialDescriptor);
        String strI = null;
        boolean z2 = true;
        int i = 0;
        boolean zY = false;
        while (z2) {
            int iK = compositeDecoderA.k(pluginGeneratedSerialDescriptor);
            if (iK == -1) {
                z2 = false;
            } else if (iK == 0) {
                zY = compositeDecoderA.y(pluginGeneratedSerialDescriptor, 0);
                i |= 1;
            } else {
                if (iK != 1) {
                    throw new UnknownFieldException(iK);
                }
                strI = compositeDecoderA.i(pluginGeneratedSerialDescriptor, 1);
                i |= 2;
            }
        }
        compositeDecoderA.b(pluginGeneratedSerialDescriptor);
        return new OrientationProperties(i, zY, strI);
    }

    @Override // kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(Encoder encoder, Object obj) {
        OrientationProperties value = (OrientationProperties) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        CompositeEncoder compositeEncoderA = encoder.a(pluginGeneratedSerialDescriptor);
        OrientationProperties.Companion companion = OrientationProperties.INSTANCE;
        if (compositeEncoderA.k(pluginGeneratedSerialDescriptor) || !value.a) {
            compositeEncoderA.u(pluginGeneratedSerialDescriptor, 0, value.a);
        }
        if (compositeEncoderA.k(pluginGeneratedSerialDescriptor) || !Intrinsics.areEqual(value.f2327b, "none")) {
            compositeEncoderA.v(pluginGeneratedSerialDescriptor, 1, value.f2327b);
        }
        compositeEncoderA.b(pluginGeneratedSerialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] typeParametersSerializers() {
        return PluginHelperInterfacesKt.a;
    }
}
