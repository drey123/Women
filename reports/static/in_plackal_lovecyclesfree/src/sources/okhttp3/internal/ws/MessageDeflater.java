package okhttp3.internal.ws;

import java.io.Closeable;
import java.io.IOException;
import java.util.zip.Deflater;
import kotlin.jvm.internal.k;
import okio.ByteString;
import okio.e;
import okio.h;
import okio.o1;
import zc.b;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class MessageDeflater implements Closeable {
    private final e deflatedBytes;
    private final Deflater deflater;
    private final h deflaterSink;
    private final boolean noContextTakeover;

    public MessageDeflater(boolean z10) {
        this.noContextTakeover = z10;
        e eVar = new e();
        this.deflatedBytes = eVar;
        Deflater deflater = new Deflater(-1, true);
        this.deflater = deflater;
        this.deflaterSink = new h((o1) eVar, deflater);
    }

    private final boolean endsWith(e eVar, ByteString byteString) {
        return eVar.y(eVar.size() - ((long) byteString.B()), byteString);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        this.deflaterSink.close();
    }

    public final void deflate(e buffer) throws IOException {
        k.e(buffer, "buffer");
        if (this.deflatedBytes.size() != 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (this.noContextTakeover) {
            this.deflater.reset();
        }
        this.deflaterSink.write(buffer, buffer.size());
        this.deflaterSink.flush();
        if (endsWith(this.deflatedBytes, MessageDeflaterKt.EMPTY_DEFLATE_BLOCK)) {
            long size = this.deflatedBytes.size() - ((long) 4);
            e.a aVarF0 = e.f0(this.deflatedBytes, null, 1, null);
            try {
                aVarF0.c(size);
                b.a(aVarF0, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    b.a(aVarF0, th);
                    throw th2;
                }
            }
        } else {
            this.deflatedBytes.writeByte(0);
        }
        e eVar = this.deflatedBytes;
        buffer.write(eVar, eVar.size());
    }
}
