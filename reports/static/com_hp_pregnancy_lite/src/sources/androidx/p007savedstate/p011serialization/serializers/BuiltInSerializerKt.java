package androidx.p007savedstate.p011serialization.serializers;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001f\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001f\u0010\b\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"", "serialName", "Lkotlinx/serialization/encoding/Encoder;", "encoder", "b", "(Ljava/lang/String;Lkotlinx/serialization/encoding/Encoder;)Ljava/lang/String;", "Lkotlinx/serialization/encoding/Decoder;", "decoder", "a", "(Ljava/lang/String;Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/String;", "savedstate_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class BuiltInSerializerKt {
    public static final String a(String serialName, Decoder decoder) {
        Intrinsics.j(serialName, "serialName");
        Intrinsics.j(decoder, "decoder");
        return "Cannot deserialize " + serialName + " with '" + Reflection.b(decoder.getClass()).t() + "'. This serializer can only be used with SavedStateDecoder. Use 'decodeFromSavedState' instead.";
    }

    public static final String b(String serialName, Encoder encoder) {
        Intrinsics.j(serialName, "serialName");
        Intrinsics.j(encoder, "encoder");
        return "Cannot serialize " + serialName + " with '" + Reflection.b(encoder.getClass()).t() + "'. This serializer can only be used with SavedStateEncoder. Use 'encodeToSavedState' instead.";
    }
}
