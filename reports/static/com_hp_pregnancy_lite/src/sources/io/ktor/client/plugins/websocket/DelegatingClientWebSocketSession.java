package io.ktor.client.plugins.websocket;

import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import io.ktor.client.call.HttpClientCall;
import io.ktor.websocket.Frame;
import io.ktor.websocket.WebSocketSession;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.channels.SendChannel;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\bH\u0096Aø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0096Aø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00178\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010 \u001a\u00020\u001b8\u0016@\u0016X\u0096\u000f¢\u0006\f\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u001a\u0010$\u001a\b\u0012\u0004\u0012\u00020\u000b0!8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\"\u0010#\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006%"}, d2 = {"Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;", "Lio/ktor/client/plugins/websocket/ClientWebSocketSession;", "Lio/ktor/websocket/WebSocketSession;", "Lio/ktor/client/call/HttpClientCall;", "call", OutcomeEventsTable.COLUMN_NAME_SESSION, "<init>", "(Lio/ktor/client/call/HttpClientCall;Lio/ktor/websocket/WebSocketSession;)V", "", "A", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lio/ktor/websocket/Frame;", "frame", "c0", "(Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "Lio/ktor/client/call/HttpClientCall;", "getCall", "()Lio/ktor/client/call/HttpClientCall;", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "coroutineContext", "Lkotlinx/coroutines/channels/ReceiveChannel;", "l", "()Lkotlinx/coroutines/channels/ReceiveChannel;", "incoming", "", "P", "()J", "M", "(J)V", "maxFrameSize", "Lkotlinx/coroutines/channels/SendChannel;", "w", "()Lkotlinx/coroutines/channels/SendChannel;", "outgoing", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DelegatingClientWebSocketSession implements ClientWebSocketSession, WebSocketSession {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final HttpClientCall call;
    public final /* synthetic */ WebSocketSession b;

    public DelegatingClientWebSocketSession(HttpClientCall call, WebSocketSession session) {
        Intrinsics.j(call, "call");
        Intrinsics.j(session, "session");
        this.call = call;
        this.b = session;
    }

    @Override // io.ktor.websocket.WebSocketSession
    public Object A(Continuation continuation) {
        return this.b.A(continuation);
    }

    @Override // io.ktor.websocket.WebSocketSession
    public void M(long j) {
        this.b.M(j);
    }

    @Override // io.ktor.websocket.WebSocketSession
    /* JADX INFO: renamed from: P */
    public long getMaxFrameSize() {
        return this.b.getMaxFrameSize();
    }

    @Override // io.ktor.websocket.WebSocketSession
    public Object c0(Frame frame, Continuation continuation) {
        return this.b.c0(frame, continuation);
    }

    @Override // kotlinx.coroutines.CoroutineScope
    public CoroutineContext getCoroutineContext() {
        return this.b.getCoroutineContext();
    }

    @Override // io.ktor.websocket.WebSocketSession
    public ReceiveChannel l() {
        return this.b.l();
    }

    @Override // io.ktor.websocket.WebSocketSession
    public SendChannel w() {
        return this.b.w();
    }
}
