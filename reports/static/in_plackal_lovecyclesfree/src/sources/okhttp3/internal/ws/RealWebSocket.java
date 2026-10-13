package okhttp3.internal.ws;

import cd.a;
import id.c;
import java.io.Closeable;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.SocketTimeoutException;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import kotlin.collections.k;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.f;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.EventListener;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.WebSocket;
import okhttp3.WebSocketListener;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.concurrent.Task;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.connection.Exchange;
import okhttp3.internal.connection.RealCall;
import okio.ByteString;
import okio.g;
import org.apache.http.HttpHeaders;
import qc.i;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class RealWebSocket implements WebSocket, WebSocketReader.FrameCallback {
    public static final long CANCEL_AFTER_CLOSE_MILLIS = 60000;
    public static final long DEFAULT_MINIMUM_DEFLATE_SIZE = 1024;
    private static final long MAX_QUEUE_SIZE = 16777216;
    private boolean awaitingPong;
    private Call call;
    private boolean enqueuedClose;
    private WebSocketExtensions extensions;
    private boolean failed;
    private final String key;
    private final WebSocketListener listener;
    private final ArrayDeque<Object> messageAndCloseQueue;
    private long minimumDeflateSize;
    private String name;
    private final Request originalRequest;
    private final long pingIntervalMillis;
    private final ArrayDeque<ByteString> pongQueue;
    private long queueSize;
    private final Random random;
    private WebSocketReader reader;
    private int receivedCloseCode;
    private String receivedCloseReason;
    private int receivedPingCount;
    private int receivedPongCount;
    private int sentPingCount;
    private Streams streams;
    private TaskQueue taskQueue;
    private final long webSocketCloseTimeout;
    private WebSocketWriter writer;
    private Task writerTask;
    public static final Companion Companion = new Companion(null);
    private static final List<Protocol> ONLY_HTTP1 = k.e(Protocol.HTTP_1_1);

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class Close {
        private final long cancelAfterCloseMillis;
        private final int code;
        private final ByteString reason;

        public Close(int i10, ByteString byteString, long j10) {
            this.code = i10;
            this.reason = byteString;
            this.cancelAfterCloseMillis = j10;
        }

        public final long getCancelAfterCloseMillis() {
            return this.cancelAfterCloseMillis;
        }

        public final int getCode() {
            return this.code;
        }

        public final ByteString getReason() {
            return this.reason;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class Message {
        private final ByteString data;
        private final int formatOpcode;

        public Message(int i10, ByteString data) {
            kotlin.jvm.internal.k.e(data, "data");
            this.formatOpcode = i10;
            this.data = data;
        }

        public final ByteString getData() {
            return this.data;
        }

        public final int getFormatOpcode() {
            return this.formatOpcode;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class Streams implements Closeable {
        private final boolean client;
        private final okio.f sink;
        private final g source;

        public Streams(boolean z10, g source, okio.f sink) {
            kotlin.jvm.internal.k.e(source, "source");
            kotlin.jvm.internal.k.e(sink, "sink");
            this.client = z10;
            this.source = source;
            this.sink = sink;
        }

        public abstract void cancel();

        public final boolean getClient() {
            return this.client;
        }

        public final okio.f getSink() {
            return this.sink;
        }

        public final g getSource() {
            return this.source;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private final class WriterTask extends Task {
        public WriterTask() {
            super(RealWebSocket.this.name + " writer", false, 2, null);
        }

        @Override // okhttp3.internal.concurrent.Task
        public long runOnce() {
            try {
                return RealWebSocket.this.writeOneFrame$okhttp() ? 0L : -1L;
            } catch (IOException e10) {
                RealWebSocket.failWebSocket$default(RealWebSocket.this, e10, null, true, 2, null);
                return -1L;
            }
        }
    }

    public RealWebSocket(TaskRunner taskRunner, Request originalRequest, WebSocketListener listener, Random random, long j10, WebSocketExtensions webSocketExtensions, long j11, long j12) {
        kotlin.jvm.internal.k.e(taskRunner, "taskRunner");
        kotlin.jvm.internal.k.e(originalRequest, "originalRequest");
        kotlin.jvm.internal.k.e(listener, "listener");
        kotlin.jvm.internal.k.e(random, "random");
        this.originalRequest = originalRequest;
        this.listener = listener;
        this.random = random;
        this.pingIntervalMillis = j10;
        this.extensions = webSocketExtensions;
        this.minimumDeflateSize = j11;
        this.webSocketCloseTimeout = j12;
        this.taskQueue = taskRunner.newQueue();
        this.pongQueue = new ArrayDeque<>();
        this.messageAndCloseQueue = new ArrayDeque<>();
        this.receivedCloseCode = -1;
        if (!kotlin.jvm.internal.k.a("GET", originalRequest.method())) {
            throw new IllegalArgumentException(("Request must be GET: " + originalRequest.method()).toString());
        }
        ByteString.a aVar = ByteString.f16883i;
        byte[] bArr = new byte[16];
        random.nextBytes(bArr);
        i iVar = i.f17647a;
        this.key = ByteString.a.f(aVar, bArr, 0, 0, 3, null).a();
    }

    public static /* synthetic */ void failWebSocket$default(RealWebSocket realWebSocket, Exception exc, Response response, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            response = null;
        }
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        realWebSocket.failWebSocket(exc, response, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isValid(WebSocketExtensions webSocketExtensions) {
        if (!webSocketExtensions.unknownValues && webSocketExtensions.clientMaxWindowBits == null) {
            return webSocketExtensions.serverMaxWindowBits == null || new c(8, 15).k(webSocketExtensions.serverMaxWindowBits.intValue());
        }
        return false;
    }

    private final void runWriter() {
        if (!_UtilJvmKt.assertionsEnabled || Thread.holdsLock(this)) {
            Task task = this.writerTask;
            if (task != null) {
                TaskQueue.schedule$default(this.taskQueue, task, 0L, 2, null);
                return;
            }
            return;
        }
        throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + this);
    }

    @Override // okhttp3.WebSocket
    public void cancel() {
        Call call = this.call;
        kotlin.jvm.internal.k.b(call);
        call.cancel();
    }

    public final void checkUpgradeSuccess$okhttp(Response response, Exchange exchange) throws ProtocolException {
        kotlin.jvm.internal.k.e(response, "response");
        if (response.code() != 101) {
            throw new ProtocolException("Expected HTTP 101 response but was '" + response.code() + ' ' + response.message() + '\'');
        }
        String strHeader$default = Response.header$default(response, "Connection", null, 2, null);
        if (!kotlin.text.f.w(HttpHeaders.UPGRADE, strHeader$default, true)) {
            throw new ProtocolException("Expected 'Connection' header value 'Upgrade' but was '" + strHeader$default + '\'');
        }
        String strHeader$default2 = Response.header$default(response, HttpHeaders.UPGRADE, null, 2, null);
        if (!kotlin.text.f.w("websocket", strHeader$default2, true)) {
            throw new ProtocolException("Expected 'Upgrade' header value 'websocket' but was '" + strHeader$default2 + '\'');
        }
        String strHeader$default3 = Response.header$default(response, "Sec-WebSocket-Accept", null, 2, null);
        String strA = ByteString.f16883i.d(this.key + WebSocketProtocol.ACCEPT_MAGIC).z().a();
        if (kotlin.jvm.internal.k.a(strA, strHeader$default3)) {
            if (exchange == null) {
                throw new ProtocolException("Web Socket exchange missing: bad interceptor?");
            }
            return;
        }
        throw new ProtocolException("Expected 'Sec-WebSocket-Accept' header value '" + strA + "' but was '" + strHeader$default3 + '\'');
    }

    @Override // okhttp3.WebSocket
    public boolean close(int i10, String str) {
        return close(i10, str, this.webSocketCloseTimeout);
    }

    public final void connect(OkHttpClient client) {
        kotlin.jvm.internal.k.e(client, "client");
        if (this.originalRequest.header("Sec-WebSocket-Extensions") != null) {
            failWebSocket$default(this, new ProtocolException("Request header not permitted: 'Sec-WebSocket-Extensions'"), null, false, 6, null);
            return;
        }
        OkHttpClient okHttpClientBuild = client.newBuilder().eventListener(EventListener.NONE).protocols(ONLY_HTTP1).build();
        final Request requestBuild = this.originalRequest.newBuilder().header(HttpHeaders.UPGRADE, "websocket").header("Connection", HttpHeaders.UPGRADE).header("Sec-WebSocket-Key", this.key).header("Sec-WebSocket-Version", "13").header("Sec-WebSocket-Extensions", "permessage-deflate").build();
        RealCall realCall = new RealCall(okHttpClientBuild, requestBuild, true);
        this.call = realCall;
        kotlin.jvm.internal.k.b(realCall);
        realCall.enqueue(new Callback() { // from class: okhttp3.internal.ws.RealWebSocket.connect.1
            @Override // okhttp3.Callback
            public void onFailure(Call call, IOException e10) {
                kotlin.jvm.internal.k.e(call, "call");
                kotlin.jvm.internal.k.e(e10, "e");
                RealWebSocket.failWebSocket$default(RealWebSocket.this, e10, null, false, 6, null);
            }

            @Override // okhttp3.Callback
            public void onResponse(Call call, Response response) throws Throwable {
                kotlin.jvm.internal.k.e(call, "call");
                kotlin.jvm.internal.k.e(response, "response");
                Exchange exchange = response.exchange();
                try {
                    RealWebSocket.this.checkUpgradeSuccess$okhttp(response, exchange);
                    kotlin.jvm.internal.k.b(exchange);
                    Streams streamsNewWebSocketStreams = exchange.newWebSocketStreams();
                    WebSocketExtensions webSocketExtensions = WebSocketExtensions.Companion.parse(response.headers());
                    RealWebSocket.this.extensions = webSocketExtensions;
                    if (!RealWebSocket.this.isValid(webSocketExtensions)) {
                        RealWebSocket realWebSocket = RealWebSocket.this;
                        synchronized (realWebSocket) {
                            realWebSocket.messageAndCloseQueue.clear();
                            realWebSocket.close(1010, "unexpected Sec-WebSocket-Extensions in response header");
                        }
                    }
                    RealWebSocket.this.initReaderAndWriter(_UtilJvmKt.okHttpName + " WebSocket " + requestBuild.url().redact(), streamsNewWebSocketStreams);
                    RealWebSocket.this.loopReader(response);
                } catch (IOException e10) {
                    RealWebSocket.failWebSocket$default(RealWebSocket.this, e10, response, false, 4, null);
                    _UtilCommonKt.closeQuietly(response);
                    if (exchange != null) {
                        exchange.webSocketUpgradeFailed();
                    }
                }
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [T, okhttp3.internal.ws.WebSocketWriter] */
    public final void failWebSocket(Exception e10, Response response, boolean z10) {
        kotlin.jvm.internal.k.e(e10, "e");
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        final Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
        synchronized (this) {
            try {
                if (this.failed) {
                    return;
                }
                this.failed = true;
                Streams streams = this.streams;
                ?? r10 = this.writer;
                ref$ObjectRef2.element = r10;
                T t10 = 0;
                t10 = 0;
                this.writer = null;
                if (r10 != 0 && this.reader == null) {
                    t10 = streams;
                }
                ref$ObjectRef.element = t10;
                if (!z10 && ref$ObjectRef2.element != 0) {
                    TaskQueue.execute$default(this.taskQueue, this.name + " writer close", 0L, false, new a() { // from class: okhttp3.internal.ws.RealWebSocket$failWebSocket$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // cd.a
                        public /* bridge */ /* synthetic */ Object invoke() {
                            m171invoke();
                            return i.f17647a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                        public final void m171invoke() {
                            _UtilCommonKt.closeQuietly(ref$ObjectRef2.element);
                            RealWebSocket.Streams streams2 = ref$ObjectRef.element;
                            if (streams2 != null) {
                                _UtilCommonKt.closeQuietly(streams2);
                            }
                        }
                    }, 2, null);
                }
                this.taskQueue.shutdown();
                i iVar = i.f17647a;
                try {
                    this.listener.onFailure(this, e10, response);
                } finally {
                    if (streams != null) {
                        streams.cancel();
                    }
                    if (z10) {
                        WebSocketWriter webSocketWriter = (WebSocketWriter) ref$ObjectRef2.element;
                        if (webSocketWriter != null) {
                            _UtilCommonKt.closeQuietly(webSocketWriter);
                        }
                        Streams streams2 = (Streams) ref$ObjectRef.element;
                        if (streams2 != null) {
                            _UtilCommonKt.closeQuietly(streams2);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void finishReader() {
        boolean z10;
        int i10;
        String str;
        WebSocketReader webSocketReader;
        Streams streams;
        synchronized (this) {
            try {
                z10 = this.failed;
                i10 = this.receivedCloseCode;
                str = this.receivedCloseReason;
                webSocketReader = this.reader;
                this.reader = null;
                if (this.enqueuedClose && this.messageAndCloseQueue.isEmpty()) {
                    final WebSocketWriter webSocketWriter = this.writer;
                    if (webSocketWriter != null) {
                        this.writer = null;
                        TaskQueue.execute$default(this.taskQueue, this.name + " writer close", 0L, false, new a() { // from class: okhttp3.internal.ws.RealWebSocket$finishReader$1$1
                            {
                                super(0);
                            }

                            @Override // cd.a
                            public /* bridge */ /* synthetic */ Object invoke() {
                                m172invoke();
                                return i.f17647a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                            public final void m172invoke() {
                                _UtilCommonKt.closeQuietly(webSocketWriter);
                            }
                        }, 2, null);
                    }
                    this.taskQueue.shutdown();
                }
                streams = this.writer == null ? this.streams : null;
                i iVar = i.f17647a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z10 && streams != null && this.receivedCloseCode != -1) {
            WebSocketListener webSocketListener = this.listener;
            kotlin.jvm.internal.k.b(str);
            webSocketListener.onClosed(this, i10, str);
        }
        if (webSocketReader != null) {
            _UtilCommonKt.closeQuietly(webSocketReader);
        }
        if (streams != null) {
            _UtilCommonKt.closeQuietly(streams);
        }
    }

    public final Call getCall$okhttp() {
        return this.call;
    }

    public final WebSocketListener getListener$okhttp() {
        return this.listener;
    }

    public final void initReaderAndWriter(String name, Streams streams) throws Throwable {
        Throwable th;
        kotlin.jvm.internal.k.e(name, "name");
        kotlin.jvm.internal.k.e(streams, "streams");
        WebSocketExtensions webSocketExtensions = this.extensions;
        kotlin.jvm.internal.k.b(webSocketExtensions);
        synchronized (this) {
            try {
                this.name = name;
                this.streams = streams;
                this.writer = new WebSocketWriter(streams.getClient(), streams.getSink(), this.random, webSocketExtensions.perMessageDeflate, webSocketExtensions.noContextTakeover(streams.getClient()), this.minimumDeflateSize);
                this.writerTask = new WriterTask();
                long j10 = this.pingIntervalMillis;
                if (j10 != 0) {
                    try {
                        final long nanos = TimeUnit.MILLISECONDS.toNanos(j10);
                        this.taskQueue.schedule(name + " ping", nanos, new a() { // from class: okhttp3.internal.ws.RealWebSocket$initReaderAndWriter$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // cd.a
                            public final Long invoke() {
                                this.this$0.writePingFrame$okhttp();
                                return Long.valueOf(nanos);
                            }
                        });
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                }
                if (!this.messageAndCloseQueue.isEmpty()) {
                    runWriter();
                }
                i iVar = i.f17647a;
                this.reader = new WebSocketReader(streams.getClient(), streams.getSource(), this, webSocketExtensions.perMessageDeflate, webSocketExtensions.noContextTakeover(!streams.getClient()));
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    public final void loopReader(Response response) {
        kotlin.jvm.internal.k.e(response, "response");
        try {
            this.listener.onOpen(this, response);
            while (this.receivedCloseCode == -1) {
                WebSocketReader webSocketReader = this.reader;
                kotlin.jvm.internal.k.b(webSocketReader);
                webSocketReader.processNextFrame();
            }
        } catch (Exception e10) {
            failWebSocket$default(this, e10, null, false, 6, null);
        } finally {
            finishReader();
        }
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public void onReadClose(int i10, String reason) {
        kotlin.jvm.internal.k.e(reason, "reason");
        if (i10 == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        synchronized (this) {
            if (this.receivedCloseCode != -1) {
                throw new IllegalStateException("already closed");
            }
            this.receivedCloseCode = i10;
            this.receivedCloseReason = reason;
            i iVar = i.f17647a;
        }
        this.listener.onClosing(this, i10, reason);
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public void onReadMessage(String text) {
        kotlin.jvm.internal.k.e(text, "text");
        this.listener.onMessage(this, text);
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public synchronized void onReadPing(ByteString payload) {
        try {
            kotlin.jvm.internal.k.e(payload, "payload");
            if (!this.failed && (!this.enqueuedClose || !this.messageAndCloseQueue.isEmpty())) {
                this.pongQueue.add(payload);
                runWriter();
                this.receivedPingCount++;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public synchronized void onReadPong(ByteString payload) {
        kotlin.jvm.internal.k.e(payload, "payload");
        this.receivedPongCount++;
        this.awaitingPong = false;
    }

    public final synchronized boolean pong(ByteString payload) {
        try {
            kotlin.jvm.internal.k.e(payload, "payload");
            if (!this.failed && (!this.enqueuedClose || !this.messageAndCloseQueue.isEmpty())) {
                this.pongQueue.add(payload);
                runWriter();
                return true;
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final boolean processNextFrame() {
        try {
            WebSocketReader webSocketReader = this.reader;
            kotlin.jvm.internal.k.b(webSocketReader);
            webSocketReader.processNextFrame();
            return this.receivedCloseCode == -1;
        } catch (Exception e10) {
            failWebSocket$default(this, e10, null, false, 6, null);
            return false;
        }
    }

    @Override // okhttp3.WebSocket
    public synchronized long queueSize() {
        return this.queueSize;
    }

    public final synchronized int receivedPingCount() {
        return this.receivedPingCount;
    }

    public final synchronized int receivedPongCount() {
        return this.receivedPongCount;
    }

    @Override // okhttp3.WebSocket
    public Request request() {
        return this.originalRequest;
    }

    @Override // okhttp3.WebSocket
    public boolean send(String text) {
        kotlin.jvm.internal.k.e(text, "text");
        return send(ByteString.f16883i.d(text), 1);
    }

    public final synchronized int sentPingCount() {
        return this.sentPingCount;
    }

    public final void setCall$okhttp(Call call) {
        this.call = call;
    }

    public final void tearDown() throws InterruptedException {
        this.taskQueue.shutdown();
        this.taskQueue.idleLatch().await(10L, TimeUnit.SECONDS);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0088 A[Catch: all -> 0x0091, TRY_ENTER, TryCatch #0 {all -> 0x0091, blocks: (B:34:0x0088, B:37:0x0093, B:39:0x0097, B:40:0x00a7, B:42:0x00b6, B:45:0x00b9, B:46:0x00ba, B:47:0x00bb, B:49:0x00bf, B:51:0x00d1, B:58:0x00e5, B:59:0x00ea, B:41:0x00a8), top: B:67:0x0086, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0093 A[Catch: all -> 0x0091, TryCatch #0 {all -> 0x0091, blocks: (B:34:0x0088, B:37:0x0093, B:39:0x0097, B:40:0x00a7, B:42:0x00b6, B:45:0x00b9, B:46:0x00ba, B:47:0x00bb, B:49:0x00bf, B:51:0x00d1, B:58:0x00e5, B:59:0x00ea, B:41:0x00a8), top: B:67:0x0086, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0097 A[Catch: all -> 0x0091, TryCatch #0 {all -> 0x0091, blocks: (B:34:0x0088, B:37:0x0093, B:39:0x0097, B:40:0x00a7, B:42:0x00b6, B:45:0x00b9, B:46:0x00ba, B:47:0x00bb, B:49:0x00bf, B:51:0x00d1, B:58:0x00e5, B:59:0x00ea, B:41:0x00a8), top: B:67:0x0086, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00bb A[Catch: all -> 0x0091, TryCatch #0 {all -> 0x0091, blocks: (B:34:0x0088, B:37:0x0093, B:39:0x0097, B:40:0x00a7, B:42:0x00b6, B:45:0x00b9, B:46:0x00ba, B:47:0x00bb, B:49:0x00bf, B:51:0x00d1, B:58:0x00e5, B:59:0x00ea, B:41:0x00a8), top: B:67:0x0086, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00bf A[Catch: all -> 0x0091, TryCatch #0 {all -> 0x0091, blocks: (B:34:0x0088, B:37:0x0093, B:39:0x0097, B:40:0x00a7, B:42:0x00b6, B:45:0x00b9, B:46:0x00ba, B:47:0x00bb, B:49:0x00bf, B:51:0x00d1, B:58:0x00e5, B:59:0x00ea, B:41:0x00a8), top: B:67:0x0086, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00d1 A[Catch: all -> 0x0091, TRY_LEAVE, TryCatch #0 {all -> 0x0091, blocks: (B:34:0x0088, B:37:0x0093, B:39:0x0097, B:40:0x00a7, B:42:0x00b6, B:45:0x00b9, B:46:0x00ba, B:47:0x00bb, B:49:0x00bf, B:51:0x00d1, B:58:0x00e5, B:59:0x00ea, B:41:0x00a8), top: B:67:0x0086, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00db  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e5 A[Catch: all -> 0x0091, TRY_ENTER, TryCatch #0 {all -> 0x0091, blocks: (B:34:0x0088, B:37:0x0093, B:39:0x0097, B:40:0x00a7, B:42:0x00b6, B:45:0x00b9, B:46:0x00ba, B:47:0x00bb, B:49:0x00bf, B:51:0x00d1, B:58:0x00e5, B:59:0x00ea, B:41:0x00a8), top: B:67:0x0086, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x00a8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final boolean writeOneFrame$okhttp() {
        Object obj;
        String str;
        int i10;
        ?? r10;
        ?? r11;
        Message message;
        synchronized (this) {
            try {
                if (this.failed) {
                    return false;
                }
                WebSocketWriter webSocketWriter = this.writer;
                ByteString byteStringPoll = this.pongQueue.poll();
                Object obj2 = null;
                try {
                    if (byteStringPoll == null) {
                        Object objPoll = this.messageAndCloseQueue.poll();
                        if (objPoll instanceof Close) {
                            int i11 = this.receivedCloseCode;
                            str = this.receivedCloseReason;
                            if (i11 != -1) {
                                WebSocketWriter webSocketWriter2 = this.writer;
                                this.writer = null;
                                if (webSocketWriter2 != null && this.reader == null) {
                                    obj2 = this.streams;
                                }
                                this.taskQueue.shutdown();
                                i10 = i11;
                                r11 = obj2;
                                obj2 = objPoll;
                                r10 = webSocketWriter2;
                            } else {
                                long cancelAfterCloseMillis = ((Close) objPoll).getCancelAfterCloseMillis();
                                TaskQueue.execute$default(this.taskQueue, this.name + " cancel", TimeUnit.MILLISECONDS.toNanos(cancelAfterCloseMillis), false, new a() { // from class: okhttp3.internal.ws.RealWebSocket$writeOneFrame$1$1
                                    {
                                        super(0);
                                    }

                                    @Override // cd.a
                                    public /* bridge */ /* synthetic */ Object invoke() {
                                        m173invoke();
                                        return i.f17647a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                                    public final void m173invoke() {
                                        this.this$0.cancel();
                                    }
                                }, 4, null);
                                r10 = 0;
                                obj2 = objPoll;
                                i10 = i11;
                                r11 = 0;
                            }
                        } else {
                            if (objPoll == null) {
                                return false;
                            }
                            obj = null;
                            str = null;
                            obj2 = objPoll;
                        }
                        i iVar = i.f17647a;
                        if (byteStringPoll != null) {
                            kotlin.jvm.internal.k.b(webSocketWriter);
                            webSocketWriter.writePong(byteStringPoll);
                        } else if (obj2 instanceof Message) {
                            message = (Message) obj2;
                            kotlin.jvm.internal.k.b(webSocketWriter);
                            webSocketWriter.writeMessageFrame(message.getFormatOpcode(), message.getData());
                            synchronized (this) {
                                this.queueSize -= (long) message.getData().B();
                            }
                        } else {
                            if (obj2 instanceof Close) {
                                throw new AssertionError();
                            }
                            Close close = (Close) obj2;
                            kotlin.jvm.internal.k.b(webSocketWriter);
                            webSocketWriter.writeClose(close.getCode(), close.getReason());
                            if (r11 != 0) {
                                WebSocketListener webSocketListener = this.listener;
                                kotlin.jvm.internal.k.b(str);
                                webSocketListener.onClosed(this, i10, str);
                            }
                        }
                        if (r10 != 0) {
                            _UtilCommonKt.closeQuietly(r10);
                        }
                        if (r11 != 0) {
                            _UtilCommonKt.closeQuietly(r11);
                        }
                        return true;
                    }
                    obj = null;
                    str = null;
                    if (byteStringPoll != null) {
                        kotlin.jvm.internal.k.b(webSocketWriter);
                        webSocketWriter.writePong(byteStringPoll);
                    } else if (obj2 instanceof Message) {
                        message = (Message) obj2;
                        kotlin.jvm.internal.k.b(webSocketWriter);
                        webSocketWriter.writeMessageFrame(message.getFormatOpcode(), message.getData());
                        synchronized (this) {
                            this.queueSize -= (long) message.getData().B();
                        }
                    } else {
                        if (obj2 instanceof Close) {
                            throw new AssertionError();
                        }
                        Close close2 = (Close) obj2;
                        kotlin.jvm.internal.k.b(webSocketWriter);
                        webSocketWriter.writeClose(close2.getCode(), close2.getReason());
                        if (r11 != 0) {
                            WebSocketListener webSocketListener2 = this.listener;
                            kotlin.jvm.internal.k.b(str);
                            webSocketListener2.onClosed(this, i10, str);
                        }
                    }
                    if (r10 != 0) {
                        _UtilCommonKt.closeQuietly(r10);
                    }
                    if (r11 != 0) {
                        _UtilCommonKt.closeQuietly(r11);
                    }
                    return true;
                } catch (Throwable th) {
                    if (r10 != 0) {
                        _UtilCommonKt.closeQuietly(r10);
                    }
                    if (r11 != 0) {
                        _UtilCommonKt.closeQuietly(r11);
                    }
                    throw th;
                }
                i10 = -1;
                r10 = str;
                r11 = obj;
                i iVar2 = i.f17647a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void writePingFrame$okhttp() {
        synchronized (this) {
            try {
                if (this.failed) {
                    return;
                }
                WebSocketWriter webSocketWriter = this.writer;
                if (webSocketWriter == null) {
                    return;
                }
                int i10 = this.awaitingPong ? this.sentPingCount : -1;
                this.sentPingCount++;
                this.awaitingPong = true;
                i iVar = i.f17647a;
                if (i10 == -1) {
                    try {
                        webSocketWriter.writePing(ByteString.f16884j);
                        return;
                    } catch (IOException e10) {
                        failWebSocket$default(this, e10, null, true, 2, null);
                        return;
                    }
                }
                failWebSocket$default(this, new SocketTimeoutException("sent ping but didn't receive pong within " + this.pingIntervalMillis + "ms (after " + (i10 - 1) + " successful ping/pongs)"), null, true, 2, null);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized boolean close(int i10, String str, long j10) {
        ByteString byteStringD;
        try {
            WebSocketProtocol.INSTANCE.validateCloseCode(i10);
            if (str != null) {
                byteStringD = ByteString.f16883i.d(str);
                if (byteStringD.B() > 123) {
                    throw new IllegalArgumentException(("reason.size() > 123: " + str).toString());
                }
            } else {
                byteStringD = null;
            }
            if (!this.failed && !this.enqueuedClose) {
                this.enqueuedClose = true;
                this.messageAndCloseQueue.add(new Close(i10, byteStringD, j10));
                runWriter();
                return true;
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public void onReadMessage(ByteString bytes) {
        kotlin.jvm.internal.k.e(bytes, "bytes");
        this.listener.onMessage(this, bytes);
    }

    @Override // okhttp3.WebSocket
    public boolean send(ByteString bytes) {
        kotlin.jvm.internal.k.e(bytes, "bytes");
        return send(bytes, 2);
    }

    private final synchronized boolean send(ByteString byteString, int i10) {
        if (!this.failed && !this.enqueuedClose) {
            if (this.queueSize + ((long) byteString.B()) > MAX_QUEUE_SIZE) {
                close(1001, null);
                return false;
            }
            this.queueSize += (long) byteString.B();
            this.messageAndCloseQueue.add(new Message(i10, byteString));
            runWriter();
            return true;
        }
        return false;
    }
}
