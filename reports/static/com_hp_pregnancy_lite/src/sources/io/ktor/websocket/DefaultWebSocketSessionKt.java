package io.ktor.websocket;

import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import io.ktor.util.logging.KtorSimpleLoggerJvmKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineName;
import org.slf4j.Logger;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a)\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007\"\u001e\u0010\r\u001a\u00060\bj\u0002`\t8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0006\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010\"\u0014\u0010\u0013\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0010\"\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lio/ktor/websocket/WebSocketSession;", OutcomeEventsTable.COLUMN_NAME_SESSION, "", "pingInterval", "timeoutMillis", "Lio/ktor/websocket/DefaultWebSocketSession;", "a", "(Lio/ktor/websocket/WebSocketSession;JJ)Lio/ktor/websocket/DefaultWebSocketSession;", "Lorg/slf4j/Logger;", "Lio/ktor/util/logging/Logger;", "Lorg/slf4j/Logger;", "e", "()Lorg/slf4j/Logger;", "LOGGER", "Lkotlinx/coroutines/CoroutineName;", "b", "Lkotlinx/coroutines/CoroutineName;", "IncomingProcessorCoroutineName", "c", "OutgoingProcessorCoroutineName", "Lio/ktor/websocket/CloseReason;", "d", "Lio/ktor/websocket/CloseReason;", "NORMAL_CLOSE", "ktor-websockets"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class DefaultWebSocketSessionKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f22567a = KtorSimpleLoggerJvmKt.a("io.ktor.websocket.WebSocket");
    public static final CoroutineName b = new CoroutineName("ws-incoming-processor");
    public static final CoroutineName c = new CoroutineName("ws-outgoing-processor");
    public static final CloseReason d = new CloseReason(CloseReason.Codes.NORMAL, "OK");

    public static final DefaultWebSocketSession a(WebSocketSession session, long j, long j2) {
        Intrinsics.j(session, "session");
        if (session instanceof DefaultWebSocketSession) {
            throw new IllegalArgumentException("Cannot wrap other DefaultWebSocketSession");
        }
        return new DefaultWebSocketSessionImpl(session, j, j2);
    }

    public static final Logger e() {
        return f22567a;
    }
}
