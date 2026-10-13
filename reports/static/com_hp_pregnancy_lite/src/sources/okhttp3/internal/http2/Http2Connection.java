package okhttp3.internal.http2;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.internal.Util;
import okhttp3.internal.concurrent.Task;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.platform.Platform;
import okio.Buffer;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.ByteString;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000´\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010#\n\u0002\b\u0007\u0018\u0000 \u0097\u00012\u00020\u0001:\b½\u0001¾\u0001¿\u0001À\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J-\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0015\u001a\u00020\u0006¢\u0006\u0004\b\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0018\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u0019\u0010\u0017J\u0017\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001aH\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ#\u0010\u001e\u001a\u00020\r2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u001e\u0010\u001fJ-\u0010\"\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u000b2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0000¢\u0006\u0004\b\"\u0010#J/\u0010'\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u000b2\b\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010&\u001a\u00020\u001a¢\u0006\u0004\b'\u0010(J\u001f\u0010+\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)H\u0000¢\u0006\u0004\b+\u0010,J\u001f\u0010.\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010-\u001a\u00020)H\u0000¢\u0006\u0004\b.\u0010,J\u001f\u00100\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u001aH\u0000¢\u0006\u0004\b0\u00101J%\u00105\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u0006¢\u0006\u0004\b5\u00106J\r\u00107\u001a\u00020\u0012¢\u0006\u0004\b7\u00108J\u0015\u00109\u001a\u00020\u00122\u0006\u0010-\u001a\u00020)¢\u0006\u0004\b9\u0010:J\u000f\u0010;\u001a\u00020\u0012H\u0016¢\u0006\u0004\b;\u00108J)\u0010?\u001a\u00020\u00122\u0006\u0010<\u001a\u00020)2\u0006\u0010=\u001a\u00020)2\b\u0010>\u001a\u0004\u0018\u00010\u0010H\u0000¢\u0006\u0004\b?\u0010@J#\u0010D\u001a\u00020\u00122\b\b\u0002\u0010A\u001a\u00020\u000b2\b\b\u0002\u0010C\u001a\u00020BH\u0007¢\u0006\u0004\bD\u0010EJ\u0015\u0010G\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\u001a¢\u0006\u0004\bG\u0010HJ\u000f\u0010I\u001a\u00020\u0012H\u0000¢\u0006\u0004\bI\u00108J\u0017\u0010J\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0006H\u0000¢\u0006\u0004\bJ\u0010KJ%\u0010L\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0000¢\u0006\u0004\bL\u0010MJ-\u0010O\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010N\u001a\u00020\u000bH\u0000¢\u0006\u0004\bO\u0010PJ/\u0010S\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010R\u001a\u00020Q2\u0006\u0010&\u001a\u00020\u00062\u0006\u0010N\u001a\u00020\u000bH\u0000¢\u0006\u0004\bS\u0010TJ\u001f\u0010U\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)H\u0000¢\u0006\u0004\bU\u0010,R\u001a\u0010Z\u001a\u00020\u000b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bV\u0010W\u001a\u0004\bX\u0010YR\u001a\u0010`\u001a\u00020[8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\\\u0010]\u001a\u0004\b^\u0010_R&\u0010f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0a8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bb\u0010c\u001a\u0004\bd\u0010eR\u001a\u0010l\u001a\u00020g8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bh\u0010i\u001a\u0004\bj\u0010kR\"\u0010r\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010m\u001a\u0004\bn\u0010o\"\u0004\bp\u0010qR\"\u0010v\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bs\u0010m\u001a\u0004\bt\u0010o\"\u0004\bu\u0010qR\u0016\u0010x\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bw\u0010WR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\by\u0010zR\u0014\u0010~\u001a\u00020{8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b|\u0010}R\u0015\u0010\u0080\u0001\u001a\u00020{8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u007f\u0010}R\u0016\u0010\u0082\u0001\u001a\u00020{8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0081\u0001\u0010}R\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0084\u0001\u0010\u0085\u0001R\u0019\u0010\u0089\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0087\u0001\u0010\u0088\u0001R\u0019\u0010\u008b\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008a\u0001\u0010\u0088\u0001R\u0019\u0010\u008d\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008c\u0001\u0010\u0088\u0001R\u0019\u0010\u008f\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008e\u0001\u0010\u0088\u0001R\u0019\u0010\u0091\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0090\u0001\u0010\u0088\u0001R\u0019\u0010\u0093\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0092\u0001\u0010\u0088\u0001R\u001d\u0010\u0099\u0001\u001a\u00030\u0094\u00018\u0006¢\u0006\u0010\n\u0006\b\u0095\u0001\u0010\u0096\u0001\u001a\u0006\b\u0097\u0001\u0010\u0098\u0001R*\u0010\u009e\u0001\u001a\u00030\u0094\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u009a\u0001\u0010\u0096\u0001\u001a\u0006\b\u009b\u0001\u0010\u0098\u0001\"\u0006\b\u009c\u0001\u0010\u009d\u0001R*\u0010£\u0001\u001a\u00020\u001a2\u0007\u0010\u009f\u0001\u001a\u00020\u001a8\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\b \u0001\u0010\u0088\u0001\u001a\u0006\b¡\u0001\u0010¢\u0001R)\u0010¥\u0001\u001a\u00020\u001a2\u0007\u0010\u009f\u0001\u001a\u00020\u001a8\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0005\b?\u0010\u0088\u0001\u001a\u0006\b¤\u0001\u0010¢\u0001R)\u0010§\u0001\u001a\u00020\u001a2\u0007\u0010\u009f\u0001\u001a\u00020\u001a8\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0005\b\u0013\u0010\u0088\u0001\u001a\u0006\b¦\u0001\u0010¢\u0001R)\u0010©\u0001\u001a\u00020\u001a2\u0007\u0010\u009f\u0001\u001a\u00020\u001a8\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0005\bX\u0010\u0088\u0001\u001a\u0006\b¨\u0001\u0010¢\u0001R\u001f\u0010®\u0001\u001a\u00030ª\u00018\u0000X\u0080\u0004¢\u0006\u000f\n\u0005\bj\u0010«\u0001\u001a\u0006\b¬\u0001\u0010\u00ad\u0001R\u001d\u0010´\u0001\u001a\u00030¯\u00018\u0006¢\u0006\u0010\n\u0006\b°\u0001\u0010±\u0001\u001a\u0006\b²\u0001\u0010³\u0001R \u0010¹\u0001\u001a\u00070µ\u0001R\u00020\u00008\u0006¢\u0006\u000f\n\u0005\bn\u0010¶\u0001\u001a\u0006\b·\u0001\u0010¸\u0001R\u001d\u0010¼\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060º\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b^\u0010»\u0001¨\u0006Á\u0001"}, d2 = {"Lokhttp3/internal/http2/Http2Connection;", "Ljava/io/Closeable;", "Lokhttp3/internal/http2/Http2Connection$Builder;", "builder", "<init>", "(Lokhttp3/internal/http2/Http2Connection$Builder;)V", "", "associatedStreamId", "", "Lokhttp3/internal/http2/Header;", "requestHeaders", "", "out", "Lokhttp3/internal/http2/Http2Stream;", "P", "(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;", "Ljava/io/IOException;", "e", "", "w", "(Ljava/io/IOException;)V", "id", "F", "(I)Lokhttp3/internal/http2/Http2Stream;", "streamId", "d0", "", "read", "z0", "(J)V", "R", "(Ljava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;", "outFinished", "alternating", "B0", "(IZLjava/util/List;)V", "Lokio/Buffer;", "buffer", "byteCount", "A0", "(IZLokio/Buffer;J)V", "Lokhttp3/internal/http2/ErrorCode;", "errorCode", "I0", "(ILokhttp3/internal/http2/ErrorCode;)V", "statusCode", "F0", "unacknowledgedBytesRead", "K0", "(IJ)V", "reply", "payload1", "payload2", "D0", "(ZII)V", "flush", "()V", "p0", "(Lokhttp3/internal/http2/ErrorCode;)V", "close", "connectionCode", "streamCode", "cause", "v", "(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V", "sendConnectionPreface", "Lokhttp3/internal/concurrent/TaskRunner;", "taskRunner", "q0", "(ZLokhttp3/internal/concurrent/TaskRunner;)V", "nowNs", "O", "(J)Z", "g0", "c0", "(I)Z", "V", "(ILjava/util/List;)V", "inFinished", "U", "(ILjava/util/List;Z)V", "Lokio/BufferedSource;", "source", "T", "(ILokio/BufferedSource;IZ)V", "W", "a", "Z", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "()Z", "client", "Lokhttp3/internal/http2/Http2Connection$Listener;", "b", "Lokhttp3/internal/http2/Http2Connection$Listener;", "B", "()Lokhttp3/internal/http2/Http2Connection$Listener;", "listener", "", "c", "Ljava/util/Map;", "K", "()Ljava/util/Map;", "streams", "", "d", "Ljava/lang/String;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "()Ljava/lang/String;", "connectionName", "I", "A", "()I", "j0", "(I)V", "lastGoodStreamId", "f", "C", "setNextStreamId$okhttp", "nextStreamId", "g", "isShutdown", TimerTags.hoursShort, "Lokhttp3/internal/concurrent/TaskRunner;", "Lokhttp3/internal/concurrent/TaskQueue;", "i", "Lokhttp3/internal/concurrent/TaskQueue;", "writerQueue", "j", "pushQueue", "k", "settingsListenerQueue", "Lokhttp3/internal/http2/PushObserver;", "l", "Lokhttp3/internal/http2/PushObserver;", "pushObserver", TimerTags.minutesShort, "J", "intervalPingsSent", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "intervalPongsReceived", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "degradedPingsSent", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "degradedPongsReceived", "q", "awaitPongsReceived", "r", "degradedPongDeadlineNs", "Lokhttp3/internal/http2/Settings;", TimerTags.secondsShort, "Lokhttp3/internal/http2/Settings;", "D", "()Lokhttp3/internal/http2/Settings;", "okHttpSettings", "t", "E", "n0", "(Lokhttp3/internal/http2/Settings;)V", "peerSettings", "<set-?>", "u", "getReadBytesTotal", "()J", "readBytesTotal", "getReadBytesAcknowledged", "readBytesAcknowledged", "getWriteBytesTotal", "writeBytesTotal", "L", "writeBytesMaximum", "Ljava/net/Socket;", "Ljava/net/Socket;", "getSocket$okhttp", "()Ljava/net/Socket;", "socket", "Lokhttp3/internal/http2/Http2Writer;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "Lokhttp3/internal/http2/Http2Writer;", "M", "()Lokhttp3/internal/http2/Http2Writer;", "writer", "Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;", "Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;", "getReaderRunnable", "()Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;", "readerRunnable", "", "Ljava/util/Set;", "currentPushRequests", "Builder", "Companion", "Listener", "ReaderRunnable", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class Http2Connection implements Closeable {

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Settings E;

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public final ReaderRunnable readerRunnable;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public final Set currentPushRequests;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final boolean client;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Listener listener;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Map streams;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final String connectionName;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public int lastGoodStreamId;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public int nextStreamId;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public boolean isShutdown;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final TaskRunner taskRunner;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final TaskQueue writerQueue;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final TaskQueue pushQueue;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final TaskQueue settingsListenerQueue;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final PushObserver pushObserver;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public long intervalPingsSent;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public long intervalPongsReceived;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public long degradedPingsSent;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public long degradedPongsReceived;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public long awaitPongsReceived;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public long degradedPongDeadlineNs;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final Settings okHttpSettings;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public Settings peerSettings;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public long readBytesTotal;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public long readBytesAcknowledged;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public long writeBytesTotal;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public long writeBytesMaximum;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public final Socket socket;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public final Http2Writer writer;

    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b&\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J5\u0010\u0010\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001b\u0010\u001cR\"\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001e\u0010\"\u001a\u0004\b#\u0010$R\"\u0010\t\u001a\u00020\b8\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\"\u00100\u001a\u00020\n8\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b%\u0010-\"\u0004\b.\u0010/R\"\u0010\r\u001a\u00020\f8\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\b1\u00102\u001a\u0004\b3\u00104\"\u0004\b5\u00106R\"\u0010\u000f\u001a\u00020\u000e8\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\b7\u00108\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R\"\u0010\u0013\u001a\u00020\u00128\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b9\u0010=\u001a\u0004\b+\u0010>\"\u0004\b?\u0010@R\"\u0010F\u001a\u00020A8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b'\u0010B\u001a\u0004\b7\u0010C\"\u0004\bD\u0010ER\"\u0010\u0017\u001a\u00020\u00168\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b3\u0010G\u001a\u0004\b1\u0010H\"\u0004\bI\u0010J¨\u0006K"}, d2 = {"Lokhttp3/internal/http2/Http2Connection$Builder;", "", "", "client", "Lokhttp3/internal/concurrent/TaskRunner;", "taskRunner", "<init>", "(ZLokhttp3/internal/concurrent/TaskRunner;)V", "Ljava/net/Socket;", "socket", "", "peerName", "Lokio/BufferedSource;", "source", "Lokio/BufferedSink;", "sink", "q", "(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;)Lokhttp3/internal/http2/Http2Connection$Builder;", "Lokhttp3/internal/http2/Http2Connection$Listener;", "listener", "k", "(Lokhttp3/internal/http2/Http2Connection$Listener;)Lokhttp3/internal/http2/Http2Connection$Builder;", "", "pingIntervalMillis", "l", "(I)Lokhttp3/internal/http2/Http2Connection$Builder;", "Lokhttp3/internal/http2/Http2Connection;", "a", "()Lokhttp3/internal/http2/Http2Connection;", "Z", "b", "()Z", "setClient$okhttp", "(Z)V", "Lokhttp3/internal/concurrent/TaskRunner;", "j", "()Lokhttp3/internal/concurrent/TaskRunner;", "c", "Ljava/net/Socket;", TimerTags.hoursShort, "()Ljava/net/Socket;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Ljava/net/Socket;)V", "d", "Ljava/lang/String;", "()Ljava/lang/String;", TimerTags.minutesShort, "(Ljava/lang/String;)V", "connectionName", "e", "Lokio/BufferedSource;", "i", "()Lokio/BufferedSource;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Lokio/BufferedSource;)V", "f", "Lokio/BufferedSink;", "g", "()Lokio/BufferedSink;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Lokio/BufferedSink;)V", "Lokhttp3/internal/http2/Http2Connection$Listener;", "()Lokhttp3/internal/http2/Http2Connection$Listener;", "setListener$okhttp", "(Lokhttp3/internal/http2/Http2Connection$Listener;)V", "Lokhttp3/internal/http2/PushObserver;", "Lokhttp3/internal/http2/PushObserver;", "()Lokhttp3/internal/http2/PushObserver;", "setPushObserver$okhttp", "(Lokhttp3/internal/http2/PushObserver;)V", "pushObserver", "I", "()I", "setPingIntervalMillis$okhttp", "(I)V", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public boolean client;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final TaskRunner taskRunner;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public Socket socket;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public String connectionName;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public BufferedSource source;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public BufferedSink sink;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public Listener listener;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public PushObserver pushObserver;

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        public int pingIntervalMillis;

        public Builder(boolean z, TaskRunner taskRunner) {
            Intrinsics.j(taskRunner, "taskRunner");
            this.client = z;
            this.taskRunner = taskRunner;
            this.listener = Listener.b;
            this.pushObserver = PushObserver.b;
        }

        public final Http2Connection a() {
            return new Http2Connection(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final boolean getClient() {
            return this.client;
        }

        public final String c() {
            String str = this.connectionName;
            if (str != null) {
                return str;
            }
            Intrinsics.B("connectionName");
            return null;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final Listener getListener() {
            return this.listener;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final int getPingIntervalMillis() {
            return this.pingIntervalMillis;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final PushObserver getPushObserver() {
            return this.pushObserver;
        }

        public final BufferedSink g() {
            BufferedSink bufferedSink = this.sink;
            if (bufferedSink != null) {
                return bufferedSink;
            }
            Intrinsics.B("sink");
            return null;
        }

        public final Socket h() {
            Socket socket = this.socket;
            if (socket != null) {
                return socket;
            }
            Intrinsics.B("socket");
            return null;
        }

        public final BufferedSource i() {
            BufferedSource bufferedSource = this.source;
            if (bufferedSource != null) {
                return bufferedSource;
            }
            Intrinsics.B("source");
            return null;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final TaskRunner getTaskRunner() {
            return this.taskRunner;
        }

        public final Builder k(Listener listener) {
            Intrinsics.j(listener, "listener");
            this.listener = listener;
            return this;
        }

        public final Builder l(int pingIntervalMillis) {
            this.pingIntervalMillis = pingIntervalMillis;
            return this;
        }

        public final void m(String str) {
            Intrinsics.j(str, "<set-?>");
            this.connectionName = str;
        }

        public final void n(BufferedSink bufferedSink) {
            Intrinsics.j(bufferedSink, "<set-?>");
            this.sink = bufferedSink;
        }

        public final void o(Socket socket) {
            Intrinsics.j(socket, "<set-?>");
            this.socket = socket;
        }

        public final void p(BufferedSource bufferedSource) {
            Intrinsics.j(bufferedSource, "<set-?>");
            this.source = bufferedSource;
        }

        public final Builder q(Socket socket, String peerName, BufferedSource source, BufferedSink sink) {
            String str;
            Intrinsics.j(socket, "socket");
            Intrinsics.j(peerName, "peerName");
            Intrinsics.j(source, "source");
            Intrinsics.j(sink, "sink");
            o(socket);
            if (this.client) {
                str = Util.i + ' ' + peerName;
            } else {
                str = "MockWebServer " + peerName;
            }
            m(str);
            p(source);
            n(sink);
            return this;
        }
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\u000b¨\u0006\u0010"}, d2 = {"Lokhttp3/internal/http2/Http2Connection$Companion;", "", "<init>", "()V", "Lokhttp3/internal/http2/Settings;", "DEFAULT_SETTINGS", "Lokhttp3/internal/http2/Settings;", "a", "()Lokhttp3/internal/http2/Settings;", "", "AWAIT_PING", "I", "DEGRADED_PING", "DEGRADED_PONG_TIMEOUT_NS", "INTERVAL_PING", "OKHTTP_CLIENT_WINDOW_SIZE", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Settings a() {
            return Http2Connection.E;
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b&\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Lokhttp3/internal/http2/Http2Connection$Listener;", "", "<init>", "()V", "Lokhttp3/internal/http2/Http2Stream;", "stream", "", "c", "(Lokhttp3/internal/http2/Http2Stream;)V", "Lokhttp3/internal/http2/Http2Connection;", "connection", "Lokhttp3/internal/http2/Settings;", "settings", "b", "(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V", "a", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static abstract class Listener {
        public static final Listener b = new Listener() { // from class: okhttp3.internal.http2.Http2Connection$Listener$Companion$REFUSE_INCOMING_STREAMS$1
            @Override // okhttp3.internal.http2.Http2Connection.Listener
            public void c(Http2Stream stream) {
                Intrinsics.j(stream, "stream");
                stream.d(ErrorCode.REFUSED_STREAM, null);
            }
        };

        public void b(Http2Connection connection, Settings settings) {
            Intrinsics.j(connection, "connection");
            Intrinsics.j(settings, "settings");
        }

        public abstract void c(Http2Stream stream);
    }

    @Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0010\b\u0086\u0004\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u0011\b\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0003H\u0096\u0002¢\u0006\u0004\b\b\u0010\tJ/\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J5\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\f2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b \u0010!J\u001d\u0010\"\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b\"\u0010!J\u000f\u0010#\u001a\u00020\u0003H\u0016¢\u0006\u0004\b#\u0010\tJ'\u0010'\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\f2\u0006\u0010&\u001a\u00020\fH\u0016¢\u0006\u0004\b'\u0010(J'\u0010,\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010+\u001a\u00020*H\u0016¢\u0006\u0004\b,\u0010-J\u001f\u00100\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\f2\u0006\u0010/\u001a\u00020.H\u0016¢\u0006\u0004\b0\u00101J/\u00105\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\f2\u0006\u00102\u001a\u00020\f2\u0006\u00103\u001a\u00020\f2\u0006\u00104\u001a\u00020\nH\u0016¢\u0006\u0004\b5\u00106J-\u00109\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\f2\u0006\u00107\u001a\u00020\f2\f\u00108\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014H\u0016¢\u0006\u0004\b9\u0010:R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b \u0010;\u001a\u0004\b<\u0010=¨\u0006>"}, d2 = {"Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;", "Lokhttp3/internal/http2/Http2Reader$Handler;", "Lkotlin/Function0;", "", "Lokhttp3/internal/http2/Http2Reader;", "reader", "<init>", "(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V", "g", "()V", "", "inFinished", "", "streamId", "Lokio/BufferedSource;", "source", "length", "c", "(ZILokio/BufferedSource;I)V", "associatedStreamId", "", "Lokhttp3/internal/http2/Header;", "headerBlock", "b", "(ZIILjava/util/List;)V", "Lokhttp3/internal/http2/ErrorCode;", "errorCode", "d", "(ILokhttp3/internal/http2/ErrorCode;)V", "clearPrevious", "Lokhttp3/internal/http2/Settings;", "settings", "a", "(ZLokhttp3/internal/http2/Settings;)V", "f", "B", "ack", "payload1", "payload2", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(ZII)V", "lastGoodStreamId", "Lokio/ByteString;", "debugData", "e", "(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V", "", "windowSizeIncrement", TimerTags.secondsShort, "(IJ)V", "streamDependency", "weight", "exclusive", "C", "(IIIZ)V", "promisedStreamId", "requestHeaders", "A", "(IILjava/util/List;)V", "Lokhttp3/internal/http2/Http2Reader;", "getReader$okhttp", "()Lokhttp3/internal/http2/Http2Reader;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public final class ReaderRunnable implements Http2Reader.Handler, Function0<Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Http2Reader reader;
        public final /* synthetic */ Http2Connection b;

        public ReaderRunnable(Http2Connection http2Connection, Http2Reader reader) {
            Intrinsics.j(reader, "reader");
            this.b = http2Connection;
            this.reader = reader;
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void A(int streamId, int promisedStreamId, List requestHeaders) {
            Intrinsics.j(requestHeaders, "requestHeaders");
            this.b.V(promisedStreamId, requestHeaders);
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void B() {
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void C(int streamId, int streamDependency, int weight, boolean exclusive) {
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void a(final boolean clearPrevious, final Settings settings) {
            Intrinsics.j(settings, "settings");
            TaskQueue taskQueue = this.b.writerQueue;
            final String str = this.b.getConnectionName() + " applyAndAckSettings";
            final boolean z = true;
            taskQueue.i(new Task(str, z) { // from class: okhttp3.internal.http2.Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1
                @Override // okhttp3.internal.concurrent.Task
                public long f() {
                    this.f(clearPrevious, settings);
                    return -1L;
                }
            }, 0L);
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void b(boolean inFinished, int streamId, int associatedStreamId, List headerBlock) {
            Intrinsics.j(headerBlock, "headerBlock");
            if (this.b.c0(streamId)) {
                this.b.U(streamId, headerBlock, inFinished);
                return;
            }
            final Http2Connection http2Connection = this.b;
            synchronized (http2Connection) {
                Http2Stream http2StreamF = http2Connection.F(streamId);
                if (http2StreamF != null) {
                    Unit unit = Unit.f24295a;
                    http2StreamF.x(Util.Q(headerBlock), inFinished);
                    return;
                }
                if (http2Connection.isShutdown) {
                    return;
                }
                if (streamId <= http2Connection.getLastGoodStreamId()) {
                    return;
                }
                if (streamId % 2 == http2Connection.getNextStreamId() % 2) {
                    return;
                }
                final Http2Stream http2Stream = new Http2Stream(streamId, http2Connection, false, inFinished, Util.Q(headerBlock));
                http2Connection.j0(streamId);
                http2Connection.getStreams().put(Integer.valueOf(streamId), http2Stream);
                TaskQueue taskQueueI = http2Connection.taskRunner.i();
                final String str = http2Connection.getConnectionName() + '[' + streamId + "] onStream";
                final boolean z = true;
                taskQueueI.i(new Task(str, z) { // from class: okhttp3.internal.http2.Http2Connection$ReaderRunnable$headers$lambda$2$$inlined$execute$default$1
                    @Override // okhttp3.internal.concurrent.Task
                    public long f() {
                        try {
                            http2Connection.getListener().c(http2Stream);
                            return -1L;
                        } catch (IOException e) {
                            Platform.INSTANCE.g().l("Http2Connection.Listener failure for " + http2Connection.getConnectionName(), 4, e);
                            try {
                                http2Stream.d(ErrorCode.PROTOCOL_ERROR, e);
                                return -1L;
                            } catch (IOException unused) {
                                return -1L;
                            }
                        }
                    }
                }, 0L);
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void c(boolean inFinished, int streamId, BufferedSource source, int length) {
            Intrinsics.j(source, "source");
            if (this.b.c0(streamId)) {
                this.b.T(streamId, source, length, inFinished);
                return;
            }
            Http2Stream http2StreamF = this.b.F(streamId);
            if (http2StreamF == null) {
                this.b.I0(streamId, ErrorCode.PROTOCOL_ERROR);
                long j = length;
                this.b.z0(j);
                source.skip(j);
                return;
            }
            http2StreamF.w(source, length);
            if (inFinished) {
                http2StreamF.x(Util.b, true);
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void d(int streamId, ErrorCode errorCode) {
            Intrinsics.j(errorCode, "errorCode");
            if (this.b.c0(streamId)) {
                this.b.W(streamId, errorCode);
                return;
            }
            Http2Stream http2StreamD0 = this.b.d0(streamId);
            if (http2StreamD0 != null) {
                http2StreamD0.y(errorCode);
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void e(int lastGoodStreamId, ErrorCode errorCode, ByteString debugData) {
            int i;
            Object[] array;
            Intrinsics.j(errorCode, "errorCode");
            Intrinsics.j(debugData, "debugData");
            debugData.size();
            Http2Connection http2Connection = this.b;
            synchronized (http2Connection) {
                array = http2Connection.getStreams().values().toArray(new Http2Stream[0]);
                http2Connection.isShutdown = true;
                Unit unit = Unit.f24295a;
            }
            for (Http2Stream http2Stream : (Http2Stream[]) array) {
                if (http2Stream.getId() > lastGoodStreamId && http2Stream.t()) {
                    http2Stream.y(ErrorCode.REFUSED_STREAM);
                    this.b.d0(http2Stream.getId());
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r13v1 */
        /* JADX WARN: Type inference failed for: r13v2, types: [T, okhttp3.internal.http2.Settings] */
        /* JADX WARN: Type inference failed for: r13v3 */
        public final void f(boolean clearPrevious, Settings settings) {
            ?? r13;
            long jC;
            int i;
            Http2Stream[] http2StreamArr;
            final boolean z = true;
            Intrinsics.j(settings, "settings");
            final Ref.ObjectRef objectRef = new Ref.ObjectRef();
            Http2Writer writer = this.b.getWriter();
            final Http2Connection http2Connection = this.b;
            synchronized (writer) {
                synchronized (http2Connection) {
                    try {
                        Settings peerSettings = http2Connection.getPeerSettings();
                        if (clearPrevious) {
                            r13 = settings;
                        } else {
                            Settings settings2 = new Settings();
                            settings2.g(peerSettings);
                            settings2.g(settings);
                            r13 = settings2;
                        }
                        objectRef.element = r13;
                        jC = ((long) r13.c()) - ((long) peerSettings.c());
                        http2StreamArr = (jC == 0 || http2Connection.getStreams().isEmpty()) ? null : (Http2Stream[]) http2Connection.getStreams().values().toArray(new Http2Stream[0]);
                        http2Connection.n0((Settings) objectRef.element);
                        TaskQueue taskQueue = http2Connection.settingsListenerQueue;
                        final String str = http2Connection.getConnectionName() + " onSettings";
                        taskQueue.i(new Task(str, z) { // from class: okhttp3.internal.http2.Http2Connection$ReaderRunnable$applyAndAckSettings$lambda$7$lambda$6$$inlined$execute$default$1
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // okhttp3.internal.concurrent.Task
                            public long f() {
                                http2Connection.getListener().b(http2Connection, (Settings) objectRef.element);
                                return -1L;
                            }
                        }, 0L);
                        Unit unit = Unit.f24295a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                try {
                    http2Connection.getWriter().c((Settings) objectRef.element);
                } catch (IOException e) {
                    http2Connection.w(e);
                }
                Unit unit2 = Unit.f24295a;
            }
            if (http2StreamArr != null) {
                for (Http2Stream http2Stream : http2StreamArr) {
                    synchronized (http2Stream) {
                        http2Stream.a(jC);
                        Unit unit3 = Unit.f24295a;
                    }
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [okhttp3.internal.http2.ErrorCode] */
        /* JADX WARN: Type inference failed for: r0v3 */
        /* JADX WARN: Type inference failed for: r0v5, types: [java.io.Closeable, okhttp3.internal.http2.Http2Reader] */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        public void g() throws Throwable {
            ErrorCode errorCode;
            ErrorCode errorCode2 = ErrorCode.INTERNAL_ERROR;
            IOException e = null;
            try {
                try {
                    this.reader.e(this);
                    while (this.reader.d(false, this)) {
                    }
                    ErrorCode errorCode3 = ErrorCode.NO_ERROR;
                    try {
                        this.b.v(errorCode3, ErrorCode.CANCEL, null);
                        errorCode = errorCode3;
                    } catch (IOException e2) {
                        e = e2;
                        ErrorCode errorCode4 = ErrorCode.PROTOCOL_ERROR;
                        Http2Connection http2Connection = this.b;
                        http2Connection.v(errorCode4, errorCode4, e);
                        errorCode = http2Connection;
                    }
                } catch (Throwable th) {
                    th = th;
                    this.b.v(errorCode, errorCode2, e);
                    Util.m(this.reader);
                    throw th;
                }
            } catch (IOException e3) {
                e = e3;
            } catch (Throwable th2) {
                th = th2;
                errorCode = errorCode2;
                this.b.v(errorCode, errorCode2, e);
                Util.m(this.reader);
                throw th;
            }
            errorCode2 = this.reader;
            Util.m(errorCode2);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() throws Throwable {
            g();
            return Unit.f24295a;
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void s(int streamId, long windowSizeIncrement) {
            if (streamId == 0) {
                Http2Connection http2Connection = this.b;
                synchronized (http2Connection) {
                    http2Connection.writeBytesMaximum = http2Connection.getWriteBytesMaximum() + windowSizeIncrement;
                    Intrinsics.h(http2Connection, "null cannot be cast to non-null type java.lang.Object");
                    http2Connection.notifyAll();
                    Unit unit = Unit.f24295a;
                }
                return;
            }
            Http2Stream http2StreamF = this.b.F(streamId);
            if (http2StreamF != null) {
                synchronized (http2StreamF) {
                    http2StreamF.a(windowSizeIncrement);
                    Unit unit2 = Unit.f24295a;
                }
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void z(boolean ack, final int payload1, final int payload2) {
            if (!ack) {
                TaskQueue taskQueue = this.b.writerQueue;
                final String str = this.b.getConnectionName() + " ping";
                final Http2Connection http2Connection = this.b;
                final boolean z = true;
                taskQueue.i(new Task(str, z) { // from class: okhttp3.internal.http2.Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1
                    @Override // okhttp3.internal.concurrent.Task
                    public long f() {
                        http2Connection.D0(true, payload1, payload2);
                        return -1L;
                    }
                }, 0L);
                return;
            }
            Http2Connection http2Connection2 = this.b;
            synchronized (http2Connection2) {
                try {
                    if (payload1 == 1) {
                        http2Connection2.intervalPongsReceived++;
                    } else if (payload1 != 2) {
                        if (payload1 == 3) {
                            http2Connection2.awaitPongsReceived++;
                            Intrinsics.h(http2Connection2, "null cannot be cast to non-null type java.lang.Object");
                            http2Connection2.notifyAll();
                        }
                        Unit unit = Unit.f24295a;
                    } else {
                        http2Connection2.degradedPongsReceived++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    static {
        Settings settings = new Settings();
        settings.h(7, 65535);
        settings.h(5, 16384);
        E = settings;
    }

    public Http2Connection(Builder builder) {
        Intrinsics.j(builder, "builder");
        boolean client = builder.getClient();
        this.client = client;
        this.listener = builder.getListener();
        this.streams = new LinkedHashMap();
        String strC = builder.c();
        this.connectionName = strC;
        this.nextStreamId = builder.getClient() ? 3 : 2;
        TaskRunner taskRunner = builder.getTaskRunner();
        this.taskRunner = taskRunner;
        TaskQueue taskQueueI = taskRunner.i();
        this.writerQueue = taskQueueI;
        this.pushQueue = taskRunner.i();
        this.settingsListenerQueue = taskRunner.i();
        this.pushObserver = builder.getPushObserver();
        Settings settings = new Settings();
        if (builder.getClient()) {
            settings.h(7, 16777216);
        }
        this.okHttpSettings = settings;
        Settings settings2 = E;
        this.peerSettings = settings2;
        this.writeBytesMaximum = settings2.c();
        this.socket = builder.h();
        this.writer = new Http2Writer(builder.g(), client);
        this.readerRunnable = new ReaderRunnable(this, new Http2Reader(builder.i(), client));
        this.currentPushRequests = new LinkedHashSet();
        if (builder.getPingIntervalMillis() != 0) {
            final long nanos = TimeUnit.MILLISECONDS.toNanos(builder.getPingIntervalMillis());
            final String str = strC + " ping";
            taskQueueI.i(new Task(str) { // from class: okhttp3.internal.http2.Http2Connection$special$$inlined$schedule$1
                @Override // okhttp3.internal.concurrent.Task
                public long f() {
                    boolean z;
                    synchronized (this) {
                        if (this.intervalPongsReceived < this.intervalPingsSent) {
                            z = true;
                        } else {
                            this.intervalPingsSent++;
                            z = false;
                        }
                    }
                    if (z) {
                        this.w(null);
                        return -1L;
                    }
                    this.D0(false, 1, 0);
                    return nanos;
                }
            }, nanos);
        }
    }

    public static /* synthetic */ void u0(Http2Connection http2Connection, boolean z, TaskRunner taskRunner, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            taskRunner = TaskRunner.i;
        }
        http2Connection.q0(z, taskRunner);
    }

    /* JADX INFO: renamed from: A, reason: from getter */
    public final int getLastGoodStreamId() {
        return this.lastGoodStreamId;
    }

    public final void A0(int streamId, boolean outFinished, Buffer buffer, long byteCount) {
        long j;
        long j2;
        int iMin;
        long j3;
        if (byteCount == 0) {
            this.writer.r0(outFinished, streamId, buffer, 0);
            return;
        }
        while (byteCount > 0) {
            synchronized (this) {
                while (true) {
                    try {
                        try {
                            j = this.writeBytesTotal;
                            j2 = this.writeBytesMaximum;
                            if (j >= j2) {
                                if (!this.streams.containsKey(Integer.valueOf(streamId))) {
                                    throw new IOException("stream closed");
                                }
                                Intrinsics.h(this, "null cannot be cast to non-null type java.lang.Object");
                                wait();
                            }
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    throw th;
                }
                iMin = Math.min((int) Math.min(byteCount, j2 - j), this.writer.getMaxFrameSize());
                j3 = iMin;
                this.writeBytesTotal += j3;
                Unit unit = Unit.f24295a;
            }
            byteCount -= j3;
            this.writer.r0(outFinished && byteCount == 0, streamId, buffer, iMin);
        }
    }

    /* JADX INFO: renamed from: B, reason: from getter */
    public final Listener getListener() {
        return this.listener;
    }

    public final void B0(int streamId, boolean outFinished, List alternating) {
        Intrinsics.j(alternating, "alternating");
        this.writer.g(outFinished, streamId, alternating);
    }

    /* JADX INFO: renamed from: C, reason: from getter */
    public final int getNextStreamId() {
        return this.nextStreamId;
    }

    /* JADX INFO: renamed from: D, reason: from getter */
    public final Settings getOkHttpSettings() {
        return this.okHttpSettings;
    }

    public final void D0(boolean reply, int payload1, int payload2) {
        try {
            this.writer.z(reply, payload1, payload2);
        } catch (IOException e) {
            w(e);
        }
    }

    /* JADX INFO: renamed from: E, reason: from getter */
    public final Settings getPeerSettings() {
        return this.peerSettings;
    }

    public final synchronized Http2Stream F(int id) {
        return (Http2Stream) this.streams.get(Integer.valueOf(id));
    }

    public final void F0(int streamId, ErrorCode statusCode) {
        Intrinsics.j(statusCode, "statusCode");
        this.writer.i(streamId, statusCode);
    }

    public final void I0(final int streamId, final ErrorCode errorCode) {
        Intrinsics.j(errorCode, "errorCode");
        TaskQueue taskQueue = this.writerQueue;
        final String str = this.connectionName + '[' + streamId + "] writeSynReset";
        final boolean z = true;
        taskQueue.i(new Task(str, z) { // from class: okhttp3.internal.http2.Http2Connection$writeSynResetLater$$inlined$execute$default$1
            @Override // okhttp3.internal.concurrent.Task
            public long f() {
                try {
                    this.F0(streamId, errorCode);
                    return -1L;
                } catch (IOException e) {
                    this.w(e);
                    return -1L;
                }
            }
        }, 0L);
    }

    /* JADX INFO: renamed from: K, reason: from getter */
    public final Map getStreams() {
        return this.streams;
    }

    public final void K0(final int streamId, final long unacknowledgedBytesRead) {
        TaskQueue taskQueue = this.writerQueue;
        final String str = this.connectionName + '[' + streamId + "] windowUpdate";
        final boolean z = true;
        taskQueue.i(new Task(str, z) { // from class: okhttp3.internal.http2.Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1
            @Override // okhttp3.internal.concurrent.Task
            public long f() {
                try {
                    this.getWriter().s(streamId, unacknowledgedBytesRead);
                    return -1L;
                } catch (IOException e) {
                    this.w(e);
                    return -1L;
                }
            }
        }, 0L);
    }

    /* JADX INFO: renamed from: L, reason: from getter */
    public final long getWriteBytesMaximum() {
        return this.writeBytesMaximum;
    }

    /* JADX INFO: renamed from: M, reason: from getter */
    public final Http2Writer getWriter() {
        return this.writer;
    }

    public final synchronized boolean O(long nowNs) {
        if (this.isShutdown) {
            return false;
        }
        return this.degradedPongsReceived >= this.degradedPingsSent || nowNs < this.degradedPongDeadlineNs;
    }

    public final Http2Stream P(int associatedStreamId, List requestHeaders, boolean out) {
        int i;
        Http2Stream http2Stream;
        boolean z = true;
        boolean z2 = !out;
        synchronized (this.writer) {
            try {
                synchronized (this) {
                    try {
                        if (this.nextStreamId > 1073741823) {
                            p0(ErrorCode.REFUSED_STREAM);
                        }
                        if (this.isShutdown) {
                            throw new ConnectionShutdownException();
                        }
                        i = this.nextStreamId;
                        this.nextStreamId = i + 2;
                        http2Stream = new Http2Stream(i, this, z2, false, null);
                        if (out && this.writeBytesTotal < this.writeBytesMaximum && http2Stream.getWriteBytesTotal() < http2Stream.getWriteBytesMaximum()) {
                            z = false;
                        }
                        if (http2Stream.u()) {
                            this.streams.put(Integer.valueOf(i), http2Stream);
                        }
                        Unit unit = Unit.f24295a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (associatedStreamId == 0) {
                    this.writer.g(z2, i, requestHeaders);
                } else {
                    if (this.client) {
                        throw new IllegalArgumentException("client streams shouldn't have associated stream IDs");
                    }
                    this.writer.h(associatedStreamId, i, requestHeaders);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z) {
            this.writer.flush();
        }
        return http2Stream;
    }

    public final Http2Stream R(List requestHeaders, boolean out) {
        Intrinsics.j(requestHeaders, "requestHeaders");
        return P(0, requestHeaders, out);
    }

    public final void T(final int streamId, BufferedSource source, final int byteCount, final boolean inFinished) {
        Intrinsics.j(source, "source");
        final Buffer buffer = new Buffer();
        long j = byteCount;
        source.g1(j);
        source.j2(buffer, j);
        TaskQueue taskQueue = this.pushQueue;
        final String str = this.connectionName + '[' + streamId + "] onData";
        final boolean z = true;
        taskQueue.i(new Task(str, z) { // from class: okhttp3.internal.http2.Http2Connection$pushDataLater$$inlined$execute$default$1
            @Override // okhttp3.internal.concurrent.Task
            public long f() {
                try {
                    boolean zD = this.pushObserver.d(streamId, buffer, byteCount, inFinished);
                    if (zD) {
                        this.getWriter().i(streamId, ErrorCode.CANCEL);
                    }
                    if (!zD && !inFinished) {
                        return -1L;
                    }
                    synchronized (this) {
                        this.currentPushRequests.remove(Integer.valueOf(streamId));
                    }
                    return -1L;
                } catch (IOException unused) {
                    return -1L;
                }
            }
        }, 0L);
    }

    public final void U(final int streamId, final List requestHeaders, final boolean inFinished) {
        Intrinsics.j(requestHeaders, "requestHeaders");
        TaskQueue taskQueue = this.pushQueue;
        final String str = this.connectionName + '[' + streamId + "] onHeaders";
        final boolean z = true;
        taskQueue.i(new Task(str, z) { // from class: okhttp3.internal.http2.Http2Connection$pushHeadersLater$$inlined$execute$default$1
            @Override // okhttp3.internal.concurrent.Task
            public long f() {
                boolean zC = this.pushObserver.c(streamId, requestHeaders, inFinished);
                if (zC) {
                    try {
                        this.getWriter().i(streamId, ErrorCode.CANCEL);
                    } catch (IOException unused) {
                        return -1L;
                    }
                }
                if (!zC && !inFinished) {
                    return -1L;
                }
                synchronized (this) {
                    this.currentPushRequests.remove(Integer.valueOf(streamId));
                }
                return -1L;
            }
        }, 0L);
    }

    public final void V(final int streamId, final List requestHeaders) {
        Intrinsics.j(requestHeaders, "requestHeaders");
        synchronized (this) {
            if (this.currentPushRequests.contains(Integer.valueOf(streamId))) {
                I0(streamId, ErrorCode.PROTOCOL_ERROR);
                return;
            }
            this.currentPushRequests.add(Integer.valueOf(streamId));
            TaskQueue taskQueue = this.pushQueue;
            final String str = this.connectionName + '[' + streamId + "] onRequest";
            final boolean z = true;
            taskQueue.i(new Task(str, z) { // from class: okhttp3.internal.http2.Http2Connection$pushRequestLater$$inlined$execute$default$1
                @Override // okhttp3.internal.concurrent.Task
                public long f() {
                    if (!this.pushObserver.b(streamId, requestHeaders)) {
                        return -1L;
                    }
                    try {
                        this.getWriter().i(streamId, ErrorCode.CANCEL);
                        synchronized (this) {
                            this.currentPushRequests.remove(Integer.valueOf(streamId));
                        }
                        return -1L;
                    } catch (IOException unused) {
                        return -1L;
                    }
                }
            }, 0L);
        }
    }

    public final void W(final int streamId, final ErrorCode errorCode) {
        Intrinsics.j(errorCode, "errorCode");
        TaskQueue taskQueue = this.pushQueue;
        final String str = this.connectionName + '[' + streamId + "] onReset";
        final boolean z = true;
        taskQueue.i(new Task(str, z) { // from class: okhttp3.internal.http2.Http2Connection$pushResetLater$$inlined$execute$default$1
            @Override // okhttp3.internal.concurrent.Task
            public long f() {
                this.pushObserver.a(streamId, errorCode);
                synchronized (this) {
                    this.currentPushRequests.remove(Integer.valueOf(streamId));
                    Unit unit = Unit.f24295a;
                }
                return -1L;
            }
        }, 0L);
    }

    public final boolean c0(int streamId) {
        return streamId != 0 && (streamId & 1) == 0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        v(ErrorCode.NO_ERROR, ErrorCode.CANCEL, null);
    }

    public final synchronized Http2Stream d0(int streamId) {
        Http2Stream http2Stream;
        http2Stream = (Http2Stream) this.streams.remove(Integer.valueOf(streamId));
        Intrinsics.h(this, "null cannot be cast to non-null type java.lang.Object");
        notifyAll();
        return http2Stream;
    }

    public final void flush() {
        this.writer.flush();
    }

    public final void g0() {
        synchronized (this) {
            long j = this.degradedPongsReceived;
            long j2 = this.degradedPingsSent;
            if (j < j2) {
                return;
            }
            this.degradedPingsSent = j2 + 1;
            this.degradedPongDeadlineNs = System.nanoTime() + ((long) 1000000000);
            Unit unit = Unit.f24295a;
            TaskQueue taskQueue = this.writerQueue;
            final String str = this.connectionName + " ping";
            final boolean z = true;
            taskQueue.i(new Task(str, z) { // from class: okhttp3.internal.http2.Http2Connection$sendDegradedPingLater$$inlined$execute$default$1
                @Override // okhttp3.internal.concurrent.Task
                public long f() {
                    this.D0(false, 2, 0);
                    return -1L;
                }
            }, 0L);
        }
    }

    public final void j0(int i) {
        this.lastGoodStreamId = i;
    }

    public final void n0(Settings settings) {
        Intrinsics.j(settings, "<set-?>");
        this.peerSettings = settings;
    }

    public final void p0(ErrorCode statusCode) {
        Intrinsics.j(statusCode, "statusCode");
        synchronized (this.writer) {
            Ref.IntRef intRef = new Ref.IntRef();
            synchronized (this) {
                if (this.isShutdown) {
                    return;
                }
                this.isShutdown = true;
                int i = this.lastGoodStreamId;
                intRef.element = i;
                Unit unit = Unit.f24295a;
                this.writer.f(i, statusCode, Util.f26708a);
            }
        }
    }

    public final void q0(boolean sendConnectionPreface, TaskRunner taskRunner) {
        Intrinsics.j(taskRunner, "taskRunner");
        if (sendConnectionPreface) {
            this.writer.m0();
            this.writer.j(this.okHttpSettings);
            int iC = this.okHttpSettings.c();
            if (iC != 65535) {
                this.writer.s(0, iC - 65535);
            }
        }
        TaskQueue taskQueueI = taskRunner.i();
        final String str = this.connectionName;
        final ReaderRunnable readerRunnable = this.readerRunnable;
        final boolean z = true;
        taskQueueI.i(new Task(str, z) { // from class: okhttp3.internal.concurrent.TaskQueue$execute$1
            @Override // okhttp3.internal.concurrent.Task
            public long f() {
                readerRunnable.invoke();
                return -1L;
            }
        }, 0L);
    }

    public final void v(ErrorCode connectionCode, ErrorCode streamCode, IOException cause) {
        int i;
        Object[] array;
        Intrinsics.j(connectionCode, "connectionCode");
        Intrinsics.j(streamCode, "streamCode");
        if (Util.h && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        try {
            p0(connectionCode);
        } catch (IOException unused) {
        }
        synchronized (this) {
            try {
                if (this.streams.isEmpty()) {
                    array = null;
                } else {
                    array = this.streams.values().toArray(new Http2Stream[0]);
                    this.streams.clear();
                }
                Unit unit = Unit.f24295a;
            } catch (Throwable th) {
                throw th;
            }
        }
        Http2Stream[] http2StreamArr = (Http2Stream[]) array;
        if (http2StreamArr != null) {
            for (Http2Stream http2Stream : http2StreamArr) {
                try {
                    http2Stream.d(streamCode, cause);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.writer.close();
        } catch (IOException unused3) {
        }
        try {
            this.socket.close();
        } catch (IOException unused4) {
        }
        this.writerQueue.n();
        this.pushQueue.n();
        this.settingsListenerQueue.n();
    }

    public final void w(IOException e) {
        ErrorCode errorCode = ErrorCode.PROTOCOL_ERROR;
        v(errorCode, errorCode, e);
    }

    /* JADX INFO: renamed from: x, reason: from getter */
    public final boolean getClient() {
        return this.client;
    }

    /* JADX INFO: renamed from: y, reason: from getter */
    public final String getConnectionName() {
        return this.connectionName;
    }

    public final synchronized void z0(long read) {
        long j = this.readBytesTotal + read;
        this.readBytesTotal = j;
        long j2 = j - this.readBytesAcknowledged;
        if (j2 >= this.okHttpSettings.c() / 2) {
            K0(0, j2);
            this.readBytesAcknowledged += j2;
        }
    }
}
