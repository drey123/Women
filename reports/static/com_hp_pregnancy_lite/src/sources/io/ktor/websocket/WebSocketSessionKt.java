package io.ktor.websocket;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\u001a!\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0001H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001f\u0010\b\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\n"}, d2 = {"Lio/ktor/websocket/WebSocketSession;", "Lio/ktor/websocket/CloseReason;", "reason", "", "a", "(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "cause", "c", "(Lio/ktor/websocket/WebSocketSession;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "ktor-websockets"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class WebSocketSessionKt {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(WebSocketSession webSocketSession, CloseReason closeReason, Continuation continuation) {
        WebSocketSessionKt$close$1 webSocketSessionKt$close$1;
        if (continuation instanceof WebSocketSessionKt$close$1) {
            webSocketSessionKt$close$1 = (WebSocketSessionKt$close$1) continuation;
            int i = webSocketSessionKt$close$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                webSocketSessionKt$close$1.label = i - Integer.MIN_VALUE;
            } else {
                webSocketSessionKt$close$1 = new WebSocketSessionKt$close$1(continuation);
            }
        } else {
            webSocketSessionKt$close$1 = new WebSocketSessionKt$close$1(continuation);
        }
        Object obj = webSocketSessionKt$close$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = webSocketSessionKt$close$1.label;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    webSocketSession = (WebSocketSession) webSocketSessionKt$close$1.L$0;
                    ResultKt.b(obj);
                } else {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(obj);
                }
                return Unit.f24295a;
            }
            ResultKt.b(obj);
            Frame.Close close = new Frame.Close(closeReason);
            webSocketSessionKt$close$1.L$0 = webSocketSession;
            webSocketSessionKt$close$1.label = 1;
            if (webSocketSession.c0(close, webSocketSessionKt$close$1) == objF) {
                return objF;
            }
            webSocketSessionKt$close$1.L$0 = null;
            webSocketSessionKt$close$1.label = 2;
            if (webSocketSession.A(webSocketSessionKt$close$1) == objF) {
                return objF;
            }
        } catch (Throwable unused) {
        }
        return Unit.f24295a;
    }

    public static /* synthetic */ Object b(WebSocketSession webSocketSession, CloseReason closeReason, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            closeReason = new CloseReason(CloseReason.Codes.NORMAL, "");
        }
        return a(webSocketSession, closeReason, continuation);
    }

    public static final Object c(WebSocketSession webSocketSession, Throwable th, Continuation continuation) {
        Object objA = a(webSocketSession, th instanceof CancellationException ? new CloseReason(CloseReason.Codes.NORMAL, "") : new CloseReason(CloseReason.Codes.INTERNAL_ERROR, th.toString()), continuation);
        return objA == IntrinsicsKt.f() ? objA : Unit.f24295a;
    }
}
