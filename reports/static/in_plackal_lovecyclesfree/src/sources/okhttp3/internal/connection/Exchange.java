package okhttp3.internal.connection;

import java.io.IOException;
import java.net.ProtocolException;
import kotlin.jvm.internal.k;
import okhttp3.EventListener;
import okhttp3.Headers;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.http.ExchangeCodec;
import okhttp3.internal.http.RealResponseBody;
import okhttp3.internal.ws.RealWebSocket;
import okio.c1;
import okio.e;
import okio.l;
import okio.m;
import okio.o1;
import okio.q1;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class Exchange {
    private final RealCall call;
    private final ExchangeCodec codec;
    private final EventListener eventListener;
    private final ExchangeFinder finder;
    private boolean hasFailure;
    private boolean isDuplex;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private final class RequestBodySink extends l {
        private long bytesReceived;
        private boolean closed;
        private boolean completed;
        private final long contentLength;
        final /* synthetic */ Exchange this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RequestBodySink(Exchange exchange, o1 delegate, long j10) {
            super(delegate);
            k.e(delegate, "delegate");
            this.this$0 = exchange;
            this.contentLength = j10;
        }

        private final <E extends IOException> E complete(E e10) {
            if (this.completed) {
                return e10;
            }
            this.completed = true;
            return (E) this.this$0.bodyComplete(this.bytesReceived, false, true, e10);
        }

        @Override // okio.l, okio.o1, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.closed) {
                return;
            }
            this.closed = true;
            long j10 = this.contentLength;
            if (j10 != -1 && this.bytesReceived != j10) {
                throw new ProtocolException("unexpected end of stream");
            }
            try {
                super.close();
                complete(null);
            } catch (IOException e10) {
                throw complete(e10);
            }
        }

        @Override // okio.l, okio.o1, java.io.Flushable
        public void flush() throws IOException {
            try {
                super.flush();
            } catch (IOException e10) {
                throw complete(e10);
            }
        }

        @Override // okio.l, okio.o1
        public void write(e source, long j10) throws IOException {
            k.e(source, "source");
            if (this.closed) {
                throw new IllegalStateException("closed");
            }
            long j11 = this.contentLength;
            if (j11 == -1 || this.bytesReceived + j10 <= j11) {
                try {
                    super.write(source, j10);
                    this.bytesReceived += j10;
                    return;
                } catch (IOException e10) {
                    throw complete(e10);
                }
            }
            throw new ProtocolException("expected " + this.contentLength + " bytes but received " + (this.bytesReceived + j10));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public final class ResponseBodySource extends m {
        private long bytesReceived;
        private boolean closed;
        private boolean completed;
        private final long contentLength;
        private boolean invokeStartEvent;
        final /* synthetic */ Exchange this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ResponseBodySource(Exchange exchange, q1 delegate, long j10) {
            super(delegate);
            k.e(delegate, "delegate");
            this.this$0 = exchange;
            this.contentLength = j10;
            this.invokeStartEvent = true;
            if (j10 == 0) {
                complete(null);
            }
        }

        @Override // okio.m, okio.q1, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.closed) {
                return;
            }
            this.closed = true;
            try {
                super.close();
                complete(null);
            } catch (IOException e10) {
                throw complete(e10);
            }
        }

        public final <E extends IOException> E complete(E e10) {
            if (this.completed) {
                return e10;
            }
            this.completed = true;
            if (e10 == null && this.invokeStartEvent) {
                this.invokeStartEvent = false;
                this.this$0.getEventListener$okhttp().responseBodyStart(this.this$0.getCall$okhttp());
            }
            return (E) this.this$0.bodyComplete(this.bytesReceived, true, false, e10);
        }

        @Override // okio.m, okio.q1
        public long read(e sink, long j10) throws IOException {
            k.e(sink, "sink");
            if (this.closed) {
                throw new IllegalStateException("closed");
            }
            try {
                long j11 = delegate().read(sink, j10);
                if (this.invokeStartEvent) {
                    this.invokeStartEvent = false;
                    this.this$0.getEventListener$okhttp().responseBodyStart(this.this$0.getCall$okhttp());
                }
                if (j11 == -1) {
                    complete(null);
                    return -1L;
                }
                long j12 = this.bytesReceived + j11;
                long j13 = this.contentLength;
                if (j13 != -1 && j12 > j13) {
                    throw new ProtocolException("expected " + this.contentLength + " bytes but received " + j12);
                }
                this.bytesReceived = j12;
                if (j12 == j13) {
                    complete(null);
                }
                return j11;
            } catch (IOException e10) {
                throw complete(e10);
            }
        }
    }

    public Exchange(RealCall call, EventListener eventListener, ExchangeFinder finder, ExchangeCodec codec) {
        k.e(call, "call");
        k.e(eventListener, "eventListener");
        k.e(finder, "finder");
        k.e(codec, "codec");
        this.call = call;
        this.eventListener = eventListener;
        this.finder = finder;
        this.codec = codec;
    }

    private final void trackFailure(IOException iOException) {
        this.hasFailure = true;
        this.codec.getCarrier().trackFailure(this.call, iOException);
    }

    public final <E extends IOException> E bodyComplete(long j10, boolean z10, boolean z11, E e10) {
        if (e10 != null) {
            trackFailure(e10);
        }
        if (z11) {
            if (e10 != null) {
                this.eventListener.requestFailed(this.call, e10);
            } else {
                this.eventListener.requestBodyEnd(this.call, j10);
            }
        }
        if (z10) {
            if (e10 != null) {
                this.eventListener.responseFailed(this.call, e10);
            } else {
                this.eventListener.responseBodyEnd(this.call, j10);
            }
        }
        return (E) this.call.messageDone$okhttp(this, z11, z10, e10);
    }

    public final void cancel() {
        this.codec.cancel();
    }

    public final o1 createRequestBody(Request request, boolean z10) {
        k.e(request, "request");
        this.isDuplex = z10;
        RequestBody requestBodyBody = request.body();
        k.b(requestBodyBody);
        long jContentLength = requestBodyBody.contentLength();
        this.eventListener.requestBodyStart(this.call);
        return new RequestBodySink(this, this.codec.createRequestBody(request, jContentLength), jContentLength);
    }

    public final void detachWithViolence() {
        this.codec.cancel();
        this.call.messageDone$okhttp(this, true, true, null);
    }

    public final void finishRequest() throws IOException {
        try {
            this.codec.finishRequest();
        } catch (IOException e10) {
            this.eventListener.requestFailed(this.call, e10);
            trackFailure(e10);
            throw e10;
        }
    }

    public final void flushRequest() throws IOException {
        try {
            this.codec.flushRequest();
        } catch (IOException e10) {
            this.eventListener.requestFailed(this.call, e10);
            trackFailure(e10);
            throw e10;
        }
    }

    public final RealCall getCall$okhttp() {
        return this.call;
    }

    public final RealConnection getConnection$okhttp() {
        ExchangeCodec.Carrier carrier = this.codec.getCarrier();
        RealConnection realConnection = carrier instanceof RealConnection ? (RealConnection) carrier : null;
        if (realConnection != null) {
            return realConnection;
        }
        throw new IllegalStateException("no connection for CONNECT tunnels");
    }

    public final EventListener getEventListener$okhttp() {
        return this.eventListener;
    }

    public final ExchangeFinder getFinder$okhttp() {
        return this.finder;
    }

    public final boolean getHasFailure$okhttp() {
        return this.hasFailure;
    }

    public final boolean isCoalescedConnection$okhttp() {
        return !k.a(this.finder.getRoutePlanner().getAddress().url().host(), this.codec.getCarrier().getRoute().address().url().host());
    }

    public final boolean isDuplex$okhttp() {
        return this.isDuplex;
    }

    public final RealWebSocket.Streams newWebSocketStreams() {
        this.call.timeoutEarlyExit();
        ExchangeCodec.Carrier carrier = this.codec.getCarrier();
        k.c(carrier, "null cannot be cast to non-null type okhttp3.internal.connection.RealConnection");
        return ((RealConnection) carrier).newWebSocketStreams$okhttp(this);
    }

    public final void noNewExchangesOnConnection() {
        this.codec.getCarrier().noNewExchanges();
    }

    public final void noRequestBody() {
        this.call.messageDone$okhttp(this, true, false, null);
    }

    public final ResponseBody openResponseBody(Response response) throws IOException {
        k.e(response, "response");
        try {
            String strHeader$default = Response.header$default(response, "Content-Type", null, 2, null);
            long jReportedContentLength = this.codec.reportedContentLength(response);
            return new RealResponseBody(strHeader$default, jReportedContentLength, c1.c(new ResponseBodySource(this, this.codec.openResponseBodySource(response), jReportedContentLength)));
        } catch (IOException e10) {
            this.eventListener.responseFailed(this.call, e10);
            trackFailure(e10);
            throw e10;
        }
    }

    public final Response.Builder readResponseHeaders(boolean z10) throws IOException {
        try {
            Response.Builder responseHeaders = this.codec.readResponseHeaders(z10);
            if (responseHeaders == null) {
                return responseHeaders;
            }
            responseHeaders.initExchange$okhttp(this);
            return responseHeaders;
        } catch (IOException e10) {
            this.eventListener.responseFailed(this.call, e10);
            trackFailure(e10);
            throw e10;
        }
    }

    public final void responseHeadersEnd(Response response) {
        k.e(response, "response");
        this.eventListener.responseHeadersEnd(this.call, response);
    }

    public final void responseHeadersStart() {
        this.eventListener.responseHeadersStart(this.call);
    }

    public final Headers trailers() {
        return this.codec.trailers();
    }

    public final void webSocketUpgradeFailed() {
        bodyComplete(-1L, true, true, null);
    }

    public final void writeRequestHeaders(Request request) throws IOException {
        k.e(request, "request");
        try {
            this.eventListener.requestHeadersStart(this.call);
            this.codec.writeRequestHeaders(request);
            this.eventListener.requestHeadersEnd(this.call, request);
        } catch (IOException e10) {
            this.eventListener.requestFailed(this.call, e10);
            trackFailure(e10);
            throw e10;
        }
    }
}
