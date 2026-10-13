package okhttp3.internal.http2;

import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.internal.Util;
import okio.Buffer;
import okio.BufferedSink;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 >2\u00020\u0001:\u0001OB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ+\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\b¢\u0006\u0004\b\u0017\u0010\nJ\u001d\u0010\u001a\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u000f¢\u0006\u0004\b\u001c\u0010\u001dJ/\u0010\"\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\u000f¢\u0006\u0004\b\"\u0010#J/\u0010&\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000f2\b\u0010%\u001a\u0004\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\u000f¢\u0006\u0004\b&\u0010'J\u0015\u0010)\u001a\u00020\b2\u0006\u0010(\u001a\u00020\u000b¢\u0006\u0004\b)\u0010\u000eJ%\u0010-\u001a\u00020\b2\u0006\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020\u000f¢\u0006\u0004\b-\u0010.J%\u00102\u001a\u00020\b2\u0006\u0010/\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u00101\u001a\u000200¢\u0006\u0004\b2\u00103J\u001d\u00106\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u00105\u001a\u000204¢\u0006\u0004\b6\u00107J-\u0010:\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000f¢\u0006\u0004\b:\u0010;J\u000f\u0010<\u001a\u00020\bH\u0016¢\u0006\u0004\b<\u0010\nJ+\u0010>\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\f\u0010=\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012¢\u0006\u0004\b>\u0010?J\u001f\u0010@\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010!\u001a\u000204H\u0002¢\u0006\u0004\b@\u00107R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010DR\u0014\u0010F\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010ER\u0016\u0010H\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010GR\u0016\u0010I\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010DR\u0017\u0010N\u001a\u00020J8\u0006¢\u0006\f\n\u0004\b2\u0010K\u001a\u0004\bL\u0010M¨\u0006P"}, d2 = {"Lokhttp3/internal/http2/Http2Writer;", "Ljava/io/Closeable;", "Lokio/BufferedSink;", "sink", "", "client", "<init>", "(Lokio/BufferedSink;Z)V", "", "m0", "()V", "Lokhttp3/internal/http2/Settings;", "peerSettings", "c", "(Lokhttp3/internal/http2/Settings;)V", "", "streamId", "promisedStreamId", "", "Lokhttp3/internal/http2/Header;", "requestHeaders", TimerTags.hoursShort, "(IILjava/util/List;)V", "flush", "Lokhttp3/internal/http2/ErrorCode;", "errorCode", "i", "(ILokhttp3/internal/http2/ErrorCode;)V", "e1", "()I", "outFinished", "Lokio/Buffer;", "source", "byteCount", "r0", "(ZILokio/Buffer;I)V", "flags", "buffer", "d", "(IILokio/Buffer;I)V", "settings", "j", "ack", "payload1", "payload2", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(ZII)V", "lastGoodStreamId", "", "debugData", "f", "(ILokhttp3/internal/http2/ErrorCode;[B)V", "", "windowSizeIncrement", TimerTags.secondsShort, "(IJ)V", "length", "type", "e", "(IIII)V", "close", "headerBlock", "g", "(ZILjava/util/List;)V", "k", "a", "Lokio/BufferedSink;", "b", "Z", "Lokio/Buffer;", "hpackBuffer", "I", "maxFrameSize", "closed", "Lokhttp3/internal/http2/Hpack$Writer;", "Lokhttp3/internal/http2/Hpack$Writer;", "getHpackWriter", "()Lokhttp3/internal/http2/Hpack$Writer;", "hpackWriter", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class Http2Writer implements Closeable {
    public static final Logger h = Logger.getLogger(Http2.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final BufferedSink sink;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final boolean client;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Buffer hpackBuffer;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public int maxFrameSize;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public boolean closed;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final Hpack.Writer hpackWriter;

    public Http2Writer(BufferedSink sink, boolean z) {
        Intrinsics.j(sink, "sink");
        this.sink = sink;
        this.client = z;
        Buffer buffer = new Buffer();
        this.hpackBuffer = buffer;
        this.maxFrameSize = 16384;
        this.hpackWriter = new Hpack.Writer(0, false, buffer, 3, null);
    }

    public final synchronized void c(Settings peerSettings) {
        try {
            Intrinsics.j(peerSettings, "peerSettings");
            if (this.closed) {
                throw new IOException("closed");
            }
            this.maxFrameSize = peerSettings.e(this.maxFrameSize);
            if (peerSettings.b() != -1) {
                this.hpackWriter.e(peerSettings.b());
            }
            e(0, 0, 4, 1);
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

    public final void d(int streamId, int flags, Buffer buffer, int byteCount) {
        e(streamId, byteCount, 0, flags);
        if (byteCount > 0) {
            BufferedSink bufferedSink = this.sink;
            Intrinsics.g(buffer);
            bufferedSink.G0(buffer, byteCount);
        }
    }

    public final void e(int streamId, int length, int type, int flags) {
        Logger logger = h;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine(Http2.f26758a.c(false, streamId, length, type, flags));
        }
        if (length > this.maxFrameSize) {
            throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.maxFrameSize + ": " + length).toString());
        }
        if ((Integer.MIN_VALUE & streamId) != 0) {
            throw new IllegalArgumentException(("reserved bit set: " + streamId).toString());
        }
        Util.c0(this.sink, length);
        this.sink.writeByte(type & 255);
        this.sink.writeByte(flags & 255);
        this.sink.writeInt(streamId & UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
    }

    /* JADX INFO: renamed from: e1, reason: from getter */
    public final int getMaxFrameSize() {
        return this.maxFrameSize;
    }

    public final synchronized void f(int lastGoodStreamId, ErrorCode errorCode, byte[] debugData) {
        try {
            Intrinsics.j(errorCode, "errorCode");
            Intrinsics.j(debugData, "debugData");
            if (this.closed) {
                throw new IOException("closed");
            }
            if (errorCode.getHttpCode() == -1) {
                throw new IllegalArgumentException("errorCode.httpCode == -1");
            }
            e(0, debugData.length + 8, 7, 0);
            this.sink.writeInt(lastGoodStreamId);
            this.sink.writeInt(errorCode.getHttpCode());
            if (!(debugData.length == 0)) {
                this.sink.write(debugData);
            }
            this.sink.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void flush() {
        if (this.closed) {
            throw new IOException("closed");
        }
        this.sink.flush();
    }

    public final synchronized void g(boolean outFinished, int streamId, List headerBlock) {
        Intrinsics.j(headerBlock, "headerBlock");
        if (this.closed) {
            throw new IOException("closed");
        }
        this.hpackWriter.g(headerBlock);
        long size = this.hpackBuffer.getSize();
        long jMin = Math.min(this.maxFrameSize, size);
        int i = size == jMin ? 4 : 0;
        if (outFinished) {
            i |= 1;
        }
        e(streamId, (int) jMin, 1, i);
        this.sink.G0(this.hpackBuffer, jMin);
        if (size > jMin) {
            k(streamId, size - jMin);
        }
    }

    public final synchronized void h(int streamId, int promisedStreamId, List requestHeaders) {
        Intrinsics.j(requestHeaders, "requestHeaders");
        if (this.closed) {
            throw new IOException("closed");
        }
        this.hpackWriter.g(requestHeaders);
        long size = this.hpackBuffer.getSize();
        int iMin = (int) Math.min(((long) this.maxFrameSize) - 4, size);
        long j = iMin;
        e(streamId, iMin + 4, 5, size == j ? 4 : 0);
        this.sink.writeInt(promisedStreamId & UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
        this.sink.G0(this.hpackBuffer, j);
        if (size > j) {
            k(streamId, size - j);
        }
    }

    public final synchronized void i(int streamId, ErrorCode errorCode) {
        Intrinsics.j(errorCode, "errorCode");
        if (this.closed) {
            throw new IOException("closed");
        }
        if (errorCode.getHttpCode() == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        e(streamId, 4, 3, 0);
        this.sink.writeInt(errorCode.getHttpCode());
        this.sink.flush();
    }

    public final synchronized void j(Settings settings) {
        int i;
        try {
            Intrinsics.j(settings, "settings");
            if (this.closed) {
                throw new IOException("closed");
            }
            int i2 = 0;
            e(0, settings.i() * 6, 4, 0);
            while (i2 < 10) {
                if (settings.f(i2)) {
                    if (i2 != 4) {
                        i = i2 != 7 ? i2 : 4;
                    } else {
                        i = 3;
                    }
                    this.sink.writeShort(i);
                    this.sink.writeInt(settings.a(i2));
                }
                i2++;
            }
            this.sink.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void k(int streamId, long byteCount) {
        while (byteCount > 0) {
            long jMin = Math.min(this.maxFrameSize, byteCount);
            byteCount -= jMin;
            e(streamId, (int) jMin, 9, byteCount == 0 ? 4 : 0);
            this.sink.G0(this.hpackBuffer, jMin);
        }
    }

    public final synchronized void m0() {
        try {
            if (this.closed) {
                throw new IOException("closed");
            }
            if (this.client) {
                Logger logger = h;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(Util.t(">> CONNECTION " + Http2.CONNECTION_PREFACE.hex(), new Object[0]));
                }
                this.sink.g2(Http2.CONNECTION_PREFACE);
                this.sink.flush();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void r0(boolean outFinished, int streamId, Buffer source, int byteCount) {
        if (this.closed) {
            throw new IOException("closed");
        }
        d(streamId, outFinished ? 1 : 0, source, byteCount);
    }

    public final synchronized void s(int streamId, long windowSizeIncrement) {
        if (this.closed) {
            throw new IOException("closed");
        }
        if (windowSizeIncrement == 0 || windowSizeIncrement > 2147483647L) {
            throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + windowSizeIncrement).toString());
        }
        e(streamId, 4, 8, 0);
        this.sink.writeInt((int) windowSizeIncrement);
        this.sink.flush();
    }

    public final synchronized void z(boolean ack, int payload1, int payload2) {
        if (this.closed) {
            throw new IOException("closed");
        }
        e(0, 8, 6, ack ? 1 : 0);
        this.sink.writeInt(payload1);
        this.sink.writeInt(payload2);
        this.sink.flush();
    }
}
