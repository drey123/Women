package okhttp3.internal.ws;

import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.io.Closeable;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.SocketTimeoutException;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;
import okhttp3.Call;
import okhttp3.Protocol;
import okhttp3.Response;
import okhttp3.WebSocket;
import okhttp3.WebSocketListener;
import okhttp3.internal.Util;
import okhttp3.internal.concurrent.Task;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.connection.Exchange;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.ByteString;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000¨\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0016\u0018\u0000 j2\u00020\u00012\u00020\u0002:\u0005klmnoJ\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\tJ!\u0010\u000f\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0007¢\u0006\u0004\b\u0017\u0010\tJ\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001bH\u0016¢\u0006\u0004\b \u0010\u001eJ\u0017\u0010!\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001bH\u0016¢\u0006\u0004\b!\u0010\u001eJ\u001f\u0010%\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0011H\u0016¢\u0006\u0004\b%\u0010&J!\u0010'\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\b\u0010$\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b'\u0010(J'\u0010+\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\b\u0010$\u001a\u0004\u0018\u00010\u00112\u0006\u0010*\u001a\u00020)¢\u0006\u0004\b+\u0010,J\u000f\u0010-\u001a\u00020\u0004H\u0000¢\u0006\u0004\b-\u0010.J\u000f\u0010/\u001a\u00020\u0007H\u0000¢\u0006\u0004\b/\u0010\tJ#\u00102\u001a\u00020\u00072\n\u0010%\u001a\u000600j\u0002`12\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b2\u00103R\u001a\u00108\u001a\u0002048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001d\u00105\u001a\u0004\b6\u00107R\u0014\u0010;\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010:R\u0014\u0010=\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010<R\u0018\u0010?\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010>R\u0016\u0010@\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010<R\u0014\u0010C\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010NR\u0018\u0010R\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010QR\u0016\u0010U\u001a\u00020S8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010TR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010BR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010VR\u001a\u0010Y\u001a\b\u0012\u0004\u0012\u00020\u001b0W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u0010XR\u001a\u0010[\u001a\b\u0012\u0004\u0012\u00020Z0W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u0010XR\u0016\u0010\\\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010<R\u0016\u0010^\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010]R\u0016\u0010`\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010_R\u0018\u0010a\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010BR\u0016\u0010b\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010]R\u0016\u0010c\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u0010_R\u0016\u0010e\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bd\u0010_R\u0016\u0010g\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010_R\u0016\u0010i\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bh\u0010]¨\u0006p"}, d2 = {"Lokhttp3/internal/ws/RealWebSocket;", "Lokhttp3/WebSocket;", "Lokhttp3/internal/ws/WebSocketReader$FrameCallback;", "Lokhttp3/internal/ws/WebSocketExtensions;", "", "q", "(Lokhttp3/internal/ws/WebSocketExtensions;)Z", "", TimerTags.secondsShort, "()V", "j", "Lokhttp3/Response;", "response", "Lokhttp3/internal/connection/Exchange;", "exchange", "k", "(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)V", "", "name", "Lokhttp3/internal/ws/RealWebSocket$Streams;", "streams", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V", "r", ViewConfigurationTextMapper.TEXT, "b", "(Ljava/lang/String;)V", "Lokio/ByteString;", "bytes", "a", "(Lokio/ByteString;)V", "payload", "c", "d", "", BackendInternalErrorDeserializer.CODE, "reason", "e", "(ILjava/lang/String;)V", "l", "(ILjava/lang/String;)Z", "", "cancelAfterCloseMillis", TimerTags.minutesShort, "(ILjava/lang/String;J)Z", "t", "()Z", "u", "Ljava/lang/Exception;", "Lkotlin/Exception;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Ljava/lang/Exception;Lokhttp3/Response;)V", "Lokhttp3/WebSocketListener;", "Lokhttp3/WebSocketListener;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()Lokhttp3/WebSocketListener;", "listener", "Ljava/util/Random;", "Ljava/util/Random;", "random", "J", "pingIntervalMillis", "Lokhttp3/internal/ws/WebSocketExtensions;", "extensions", "minimumDeflateSize", "f", "Ljava/lang/String;", "key", "Lokhttp3/Call;", "g", "Lokhttp3/Call;", "call", "Lokhttp3/internal/concurrent/Task;", TimerTags.hoursShort, "Lokhttp3/internal/concurrent/Task;", "writerTask", "Lokhttp3/internal/ws/WebSocketReader;", "i", "Lokhttp3/internal/ws/WebSocketReader;", "reader", "Lokhttp3/internal/ws/WebSocketWriter;", "Lokhttp3/internal/ws/WebSocketWriter;", "writer", "Lokhttp3/internal/concurrent/TaskQueue;", "Lokhttp3/internal/concurrent/TaskQueue;", "taskQueue", "Lokhttp3/internal/ws/RealWebSocket$Streams;", "Ljava/util/ArrayDeque;", "Ljava/util/ArrayDeque;", "pongQueue", "", "messageAndCloseQueue", "queueSize", "Z", "enqueuedClose", "I", "receivedCloseCode", "receivedCloseReason", "failed", "sentPingCount", "v", "receivedPingCount", "w", "receivedPongCount", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "awaitingPong", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "Close", "Companion", "Message", "Streams", "WriterTask", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class RealWebSocket implements WebSocket, WebSocketReader.FrameCallback {
    public static final List z = CollectionsKt.e(Protocol.HTTP_1_1);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final WebSocketListener listener;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Random random;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final long pingIntervalMillis;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public WebSocketExtensions extensions;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public long minimumDeflateSize;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final String key;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public Call call;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public Task writerTask;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public WebSocketReader reader;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public WebSocketWriter writer;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public TaskQueue taskQueue;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public String name;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public Streams streams;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final ArrayDeque pongQueue;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final ArrayDeque messageAndCloseQueue;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public long queueSize;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public boolean enqueuedClose;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public int receivedCloseCode;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public String receivedCloseReason;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public boolean failed;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public int sentPingCount;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public int receivedPingCount;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public int receivedPongCount;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public boolean awaitingPong;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\r\b\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0011\u001a\u0004\b\n\u0010\u0012¨\u0006\u0013"}, d2 = {"Lokhttp3/internal/ws/RealWebSocket$Close;", "", "", BackendInternalErrorDeserializer.CODE, "Lokio/ByteString;", "reason", "", "cancelAfterCloseMillis", "<init>", "(ILokio/ByteString;J)V", "a", "I", "b", "()I", "Lokio/ByteString;", "c", "()Lokio/ByteString;", "J", "()J", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Close {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final int code;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final ByteString reason;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final long cancelAfterCloseMillis;

        public Close(int i, ByteString byteString, long j) {
            this.code = i;
            this.reason = byteString;
            this.cancelAfterCloseMillis = j;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final long getCancelAfterCloseMillis() {
            return this.cancelAfterCloseMillis;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final int getCode() {
            return this.code;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final ByteString getReason() {
            return this.reason;
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\u0003\u0010\n¨\u0006\f"}, d2 = {"Lokhttp3/internal/ws/RealWebSocket$Message;", "", "", "a", "I", "b", "()I", "formatOpcode", "Lokio/ByteString;", "Lokio/ByteString;", "()Lokio/ByteString;", "data", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Message {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final int formatOpcode;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final ByteString data;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final ByteString getData() {
            return this.data;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final int getFormatOpcode() {
            return this.formatOpcode;
        }
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\b&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\f\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lokhttp3/internal/ws/RealWebSocket$Streams;", "Ljava/io/Closeable;", "", "client", "Lokio/BufferedSource;", "source", "Lokio/BufferedSink;", "sink", "<init>", "(ZLokio/BufferedSource;Lokio/BufferedSink;)V", "a", "Z", "c", "()Z", "b", "Lokio/BufferedSource;", "e", "()Lokio/BufferedSource;", "Lokio/BufferedSink;", "d", "()Lokio/BufferedSink;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static abstract class Streams implements Closeable {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final boolean client;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final BufferedSource source;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final BufferedSink sink;

        public Streams(boolean z, BufferedSource source, BufferedSink sink) {
            Intrinsics.j(source, "source");
            Intrinsics.j(sink, "sink");
            this.client = z;
            this.source = source;
            this.sink = sink;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final boolean getClient() {
            return this.client;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final BufferedSink getSink() {
            return this.sink;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final BufferedSource getSource() {
            return this.source;
        }
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lokhttp3/internal/ws/RealWebSocket$WriterTask;", "Lokhttp3/internal/concurrent/Task;", "<init>", "(Lokhttp3/internal/ws/RealWebSocket;)V", "", "f", "()J", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public final class WriterTask extends Task {
        public WriterTask() {
            super(RealWebSocket.this.name + " writer", false, 2, null);
        }

        @Override // okhttp3.internal.concurrent.Task
        public long f() {
            try {
                return RealWebSocket.this.t() ? 0L : -1L;
            } catch (IOException e) {
                RealWebSocket.this.n(e, null);
                return -1L;
            }
        }
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public void a(ByteString bytes) {
        Intrinsics.j(bytes, "bytes");
        this.listener.e(this, bytes);
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public void b(String text) {
        Intrinsics.j(text, "text");
        this.listener.d(this, text);
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public synchronized void c(ByteString payload) {
        try {
            Intrinsics.j(payload, "payload");
            if (!this.failed && (!this.enqueuedClose || !this.messageAndCloseQueue.isEmpty())) {
                this.pongQueue.add(payload);
                s();
                this.receivedPingCount++;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public synchronized void d(ByteString payload) {
        Intrinsics.j(payload, "payload");
        this.receivedPongCount++;
        this.awaitingPong = false;
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public void e(int code, String reason) {
        Streams streams;
        WebSocketReader webSocketReader;
        WebSocketWriter webSocketWriter;
        Intrinsics.j(reason, "reason");
        if (code == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        synchronized (this) {
            try {
                if (this.receivedCloseCode != -1) {
                    throw new IllegalStateException("already closed");
                }
                this.receivedCloseCode = code;
                this.receivedCloseReason = reason;
                streams = null;
                if (this.enqueuedClose && this.messageAndCloseQueue.isEmpty()) {
                    Streams streams2 = this.streams;
                    this.streams = null;
                    webSocketReader = this.reader;
                    this.reader = null;
                    webSocketWriter = this.writer;
                    this.writer = null;
                    this.taskQueue.n();
                    streams = streams2;
                } else {
                    webSocketReader = null;
                    webSocketWriter = null;
                }
                Unit unit = Unit.f24295a;
            } catch (Throwable th) {
                throw th;
            }
        }
        try {
            this.listener.b(this, code, reason);
            if (streams != null) {
                this.listener.a(this, code, reason);
            }
        } finally {
            if (streams != null) {
                Util.m(streams);
            }
            if (webSocketReader != null) {
                Util.m(webSocketReader);
            }
            if (webSocketWriter != null) {
                Util.m(webSocketWriter);
            }
        }
    }

    public void j() {
        Call call = this.call;
        Intrinsics.g(call);
        call.cancel();
    }

    public final void k(Response response, Exchange exchange) throws ProtocolException {
        Intrinsics.j(response, "response");
        if (response.getCode() != 101) {
            throw new ProtocolException("Expected HTTP 101 response but was '" + response.getCode() + ' ' + response.getMessage() + '\'');
        }
        String strL = Response.l(response, "Connection", null, 2, null);
        if (!StringsKt.E("Upgrade", strL, true)) {
            throw new ProtocolException("Expected 'Connection' header value 'Upgrade' but was '" + strL + '\'');
        }
        String strL2 = Response.l(response, "Upgrade", null, 2, null);
        if (!StringsKt.E("websocket", strL2, true)) {
            throw new ProtocolException("Expected 'Upgrade' header value 'websocket' but was '" + strL2 + '\'');
        }
        String strL3 = Response.l(response, "Sec-WebSocket-Accept", null, 2, null);
        String strBase64 = ByteString.INSTANCE.d(this.key + "258EAFA5-E914-47DA-95CA-C5AB0DC85B11").sha1().base64();
        if (Intrinsics.e(strBase64, strL3)) {
            if (exchange == null) {
                throw new ProtocolException("Web Socket exchange missing: bad interceptor?");
            }
            return;
        }
        throw new ProtocolException("Expected 'Sec-WebSocket-Accept' header value '" + strBase64 + "' but was '" + strL3 + '\'');
    }

    public boolean l(int code, String reason) {
        return m(code, reason, 60000L);
    }

    public final synchronized boolean m(int code, String reason, long cancelAfterCloseMillis) {
        ByteString byteStringD;
        try {
            WebSocketProtocol.f26803a.c(code);
            if (reason != null) {
                byteStringD = ByteString.INSTANCE.d(reason);
                if (byteStringD.size() > 123) {
                    throw new IllegalArgumentException(("reason.size() > 123: " + reason).toString());
                }
            } else {
                byteStringD = null;
            }
            if (!this.failed && !this.enqueuedClose) {
                this.enqueuedClose = true;
                this.messageAndCloseQueue.add(new Close(code, byteStringD, cancelAfterCloseMillis));
                s();
                return true;
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void n(Exception e, Response response) {
        Intrinsics.j(e, "e");
        synchronized (this) {
            if (this.failed) {
                return;
            }
            this.failed = true;
            Streams streams = this.streams;
            this.streams = null;
            WebSocketReader webSocketReader = this.reader;
            this.reader = null;
            WebSocketWriter webSocketWriter = this.writer;
            this.writer = null;
            this.taskQueue.n();
            Unit unit = Unit.f24295a;
            try {
                this.listener.c(this, e, response);
            } finally {
                if (streams != null) {
                    Util.m(streams);
                }
                if (webSocketReader != null) {
                    Util.m(webSocketReader);
                }
                if (webSocketWriter != null) {
                    Util.m(webSocketWriter);
                }
            }
        }
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final WebSocketListener getListener() {
        return this.listener;
    }

    public final void p(String name, Streams streams) {
        Intrinsics.j(name, "name");
        Intrinsics.j(streams, "streams");
        WebSocketExtensions webSocketExtensions = this.extensions;
        Intrinsics.g(webSocketExtensions);
        synchronized (this) {
            try {
                this.name = name;
                this.streams = streams;
                this.writer = new WebSocketWriter(streams.getClient(), streams.getSink(), this.random, webSocketExtensions.perMessageDeflate, webSocketExtensions.a(streams.getClient()), this.minimumDeflateSize);
                this.writerTask = new WriterTask();
                long j = this.pingIntervalMillis;
                if (j != 0) {
                    final long nanos = TimeUnit.MILLISECONDS.toNanos(j);
                    final String str = name + " ping";
                    this.taskQueue.i(new Task(str) { // from class: okhttp3.internal.ws.RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1
                        @Override // okhttp3.internal.concurrent.Task
                        public long f() {
                            this.u();
                            return nanos;
                        }
                    }, nanos);
                }
                if (!this.messageAndCloseQueue.isEmpty()) {
                    s();
                }
                Unit unit = Unit.f24295a;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.reader = new WebSocketReader(streams.getClient(), streams.getSource(), this, webSocketExtensions.perMessageDeflate, webSocketExtensions.a(!streams.getClient()));
    }

    public final boolean q(WebSocketExtensions webSocketExtensions) {
        if (!webSocketExtensions.unknownValues && webSocketExtensions.clientMaxWindowBits == null) {
            return webSocketExtensions.serverMaxWindowBits == null || new IntRange(8, 15).x(webSocketExtensions.serverMaxWindowBits.intValue());
        }
        return false;
    }

    public final void r() {
        while (this.receivedCloseCode == -1) {
            WebSocketReader webSocketReader = this.reader;
            Intrinsics.g(webSocketReader);
            webSocketReader.c();
        }
    }

    public final void s() {
        if (!Util.h || Thread.holdsLock(this)) {
            Task task = this.writerTask;
            if (task != null) {
                TaskQueue.j(this.taskQueue, task, 0L, 2, null);
                return;
            }
            return;
        }
        throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + this);
    }

    public final boolean t() {
        String str;
        WebSocketReader webSocketReader;
        WebSocketWriter webSocketWriter;
        int i;
        Streams streams;
        synchronized (this) {
            try {
                if (this.failed) {
                    return false;
                }
                WebSocketWriter webSocketWriter2 = this.writer;
                Object objPoll = this.pongQueue.poll();
                final boolean z2 = true;
                Object obj = null;
                if (objPoll == null) {
                    Object objPoll2 = this.messageAndCloseQueue.poll();
                    if (objPoll2 instanceof Close) {
                        i = this.receivedCloseCode;
                        str = this.receivedCloseReason;
                        if (i != -1) {
                            streams = this.streams;
                            this.streams = null;
                            webSocketReader = this.reader;
                            this.reader = null;
                            webSocketWriter = this.writer;
                            this.writer = null;
                            this.taskQueue.n();
                        } else {
                            long cancelAfterCloseMillis = ((Close) objPoll2).getCancelAfterCloseMillis();
                            TaskQueue taskQueue = this.taskQueue;
                            final String str2 = this.name + " cancel";
                            taskQueue.i(new Task(str2, z2) { // from class: okhttp3.internal.ws.RealWebSocket$writeOneFrame$lambda$8$$inlined$execute$default$1
                                @Override // okhttp3.internal.concurrent.Task
                                public long f() {
                                    this.j();
                                    return -1L;
                                }
                            }, TimeUnit.MILLISECONDS.toNanos(cancelAfterCloseMillis));
                            streams = null;
                            webSocketReader = null;
                            webSocketWriter = null;
                        }
                    } else {
                        if (objPoll2 == null) {
                            return false;
                        }
                        str = null;
                        webSocketReader = null;
                        webSocketWriter = null;
                        i = -1;
                        streams = null;
                    }
                    obj = objPoll2;
                } else {
                    str = null;
                    webSocketReader = null;
                    webSocketWriter = null;
                    i = -1;
                    streams = null;
                }
                Unit unit = Unit.f24295a;
                try {
                    if (objPoll != null) {
                        Intrinsics.g(webSocketWriter2);
                        webSocketWriter2.g((ByteString) objPoll);
                    } else if (obj instanceof Message) {
                        Message message = (Message) obj;
                        Intrinsics.g(webSocketWriter2);
                        webSocketWriter2.e(message.getFormatOpcode(), message.getData());
                        synchronized (this) {
                            this.queueSize -= (long) message.getData().size();
                        }
                    } else {
                        if (!(obj instanceof Close)) {
                            throw new AssertionError();
                        }
                        Close close = (Close) obj;
                        Intrinsics.g(webSocketWriter2);
                        webSocketWriter2.c(close.getCode(), close.getReason());
                        if (streams != null) {
                            WebSocketListener webSocketListener = this.listener;
                            Intrinsics.g(str);
                            webSocketListener.a(this, i, str);
                        }
                    }
                    if (streams != null) {
                        Util.m(streams);
                    }
                    if (webSocketReader != null) {
                        Util.m(webSocketReader);
                    }
                    if (webSocketWriter != null) {
                        Util.m(webSocketWriter);
                    }
                    return true;
                } catch (Throwable th) {
                    if (streams != null) {
                        Util.m(streams);
                    }
                    if (webSocketReader != null) {
                        Util.m(webSocketReader);
                    }
                    if (webSocketWriter != null) {
                        Util.m(webSocketWriter);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void u() {
        synchronized (this) {
            try {
                if (this.failed) {
                    return;
                }
                WebSocketWriter webSocketWriter = this.writer;
                if (webSocketWriter == null) {
                    return;
                }
                int i = this.awaitingPong ? this.sentPingCount : -1;
                this.sentPingCount++;
                this.awaitingPong = true;
                Unit unit = Unit.f24295a;
                if (i == -1) {
                    try {
                        webSocketWriter.f(ByteString.EMPTY);
                        return;
                    } catch (IOException e) {
                        n(e, null);
                        return;
                    }
                }
                n(new SocketTimeoutException("sent ping but didn't receive pong within " + this.pingIntervalMillis + "ms (after " + (i - 1) + " successful ping/pongs)"), null);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
