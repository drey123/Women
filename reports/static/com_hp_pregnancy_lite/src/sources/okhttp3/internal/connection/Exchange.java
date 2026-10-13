package okhttp3.internal.connection;

import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.io.IOException;
import java.net.ProtocolException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.EventListener;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.http.ExchangeCodec;
import okhttp3.internal.http.RealResponseBody;
import okhttp3.internal.ws.RealWebSocket;
import okio.Buffer;
import okio.ForwardingSink;
import okio.ForwardingSource;
import okio.Okio;
import okio.Sink;
import okio.Source;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001:\u0002OPB'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u000e¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u000e¢\u0006\u0004\b\u0018\u0010\u0017J\r\u0010\u0019\u001a\u00020\u000e¢\u0006\u0004\b\u0019\u0010\u0017J\u0017\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001a\u001a\u00020\u0011¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!J\u0015\u0010#\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b#\u0010$J\r\u0010&\u001a\u00020%¢\u0006\u0004\b&\u0010'J\r\u0010(\u001a\u00020\u000e¢\u0006\u0004\b(\u0010\u0017J\r\u0010)\u001a\u00020\u000e¢\u0006\u0004\b)\u0010\u0017J\r\u0010*\u001a\u00020\u000e¢\u0006\u0004\b*\u0010\u0017J\r\u0010+\u001a\u00020\u000e¢\u0006\u0004\b+\u0010\u0017J9\u00102\u001a\u00028\u0000\"\n\b\u0000\u0010-*\u0004\u0018\u00010,2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00028\u0000¢\u0006\u0004\b2\u00103J\r\u00104\u001a\u00020\u000e¢\u0006\u0004\b4\u0010\u0017J\u0017\u00105\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020,H\u0002¢\u0006\u0004\b5\u00106R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b2\u00107\u001a\u0004\b8\u00109R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b*\u0010:\u001a\u0004\b;\u0010<R\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0014\u0010=\u001a\u0004\b>\u0010?R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010@R$\u0010E\u001a\u00020\u00112\u0006\u0010A\u001a\u00020\u00118\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b\u0018\u0010B\u001a\u0004\bC\u0010DR$\u0010G\u001a\u00020\u00112\u0006\u0010A\u001a\u00020\u00118\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b\u0016\u0010B\u001a\u0004\bF\u0010DR\u001a\u0010L\u001a\u00020H8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b8\u0010I\u001a\u0004\bJ\u0010KR\u0014\u0010N\u001a\u00020\u00118@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bM\u0010D¨\u0006Q"}, d2 = {"Lokhttp3/internal/connection/Exchange;", "", "Lokhttp3/internal/connection/RealCall;", "call", "Lokhttp3/EventListener;", "eventListener", "Lokhttp3/internal/connection/ExchangeFinder;", "finder", "Lokhttp3/internal/http/ExchangeCodec;", "codec", "<init>", "(Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V", "Lokhttp3/Request;", "request", "", "w", "(Lokhttp3/Request;)V", "", "duplex", "Lokio/Sink;", "c", "(Lokhttp3/Request;Z)Lokio/Sink;", "f", "()V", "e", "t", "expectContinue", "Lokhttp3/Response$Builder;", "r", "(Z)Lokhttp3/Response$Builder;", "Lokhttp3/Response;", "response", TimerTags.secondsShort, "(Lokhttp3/Response;)V", "Lokhttp3/ResponseBody;", "q", "(Lokhttp3/Response;)Lokhttp3/ResponseBody;", "Lokhttp3/internal/ws/RealWebSocket$Streams;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()Lokhttp3/internal/ws/RealWebSocket$Streams;", "v", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "b", "d", "Ljava/io/IOException;", "E", "", "bytesRead", "responseDone", "requestDone", "a", "(JZZLjava/io/IOException;)Ljava/io/IOException;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "u", "(Ljava/io/IOException;)V", "Lokhttp3/internal/connection/RealCall;", "g", "()Lokhttp3/internal/connection/RealCall;", "Lokhttp3/EventListener;", "i", "()Lokhttp3/EventListener;", "Lokhttp3/internal/connection/ExchangeFinder;", "j", "()Lokhttp3/internal/connection/ExchangeFinder;", "Lokhttp3/internal/http/ExchangeCodec;", "<set-?>", "Z", TimerTags.minutesShort, "()Z", "isDuplex", "k", "hasFailure", "Lokhttp3/internal/connection/RealConnection;", "Lokhttp3/internal/connection/RealConnection;", TimerTags.hoursShort, "()Lokhttp3/internal/connection/RealConnection;", "connection", "l", "isCoalescedConnection", "RequestBodySink", "ResponseBodySource", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Exchange {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final RealCall call;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final EventListener eventListener;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final ExchangeFinder finder;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final ExchangeCodec codec;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public boolean isDuplex;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public boolean hasFailure;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final RealConnection connection;

    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J#\u0010\u000b\u001a\u00028\u0000\"\n\b\u0000\u0010\t*\u0004\u0018\u00010\b2\u0006\u0010\n\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0015\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u0017R\u0016\u0010\u001d\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0019¨\u0006\u001e"}, d2 = {"Lokhttp3/internal/connection/Exchange$RequestBodySink;", "Lokio/ForwardingSink;", "Lokio/Sink;", "delegate", "", "contentLength", "<init>", "(Lokhttp3/internal/connection/Exchange;Lokio/Sink;J)V", "Ljava/io/IOException;", "E", "e", "c", "(Ljava/io/IOException;)Ljava/io/IOException;", "Lokio/Buffer;", "source", "byteCount", "", "G0", "(Lokio/Buffer;J)V", "flush", "()V", "close", "b", "J", "", "Z", "completed", "d", "bytesReceived", "closed", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public final class RequestBodySink extends ForwardingSink {

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final long contentLength;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public boolean completed;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public long bytesReceived;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public boolean closed;
        public final /* synthetic */ Exchange f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RequestBodySink(Exchange exchange, Sink delegate, long j) {
            super(delegate);
            Intrinsics.j(delegate, "delegate");
            this.f = exchange;
            this.contentLength = j;
        }

        private final IOException c(IOException e) {
            if (this.completed) {
                return e;
            }
            this.completed = true;
            return this.f.a(this.bytesReceived, false, true, e);
        }

        @Override // okio.ForwardingSink, okio.Sink
        public void G0(Buffer source, long byteCount) throws IOException {
            Intrinsics.j(source, "source");
            if (this.closed) {
                throw new IllegalStateException("closed");
            }
            long j = this.contentLength;
            if (j == -1 || this.bytesReceived + byteCount <= j) {
                try {
                    super.G0(source, byteCount);
                    this.bytesReceived += byteCount;
                    return;
                } catch (IOException e) {
                    throw c(e);
                }
            }
            throw new ProtocolException("expected " + this.contentLength + " bytes but received " + (this.bytesReceived + byteCount));
        }

        @Override // okio.ForwardingSink, okio.Sink, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.closed) {
                return;
            }
            this.closed = true;
            long j = this.contentLength;
            if (j != -1 && this.bytesReceived != j) {
                throw new ProtocolException("unexpected end of stream");
            }
            try {
                super.close();
                c(null);
            } catch (IOException e) {
                throw c(e);
            }
        }

        @Override // okio.ForwardingSink, okio.Sink, java.io.Flushable
        public void flush() throws IOException {
            try {
                super.flush();
            } catch (IOException e) {
                throw c(e);
            }
        }
    }

    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0080\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0013\u001a\u00028\u0000\"\n\b\u0000\u0010\u0011*\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00028\u0000¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001a¨\u0006\u001f"}, d2 = {"Lokhttp3/internal/connection/Exchange$ResponseBodySource;", "Lokio/ForwardingSource;", "Lokio/Source;", "delegate", "", "contentLength", "<init>", "(Lokhttp3/internal/connection/Exchange;Lokio/Source;J)V", "Lokio/Buffer;", "sink", "byteCount", "j2", "(Lokio/Buffer;J)J", "", "close", "()V", "Ljava/io/IOException;", "E", "e", "d", "(Ljava/io/IOException;)Ljava/io/IOException;", "b", "J", "c", "bytesReceived", "", "Z", "invokeStartEvent", "completed", "f", "closed", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public final class ResponseBodySource extends ForwardingSource {

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final long contentLength;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public long bytesReceived;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public boolean invokeStartEvent;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public boolean completed;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public boolean closed;
        public final /* synthetic */ Exchange g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ResponseBodySource(Exchange exchange, Source delegate, long j) {
            super(delegate);
            Intrinsics.j(delegate, "delegate");
            this.g = exchange;
            this.contentLength = j;
            this.invokeStartEvent = true;
            if (j == 0) {
                d(null);
            }
        }

        @Override // okio.ForwardingSource, okio.Source, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.closed) {
                return;
            }
            this.closed = true;
            try {
                super.close();
                d(null);
            } catch (IOException e) {
                throw d(e);
            }
        }

        public final IOException d(IOException e) {
            if (this.completed) {
                return e;
            }
            this.completed = true;
            if (e == null && this.invokeStartEvent) {
                this.invokeStartEvent = false;
                this.g.getEventListener().w(this.g.getCall());
            }
            return this.g.a(this.bytesReceived, true, false, e);
        }

        @Override // okio.ForwardingSource, okio.Source
        public long j2(Buffer sink, long byteCount) throws IOException {
            Intrinsics.j(sink, "sink");
            if (this.closed) {
                throw new IllegalStateException("closed");
            }
            try {
                long jJ2 = getDelegate().j2(sink, byteCount);
                if (this.invokeStartEvent) {
                    this.invokeStartEvent = false;
                    this.g.getEventListener().w(this.g.getCall());
                }
                if (jJ2 == -1) {
                    d(null);
                    return -1L;
                }
                long j = this.bytesReceived + jJ2;
                long j2 = this.contentLength;
                if (j2 != -1 && j > j2) {
                    throw new ProtocolException("expected " + this.contentLength + " bytes but received " + j);
                }
                this.bytesReceived = j;
                if (j == j2) {
                    d(null);
                }
                return jJ2;
            } catch (IOException e) {
                throw d(e);
            }
        }
    }

    public Exchange(RealCall call, EventListener eventListener, ExchangeFinder finder, ExchangeCodec codec) {
        Intrinsics.j(call, "call");
        Intrinsics.j(eventListener, "eventListener");
        Intrinsics.j(finder, "finder");
        Intrinsics.j(codec, "codec");
        this.call = call;
        this.eventListener = eventListener;
        this.finder = finder;
        this.codec = codec;
        this.connection = codec.getConnection();
    }

    public final IOException a(long bytesRead, boolean responseDone, boolean requestDone, IOException e) {
        if (e != null) {
            u(e);
        }
        if (requestDone) {
            if (e != null) {
                this.eventListener.s(this.call, e);
            } else {
                this.eventListener.q(this.call, bytesRead);
            }
        }
        if (responseDone) {
            if (e != null) {
                this.eventListener.x(this.call, e);
            } else {
                this.eventListener.v(this.call, bytesRead);
            }
        }
        return this.call.v(this, requestDone, responseDone, e);
    }

    public final void b() {
        this.codec.cancel();
    }

    public final Sink c(Request request, boolean duplex) {
        Intrinsics.j(request, "request");
        this.isDuplex = duplex;
        RequestBody body = request.getBody();
        Intrinsics.g(body);
        long jContentLength = body.contentLength();
        this.eventListener.r(this.call);
        return new RequestBodySink(this, this.codec.e(request, jContentLength), jContentLength);
    }

    public final void d() {
        this.codec.cancel();
        this.call.v(this, true, true, null);
    }

    public final void e() throws IOException {
        try {
            this.codec.a();
        } catch (IOException e) {
            this.eventListener.s(this.call, e);
            u(e);
            throw e;
        }
    }

    public final void f() throws IOException {
        try {
            this.codec.h();
        } catch (IOException e) {
            this.eventListener.s(this.call, e);
            u(e);
            throw e;
        }
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final RealCall getCall() {
        return this.call;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final RealConnection getConnection() {
        return this.connection;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final EventListener getEventListener() {
        return this.eventListener;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final ExchangeFinder getFinder() {
        return this.finder;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final boolean getHasFailure() {
        return this.hasFailure;
    }

    public final boolean l() {
        return !Intrinsics.e(this.finder.getAddress().getUrl().getHost(), this.connection.getRoute().getAddress().getUrl().getHost());
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final boolean getIsDuplex() {
        return this.isDuplex;
    }

    public final RealWebSocket.Streams n() {
        this.call.E();
        return this.codec.getConnection().y(this);
    }

    public final void o() {
        this.codec.getConnection().A();
    }

    public final void p() {
        this.call.v(this, true, false, null);
    }

    public final ResponseBody q(Response response) throws IOException {
        Intrinsics.j(response, "response");
        try {
            String strL = Response.l(response, "Content-Type", null, 2, null);
            long jD = this.codec.d(response);
            return new RealResponseBody(strL, jD, Okio.d(new ResponseBodySource(this, this.codec.b(response), jD)));
        } catch (IOException e) {
            this.eventListener.x(this.call, e);
            u(e);
            throw e;
        }
    }

    public final Response.Builder r(boolean expectContinue) throws IOException {
        try {
            Response.Builder builderG = this.codec.g(expectContinue);
            if (builderG != null) {
                builderG.l(this);
            }
            return builderG;
        } catch (IOException e) {
            this.eventListener.x(this.call, e);
            u(e);
            throw e;
        }
    }

    public final void s(Response response) {
        Intrinsics.j(response, "response");
        this.eventListener.y(this.call, response);
    }

    public final void t() {
        this.eventListener.z(this.call);
    }

    public final void u(IOException e) {
        this.hasFailure = true;
        this.finder.h(e);
        this.codec.getConnection().I(this.call, e);
    }

    public final void v() {
        a(-1L, true, true, null);
    }

    public final void w(Request request) throws IOException {
        Intrinsics.j(request, "request");
        try {
            this.eventListener.u(this.call);
            this.codec.f(request);
            this.eventListener.t(this.call, request);
        } catch (IOException e) {
            this.eventListener.s(this.call, e);
            u(e);
            throw e;
        }
    }
}
