package io.ktor.websocket;

import io.ktor.util.cio.ChannelIOException;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.ExceptionsKt;
import kotlinx.coroutines.channels.ClosedReceiveChannelException;
import kotlinx.coroutines.channels.ClosedSendChannelException;
import kotlinx.coroutines.channels.ReceiveChannel;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "io.ktor.websocket.DefaultWebSocketSessionImpl$runOutgoingProcessor$1", f = "DefaultWebSocketSession.kt", l = {236, 247, 247, 247, 240, 247, 247, 244, 247, 247}, m = "invokeSuspend")
public final class DefaultWebSocketSessionImpl$runOutgoingProcessor$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    Object L$0;
    int label;
    final /* synthetic */ DefaultWebSocketSessionImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultWebSocketSessionImpl$runOutgoingProcessor$1(DefaultWebSocketSessionImpl defaultWebSocketSessionImpl, Continuation<? super DefaultWebSocketSessionImpl$runOutgoingProcessor$1> continuation) {
        super(2, continuation);
        this.this$0 = defaultWebSocketSessionImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new DefaultWebSocketSessionImpl$runOutgoingProcessor$1(this.this$0, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0059 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
        WebSocketSession webSocketSession;
        Object objF = IntrinsicsKt.f();
        try {
            try {
                try {
                    switch (this.label) {
                        case 0:
                            ResultKt.b(obj);
                            DefaultWebSocketSessionImpl defaultWebSocketSessionImpl = this.this$0;
                            this.label = 1;
                            if (defaultWebSocketSessionImpl.o(this) == objF) {
                                return objF;
                            }
                            ReceiveChannel.DefaultImpls.a(this.this$0.outgoingToBeProcessed, null, 1, null);
                            webSocketSession = this.this$0.raw;
                            this.label = 2;
                            if (WebSocketSessionKt.b(webSocketSession, null, this, 1, null) == objF) {
                                return objF;
                            }
                            return Unit.f24295a;
                        case 1:
                            ResultKt.b(obj);
                            ReceiveChannel.DefaultImpls.a(this.this$0.outgoingToBeProcessed, null, 1, null);
                            webSocketSession = this.this$0.raw;
                            this.label = 2;
                            if (WebSocketSessionKt.b(webSocketSession, null, this, 1, null) == objF) {
                                return objF;
                            }
                            return Unit.f24295a;
                        case 2:
                        case 3:
                        case 4:
                        case 6:
                        case 7:
                        case 9:
                            ResultKt.b(obj);
                            return Unit.f24295a;
                        case 5:
                            ResultKt.b(obj);
                            ReceiveChannel.DefaultImpls.a(this.this$0.outgoingToBeProcessed, null, 1, null);
                            WebSocketSession webSocketSession2 = this.this$0.raw;
                            this.label = 6;
                            if (WebSocketSessionKt.b(webSocketSession2, null, this, 1, null) == objF) {
                                return objF;
                            }
                            return Unit.f24295a;
                        case 8:
                            ResultKt.b(obj);
                            ReceiveChannel.DefaultImpls.a(this.this$0.outgoingToBeProcessed, null, 1, null);
                            WebSocketSession webSocketSession3 = this.this$0.raw;
                            this.label = 9;
                            if (WebSocketSessionKt.b(webSocketSession3, null, this, 1, null) == objF) {
                                return objF;
                            }
                            return Unit.f24295a;
                        case 10:
                            Throwable th = (Throwable) this.L$0;
                            ResultKt.b(obj);
                            throw th;
                        default:
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } catch (ChannelIOException unused) {
                    ReceiveChannel.DefaultImpls.a(this.this$0.outgoingToBeProcessed, null, 1, null);
                    WebSocketSession webSocketSession4 = this.this$0.raw;
                    this.label = 7;
                    if (WebSocketSessionKt.b(webSocketSession4, null, this, 1, null) == objF) {
                        return objF;
                    }
                } catch (CancellationException unused2) {
                    DefaultWebSocketSessionImpl defaultWebSocketSessionImpl2 = this.this$0;
                    CloseReason closeReason = new CloseReason(CloseReason.Codes.NORMAL, "");
                    this.label = 5;
                    if (DefaultWebSocketSessionImpl.v(defaultWebSocketSessionImpl2, closeReason, null, this, 2, null) == objF) {
                        return objF;
                    }
                }
            } catch (ClosedReceiveChannelException unused3) {
                ReceiveChannel.DefaultImpls.a(this.this$0.outgoingToBeProcessed, null, 1, null);
                WebSocketSession webSocketSession5 = this.this$0.raw;
                this.label = 4;
                if (WebSocketSessionKt.b(webSocketSession5, null, this, 1, null) == objF) {
                    return objF;
                }
            } catch (ClosedSendChannelException unused4) {
                ReceiveChannel.DefaultImpls.a(this.this$0.outgoingToBeProcessed, null, 1, null);
                WebSocketSession webSocketSession6 = this.this$0.raw;
                this.label = 3;
                if (WebSocketSessionKt.b(webSocketSession6, null, this, 1, null) == objF) {
                    return objF;
                }
            } catch (Throwable th2) {
                this.this$0.outgoingToBeProcessed.f(ExceptionsKt.a("Failed to send frame", th2));
                WebSocketSession webSocketSession7 = this.this$0.raw;
                this.label = 8;
                if (WebSocketSessionKt.c(webSocketSession7, th2, this) == objF) {
                    return objF;
                }
            }
        } catch (Throwable th3) {
            ReceiveChannel.DefaultImpls.a(this.this$0.outgoingToBeProcessed, null, 1, null);
            WebSocketSession webSocketSession8 = this.this$0.raw;
            this.L$0 = th3;
            this.label = 10;
            if (WebSocketSessionKt.b(webSocketSession8, null, this, 1, null) == objF) {
                return objF;
            }
            throw th3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
        return ((DefaultWebSocketSessionImpl$runOutgoingProcessor$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
