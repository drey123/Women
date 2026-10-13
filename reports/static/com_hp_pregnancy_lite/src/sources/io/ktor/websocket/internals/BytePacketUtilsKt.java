package io.ktor.websocket.internals;

import io.ktor.utils.io.core.ByteReadPacket;
import io.ktor.utils.io.core.StringsKt;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lio/ktor/utils/io/core/ByteReadPacket;", "", "data", "", "a", "(Lio/ktor/utils/io/core/ByteReadPacket;[B)Z", "ktor-websockets"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class BytePacketUtilsKt {
    public static final boolean a(ByteReadPacket byteReadPacket, byte[] data) {
        Intrinsics.j(byteReadPacket, "<this>");
        Intrinsics.j(data, "data");
        ByteReadPacket byteReadPacketI0 = byteReadPacket.I0();
        byteReadPacketI0.j(byteReadPacketI0.E() - ((long) data.length));
        return Arrays.equals(StringsKt.d(byteReadPacketI0, 0, 1, null), data);
    }
}
