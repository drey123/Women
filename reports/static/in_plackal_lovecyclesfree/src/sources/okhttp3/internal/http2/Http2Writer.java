package okhttp3.internal.http2;

import com.google.android.gms.common.api.Api;
import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.internal.k;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal._UtilJvmKt;
import okio.e;
import okio.f;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class Http2Writer implements Closeable {
    public static final Companion Companion = new Companion(null);
    private static final Logger logger = Logger.getLogger(Http2.class.getName());
    private final boolean client;
    private boolean closed;
    private final e hpackBuffer;
    private final Hpack.Writer hpackWriter;
    private int maxFrameSize;
    private final f sink;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.f fVar) {
            this();
        }

        private Companion() {
        }
    }

    public Http2Writer(f sink, boolean z10) {
        k.e(sink, "sink");
        this.sink = sink;
        this.client = z10;
        e eVar = new e();
        this.hpackBuffer = eVar;
        this.maxFrameSize = Http2.INITIAL_MAX_FRAME_SIZE;
        this.hpackWriter = new Hpack.Writer(0, false, eVar, 3, null);
    }

    private final void writeContinuationFrames(int i10, long j10) {
        while (j10 > 0) {
            long jMin = Math.min(this.maxFrameSize, j10);
            j10 -= jMin;
            frameHeader(i10, (int) jMin, 9, j10 == 0 ? 4 : 0);
            this.sink.write(this.hpackBuffer, jMin);
        }
    }

    public final synchronized void applyAndAckSettings(Settings peerSettings) {
        try {
            k.e(peerSettings, "peerSettings");
            if (this.closed) {
                throw new IOException("closed");
            }
            this.maxFrameSize = peerSettings.getMaxFrameSize(this.maxFrameSize);
            if (peerSettings.getHeaderTableSize() != -1) {
                this.hpackWriter.resizeHeaderTable(peerSettings.getHeaderTableSize());
            }
            frameHeader(0, 0, 4, 1);
            this.sink.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.closed = true;
        this.sink.close();
    }

    public final synchronized void connectionPreface() {
        try {
            if (this.closed) {
                throw new IOException("closed");
            }
            if (this.client) {
                Logger logger2 = logger;
                if (logger2.isLoggable(Level.FINE)) {
                    logger2.fine(_UtilJvmKt.format(">> CONNECTION " + Http2.CONNECTION_PREFACE.l(), new Object[0]));
                }
                this.sink.w0(Http2.CONNECTION_PREFACE);
                this.sink.flush();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void data(boolean z10, int i10, e eVar, int i11) {
        if (this.closed) {
            throw new IOException("closed");
        }
        dataFrame(i10, z10 ? 1 : 0, eVar, i11);
    }

    public final void dataFrame(int i10, int i11, e eVar, int i12) {
        frameHeader(i10, i12, 0, i11);
        if (i12 > 0) {
            f fVar = this.sink;
            k.b(eVar);
            fVar.write(eVar, i12);
        }
    }

    public final synchronized void flush() {
        if (this.closed) {
            throw new IOException("closed");
        }
        this.sink.flush();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    public final void frameHeader(int i10, int i11, int i12, int i13) {
        int i14;
        int i15;
        int i16;
        int i17;
        if (i12 != 8) {
            Logger logger2 = logger;
            if (logger2.isLoggable(Level.FINE)) {
                i14 = i10;
                i15 = i11;
                i16 = i12;
                i17 = i13;
                logger2.fine(Http2.INSTANCE.frameLog(false, i14, i15, i16, i17));
            } else {
                i14 = i10;
                i15 = i11;
                i16 = i12;
                i17 = i13;
            }
        } else {
            i14 = i10;
            i15 = i11;
            i16 = i12;
            i17 = i13;
        }
        if (i15 > this.maxFrameSize) {
            throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.maxFrameSize + ": " + i15).toString());
        }
        if ((Integer.MIN_VALUE & i14) != 0) {
            throw new IllegalArgumentException(("reserved bit set: " + i14).toString());
        }
        _UtilCommonKt.writeMedium(this.sink, i15);
        this.sink.writeByte(i16 & 255);
        this.sink.writeByte(i17 & 255);
        this.sink.writeInt(Integer.MAX_VALUE & i14);
    }

    public final Hpack.Writer getHpackWriter() {
        return this.hpackWriter;
    }

    public final synchronized void goAway(int i10, ErrorCode errorCode, byte[] debugData) {
        try {
            k.e(errorCode, "errorCode");
            k.e(debugData, "debugData");
            if (this.closed) {
                throw new IOException("closed");
            }
            if (errorCode.getHttpCode() == -1) {
                throw new IllegalArgumentException("errorCode.httpCode == -1");
            }
            frameHeader(0, debugData.length + 8, 7, 0);
            this.sink.writeInt(i10);
            this.sink.writeInt(errorCode.getHttpCode());
            if (!(debugData.length == 0)) {
                this.sink.write(debugData);
            }
            this.sink.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void headers(boolean z10, int i10, List<Header> headerBlock) {
        k.e(headerBlock, "headerBlock");
        if (this.closed) {
            throw new IOException("closed");
        }
        this.hpackWriter.writeHeaders(headerBlock);
        long size = this.hpackBuffer.size();
        long jMin = Math.min(this.maxFrameSize, size);
        int i11 = size == jMin ? 4 : 0;
        if (z10) {
            i11 |= 1;
        }
        frameHeader(i10, (int) jMin, 1, i11);
        this.sink.write(this.hpackBuffer, jMin);
        if (size > jMin) {
            writeContinuationFrames(i10, size - jMin);
        }
    }

    public final int maxDataLength() {
        return this.maxFrameSize;
    }

    public final synchronized void ping(boolean z10, int i10, int i11) {
        if (this.closed) {
            throw new IOException("closed");
        }
        frameHeader(0, 8, 6, z10 ? 1 : 0);
        this.sink.writeInt(i10);
        this.sink.writeInt(i11);
        this.sink.flush();
    }

    public final synchronized void pushPromise(int i10, int i11, List<Header> requestHeaders) {
        k.e(requestHeaders, "requestHeaders");
        if (this.closed) {
            throw new IOException("closed");
        }
        this.hpackWriter.writeHeaders(requestHeaders);
        long size = this.hpackBuffer.size();
        int iMin = (int) Math.min(((long) this.maxFrameSize) - 4, size);
        long j10 = iMin;
        frameHeader(i10, iMin + 4, 5, size == j10 ? 4 : 0);
        this.sink.writeInt(i11 & Api.BaseClientBuilder.API_PRIORITY_OTHER);
        this.sink.write(this.hpackBuffer, j10);
        if (size > j10) {
            writeContinuationFrames(i10, size - j10);
        }
    }

    public final synchronized void rstStream(int i10, ErrorCode errorCode) {
        k.e(errorCode, "errorCode");
        if (this.closed) {
            throw new IOException("closed");
        }
        if (errorCode.getHttpCode() == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        frameHeader(i10, 4, 3, 0);
        this.sink.writeInt(errorCode.getHttpCode());
        this.sink.flush();
    }

    public final synchronized void settings(Settings settings) {
        int i10;
        try {
            k.e(settings, "settings");
            if (this.closed) {
                throw new IOException("closed");
            }
            int i11 = 0;
            frameHeader(0, settings.size() * 6, 4, 0);
            while (i11 < 10) {
                if (settings.isSet(i11)) {
                    if (i11 != 4) {
                        i10 = i11 != 7 ? i11 : 4;
                    } else {
                        i10 = 3;
                    }
                    this.sink.writeShort(i10);
                    this.sink.writeInt(settings.get(i11));
                }
                i11++;
            }
            this.sink.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void windowUpdate(int i10, long j10) {
        int i11;
        long j11;
        try {
            if (this.closed) {
                throw new IOException("closed");
            }
            if (j10 == 0 || j10 > 2147483647L) {
                throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j10).toString());
            }
            Logger logger2 = logger;
            if (logger2.isLoggable(Level.FINE)) {
                i11 = i10;
                j11 = j10;
                logger2.fine(Http2.INSTANCE.frameLogWindowUpdate(false, i11, 4, j11));
            } else {
                i11 = i10;
                j11 = j10;
            }
            frameHeader(i11, 4, 8, 0);
            this.sink.writeInt((int) j11);
            this.sink.flush();
        } catch (Throwable th) {
            throw th;
        }
    }
}
