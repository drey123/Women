package io.ktor.websocket;

import io.ktor.utils.io.charsets.EncodingKt;
import io.ktor.utils.io.core.BytePacketBuilder;
import io.ktor.utils.io.core.ByteReadPacket;
import io.ktor.utils.io.core.Input;
import io.ktor.utils.io.core.InputPrimitivesKt;
import io.ktor.utils.io.core.OutputKt;
import java.nio.charset.CharsetDecoder;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u0013\u0010\n\u001a\u0004\u0018\u00010\t*\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lio/ktor/websocket/Frame$Text;", "", "c", "(Lio/ktor/websocket/Frame$Text;)Ljava/lang/String;", "Lio/ktor/websocket/Frame;", "", "a", "(Lio/ktor/websocket/Frame;)[B", "Lio/ktor/websocket/Frame$Close;", "Lio/ktor/websocket/CloseReason;", "b", "(Lio/ktor/websocket/Frame$Close;)Lio/ktor/websocket/CloseReason;", "ktor-websockets"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class FrameCommonKt {
    public static final byte[] a(Frame frame) {
        Intrinsics.j(frame, "<this>");
        byte[] data = frame.getData();
        byte[] bArrCopyOf = Arrays.copyOf(data, data.length);
        Intrinsics.i(bArrCopyOf, "copyOf(this, size)");
        return bArrCopyOf;
    }

    public static final CloseReason b(Frame.Close close) {
        Intrinsics.j(close, "<this>");
        if (close.getData().length < 2) {
            return null;
        }
        BytePacketBuilder bytePacketBuilder = new BytePacketBuilder(null, 1, null);
        try {
            OutputKt.d(bytePacketBuilder, close.getData(), 0, 0, 6, null);
            ByteReadPacket byteReadPacketU = bytePacketBuilder.U();
            return new CloseReason(InputPrimitivesKt.i(byteReadPacketU), Input.g0(byteReadPacketU, 0, 0, 3, null));
        } catch (Throwable th) {
            bytePacketBuilder.y();
            throw th;
        }
    }

    public static final String c(Frame.Text text) {
        Intrinsics.j(text, "<this>");
        if (!text.getFin()) {
            throw new IllegalArgumentException("Text could be only extracted from non-fragmented frame");
        }
        CharsetDecoder charsetDecoderNewDecoder = Charsets.b.newDecoder();
        Intrinsics.i(charsetDecoderNewDecoder, "newDecoder(...)");
        BytePacketBuilder bytePacketBuilder = new BytePacketBuilder(null, 1, null);
        try {
            OutputKt.d(bytePacketBuilder, text.getData(), 0, 0, 6, null);
            return EncodingKt.b(charsetDecoderNewDecoder, bytePacketBuilder.U(), 0, 2, null);
        } catch (Throwable th) {
            bytePacketBuilder.y();
            throw th;
        }
    }
}
