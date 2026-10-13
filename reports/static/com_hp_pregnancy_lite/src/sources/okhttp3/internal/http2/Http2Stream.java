package okhttp3.internal.http2;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.ArrayDeque;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.Headers;
import okhttp3.internal.Util;
import okio.AsyncTimeout;
import okio.Buffer;
import okio.BufferedSource;
import okio.Sink;
import okio.Source;
import okio.Timeout;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0017\u0018\u0000 T2\u00020\u0001:\u0004jklmB3\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\t¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0015¢\u0006\u0004\b\u0018\u0010\u0017J\r\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\u001d2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b \u0010!J\u001d\u0010%\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0002¢\u0006\u0004\b%\u0010&J\u001d\u0010'\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b'\u0010(J\u0015\u0010)\u001a\u00020\u001d2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b)\u0010!J\u000f\u0010*\u001a\u00020\u001dH\u0000¢\u0006\u0004\b*\u0010+J\u0015\u0010.\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020,¢\u0006\u0004\b.\u0010/J\u000f\u00100\u001a\u00020\u001dH\u0000¢\u0006\u0004\b0\u0010+J\u000f\u00101\u001a\u00020\u001dH\u0000¢\u0006\u0004\b1\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b.\u00102\u001a\u0004\b3\u00104R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b*\u00105\u001a\u0004\b6\u00107R*\u0010=\u001a\u00020,2\u0006\u00108\u001a\u00020,8\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\b0\u00109\u001a\u0004\b:\u0010;\"\u0004\b<\u0010/R*\u0010@\u001a\u00020,2\u0006\u00108\u001a\u00020,8\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u00109\u001a\u0004\b>\u0010;\"\u0004\b?\u0010/R*\u0010C\u001a\u00020,2\u0006\u00108\u001a\u00020,8\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u00109\u001a\u0004\bA\u0010;\"\u0004\bB\u0010/R*\u0010F\u001a\u00020,2\u0006\u00108\u001a\u00020,8\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\b \u00109\u001a\u0004\bD\u0010;\"\u0004\bE\u0010/R\u001a\u0010I\u001a\b\u0012\u0004\u0012\u00020\t0G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u0010HR\u0016\u0010L\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010KR\u001e\u0010#\u001a\u00060MR\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\bN\u0010O\u001a\u0004\bP\u0010QR\u001e\u0010V\u001a\u00060RR\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b3\u0010S\u001a\u0004\bT\u0010UR\u001e\u0010[\u001a\u00060WR\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b>\u0010X\u001a\u0004\bY\u0010ZR\u001e\u0010]\u001a\u00060WR\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b:\u0010X\u001a\u0004\b\\\u0010ZR$\u0010\u000e\u001a\u0004\u0018\u00010\r8@@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bY\u0010^\u001a\u0004\bJ\u0010_\"\u0004\b`\u0010!R$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010a\u001a\u0004\bN\u0010b\"\u0004\bc\u0010dR\u0011\u0010g\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\be\u0010fR\u0011\u0010i\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\bh\u0010f¨\u0006n"}, d2 = {"Lokhttp3/internal/http2/Http2Stream;", "", "", "id", "Lokhttp3/internal/http2/Http2Connection;", "connection", "", "outFinished", "inFinished", "Lokhttp3/Headers;", "headers", "<init>", "(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V", "Lokhttp3/internal/http2/ErrorCode;", "errorCode", "Ljava/io/IOException;", "errorException", "e", "(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z", "C", "()Lokhttp3/Headers;", "Lokio/Timeout;", "v", "()Lokio/Timeout;", "E", "Lokio/Sink;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()Lokio/Sink;", "rstStatusCode", "", "d", "(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V", "f", "(Lokhttp3/internal/http2/ErrorCode;)V", "Lokio/BufferedSource;", "source", "length", "w", "(Lokio/BufferedSource;I)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Lokhttp3/Headers;Z)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "b", "()V", "", "delta", "a", "(J)V", "c", "D", "I", "j", "()I", "Lokhttp3/internal/http2/Http2Connection;", "g", "()Lokhttp3/internal/http2/Http2Connection;", "<set-?>", "J", "l", "()J", "A", "readBytesTotal", "k", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "readBytesAcknowledged", "r", "B", "writeBytesTotal", "q", "setWriteBytesMaximum$okhttp", "writeBytesMaximum", "Ljava/util/ArrayDeque;", "Ljava/util/ArrayDeque;", "headersQueue", TimerTags.hoursShort, "Z", "hasResponseHeaders", "Lokhttp3/internal/http2/Http2Stream$FramingSource;", "i", "Lokhttp3/internal/http2/Http2Stream$FramingSource;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()Lokhttp3/internal/http2/Http2Stream$FramingSource;", "Lokhttp3/internal/http2/Http2Stream$FramingSink;", "Lokhttp3/internal/http2/Http2Stream$FramingSink;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()Lokhttp3/internal/http2/Http2Stream$FramingSink;", "sink", "Lokhttp3/internal/http2/Http2Stream$StreamTimeout;", "Lokhttp3/internal/http2/Http2Stream$StreamTimeout;", TimerTags.minutesShort, "()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;", "readTimeout", TimerTags.secondsShort, "writeTimeout", "Lokhttp3/internal/http2/ErrorCode;", "()Lokhttp3/internal/http2/ErrorCode;", "setErrorCode$okhttp", "Ljava/io/IOException;", "()Ljava/io/IOException;", "setErrorException$okhttp", "(Ljava/io/IOException;)V", "u", "()Z", "isOpen", "t", "isLocallyInitiated", "Companion", "FramingSink", "FramingSource", "StreamTimeout", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class Http2Stream {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int id;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Http2Connection connection;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public long readBytesTotal;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public long readBytesAcknowledged;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public long writeBytesTotal;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public long writeBytesMaximum;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final ArrayDeque headersQueue;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public boolean hasResponseHeaders;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final FramingSource source;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final FramingSink sink;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final StreamTimeout readTimeout;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final StreamTimeout writeTimeout;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public ErrorCode errorCode;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public IOException errorException;

    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\n\b\u0080\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0012\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0014\u0010\u0015R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u0015R\u0014\u0010\u001d\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR$\u0010$\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\"\u0010'\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010\u0017\u001a\u0004\b%\u0010\u0019\"\u0004\b&\u0010\u0015¨\u0006("}, d2 = {"Lokhttp3/internal/http2/Http2Stream$FramingSink;", "Lokio/Sink;", "", "finished", "<init>", "(Lokhttp3/internal/http2/Http2Stream;Z)V", "Lokio/Buffer;", "source", "", "byteCount", "", "G0", "(Lokio/Buffer;J)V", "flush", "()V", "Lokio/Timeout;", "timeout", "()Lokio/Timeout;", "close", "outFinishedOnLastFrame", "c", "(Z)V", "a", "Z", "e", "()Z", "setFinished", "b", "Lokio/Buffer;", "sendBuffer", "Lokhttp3/Headers;", "Lokhttp3/Headers;", "getTrailers", "()Lokhttp3/Headers;", "setTrailers", "(Lokhttp3/Headers;)V", "trailers", "d", "setClosed", "closed", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public final class FramingSink implements Sink {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public boolean finished;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final Buffer sendBuffer = new Buffer();

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public Headers trailers;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public boolean closed;

        public FramingSink(boolean z) {
            this.finished = z;
        }

        @Override // okio.Sink
        public void G0(Buffer source, long byteCount) throws IOException {
            Intrinsics.j(source, "source");
            Http2Stream http2Stream = Http2Stream.this;
            if (!Util.h || !Thread.holdsLock(http2Stream)) {
                this.sendBuffer.G0(source, byteCount);
                while (this.sendBuffer.getSize() >= 16384) {
                    c(false);
                }
            } else {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + http2Stream);
            }
        }

        public final void c(boolean outFinishedOnLastFrame) throws IOException {
            long jMin;
            boolean z;
            Http2Stream http2Stream = Http2Stream.this;
            synchronized (http2Stream) {
                try {
                    http2Stream.getWriteTimeout().y();
                    while (http2Stream.getWriteBytesTotal() >= http2Stream.getWriteBytesMaximum() && !this.finished && !this.closed && http2Stream.h() == null) {
                        try {
                            http2Stream.D();
                        } catch (Throwable th) {
                            http2Stream.getWriteTimeout().F();
                            throw th;
                        }
                    }
                    http2Stream.getWriteTimeout().F();
                    http2Stream.c();
                    jMin = Math.min(http2Stream.getWriteBytesMaximum() - http2Stream.getWriteBytesTotal(), this.sendBuffer.getSize());
                    http2Stream.B(http2Stream.getWriteBytesTotal() + jMin);
                    z = outFinishedOnLastFrame && jMin == this.sendBuffer.getSize();
                    Unit unit = Unit.f24295a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            Http2Stream.this.getWriteTimeout().y();
            try {
                Http2Stream.this.getConnection().A0(Http2Stream.this.getId(), z, this.sendBuffer, jMin);
            } finally {
                Http2Stream.this.getWriteTimeout().F();
            }
        }

        @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            Http2Stream http2Stream = Http2Stream.this;
            if (Util.h && Thread.holdsLock(http2Stream)) {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + http2Stream);
            }
            Http2Stream http2Stream2 = Http2Stream.this;
            synchronized (http2Stream2) {
                if (this.closed) {
                    return;
                }
                boolean z = http2Stream2.h() == null;
                Unit unit = Unit.f24295a;
                if (!Http2Stream.this.getSink().finished) {
                    boolean z2 = this.sendBuffer.getSize() > 0;
                    if (this.trailers != null) {
                        while (this.sendBuffer.getSize() > 0) {
                            c(false);
                        }
                        Http2Connection connection = Http2Stream.this.getConnection();
                        int id = Http2Stream.this.getId();
                        Headers headers = this.trailers;
                        Intrinsics.g(headers);
                        connection.B0(id, z, Util.P(headers));
                    } else if (z2) {
                        while (this.sendBuffer.getSize() > 0) {
                            c(true);
                        }
                    } else if (z) {
                        Http2Stream.this.getConnection().A0(Http2Stream.this.getId(), true, null, 0L);
                    }
                }
                synchronized (Http2Stream.this) {
                    this.closed = true;
                    Unit unit2 = Unit.f24295a;
                }
                Http2Stream.this.getConnection().flush();
                Http2Stream.this.b();
            }
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final boolean getClosed() {
            return this.closed;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final boolean getFinished() {
            return this.finished;
        }

        @Override // okio.Sink, java.io.Flushable
        public void flush() throws IOException {
            Http2Stream http2Stream = Http2Stream.this;
            if (Util.h && Thread.holdsLock(http2Stream)) {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + http2Stream);
            }
            Http2Stream http2Stream2 = Http2Stream.this;
            synchronized (http2Stream2) {
                http2Stream2.c();
                Unit unit = Unit.f24295a;
            }
            while (this.sendBuffer.getSize() > 0) {
                c(false);
                Http2Stream.this.getConnection().flush();
            }
        }

        @Override // okio.Sink
        /* JADX INFO: renamed from: timeout */
        public Timeout getTimeout() {
            return Http2Stream.this.getWriteTimeout();
        }
    }

    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\"\u0010\u0005\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u0017\u0010&\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u0017\u0010(\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u001e\u0010#\u001a\u0004\b'\u0010%R$\u0010/\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\"\u00101\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b \u0010\u001d\u001a\u0004\b\"\u0010\u001f\"\u0004\b0\u0010!¨\u00062"}, d2 = {"Lokhttp3/internal/http2/Http2Stream$FramingSource;", "Lokio/Source;", "", "maxByteCount", "", "finished", "<init>", "(Lokhttp3/internal/http2/Http2Stream;JZ)V", "Lokio/Buffer;", "sink", "byteCount", "j2", "(Lokio/Buffer;J)J", "Lokio/BufferedSource;", "source", "", "e", "(Lokio/BufferedSource;J)V", "Lokio/Timeout;", "timeout", "()Lokio/Timeout;", "close", "()V", "read", TimerTags.hoursShort, "(J)V", "a", "J", "b", "Z", "d", "()Z", "f", "(Z)V", "c", "Lokio/Buffer;", "getReceiveBuffer", "()Lokio/Buffer;", "receiveBuffer", "getReadBuffer", "readBuffer", "Lokhttp3/Headers;", "Lokhttp3/Headers;", "getTrailers", "()Lokhttp3/Headers;", "g", "(Lokhttp3/Headers;)V", "trailers", "setClosed$okhttp", "closed", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public final class FramingSource implements Source {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final long maxByteCount;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public boolean finished;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final Buffer receiveBuffer = new Buffer();

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final Buffer readBuffer = new Buffer();

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public Headers trailers;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public boolean closed;

        public FramingSource(long j, boolean z) {
            this.maxByteCount = j;
            this.finished = z;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final boolean getClosed() {
            return this.closed;
        }

        @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            long size;
            Http2Stream http2Stream = Http2Stream.this;
            synchronized (http2Stream) {
                this.closed = true;
                size = this.readBuffer.getSize();
                this.readBuffer.c();
                Intrinsics.h(http2Stream, "null cannot be cast to non-null type java.lang.Object");
                http2Stream.notifyAll();
                Unit unit = Unit.f24295a;
            }
            if (size > 0) {
                h(size);
            }
            Http2Stream.this.b();
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final boolean getFinished() {
            return this.finished;
        }

        public final void e(BufferedSource source, long byteCount) throws EOFException {
            boolean z;
            boolean z2;
            Intrinsics.j(source, "source");
            Http2Stream http2Stream = Http2Stream.this;
            if (Util.h && Thread.holdsLock(http2Stream)) {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + http2Stream);
            }
            long j = byteCount;
            while (j > 0) {
                synchronized (Http2Stream.this) {
                    z = this.finished;
                    z2 = this.readBuffer.getSize() + j > this.maxByteCount;
                    Unit unit = Unit.f24295a;
                }
                if (z2) {
                    source.skip(j);
                    Http2Stream.this.f(ErrorCode.FLOW_CONTROL_ERROR);
                    return;
                }
                if (z) {
                    source.skip(j);
                    return;
                }
                long jJ2 = source.j2(this.receiveBuffer, j);
                if (jJ2 == -1) {
                    throw new EOFException();
                }
                j -= jJ2;
                Http2Stream http2Stream2 = Http2Stream.this;
                synchronized (http2Stream2) {
                    try {
                        if (this.closed) {
                            this.receiveBuffer.c();
                        } else {
                            boolean z3 = this.readBuffer.getSize() == 0;
                            this.readBuffer.H0(this.receiveBuffer);
                            if (z3) {
                                Intrinsics.h(http2Stream2, "null cannot be cast to non-null type java.lang.Object");
                                http2Stream2.notifyAll();
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            h(byteCount);
        }

        public final void f(boolean z) {
            this.finished = z;
        }

        public final void g(Headers headers) {
            this.trailers = headers;
        }

        public final void h(long read) {
            Http2Stream http2Stream = Http2Stream.this;
            if (!Util.h || !Thread.holdsLock(http2Stream)) {
                Http2Stream.this.getConnection().z0(read);
                return;
            }
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + http2Stream);
        }

        @Override // okio.Source
        public long j2(Buffer sink, long byteCount) throws IOException {
            IOException errorException;
            boolean z;
            long jJ2;
            Intrinsics.j(sink, "sink");
            long j = 0;
            if (byteCount < 0) {
                throw new IllegalArgumentException(("byteCount < 0: " + byteCount).toString());
            }
            while (true) {
                Http2Stream http2Stream = Http2Stream.this;
                synchronized (http2Stream) {
                    http2Stream.getReadTimeout().y();
                    try {
                        if (http2Stream.h() == null || this.finished) {
                            errorException = null;
                        } else {
                            errorException = http2Stream.getErrorException();
                            if (errorException == null) {
                                ErrorCode errorCodeH = http2Stream.h();
                                Intrinsics.g(errorCodeH);
                                errorException = new StreamResetException(errorCodeH);
                            }
                        }
                        if (this.closed) {
                            throw new IOException("stream closed");
                        }
                        z = false;
                        if (this.readBuffer.getSize() > j) {
                            Buffer buffer = this.readBuffer;
                            jJ2 = buffer.j2(sink, Math.min(byteCount, buffer.getSize()));
                            http2Stream.A(http2Stream.getReadBytesTotal() + jJ2);
                            long readBytesTotal = http2Stream.getReadBytesTotal() - http2Stream.getReadBytesAcknowledged();
                            if (errorException == null && readBytesTotal >= http2Stream.getConnection().getOkHttpSettings().c() / 2) {
                                http2Stream.getConnection().K0(http2Stream.getId(), readBytesTotal);
                                http2Stream.z(http2Stream.getReadBytesTotal());
                            }
                        } else {
                            if (!this.finished && errorException == null) {
                                http2Stream.D();
                                z = true;
                            }
                            jJ2 = -1;
                        }
                        http2Stream.getReadTimeout().F();
                        Unit unit = Unit.f24295a;
                    } catch (Throwable th) {
                        http2Stream.getReadTimeout().F();
                        throw th;
                    }
                    throw th;
                }
                if (!z) {
                    if (jJ2 != -1) {
                        return jJ2;
                    }
                    if (errorException == null) {
                        return -1L;
                    }
                    throw errorException;
                }
                j = 0;
            }
        }

        @Override // okio.Source
        /* JADX INFO: renamed from: timeout */
        public Timeout getTimeout() {
            return Http2Stream.this.getReadTimeout();
        }
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0080\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0014¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\u0006¨\u0006\f"}, d2 = {"Lokhttp3/internal/http2/Http2Stream$StreamTimeout;", "Lokio/AsyncTimeout;", "<init>", "(Lokhttp3/internal/http2/Http2Stream;)V", "", "E", "()V", "Ljava/io/IOException;", "cause", "A", "(Ljava/io/IOException;)Ljava/io/IOException;", "F", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public final class StreamTimeout extends AsyncTimeout {
        public StreamTimeout() {
        }

        @Override // okio.AsyncTimeout
        public IOException A(IOException cause) {
            SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
            if (cause != null) {
                socketTimeoutException.initCause(cause);
            }
            return socketTimeoutException;
        }

        @Override // okio.AsyncTimeout
        public void E() {
            Http2Stream.this.f(ErrorCode.CANCEL);
            Http2Stream.this.getConnection().g0();
        }

        public final void F() throws IOException {
            if (z()) {
                throw A(null);
            }
        }
    }

    public Http2Stream(int i, Http2Connection connection, boolean z, boolean z2, Headers headers) {
        Intrinsics.j(connection, "connection");
        this.id = i;
        this.connection = connection;
        this.writeBytesMaximum = connection.getPeerSettings().c();
        ArrayDeque arrayDeque = new ArrayDeque();
        this.headersQueue = arrayDeque;
        this.source = new FramingSource(connection.getOkHttpSettings().c(), z2);
        this.sink = new FramingSink(z);
        this.readTimeout = new StreamTimeout();
        this.writeTimeout = new StreamTimeout();
        if (headers == null) {
            if (!t()) {
                throw new IllegalStateException("remotely-initiated streams should have headers");
            }
        } else {
            if (t()) {
                throw new IllegalStateException("locally-initiated streams shouldn't have headers yet");
            }
            arrayDeque.add(headers);
        }
    }

    public final void A(long j) {
        this.readBytesTotal = j;
    }

    public final void B(long j) {
        this.writeBytesTotal = j;
    }

    public final synchronized Headers C() {
        Object objRemoveFirst;
        this.readTimeout.y();
        while (this.headersQueue.isEmpty() && this.errorCode == null) {
            try {
                D();
            } catch (Throwable th) {
                this.readTimeout.F();
                throw th;
            }
        }
        this.readTimeout.F();
        if (this.headersQueue.isEmpty()) {
            IOException iOException = this.errorException;
            if (iOException != null) {
                throw iOException;
            }
            ErrorCode errorCode = this.errorCode;
            Intrinsics.g(errorCode);
            throw new StreamResetException(errorCode);
        }
        objRemoveFirst = this.headersQueue.removeFirst();
        Intrinsics.i(objRemoveFirst, "headersQueue.removeFirst()");
        return (Headers) objRemoveFirst;
    }

    public final void D() throws InterruptedIOException {
        try {
            Intrinsics.h(this, "null cannot be cast to non-null type java.lang.Object");
            wait();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException();
        }
    }

    public final Timeout E() {
        return this.writeTimeout;
    }

    public final void a(long delta) {
        this.writeBytesMaximum += delta;
        if (delta > 0) {
            Intrinsics.h(this, "null cannot be cast to non-null type java.lang.Object");
            notifyAll();
        }
    }

    public final void b() {
        boolean z;
        boolean zU;
        if (Util.h && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        synchronized (this) {
            try {
                z = !this.source.getFinished() && this.source.getClosed() && (this.sink.getFinished() || this.sink.getClosed());
                zU = u();
                Unit unit = Unit.f24295a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            d(ErrorCode.CANCEL, null);
        } else {
            if (zU) {
                return;
            }
            this.connection.d0(this.id);
        }
    }

    public final void c() throws IOException {
        if (this.sink.getClosed()) {
            throw new IOException("stream closed");
        }
        if (this.sink.getFinished()) {
            throw new IOException("stream finished");
        }
        if (this.errorCode != null) {
            IOException iOException = this.errorException;
            if (iOException != null) {
                throw iOException;
            }
            ErrorCode errorCode = this.errorCode;
            Intrinsics.g(errorCode);
            throw new StreamResetException(errorCode);
        }
    }

    public final void d(ErrorCode rstStatusCode, IOException errorException) {
        Intrinsics.j(rstStatusCode, "rstStatusCode");
        if (e(rstStatusCode, errorException)) {
            this.connection.F0(this.id, rstStatusCode);
        }
    }

    public final boolean e(ErrorCode errorCode, IOException errorException) {
        if (Util.h && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        synchronized (this) {
            if (this.errorCode != null) {
                return false;
            }
            this.errorCode = errorCode;
            this.errorException = errorException;
            Intrinsics.h(this, "null cannot be cast to non-null type java.lang.Object");
            notifyAll();
            if (this.source.getFinished() && this.sink.getFinished()) {
                return false;
            }
            Unit unit = Unit.f24295a;
            this.connection.d0(this.id);
            return true;
        }
    }

    public final void f(ErrorCode errorCode) {
        Intrinsics.j(errorCode, "errorCode");
        if (e(errorCode, null)) {
            this.connection.I0(this.id, errorCode);
        }
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Http2Connection getConnection() {
        return this.connection;
    }

    public final synchronized ErrorCode h() {
        return this.errorCode;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final IOException getErrorException() {
        return this.errorException;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final int getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final long getReadBytesAcknowledged() {
        return this.readBytesAcknowledged;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final long getReadBytesTotal() {
        return this.readBytesTotal;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final StreamTimeout getReadTimeout() {
        return this.readTimeout;
    }

    public final Sink n() {
        synchronized (this) {
            try {
                if (!this.hasResponseHeaders && !t()) {
                    throw new IllegalStateException("reply before requesting the sink");
                }
                Unit unit = Unit.f24295a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.sink;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final FramingSink getSink() {
        return this.sink;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final FramingSource getSource() {
        return this.source;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final long getWriteBytesMaximum() {
        return this.writeBytesMaximum;
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final long getWriteBytesTotal() {
        return this.writeBytesTotal;
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public final StreamTimeout getWriteTimeout() {
        return this.writeTimeout;
    }

    public final boolean t() {
        return this.connection.getClient() == ((this.id & 1) == 1);
    }

    public final synchronized boolean u() {
        try {
            if (this.errorCode != null) {
                return false;
            }
            if (this.source.getFinished() || this.source.getClosed()) {
                if ((this.sink.getFinished() || this.sink.getClosed()) && this.hasResponseHeaders) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final Timeout v() {
        return this.readTimeout;
    }

    public final void w(BufferedSource source, int length) {
        Intrinsics.j(source, "source");
        if (!Util.h || !Thread.holdsLock(this)) {
            this.source.e(source, length);
            return;
        }
        throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
    }

    public final void x(Headers headers, boolean inFinished) {
        boolean zU;
        Intrinsics.j(headers, "headers");
        if (Util.h && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        synchronized (this) {
            try {
                if (this.hasResponseHeaders && inFinished) {
                    this.source.g(headers);
                } else {
                    this.hasResponseHeaders = true;
                    this.headersQueue.add(headers);
                }
                if (inFinished) {
                    this.source.f(true);
                }
                zU = u();
                Intrinsics.h(this, "null cannot be cast to non-null type java.lang.Object");
                notifyAll();
                Unit unit = Unit.f24295a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zU) {
            return;
        }
        this.connection.d0(this.id);
    }

    public final synchronized void y(ErrorCode errorCode) {
        Intrinsics.j(errorCode, "errorCode");
        if (this.errorCode == null) {
            this.errorCode = errorCode;
            Intrinsics.h(this, "null cannot be cast to non-null type java.lang.Object");
            notifyAll();
        }
    }

    public final void z(long j) {
        this.readBytesAcknowledged = j;
    }
}
