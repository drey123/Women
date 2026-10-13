package com.adsbynimbus.render.mraid;

import java.util.Map;
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
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.internal.PluginHelperInterfacesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Command.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"com/adsbynimbus/render/mraid/CreateCalendarEvent.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lcom/adsbynimbus/render/mraid/CreateCalendarEvent;", "static_release"}, k = 1, mv = {1, 7, 0})
@Deprecated
public final class CreateCalendarEvent$$serializer implements GeneratedSerializer<CreateCalendarEvent> {

    @NotNull
    public static final CreateCalendarEvent$$serializer a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        CreateCalendarEvent$$serializer createCalendarEvent$$serializer = new CreateCalendarEvent$$serializer();
        a = createCalendarEvent$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("createCalendarEvent", createCalendarEvent$$serializer, 1);
        pluginGeneratedSerialDescriptor.j("data", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        return new KSerializer[]{CreateCalendarEvent.c[0]};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public final Object deserialize(Decoder decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        CompositeDecoder compositeDecoderA = decoder.a(pluginGeneratedSerialDescriptor);
        KSerializer<Object>[] kSerializerArr = CreateCalendarEvent.c;
        Map map = null;
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
                map = (Map) compositeDecoderA.u(pluginGeneratedSerialDescriptor, 0, kSerializerArr[0], map);
                i = 1;
            }
        }
        compositeDecoderA.b(pluginGeneratedSerialDescriptor);
        return new CreateCalendarEvent(i, map);
    }

    @Override // kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(Encoder encoder, Object obj) {
        CreateCalendarEvent value = (CreateCalendarEvent) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        CompositeEncoder compositeEncoderA = encoder.a(pluginGeneratedSerialDescriptor);
        compositeEncoderA.x(pluginGeneratedSerialDescriptor, 0, CreateCalendarEvent.c[0], value.f2321b);
        compositeEncoderA.b(pluginGeneratedSerialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] typeParametersSerializers() {
        return PluginHelperInterfacesKt.a;
    }
}
