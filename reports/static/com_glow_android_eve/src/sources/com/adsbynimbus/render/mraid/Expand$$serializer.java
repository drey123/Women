package com.adsbynimbus.render.mraid;

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
import kotlinx.serialization.internal.GeneratedSerializer;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.internal.PluginHelperInterfacesKt;
import kotlinx.serialization.internal.StringSerializer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Command.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"com/adsbynimbus/render/mraid/Expand.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lcom/adsbynimbus/render/mraid/Expand;", "static_release"}, k = 1, mv = {1, 7, 0})
@Deprecated
public final class Expand$$serializer implements GeneratedSerializer<Expand> {

    @NotNull
    public static final Expand$$serializer a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        Expand$$serializer expand$$serializer = new Expand$$serializer();
        a = expand$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("expand", expand$$serializer, 1);
        pluginGeneratedSerialDescriptor.j("data", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        return new KSerializer[]{BuiltinSerializersKt.a(StringSerializer.a)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public final Object deserialize(Decoder decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        CompositeDecoder compositeDecoderA = decoder.a(pluginGeneratedSerialDescriptor);
        String str = null;
        boolean z2 = true;
        int i = 0;
        while (z2) {
            int iK = compositeDecoderA.k(pluginGeneratedSerialDescriptor);
            if (iK == -1) {
                z2 = false;
            } else {
                if (iK != 0) {
                    throw new UnknownFieldException(iK);
                }
                str = (String) compositeDecoderA.j(pluginGeneratedSerialDescriptor, 0, StringSerializer.a, str);
                i = 1;
            }
        }
        compositeDecoderA.b(pluginGeneratedSerialDescriptor);
        return new Expand(i, str);
    }

    @Override // kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(Encoder encoder, Object obj) {
        Expand value = (Expand) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        CompositeEncoder compositeEncoderA = encoder.a(pluginGeneratedSerialDescriptor);
        Expand.Companion companion = Expand.INSTANCE;
        if (compositeEncoderA.k(pluginGeneratedSerialDescriptor) || value.f2322b != null) {
            compositeEncoderA.h(pluginGeneratedSerialDescriptor, 0, StringSerializer.a, value.f2322b);
        }
        compositeEncoderA.b(pluginGeneratedSerialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] typeParametersSerializers() {
        return PluginHelperInterfacesKt.a;
    }
}
