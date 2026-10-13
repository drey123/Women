package okhttp3.internal.http2;

import cd.a;
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
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.k;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.http2.flowcontrol.WindowCounter;
import okhttp3.internal.platform.Platform;
import okio.ByteString;
import okio.c1;
import okio.e;
import okio.f;
import okio.g;
import qc.i;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class Http2Connection implements Closeable {
    public static final int AWAIT_PING = 3;
    public static final Companion Companion = new Companion(null);
    private static final Settings DEFAULT_SETTINGS;
    public static final int DEGRADED_PING = 2;
    public static final int DEGRADED_PONG_TIMEOUT_NS = 1000000000;
    public static final int INTERVAL_PING = 1;
    public static final int OKHTTP_CLIENT_WINDOW_SIZE = 16777216;
    private long awaitPingsSent;
    private long awaitPongsReceived;
    private final boolean client;
    private final String connectionName;
    private final Set<Integer> currentPushRequests;
    private long degradedPingsSent;
    private long degradedPongDeadlineNs;
    private long degradedPongsReceived;
    private final FlowControlListener flowControlListener;
    private long intervalPingsSent;
    private long intervalPongsReceived;
    private boolean isShutdown;
    private int lastGoodStreamId;
    private final Listener listener;
    private int nextStreamId;
    private final Settings okHttpSettings;
    private Settings peerSettings;
    private final PushObserver pushObserver;
    private final TaskQueue pushQueue;
    private final WindowCounter readBytes;
    private final ReaderRunnable readerRunnable;
    private final TaskQueue settingsListenerQueue;
    private final Socket socket;
    private final Map<Integer, Http2Stream> streams;
    private final TaskRunner taskRunner;
    private long writeBytesMaximum;
    private long writeBytesTotal;
    private final Http2Writer writer;
    private final TaskQueue writerQueue;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class Builder {
        private boolean client;
        public String connectionName;
        private FlowControlListener flowControlListener;
        private Listener listener;
        private int pingIntervalMillis;
        private PushObserver pushObserver;
        public f sink;
        public Socket socket;
        public g source;
        private final TaskRunner taskRunner;

        public Builder(boolean z10, TaskRunner taskRunner) {
            k.e(taskRunner, "taskRunner");
            this.client = z10;
            this.taskRunner = taskRunner;
            this.listener = Listener.REFUSE_INCOMING_STREAMS;
            this.pushObserver = PushObserver.CANCEL;
            this.flowControlListener = FlowControlListener.None.INSTANCE;
        }

        public static /* synthetic */ Builder socket$default(Builder builder, Socket socket, String str, g gVar, f fVar, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                str = _UtilJvmKt.peerName(socket);
            }
            if ((i10 & 4) != 0) {
                gVar = c1.c(c1.k(socket));
            }
            if ((i10 & 8) != 0) {
                fVar = c1.b(c1.g(socket));
            }
            return builder.socket(socket, str, gVar, fVar);
        }

        public final Http2Connection build() {
            return new Http2Connection(this);
        }

        public final Builder flowControlListener(FlowControlListener flowControlListener) {
            k.e(flowControlListener, "flowControlListener");
            this.flowControlListener = flowControlListener;
            return this;
        }

        public final boolean getClient$okhttp() {
            return this.client;
        }

        public final String getConnectionName$okhttp() {
            String str = this.connectionName;
            if (str != null) {
                return str;
            }
            k.s("connectionName");
            return null;
        }

        public final FlowControlListener getFlowControlListener$okhttp() {
            return this.flowControlListener;
        }

        public final Listener getListener$okhttp() {
            return this.listener;
        }

        public final int getPingIntervalMillis$okhttp() {
            return this.pingIntervalMillis;
        }

        public final PushObserver getPushObserver$okhttp() {
            return this.pushObserver;
        }

        public final f getSink$okhttp() {
            f fVar = this.sink;
            if (fVar != null) {
                return fVar;
            }
            k.s("sink");
            return null;
        }

        public final Socket getSocket$okhttp() {
            Socket socket = this.socket;
            if (socket != null) {
                return socket;
            }
            k.s("socket");
            return null;
        }

        public final g getSource$okhttp() {
            g gVar = this.source;
            if (gVar != null) {
                return gVar;
            }
            k.s("source");
            return null;
        }

        public final TaskRunner getTaskRunner$okhttp() {
            return this.taskRunner;
        }

        public final Builder listener(Listener listener) {
            k.e(listener, "listener");
            this.listener = listener;
            return this;
        }

        public final Builder pingIntervalMillis(int i10) {
            this.pingIntervalMillis = i10;
            return this;
        }

        public final Builder pushObserver(PushObserver pushObserver) {
            k.e(pushObserver, "pushObserver");
            this.pushObserver = pushObserver;
            return this;
        }

        public final void setClient$okhttp(boolean z10) {
            this.client = z10;
        }

        public final void setConnectionName$okhttp(String str) {
            k.e(str, "<set-?>");
            this.connectionName = str;
        }

        public final void setFlowControlListener$okhttp(FlowControlListener flowControlListener) {
            k.e(flowControlListener, "<set-?>");
            this.flowControlListener = flowControlListener;
        }

        public final void setListener$okhttp(Listener listener) {
            k.e(listener, "<set-?>");
            this.listener = listener;
        }

        public final void setPingIntervalMillis$okhttp(int i10) {
            this.pingIntervalMillis = i10;
        }

        public final void setPushObserver$okhttp(PushObserver pushObserver) {
            k.e(pushObserver, "<set-?>");
            this.pushObserver = pushObserver;
        }

        public final void setSink$okhttp(f fVar) {
            k.e(fVar, "<set-?>");
            this.sink = fVar;
        }

        public final void setSocket$okhttp(Socket socket) {
            k.e(socket, "<set-?>");
            this.socket = socket;
        }

        public final void setSource$okhttp(g gVar) {
            k.e(gVar, "<set-?>");
            this.source = gVar;
        }

        public final Builder socket(Socket socket) {
            k.e(socket, "socket");
            return socket$default(this, socket, null, null, null, 14, null);
        }

        public final Builder socket(Socket socket, String peerName) {
            k.e(socket, "socket");
            k.e(peerName, "peerName");
            return socket$default(this, socket, peerName, null, null, 12, null);
        }

        public final Builder socket(Socket socket, String peerName, g source) {
            k.e(socket, "socket");
            k.e(peerName, "peerName");
            k.e(source, "source");
            return socket$default(this, socket, peerName, source, null, 8, null);
        }

        public final Builder socket(Socket socket, String peerName, g source, f sink) {
            String str;
            k.e(socket, "socket");
            k.e(peerName, "peerName");
            k.e(source, "source");
            k.e(sink, "sink");
            setSocket$okhttp(socket);
            if (this.client) {
                str = _UtilJvmKt.okHttpName + ' ' + peerName;
            } else {
                str = "MockWebServer " + peerName;
            }
            setConnectionName$okhttp(str);
            setSource$okhttp(source);
            setSink$okhttp(sink);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final Settings getDEFAULT_SETTINGS() {
            return Http2Connection.DEFAULT_SETTINGS;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class Listener {
        public static final Companion Companion = new Companion(null);
        public static final Listener REFUSE_INCOMING_STREAMS = new Listener() { // from class: okhttp3.internal.http2.Http2Connection$Listener$Companion$REFUSE_INCOMING_STREAMS$1
            @Override // okhttp3.internal.http2.Http2Connection.Listener
            public void onStream(Http2Stream stream) {
                k.e(stream, "stream");
                stream.close(ErrorCode.REFUSED_STREAM, null);
            }
        };

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static final class Companion {
            public /* synthetic */ Companion(kotlin.jvm.internal.f fVar) {
                this();
            }

            private Companion() {
            }
        }

        public void onSettings(Http2Connection connection, Settings settings) {
            k.e(connection, "connection");
            k.e(settings, "settings");
        }

        public abstract void onStream(Http2Stream http2Stream);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public final class ReaderRunnable implements Http2Reader.Handler, a {
        private final Http2Reader reader;
        final /* synthetic */ Http2Connection this$0;

        public ReaderRunnable(Http2Connection http2Connection, Http2Reader reader) {
            k.e(reader, "reader");
            this.this$0 = http2Connection;
            this.reader = reader;
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void alternateService(int i10, String origin, ByteString protocol, String host, int i11, long j10) {
            k.e(origin, "origin");
            k.e(protocol, "protocol");
            k.e(host, "host");
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v25 */
        /* JADX WARN: Type inference failed for: r0v3 */
        /* JADX WARN: Type inference failed for: r0v4, types: [T, okhttp3.internal.http2.Settings] */
        public final void applyAndAckSettings(boolean z10, Settings settings) {
            ?? r10;
            long initialWindowSize;
            int i10;
            Http2Stream[] http2StreamArr;
            Settings settings2 = settings;
            k.e(settings2, "settings");
            final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
            Http2Writer writer = this.this$0.getWriter();
            final Http2Connection http2Connection = this.this$0;
            synchronized (writer) {
                synchronized (http2Connection) {
                    try {
                        Settings peerSettings = http2Connection.getPeerSettings();
                        if (z10) {
                            r10 = settings2;
                        } else {
                            Settings settings3 = new Settings();
                            settings3.merge(peerSettings);
                            settings3.merge(settings2);
                            r10 = settings3;
                        }
                        ref$ObjectRef.element = r10;
                        initialWindowSize = ((long) r10.getInitialWindowSize()) - ((long) peerSettings.getInitialWindowSize());
                        http2StreamArr = (initialWindowSize == 0 || http2Connection.getStreams$okhttp().isEmpty()) ? null : (Http2Stream[]) http2Connection.getStreams$okhttp().values().toArray(new Http2Stream[0]);
                        http2Connection.setPeerSettings((Settings) ref$ObjectRef.element);
                        TaskQueue.execute$default(http2Connection.settingsListenerQueue, http2Connection.getConnectionName$okhttp() + " onSettings", 0L, false, new a() { // from class: okhttp3.internal.http2.Http2Connection$ReaderRunnable$applyAndAckSettings$1$1$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // cd.a
                            public /* bridge */ /* synthetic */ Object invoke() {
                                m160invoke();
                                return i.f17647a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                            public final void m160invoke() {
                                http2Connection.getListener$okhttp().onSettings(http2Connection, ref$ObjectRef.element);
                            }
                        }, 6, null);
                        i iVar = i.f17647a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                try {
                    http2Connection.getWriter().applyAndAckSettings((Settings) ref$ObjectRef.element);
                } catch (IOException e10) {
                    http2Connection.failConnection(e10);
                }
                i iVar2 = i.f17647a;
            }
            if (http2StreamArr != null) {
                for (Http2Stream http2Stream : http2StreamArr) {
                    synchronized (http2Stream) {
                        http2Stream.addBytesToWriteWindow(initialWindowSize);
                        i iVar3 = i.f17647a;
                    }
                }
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void data(boolean z10, int i10, g source, int i11) {
            k.e(source, "source");
            if (this.this$0.pushedStream$okhttp(i10)) {
                this.this$0.pushDataLater$okhttp(i10, source, i11, z10);
                return;
            }
            Http2Stream stream = this.this$0.getStream(i10);
            if (stream == null) {
                this.this$0.writeSynResetLater$okhttp(i10, ErrorCode.PROTOCOL_ERROR);
                long j10 = i11;
                this.this$0.updateConnectionFlowControl$okhttp(j10);
                source.skip(j10);
                return;
            }
            stream.receiveData(source, i11);
            if (z10) {
                stream.receiveHeaders(_UtilJvmKt.EMPTY_HEADERS, true);
            }
        }

        public final Http2Reader getReader$okhttp() {
            return this.reader;
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void goAway(int i10, ErrorCode errorCode, ByteString debugData) {
            int i11;
            Object[] array;
            k.e(errorCode, "errorCode");
            k.e(debugData, "debugData");
            debugData.B();
            Http2Connection http2Connection = this.this$0;
            synchronized (http2Connection) {
                array = http2Connection.getStreams$okhttp().values().toArray(new Http2Stream[0]);
                http2Connection.isShutdown = true;
                i iVar = i.f17647a;
            }
            for (Http2Stream http2Stream : (Http2Stream[]) array) {
                if (http2Stream.getId() > i10 && http2Stream.isLocallyInitiated()) {
                    http2Stream.receiveRstStream(ErrorCode.REFUSED_STREAM);
                    this.this$0.removeStream$okhttp(http2Stream.getId());
                }
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void headers(boolean z10, int i10, int i11, List<Header> headerBlock) {
            k.e(headerBlock, "headerBlock");
            if (this.this$0.pushedStream$okhttp(i10)) {
                this.this$0.pushHeadersLater$okhttp(i10, headerBlock, z10);
                return;
            }
            final Http2Connection http2Connection = this.this$0;
            synchronized (http2Connection) {
                Http2Stream stream = http2Connection.getStream(i10);
                if (stream != null) {
                    i iVar = i.f17647a;
                    stream.receiveHeaders(_UtilJvmKt.toHeaders(headerBlock), z10);
                    return;
                }
                if (http2Connection.isShutdown) {
                    return;
                }
                if (i10 <= http2Connection.getLastGoodStreamId$okhttp()) {
                    return;
                }
                if (i10 % 2 == http2Connection.getNextStreamId$okhttp() % 2) {
                    return;
                }
                final Http2Stream http2Stream = new Http2Stream(i10, http2Connection, false, z10, _UtilJvmKt.toHeaders(headerBlock));
                http2Connection.setLastGoodStreamId$okhttp(i10);
                http2Connection.getStreams$okhttp().put(Integer.valueOf(i10), http2Stream);
                TaskQueue.execute$default(http2Connection.taskRunner.newQueue(), http2Connection.getConnectionName$okhttp() + '[' + i10 + "] onStream", 0L, false, new a() { // from class: okhttp3.internal.http2.Http2Connection$ReaderRunnable$headers$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // cd.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m161invoke();
                        return i.f17647a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                    public final void m161invoke() {
                        try {
                            http2Connection.getListener$okhttp().onStream(http2Stream);
                        } catch (IOException e10) {
                            Platform.Companion.get().log("Http2Connection.Listener failure for " + http2Connection.getConnectionName$okhttp(), 4, e10);
                            try {
                                http2Stream.close(ErrorCode.PROTOCOL_ERROR, e10);
                            } catch (IOException unused) {
                            }
                        }
                    }
                }, 6, null);
            }
        }

        @Override // cd.a
        public /* bridge */ /* synthetic */ Object invoke() throws Throwable {
            m159invoke();
            return i.f17647a;
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void ping(boolean z10, final int i10, final int i11) {
            if (!z10) {
                TaskQueue taskQueue = this.this$0.writerQueue;
                String str = this.this$0.getConnectionName$okhttp() + " ping";
                final Http2Connection http2Connection = this.this$0;
                TaskQueue.execute$default(taskQueue, str, 0L, false, new a() { // from class: okhttp3.internal.http2.Http2Connection$ReaderRunnable$ping$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // cd.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m162invoke();
                        return i.f17647a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                    public final void m162invoke() {
                        http2Connection.writePing(true, i10, i11);
                    }
                }, 6, null);
                return;
            }
            Http2Connection http2Connection2 = this.this$0;
            synchronized (http2Connection2) {
                try {
                    if (i10 == 1) {
                        http2Connection2.intervalPongsReceived++;
                    } else if (i10 != 2) {
                        if (i10 == 3) {
                            http2Connection2.awaitPongsReceived++;
                            k.c(http2Connection2, "null cannot be cast to non-null type java.lang.Object");
                            http2Connection2.notifyAll();
                        }
                        i iVar = i.f17647a;
                    } else {
                        http2Connection2.degradedPongsReceived++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void pushPromise(int i10, int i11, List<Header> requestHeaders) {
            k.e(requestHeaders, "requestHeaders");
            this.this$0.pushRequestLater$okhttp(i11, requestHeaders);
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void rstStream(int i10, ErrorCode errorCode) {
            k.e(errorCode, "errorCode");
            if (this.this$0.pushedStream$okhttp(i10)) {
                this.this$0.pushResetLater$okhttp(i10, errorCode);
                return;
            }
            Http2Stream http2StreamRemoveStream$okhttp = this.this$0.removeStream$okhttp(i10);
            if (http2StreamRemoveStream$okhttp != null) {
                http2StreamRemoveStream$okhttp.receiveRstStream(errorCode);
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void settings(final boolean z10, final Settings settings) {
            k.e(settings, "settings");
            TaskQueue.execute$default(this.this$0.writerQueue, this.this$0.getConnectionName$okhttp() + " applyAndAckSettings", 0L, false, new a() { // from class: okhttp3.internal.http2.Http2Connection$ReaderRunnable$settings$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // cd.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m163invoke();
                    return i.f17647a;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m163invoke() {
                    this.this$0.applyAndAckSettings(z10, settings);
                }
            }, 6, null);
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void windowUpdate(int i10, long j10) {
            if (i10 == 0) {
                Http2Connection http2Connection = this.this$0;
                synchronized (http2Connection) {
                    http2Connection.writeBytesMaximum = http2Connection.getWriteBytesMaximum() + j10;
                    k.c(http2Connection, "null cannot be cast to non-null type java.lang.Object");
                    http2Connection.notifyAll();
                    i iVar = i.f17647a;
                }
                return;
            }
            Http2Stream stream = this.this$0.getStream(i10);
            if (stream != null) {
                synchronized (stream) {
                    stream.addBytesToWriteWindow(j10);
                    i iVar2 = i.f17647a;
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
        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public void m159invoke() throws Throwable {
            ErrorCode errorCode;
            ErrorCode errorCode2 = ErrorCode.INTERNAL_ERROR;
            IOException e10 = null;
            try {
                try {
                    this.reader.readConnectionPreface(this);
                    while (this.reader.nextFrame(false, this)) {
                    }
                    ErrorCode errorCode3 = ErrorCode.NO_ERROR;
                    try {
                        this.this$0.close$okhttp(errorCode3, ErrorCode.CANCEL, null);
                        errorCode = errorCode3;
                    } catch (IOException e11) {
                        e10 = e11;
                        ErrorCode errorCode4 = ErrorCode.PROTOCOL_ERROR;
                        Http2Connection http2Connection = this.this$0;
                        http2Connection.close$okhttp(errorCode4, errorCode4, e10);
                        errorCode = http2Connection;
                    }
                } catch (Throwable th) {
                    th = th;
                    this.this$0.close$okhttp(errorCode, errorCode2, e10);
                    _UtilCommonKt.closeQuietly(this.reader);
                    throw th;
                }
            } catch (IOException e12) {
                e10 = e12;
            } catch (Throwable th2) {
                th = th2;
                errorCode = errorCode2;
                this.this$0.close$okhttp(errorCode, errorCode2, e10);
                _UtilCommonKt.closeQuietly(this.reader);
                throw th;
            }
            errorCode2 = this.reader;
            _UtilCommonKt.closeQuietly(errorCode2);
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void ackSettings() {
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void priority(int i10, int i11, int i12, boolean z10) {
        }
    }

    static {
        Settings settings = new Settings();
        settings.set(7, Settings.DEFAULT_INITIAL_WINDOW_SIZE);
        settings.set(5, Http2.INITIAL_MAX_FRAME_SIZE);
        DEFAULT_SETTINGS = settings;
    }

    public Http2Connection(Builder builder) {
        k.e(builder, "builder");
        boolean client$okhttp = builder.getClient$okhttp();
        this.client = client$okhttp;
        this.listener = builder.getListener$okhttp();
        this.streams = new LinkedHashMap();
        String connectionName$okhttp = builder.getConnectionName$okhttp();
        this.connectionName = connectionName$okhttp;
        this.nextStreamId = builder.getClient$okhttp() ? 3 : 2;
        TaskRunner taskRunner$okhttp = builder.getTaskRunner$okhttp();
        this.taskRunner = taskRunner$okhttp;
        TaskQueue taskQueueNewQueue = taskRunner$okhttp.newQueue();
        this.writerQueue = taskQueueNewQueue;
        this.pushQueue = taskRunner$okhttp.newQueue();
        this.settingsListenerQueue = taskRunner$okhttp.newQueue();
        this.pushObserver = builder.getPushObserver$okhttp();
        this.flowControlListener = builder.getFlowControlListener$okhttp();
        Settings settings = new Settings();
        if (builder.getClient$okhttp()) {
            settings.set(7, OKHTTP_CLIENT_WINDOW_SIZE);
        }
        this.okHttpSettings = settings;
        this.peerSettings = DEFAULT_SETTINGS;
        this.readBytes = new WindowCounter(0);
        this.writeBytesMaximum = this.peerSettings.getInitialWindowSize();
        this.socket = builder.getSocket$okhttp();
        this.writer = new Http2Writer(builder.getSink$okhttp(), client$okhttp);
        this.readerRunnable = new ReaderRunnable(this, new Http2Reader(builder.getSource$okhttp(), client$okhttp));
        this.currentPushRequests = new LinkedHashSet();
        if (builder.getPingIntervalMillis$okhttp() != 0) {
            final long nanos = TimeUnit.MILLISECONDS.toNanos(builder.getPingIntervalMillis$okhttp());
            taskQueueNewQueue.schedule(connectionName$okhttp + " ping", nanos, new a() { // from class: okhttp3.internal.http2.Http2Connection.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // cd.a
                public final Long invoke() {
                    boolean z10;
                    Http2Connection http2Connection = Http2Connection.this;
                    synchronized (http2Connection) {
                        if (http2Connection.intervalPongsReceived < http2Connection.intervalPingsSent) {
                            z10 = true;
                        } else {
                            http2Connection.intervalPingsSent++;
                            z10 = false;
                        }
                    }
                    if (z10) {
                        Http2Connection.this.failConnection(null);
                        return -1L;
                    }
                    Http2Connection.this.writePing(false, 1, 0);
                    return Long.valueOf(nanos);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void failConnection(IOException iOException) {
        ErrorCode errorCode = ErrorCode.PROTOCOL_ERROR;
        close$okhttp(errorCode, errorCode, iOException);
    }

    public static /* synthetic */ void start$default(Http2Connection http2Connection, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        http2Connection.start(z10);
    }

    public final synchronized void awaitPong() {
        while (this.awaitPongsReceived < this.awaitPingsSent) {
            k.c(this, "null cannot be cast to non-null type java.lang.Object");
            wait();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        close$okhttp(ErrorCode.NO_ERROR, ErrorCode.CANCEL, null);
    }

    public final void close$okhttp(ErrorCode connectionCode, ErrorCode streamCode, IOException iOException) {
        int i10;
        Object[] array;
        k.e(connectionCode, "connectionCode");
        k.e(streamCode, "streamCode");
        if (_UtilJvmKt.assertionsEnabled && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        try {
            shutdown(connectionCode);
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
                i iVar = i.f17647a;
            } catch (Throwable th) {
                throw th;
            }
        }
        Http2Stream[] http2StreamArr = (Http2Stream[]) array;
        if (http2StreamArr != null) {
            for (Http2Stream http2Stream : http2StreamArr) {
                try {
                    http2Stream.close(streamCode, iOException);
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
        this.writerQueue.shutdown();
        this.pushQueue.shutdown();
        this.settingsListenerQueue.shutdown();
    }

    public final void flush() {
        this.writer.flush();
    }

    public final boolean getClient$okhttp() {
        return this.client;
    }

    public final String getConnectionName$okhttp() {
        return this.connectionName;
    }

    public final FlowControlListener getFlowControlListener$okhttp() {
        return this.flowControlListener;
    }

    public final int getLastGoodStreamId$okhttp() {
        return this.lastGoodStreamId;
    }

    public final Listener getListener$okhttp() {
        return this.listener;
    }

    public final int getNextStreamId$okhttp() {
        return this.nextStreamId;
    }

    public final Settings getOkHttpSettings() {
        return this.okHttpSettings;
    }

    public final Settings getPeerSettings() {
        return this.peerSettings;
    }

    public final WindowCounter getReadBytes() {
        return this.readBytes;
    }

    public final ReaderRunnable getReaderRunnable() {
        return this.readerRunnable;
    }

    public final Socket getSocket$okhttp() {
        return this.socket;
    }

    public final synchronized Http2Stream getStream(int i10) {
        return this.streams.get(Integer.valueOf(i10));
    }

    public final Map<Integer, Http2Stream> getStreams$okhttp() {
        return this.streams;
    }

    public final long getWriteBytesMaximum() {
        return this.writeBytesMaximum;
    }

    public final long getWriteBytesTotal() {
        return this.writeBytesTotal;
    }

    public final Http2Writer getWriter() {
        return this.writer;
    }

    public final synchronized boolean isHealthy(long j10) {
        if (this.isShutdown) {
            return false;
        }
        return this.degradedPongsReceived >= this.degradedPingsSent || j10 < this.degradedPongDeadlineNs;
    }

    public final Http2Stream newStream(List<Header> requestHeaders, boolean z10) {
        k.e(requestHeaders, "requestHeaders");
        return newStream(0, requestHeaders, z10);
    }

    public final synchronized int openStreamCount() {
        return this.streams.size();
    }

    public final void pushDataLater$okhttp(final int i10, g source, final int i11, final boolean z10) {
        k.e(source, "source");
        final e eVar = new e();
        long j10 = i11;
        source.U(j10);
        source.read(eVar, j10);
        TaskQueue.execute$default(this.pushQueue, this.connectionName + '[' + i10 + "] onData", 0L, false, new a() { // from class: okhttp3.internal.http2.Http2Connection$pushDataLater$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // cd.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m164invoke();
                return i.f17647a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m164invoke() {
                Http2Connection http2Connection = this.this$0;
                int i12 = i10;
                e eVar2 = eVar;
                int i13 = i11;
                boolean z11 = z10;
                try {
                    boolean zOnData = http2Connection.pushObserver.onData(i12, eVar2, i13, z11);
                    if (zOnData) {
                        http2Connection.getWriter().rstStream(i12, ErrorCode.CANCEL);
                    }
                    if (zOnData || z11) {
                        synchronized (http2Connection) {
                            http2Connection.currentPushRequests.remove(Integer.valueOf(i12));
                        }
                    }
                } catch (IOException unused) {
                }
            }
        }, 6, null);
    }

    public final void pushHeadersLater$okhttp(final int i10, final List<Header> requestHeaders, final boolean z10) {
        k.e(requestHeaders, "requestHeaders");
        TaskQueue.execute$default(this.pushQueue, this.connectionName + '[' + i10 + "] onHeaders", 0L, false, new a() { // from class: okhttp3.internal.http2.Http2Connection$pushHeadersLater$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // cd.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m165invoke();
                return i.f17647a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m165invoke() {
                boolean zOnHeaders = this.this$0.pushObserver.onHeaders(i10, requestHeaders, z10);
                Http2Connection http2Connection = this.this$0;
                int i11 = i10;
                boolean z11 = z10;
                if (zOnHeaders) {
                    try {
                        http2Connection.getWriter().rstStream(i11, ErrorCode.CANCEL);
                    } catch (IOException unused) {
                        return;
                    }
                }
                if (zOnHeaders || z11) {
                    synchronized (http2Connection) {
                        http2Connection.currentPushRequests.remove(Integer.valueOf(i11));
                    }
                }
            }
        }, 6, null);
    }

    public final void pushRequestLater$okhttp(final int i10, final List<Header> requestHeaders) {
        k.e(requestHeaders, "requestHeaders");
        synchronized (this) {
            if (this.currentPushRequests.contains(Integer.valueOf(i10))) {
                writeSynResetLater$okhttp(i10, ErrorCode.PROTOCOL_ERROR);
                return;
            }
            this.currentPushRequests.add(Integer.valueOf(i10));
            TaskQueue.execute$default(this.pushQueue, this.connectionName + '[' + i10 + "] onRequest", 0L, false, new a() { // from class: okhttp3.internal.http2.Http2Connection$pushRequestLater$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // cd.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m166invoke();
                    return i.f17647a;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m166invoke() {
                    boolean zOnRequest = this.this$0.pushObserver.onRequest(i10, requestHeaders);
                    Http2Connection http2Connection = this.this$0;
                    int i11 = i10;
                    if (zOnRequest) {
                        try {
                            http2Connection.getWriter().rstStream(i11, ErrorCode.CANCEL);
                            synchronized (http2Connection) {
                                http2Connection.currentPushRequests.remove(Integer.valueOf(i11));
                            }
                        } catch (IOException unused) {
                        }
                    }
                }
            }, 6, null);
        }
    }

    public final void pushResetLater$okhttp(final int i10, final ErrorCode errorCode) {
        k.e(errorCode, "errorCode");
        TaskQueue.execute$default(this.pushQueue, this.connectionName + '[' + i10 + "] onReset", 0L, false, new a() { // from class: okhttp3.internal.http2.Http2Connection$pushResetLater$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // cd.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m167invoke();
                return i.f17647a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m167invoke() {
                this.this$0.pushObserver.onReset(i10, errorCode);
                Http2Connection http2Connection = this.this$0;
                int i11 = i10;
                synchronized (http2Connection) {
                    http2Connection.currentPushRequests.remove(Integer.valueOf(i11));
                    i iVar = i.f17647a;
                }
            }
        }, 6, null);
    }

    public final Http2Stream pushStream(int i10, List<Header> requestHeaders, boolean z10) {
        k.e(requestHeaders, "requestHeaders");
        if (this.client) {
            throw new IllegalStateException("Client cannot push requests.");
        }
        return newStream(i10, requestHeaders, z10);
    }

    public final boolean pushedStream$okhttp(int i10) {
        return i10 != 0 && (i10 & 1) == 0;
    }

    public final synchronized Http2Stream removeStream$okhttp(int i10) {
        Http2Stream http2StreamRemove;
        http2StreamRemove = this.streams.remove(Integer.valueOf(i10));
        k.c(this, "null cannot be cast to non-null type java.lang.Object");
        notifyAll();
        return http2StreamRemove;
    }

    public final void sendDegradedPingLater$okhttp() {
        synchronized (this) {
            long j10 = this.degradedPongsReceived;
            long j11 = this.degradedPingsSent;
            if (j10 < j11) {
                return;
            }
            this.degradedPingsSent = j11 + 1;
            this.degradedPongDeadlineNs = System.nanoTime() + ((long) DEGRADED_PONG_TIMEOUT_NS);
            i iVar = i.f17647a;
            TaskQueue.execute$default(this.writerQueue, this.connectionName + " ping", 0L, false, new a() { // from class: okhttp3.internal.http2.Http2Connection$sendDegradedPingLater$2
                {
                    super(0);
                }

                @Override // cd.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m168invoke();
                    return i.f17647a;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m168invoke() {
                    this.this$0.writePing(false, 2, 0);
                }
            }, 6, null);
        }
    }

    public final void setLastGoodStreamId$okhttp(int i10) {
        this.lastGoodStreamId = i10;
    }

    public final void setNextStreamId$okhttp(int i10) {
        this.nextStreamId = i10;
    }

    public final void setPeerSettings(Settings settings) {
        k.e(settings, "<set-?>");
        this.peerSettings = settings;
    }

    public final void setSettings(Settings settings) {
        k.e(settings, "settings");
        synchronized (this.writer) {
            synchronized (this) {
                if (this.isShutdown) {
                    throw new ConnectionShutdownException();
                }
                this.okHttpSettings.merge(settings);
                i iVar = i.f17647a;
            }
            this.writer.settings(settings);
        }
    }

    public final void shutdown(ErrorCode statusCode) {
        k.e(statusCode, "statusCode");
        synchronized (this.writer) {
            Ref$IntRef ref$IntRef = new Ref$IntRef();
            synchronized (this) {
                if (this.isShutdown) {
                    return;
                }
                this.isShutdown = true;
                int i10 = this.lastGoodStreamId;
                ref$IntRef.element = i10;
                i iVar = i.f17647a;
                this.writer.goAway(i10, statusCode, _UtilCommonKt.EMPTY_BYTE_ARRAY);
            }
        }
    }

    public final void start() {
        start$default(this, false, 1, null);
    }

    public final synchronized void updateConnectionFlowControl$okhttp(long j10) {
        try {
            WindowCounter.update$default(this.readBytes, j10, 0L, 2, null);
            long unacknowledged = this.readBytes.getUnacknowledged();
            if (unacknowledged >= this.okHttpSettings.getInitialWindowSize() / 2) {
                writeWindowUpdateLater$okhttp(0, unacknowledged);
                WindowCounter.update$default(this.readBytes, 0L, unacknowledged, 1, null);
            }
            this.flowControlListener.receivingConnectionWindowChanged(this.readBytes);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void writeData(int i10, boolean z10, e eVar, long j10) {
        long j11;
        long j12;
        int iMin;
        long j13;
        if (j10 == 0) {
            this.writer.data(z10, i10, eVar, 0);
            return;
        }
        while (j10 > 0) {
            synchronized (this) {
                while (true) {
                    try {
                        try {
                            j11 = this.writeBytesTotal;
                            j12 = this.writeBytesMaximum;
                            if (j11 >= j12) {
                                if (!this.streams.containsKey(Integer.valueOf(i10))) {
                                    throw new IOException("stream closed");
                                }
                                k.c(this, "null cannot be cast to non-null type java.lang.Object");
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
                iMin = Math.min((int) Math.min(j10, j12 - j11), this.writer.maxDataLength());
                j13 = iMin;
                this.writeBytesTotal += j13;
                i iVar = i.f17647a;
            }
            j10 -= j13;
            this.writer.data(z10 && j10 == 0, i10, eVar, iMin);
        }
    }

    public final void writeHeaders$okhttp(int i10, boolean z10, List<Header> alternating) {
        k.e(alternating, "alternating");
        this.writer.headers(z10, i10, alternating);
    }

    public final void writePing(boolean z10, int i10, int i11) {
        try {
            this.writer.ping(z10, i10, i11);
        } catch (IOException e10) {
            failConnection(e10);
        }
    }

    public final void writePingAndAwaitPong() {
        writePing();
        awaitPong();
    }

    public final void writeSynReset$okhttp(int i10, ErrorCode statusCode) {
        k.e(statusCode, "statusCode");
        this.writer.rstStream(i10, statusCode);
    }

    public final void writeSynResetLater$okhttp(final int i10, final ErrorCode errorCode) {
        k.e(errorCode, "errorCode");
        TaskQueue.execute$default(this.writerQueue, this.connectionName + '[' + i10 + "] writeSynReset", 0L, false, new a() { // from class: okhttp3.internal.http2.Http2Connection$writeSynResetLater$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // cd.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m169invoke();
                return i.f17647a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m169invoke() {
                try {
                    this.this$0.writeSynReset$okhttp(i10, errorCode);
                } catch (IOException e10) {
                    this.this$0.failConnection(e10);
                }
            }
        }, 6, null);
    }

    public final void writeWindowUpdateLater$okhttp(final int i10, final long j10) {
        TaskQueue.execute$default(this.writerQueue, this.connectionName + '[' + i10 + "] windowUpdate", 0L, false, new a() { // from class: okhttp3.internal.http2.Http2Connection$writeWindowUpdateLater$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // cd.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m170invoke();
                return i.f17647a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m170invoke() {
                try {
                    this.this$0.getWriter().windowUpdate(i10, j10);
                } catch (IOException e10) {
                    this.this$0.failConnection(e10);
                }
            }
        }, 6, null);
    }

    private final Http2Stream newStream(int i10, List<Header> list, boolean z10) throws Throwable {
        Throwable th;
        boolean z11 = !z10;
        synchronized (this.writer) {
            try {
                try {
                    synchronized (this) {
                        try {
                            if (this.nextStreamId > 1073741823) {
                                try {
                                    shutdown(ErrorCode.REFUSED_STREAM);
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            }
                            try {
                                if (this.isShutdown) {
                                    throw new ConnectionShutdownException();
                                }
                                int i11 = this.nextStreamId;
                                this.nextStreamId = i11 + 2;
                                Http2Stream http2Stream = new Http2Stream(i11, this, z11, false, null);
                                boolean z12 = !z10 || this.writeBytesTotal >= this.writeBytesMaximum || http2Stream.getWriteBytesTotal() >= http2Stream.getWriteBytesMaximum();
                                if (http2Stream.isOpen()) {
                                    this.streams.put(Integer.valueOf(i11), http2Stream);
                                }
                                i iVar = i.f17647a;
                                if (i10 == 0) {
                                    this.writer.headers(z11, i11, list);
                                } else {
                                    if (this.client) {
                                        throw new IllegalArgumentException("client streams shouldn't have associated stream IDs");
                                    }
                                    this.writer.pushPromise(i10, i11, list);
                                }
                                if (z12) {
                                    this.writer.flush();
                                }
                                return http2Stream;
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                        }
                        th = th;
                        throw th;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    throw th;
                }
            } catch (Throwable th6) {
                th = th6;
                throw th;
            }
        }
    }

    public final void start(boolean z10) {
        if (z10) {
            this.writer.connectionPreface();
            this.writer.settings(this.okHttpSettings);
            int initialWindowSize = this.okHttpSettings.getInitialWindowSize();
            if (initialWindowSize != 65535) {
                this.writer.windowUpdate(0, initialWindowSize - Settings.DEFAULT_INITIAL_WINDOW_SIZE);
            }
        }
        TaskQueue.execute$default(this.taskRunner.newQueue(), this.connectionName, 0L, false, this.readerRunnable, 6, null);
    }

    public final void writePing() {
        synchronized (this) {
            this.awaitPingsSent++;
        }
        writePing(false, 3, 1330343787);
    }
}
