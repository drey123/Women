package okhttp3.internal.ws;

import java.io.Closeable;
import java.io.IOException;
import java.util.Random;
import kotlin.jvm.internal.k;
import okio.ByteString;
import okio.e;
import okio.f;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class WebSocketWriter implements Closeable {
    private final boolean isClient;
    private final e.a maskCursor;
    private final byte[] maskKey;
    private final e messageBuffer;
    private MessageDeflater messageDeflater;
    private final long minimumDeflateSize;
    private final boolean noContextTakeover;
    private final boolean perMessageDeflate;
    private final Random random;
    private final f sink;
    private final e sinkBuffer;
    private boolean writerClosed;

    public WebSocketWriter(boolean z10, f sink, Random random, boolean z11, boolean z12, long j10) {
        k.e(sink, "sink");
        k.e(random, "random");
        this.isClient = z10;
        this.sink = sink;
        this.random = random;
        this.perMessageDeflate = z11;
        this.noContextTakeover = z12;
        this.minimumDeflateSize = j10;
        this.messageBuffer = new e();
        this.sinkBuffer = sink.getBuffer();
        this.maskKey = z10 ? new byte[4] : null;
        this.maskCursor = z10 ? new e.a() : null;
    }

    private final void writeControlFrame(int i10, ByteString byteString) throws IOException {
        if (this.writerClosed) {
            throw new IOException("closed");
        }
        int iB = byteString.B();
        if (iB > 125) {
            throw new IllegalArgumentException("Payload size must be less than or equal to 125");
        }
        this.sinkBuffer.writeByte(i10 | 128);
        if (this.isClient) {
            this.sinkBuffer.writeByte(iB | 128);
            Random random = this.random;
            byte[] bArr = this.maskKey;
            k.b(bArr);
            random.nextBytes(bArr);
            this.sinkBuffer.write(this.maskKey);
            if (iB > 0) {
                long size = this.sinkBuffer.size();
                this.sinkBuffer.w0(byteString);
                e eVar = this.sinkBuffer;
                e.a aVar = this.maskCursor;
                k.b(aVar);
                eVar.d0(aVar);
                this.maskCursor.d(size);
                WebSocketProtocol.INSTANCE.toggleMask(this.maskCursor, this.maskKey);
                this.maskCursor.close();
            }
        } else {
            this.sinkBuffer.writeByte(iB);
            this.sinkBuffer.w0(byteString);
        }
        this.sink.flush();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        MessageDeflater messageDeflater = this.messageDeflater;
        if (messageDeflater != null) {
            messageDeflater.close();
        }
    }

    public final Random getRandom() {
        return this.random;
    }

    public final f getSink() {
        return this.sink;
    }

    public final void writeClose(int i10, ByteString byteString) {
        ByteString byteStringS0 = ByteString.f16884j;
        if (i10 != 0 || byteString != null) {
            if (i10 != 0) {
                WebSocketProtocol.INSTANCE.validateCloseCode(i10);
            }
            e eVar = new e();
            eVar.writeShort(i10);
            if (byteString != null) {
                eVar.w0(byteString);
            }
            byteStringS0 = eVar.s0();
        }
        try {
            writeControlFrame(8, byteStringS0);
        } finally {
            this.writerClosed = true;
        }
    }

    public final void writeMessageFrame(int i10, ByteString data) throws IOException {
        k.e(data, "data");
        if (this.writerClosed) {
            throw new IOException("closed");
        }
        this.messageBuffer.w0(data);
        int i11 = i10 | 128;
        if (this.perMessageDeflate && data.B() >= this.minimumDeflateSize) {
            MessageDeflater messageDeflater = this.messageDeflater;
            if (messageDeflater == null) {
                messageDeflater = new MessageDeflater(this.noContextTakeover);
                this.messageDeflater = messageDeflater;
            }
            messageDeflater.deflate(this.messageBuffer);
            i11 = i10 | 192;
        }
        long size = this.messageBuffer.size();
        this.sinkBuffer.writeByte(i11);
        int i12 = this.isClient ? 128 : 0;
        if (size <= 125) {
            this.sinkBuffer.writeByte(i12 | ((int) size));
        } else if (size <= WebSocketProtocol.PAYLOAD_SHORT_MAX) {
            this.sinkBuffer.writeByte(i12 | 126);
            this.sinkBuffer.writeShort((int) size);
        } else {
            this.sinkBuffer.writeByte(i12 | 127);
            this.sinkBuffer.P0(size);
        }
        if (this.isClient) {
            Random random = this.random;
            byte[] bArr = this.maskKey;
            k.b(bArr);
            random.nextBytes(bArr);
            this.sinkBuffer.write(this.maskKey);
            if (size > 0) {
                e eVar = this.messageBuffer;
                e.a aVar = this.maskCursor;
                k.b(aVar);
                eVar.d0(aVar);
                this.maskCursor.d(0L);
                WebSocketProtocol.INSTANCE.toggleMask(this.maskCursor, this.maskKey);
                this.maskCursor.close();
            }
        }
        this.sinkBuffer.write(this.messageBuffer, size);
        this.sink.k();
    }

    public final void writePing(ByteString payload) {
        k.e(payload, "payload");
        writeControlFrame(9, payload);
    }

    public final void writePong(ByteString payload) throws IOException {
        k.e(payload, "payload");
        writeControlFrame(10, payload);
    }
}
