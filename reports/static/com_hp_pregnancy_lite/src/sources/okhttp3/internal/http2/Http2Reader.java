package okhttp3.internal.http2;

import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntProgression;
import kotlin.ranges.RangesKt;
import okhttp3.internal.Util;
import okio.Buffer;
import okio.BufferedSource;
import okio.ByteString;
import okio.Source;
import okio.Timeout;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u000b2\u00020\u0001:\u0003234B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J/\u0010\u0016\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J5\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ/\u0010\u001d\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u001d\u0010\u0017J/\u0010\u001e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u001e\u0010\u0017J\u001f\u0010\u001f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u001f\u0010 J/\u0010!\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0002¢\u0006\u0004\b!\u0010\u0017J/\u0010\"\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\"\u0010\u0017J/\u0010#\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0002¢\u0006\u0004\b#\u0010\u0017J/\u0010$\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0002¢\u0006\u0004\b$\u0010\u0017J/\u0010%\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0002¢\u0006\u0004\b%\u0010\u0017J/\u0010&\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0002¢\u0006\u0004\b&\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u00100¨\u00065"}, d2 = {"Lokhttp3/internal/http2/Http2Reader;", "Ljava/io/Closeable;", "Lokio/BufferedSource;", "source", "", "client", "<init>", "(Lokio/BufferedSource;Z)V", "Lokhttp3/internal/http2/Http2Reader$Handler;", "handler", "", "e", "(Lokhttp3/internal/http2/Http2Reader$Handler;)V", "requireSettings", "d", "(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z", "close", "()V", "", "length", "flags", "streamId", "i", "(Lokhttp3/internal/http2/Http2Reader$Handler;III)V", "padding", "", "Lokhttp3/internal/http2/Header;", TimerTags.hoursShort, "(IIII)Ljava/util/List;", "f", "l", "k", "(Lokhttp3/internal/http2/Http2Reader$Handler;I)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, TimerTags.minutesShort, "j", "g", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "a", "Lokio/BufferedSource;", "b", "Z", "Lokhttp3/internal/http2/Http2Reader$ContinuationSource;", "c", "Lokhttp3/internal/http2/Http2Reader$ContinuationSource;", "continuation", "Lokhttp3/internal/http2/Hpack$Reader;", "Lokhttp3/internal/http2/Hpack$Reader;", "hpackReader", "Companion", "ContinuationSource", "Handler", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Http2Reader implements Closeable {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Logger f;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final BufferedSource source;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final boolean client;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final ContinuationSource continuation;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Hpack.Reader hpackReader;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lokhttp3/internal/http2/Http2Reader$Companion;", "", "<init>", "()V", "", "length", "flags", "padding", "b", "(III)I", "Ljava/util/logging/Logger;", "logger", "Ljava/util/logging/Logger;", "a", "()Ljava/util/logging/Logger;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Logger a() {
            return Http2Reader.f;
        }

        public final int b(int length, int flags, int padding) throws IOException {
            if ((flags & 8) != 0) {
                length--;
            }
            if (padding <= length) {
                return length - padding;
            }
            throw new IOException("PROTOCOL_ERROR padding " + padding + " > remaining length " + length);
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0014\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0012\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\"\u0010 \u001a\u00020\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u0017\u001a\u0004\b\u001e\u0010\u0019\"\u0004\b\u001f\u0010\u001bR\"\u0010#\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\u0017\u001a\u0004\b!\u0010\u0019\"\u0004\b\"\u0010\u001bR\"\u0010%\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010\u0017\u001a\u0004\b\u001d\u0010\u0019\"\u0004\b$\u0010\u001bR\"\u0010(\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010\u0017\u001a\u0004\b&\u0010\u0019\"\u0004\b'\u0010\u001b¨\u0006)"}, d2 = {"Lokhttp3/internal/http2/Http2Reader$ContinuationSource;", "Lokio/Source;", "Lokio/BufferedSource;", "source", "<init>", "(Lokio/BufferedSource;)V", "", "d", "()V", "Lokio/Buffer;", "sink", "", "byteCount", "j2", "(Lokio/Buffer;J)J", "Lokio/Timeout;", "timeout", "()Lokio/Timeout;", "close", "a", "Lokio/BufferedSource;", "", "b", "I", "getLength", "()I", "g", "(I)V", "length", "c", "getFlags", "e", "flags", "getStreamId", "i", "streamId", "f", "left", "getPadding", TimerTags.hoursShort, "padding", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class ContinuationSource implements Source {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final BufferedSource source;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public int length;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public int flags;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public int streamId;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public int left;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public int padding;

        public ContinuationSource(BufferedSource source) {
            Intrinsics.j(source, "source");
            this.source = source;
        }

        private final void d() throws IOException {
            int i = this.streamId;
            int iK = Util.K(this.source);
            this.left = iK;
            this.length = iK;
            int iD = Util.d(this.source.readByte(), 255);
            this.flags = Util.d(this.source.readByte(), 255);
            Companion companion = Http2Reader.INSTANCE;
            if (companion.a().isLoggable(Level.FINE)) {
                companion.a().fine(Http2.f26758a.c(true, this.streamId, this.length, iD, this.flags));
            }
            int i2 = this.source.readInt() & UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            this.streamId = i2;
            if (iD == 9) {
                if (i2 != i) {
                    throw new IOException("TYPE_CONTINUATION streamId changed");
                }
            } else {
                throw new IOException(iD + " != TYPE_CONTINUATION");
            }
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final int getLeft() {
            return this.left;
        }

        @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        public final void e(int i) {
            this.flags = i;
        }

        public final void f(int i) {
            this.left = i;
        }

        public final void g(int i) {
            this.length = i;
        }

        public final void h(int i) {
            this.padding = i;
        }

        public final void i(int i) {
            this.streamId = i;
        }

        @Override // okio.Source
        public long j2(Buffer sink, long byteCount) throws IOException {
            Intrinsics.j(sink, "sink");
            while (true) {
                int i = this.left;
                if (i != 0) {
                    long jJ2 = this.source.j2(sink, Math.min(byteCount, i));
                    if (jJ2 == -1) {
                        return -1L;
                    }
                    this.left -= (int) jJ2;
                    return jJ2;
                }
                this.source.skip(this.padding);
                this.padding = 0;
                if ((this.flags & 4) != 0) {
                    return -1L;
                }
                d();
            }
        }

        @Override // okio.Source
        /* JADX INFO: renamed from: timeout */
        public Timeout getTimeout() {
            return this.source.getTimeout();
        }
    }

    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\r\bf\u0018\u00002\u00020\u0001J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0004H&¢\u0006\u0004\b\n\u0010\u000bJ5\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u00042\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH&¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H&¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\tH&¢\u0006\u0004\b\u001b\u0010\u001cJ'\u0010 \u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0004H&¢\u0006\u0004\b \u0010!J'\u0010%\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010$\u001a\u00020#H&¢\u0006\u0004\b%\u0010&J\u001f\u0010)\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010(\u001a\u00020'H&¢\u0006\u0004\b)\u0010*J/\u0010.\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u0002H&¢\u0006\u0004\b.\u0010/J-\u00102\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u00042\f\u00101\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH&¢\u0006\u0004\b2\u00103¨\u00064"}, d2 = {"Lokhttp3/internal/http2/Http2Reader$Handler;", "", "", "inFinished", "", "streamId", "Lokio/BufferedSource;", "source", "length", "", "c", "(ZILokio/BufferedSource;I)V", "associatedStreamId", "", "Lokhttp3/internal/http2/Header;", "headerBlock", "b", "(ZIILjava/util/List;)V", "Lokhttp3/internal/http2/ErrorCode;", "errorCode", "d", "(ILokhttp3/internal/http2/ErrorCode;)V", "clearPrevious", "Lokhttp3/internal/http2/Settings;", "settings", "a", "(ZLokhttp3/internal/http2/Settings;)V", "B", "()V", "ack", "payload1", "payload2", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(ZII)V", "lastGoodStreamId", "Lokio/ByteString;", "debugData", "e", "(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V", "", "windowSizeIncrement", TimerTags.secondsShort, "(IJ)V", "streamDependency", "weight", "exclusive", "C", "(IIIZ)V", "promisedStreamId", "requestHeaders", "A", "(IILjava/util/List;)V", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public interface Handler {
        void A(int streamId, int promisedStreamId, List requestHeaders);

        void B();

        void C(int streamId, int streamDependency, int weight, boolean exclusive);

        void a(boolean clearPrevious, Settings settings);

        void b(boolean inFinished, int streamId, int associatedStreamId, List headerBlock);

        void c(boolean inFinished, int streamId, BufferedSource source, int length);

        void d(int streamId, ErrorCode errorCode);

        void e(int lastGoodStreamId, ErrorCode errorCode, ByteString debugData);

        void s(int streamId, long windowSizeIncrement);

        void z(boolean ack, int payload1, int payload2);
    }

    static {
        Logger logger = Logger.getLogger(Http2.class.getName());
        Intrinsics.i(logger, "getLogger(Http2::class.java.name)");
        f = logger;
    }

    public Http2Reader(BufferedSource source, boolean z) {
        Intrinsics.j(source, "source");
        this.source = source;
        this.client = z;
        ContinuationSource continuationSource = new ContinuationSource(source);
        this.continuation = continuationSource;
        this.hpackReader = new Hpack.Reader(continuationSource, 4096, 0, 4, null);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.source.close();
    }

    public final boolean d(boolean requireSettings, Handler handler) throws IOException {
        Intrinsics.j(handler, "handler");
        try {
            this.source.g1(9L);
            int iK = Util.K(this.source);
            if (iK > 16384) {
                throw new IOException("FRAME_SIZE_ERROR: " + iK);
            }
            int iD = Util.d(this.source.readByte(), 255);
            int iD2 = Util.d(this.source.readByte(), 255);
            int i = this.source.readInt() & UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            Logger logger = f;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(Http2.f26758a.c(true, i, iK, iD, iD2));
            }
            if (requireSettings && iD != 4) {
                throw new IOException("Expected a SETTINGS frame but was " + Http2.f26758a.b(iD));
            }
            switch (iD) {
                case 0:
                    f(handler, iK, iD2, i);
                    return true;
                case 1:
                    i(handler, iK, iD2, i);
                    return true;
                case 2:
                    l(handler, iK, iD2, i);
                    return true;
                case 3:
                    n(handler, iK, iD2, i);
                    return true;
                case 4:
                    o(handler, iK, iD2, i);
                    return true;
                case 5:
                    m(handler, iK, iD2, i);
                    return true;
                case 6:
                    j(handler, iK, iD2, i);
                    return true;
                case 7:
                    g(handler, iK, iD2, i);
                    return true;
                case 8:
                    p(handler, iK, iD2, i);
                    return true;
                default:
                    this.source.skip(iK);
                    return true;
            }
        } catch (EOFException unused) {
            return false;
        }
    }

    public final void e(Handler handler) throws IOException {
        Intrinsics.j(handler, "handler");
        if (this.client) {
            if (!d(true, handler)) {
                throw new IOException("Required SETTINGS preface not received");
            }
            return;
        }
        BufferedSource bufferedSource = this.source;
        ByteString byteString = Http2.CONNECTION_PREFACE;
        ByteString byteStringQ1 = bufferedSource.q1(byteString.size());
        Logger logger = f;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine(Util.t("<< CONNECTION " + byteStringQ1.hex(), new Object[0]));
        }
        if (Intrinsics.e(byteString, byteStringQ1)) {
            return;
        }
        throw new IOException("Expected a connection header but was " + byteStringQ1.utf8());
    }

    public final void f(Handler handler, int length, int flags, int streamId) throws IOException {
        if (streamId == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
        }
        boolean z = (flags & 1) != 0;
        if ((flags & 32) != 0) {
            throw new IOException("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
        }
        int iD = (flags & 8) != 0 ? Util.d(this.source.readByte(), 255) : 0;
        handler.c(z, streamId, this.source, INSTANCE.b(length, flags, iD));
        this.source.skip(iD);
    }

    public final void g(Handler handler, int length, int flags, int streamId) throws IOException {
        if (length < 8) {
            throw new IOException("TYPE_GOAWAY length < 8: " + length);
        }
        if (streamId != 0) {
            throw new IOException("TYPE_GOAWAY streamId != 0");
        }
        int i = this.source.readInt();
        int i2 = this.source.readInt();
        int i3 = length - 8;
        ErrorCode errorCodeA = ErrorCode.INSTANCE.a(i2);
        if (errorCodeA == null) {
            throw new IOException("TYPE_GOAWAY unexpected error code: " + i2);
        }
        ByteString byteStringQ1 = ByteString.EMPTY;
        if (i3 > 0) {
            byteStringQ1 = this.source.q1(i3);
        }
        handler.e(i, errorCodeA, byteStringQ1);
    }

    public final List h(int length, int padding, int flags, int streamId) throws IOException {
        this.continuation.f(length);
        ContinuationSource continuationSource = this.continuation;
        continuationSource.g(continuationSource.getLeft());
        this.continuation.h(padding);
        this.continuation.e(flags);
        this.continuation.i(streamId);
        this.hpackReader.k();
        return this.hpackReader.e();
    }

    public final void i(Handler handler, int length, int flags, int streamId) throws IOException {
        if (streamId == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
        }
        boolean z = (flags & 1) != 0;
        int iD = (flags & 8) != 0 ? Util.d(this.source.readByte(), 255) : 0;
        if ((flags & 32) != 0) {
            k(handler, streamId);
            length -= 5;
        }
        handler.b(z, streamId, -1, h(INSTANCE.b(length, flags, iD), iD, flags, streamId));
    }

    public final void j(Handler handler, int length, int flags, int streamId) throws IOException {
        if (length != 8) {
            throw new IOException("TYPE_PING length != 8: " + length);
        }
        if (streamId != 0) {
            throw new IOException("TYPE_PING streamId != 0");
        }
        handler.z((flags & 1) != 0, this.source.readInt(), this.source.readInt());
    }

    public final void k(Handler handler, int streamId) {
        int i = this.source.readInt();
        handler.C(streamId, i & UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, Util.d(this.source.readByte(), 255) + 1, (Integer.MIN_VALUE & i) != 0);
    }

    public final void l(Handler handler, int length, int flags, int streamId) throws IOException {
        if (length == 5) {
            if (streamId == 0) {
                throw new IOException("TYPE_PRIORITY streamId == 0");
            }
            k(handler, streamId);
        } else {
            throw new IOException("TYPE_PRIORITY length: " + length + " != 5");
        }
    }

    public final void m(Handler handler, int length, int flags, int streamId) throws IOException {
        if (streamId == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
        }
        int iD = (flags & 8) != 0 ? Util.d(this.source.readByte(), 255) : 0;
        handler.A(streamId, this.source.readInt() & UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, h(INSTANCE.b(length - 4, flags, iD), iD, flags, streamId));
    }

    public final void n(Handler handler, int length, int flags, int streamId) throws IOException {
        if (length != 4) {
            throw new IOException("TYPE_RST_STREAM length: " + length + " != 4");
        }
        if (streamId == 0) {
            throw new IOException("TYPE_RST_STREAM streamId == 0");
        }
        int i = this.source.readInt();
        ErrorCode errorCodeA = ErrorCode.INSTANCE.a(i);
        if (errorCodeA != null) {
            handler.d(streamId, errorCodeA);
            return;
        }
        throw new IOException("TYPE_RST_STREAM unexpected error code: " + i);
    }

    public final void o(Handler handler, int length, int flags, int streamId) throws IOException {
        if (streamId != 0) {
            throw new IOException("TYPE_SETTINGS streamId != 0");
        }
        if ((flags & 1) != 0) {
            if (length != 0) {
                throw new IOException("FRAME_SIZE_ERROR ack frame should be empty!");
            }
            handler.B();
            return;
        }
        if (length % 6 != 0) {
            throw new IOException("TYPE_SETTINGS length % 6 != 0: " + length);
        }
        Settings settings = new Settings();
        IntProgression intProgressionW = RangesKt.w(RangesKt.x(0, length), 6);
        int f24465a = intProgressionW.getF24465a();
        int b = intProgressionW.getB();
        int c = intProgressionW.getC();
        if ((c > 0 && f24465a <= b) || (c < 0 && b <= f24465a)) {
            while (true) {
                int iE = Util.e(this.source.readShort(), 65535);
                int i = this.source.readInt();
                if (iE != 2) {
                    if (iE == 3) {
                        iE = 4;
                    } else if (iE != 4) {
                        if (iE == 5 && (i < 16384 || i > 16777215)) {
                            throw new IOException("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: " + i);
                        }
                    } else {
                        if (i < 0) {
                            throw new IOException("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                        }
                        iE = 7;
                    }
                } else if (i != 0 && i != 1) {
                    throw new IOException("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                }
                settings.h(iE, i);
                if (f24465a != b) {
                    f24465a += c;
                }
            }
        }
        handler.a(false, settings);
    }

    public final void p(Handler handler, int length, int flags, int streamId) throws IOException {
        if (length != 4) {
            throw new IOException("TYPE_WINDOW_UPDATE length !=4: " + length);
        }
        long jF = Util.f(this.source.readInt(), 2147483647L);
        if (jF == 0) {
            throw new IOException("windowSizeIncrement was 0");
        }
        handler.s(streamId, jF);
    }
}
