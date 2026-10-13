package io.ktor.serialization.kotlinx;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import io.ktor.serialization.WebsocketContentConverter;
import io.ktor.serialization.WebsocketConverterNotFoundException;
import io.ktor.serialization.WebsocketDeserializeException;
import io.ktor.util.reflect.TypeInfo;
import io.ktor.websocket.Frame;
import io.ktor.websocket.FrameCommonKt;
import java.nio.charset.Charset;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.BinaryFormat;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialFormat;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.StringFormat;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001J1\u0010\n\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0096@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ1\u0010\r\u001a\u0004\u0018\u00010\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J-\u0010\u0017\u001a\u00020\t2\n\u0010\u0014\u001a\u0006\u0012\u0002\b\u00030\u00132\u0006\u0010\u0016\u001a\u00020\u00152\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0002¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0019\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001a"}, d2 = {"Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;", "Lio/ktor/serialization/WebsocketContentConverter;", "Ljava/nio/charset/Charset;", "Lio/ktor/utils/io/charsets/Charset;", "charset", "Lio/ktor/util/reflect/TypeInfo;", "typeInfo", "", "value", "Lio/ktor/websocket/Frame;", "c", "(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", ViewConfigurationScreenMapper.CONTENT, "a", "(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "frame", "", "b", "(Lio/ktor/websocket/Frame;)Z", "Lkotlinx/serialization/KSerializer;", "serializer", "Lkotlinx/serialization/SerialFormat;", "format", "d", "(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/SerialFormat;Ljava/lang/Object;)Lio/ktor/websocket/Frame;", "Lkotlinx/serialization/SerialFormat;", "ktor-serialization-kotlinx"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class KotlinxWebsocketSerializationConverter implements WebsocketContentConverter {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final SerialFormat format;

    @Override // io.ktor.serialization.WebsocketContentConverter
    public Object a(Charset charset, TypeInfo typeInfo, Frame frame, Continuation continuation) throws WebsocketDeserializeException, WebsocketConverterNotFoundException {
        if (!b(frame)) {
            throw new WebsocketConverterNotFoundException("Unsupported frame " + frame.getFrameType().name(), null, 2, null);
        }
        KSerializer kSerializerD = SerializerLookupKt.d(this.format.getSerializersModule(), typeInfo);
        SerialFormat serialFormat = this.format;
        if (serialFormat instanceof StringFormat) {
            if (frame instanceof Frame.Text) {
                return ((StringFormat) serialFormat).b(kSerializerD, FrameCommonKt.c((Frame.Text) frame));
            }
            throw new WebsocketDeserializeException("Unsupported format " + this.format + " for " + frame.getFrameType().name(), null, frame, 2, null);
        }
        if (!(serialFormat instanceof BinaryFormat)) {
            throw new IllegalStateException(("Unsupported format " + this.format).toString());
        }
        if (frame instanceof Frame.Binary) {
            return ((BinaryFormat) serialFormat).e(kSerializerD, FrameCommonKt.a(frame));
        }
        throw new WebsocketDeserializeException("Unsupported format " + this.format + " for " + frame.getFrameType().name(), null, frame, 2, null);
    }

    @Override // io.ktor.serialization.WebsocketContentConverter
    public boolean b(Frame frame) {
        Intrinsics.j(frame, "frame");
        return (frame instanceof Frame.Text) || (frame instanceof Frame.Binary);
    }

    @Override // io.ktor.serialization.WebsocketContentConverter
    public Object c(Charset charset, TypeInfo typeInfo, Object obj, Continuation continuation) {
        KSerializer kSerializerB;
        try {
            kSerializerB = SerializerLookupKt.d(this.format.getSerializersModule(), typeInfo);
        } catch (SerializationException unused) {
            kSerializerB = SerializerLookupKt.b(obj, this.format.getSerializersModule());
        }
        return d(kSerializerB, this.format, obj);
    }

    public final Frame d(KSerializer serializer, SerialFormat format, Object value) {
        if (format instanceof StringFormat) {
            Intrinsics.h(serializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any?>");
            return new Frame.Text(((StringFormat) format).d(serializer, value));
        }
        if (format instanceof BinaryFormat) {
            Intrinsics.h(serializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any?>");
            return new Frame.Binary(true, ((BinaryFormat) format).c(serializer, value));
        }
        throw new IllegalStateException(("Unsupported format " + format).toString());
    }
}
