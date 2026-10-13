package kotlinx.serialization.json.internal;

import java.util.Set;
import kotlin.Metadata;
import kotlin.UByte;
import kotlin.UInt;
import kotlin.ULong;
import kotlin.UShort;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.internal.UByteSerializer;
import kotlinx.serialization.internal.UIntSerializer;
import kotlinx.serialization.internal.ULongSerializer;
import kotlinx.serialization.internal.UShortSerializer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StreamingJsonEncoder.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-serialization-json"}, k = 2, mv = {2, 0, 0})
public final class StreamingJsonEncoderKt {

    @NotNull
    public static final Set<SerialDescriptor> a;

    static {
        Intrinsics.checkNotNullParameter(UInt.c, "<this>");
        Intrinsics.checkNotNullParameter(ULong.c, "<this>");
        Intrinsics.checkNotNullParameter(UByte.c, "<this>");
        Intrinsics.checkNotNullParameter(UShort.c, "<this>");
        a = SetsKt.setOf((Object[]) new SerialDescriptor[]{UIntSerializer.f27490b, ULongSerializer.f27492b, UByteSerializer.f27488b, UShortSerializer.f27494b});
    }

    public static final boolean a(@NotNull SerialDescriptor serialDescriptor) {
        Intrinsics.checkNotNullParameter(serialDescriptor, "<this>");
        return serialDescriptor.getL() && a.contains(serialDescriptor);
    }
}
