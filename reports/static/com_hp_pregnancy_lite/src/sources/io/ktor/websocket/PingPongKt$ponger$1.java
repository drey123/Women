package io.ktor.websocket;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.SendChannel;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "io.ktor.websocket.PingPongKt$ponger$1", f = "PingPong.kt", l = {119, 32}, m = "invokeSuspend")
@SourceDebugExtension
public final class PingPongKt$ponger$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Channel<Frame.Ping> $channel;
    final /* synthetic */ SendChannel<Frame.Pong> $outgoing;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PingPongKt$ponger$1(Channel<Frame.Ping> channel, SendChannel<? super Frame.Pong> sendChannel, Continuation<? super PingPongKt$ponger$1> continuation) {
        super(2, continuation);
        this.$channel = channel;
        this.$outgoing = sendChannel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new PingPongKt$ponger$1(this.$channel, this.$outgoing, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0052 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x0053  */
    /* JADX WARN: Code duplicated, block: B:25:0x005f A[Catch: all -> 0x001f, TryCatch #2 {all -> 0x001f, blocks: (B:7:0x001a, B:19:0x0044, B:23:0x0056, B:25:0x005f, B:28:0x0086, B:14:0x0035, B:18:0x0040), top: B:38:0x0008, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0085 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x0086 A[Catch: all -> 0x001f, TRY_LEAVE, TryCatch #2 {all -> 0x001f, blocks: (B:7:0x001a, B:19:0x0044, B:23:0x0056, B:25:0x005f, B:28:0x0086, B:14:0x0035, B:18:0x0040), top: B:38:0x0008, outer: #0 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0083 -> B:8:0x001d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @org.jetbrains.annotations.Nullable
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r11) {
        /*
            r10 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.f()
            int r1 = r10.label
            r2 = 1
            r3 = 2
            if (r1 == 0) goto L39
            if (r1 == r2) goto L29
            if (r1 != r3) goto L21
            java.lang.Object r1 = r10.L$2
            kotlinx.coroutines.channels.ChannelIterator r1 = (kotlinx.coroutines.channels.ChannelIterator) r1
            java.lang.Object r4 = r10.L$1
            kotlinx.coroutines.channels.ReceiveChannel r4 = (kotlinx.coroutines.channels.ReceiveChannel) r4
            java.lang.Object r5 = r10.L$0
            kotlinx.coroutines.channels.SendChannel r5 = (kotlinx.coroutines.channels.SendChannel) r5
            kotlin.ResultKt.b(r11)     // Catch: java.lang.Throwable -> L1f
        L1d:
            r11 = r5
            goto L44
        L1f:
            r11 = move-exception
            goto L8c
        L21:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L29:
            java.lang.Object r1 = r10.L$2
            kotlinx.coroutines.channels.ChannelIterator r1 = (kotlinx.coroutines.channels.ChannelIterator) r1
            java.lang.Object r4 = r10.L$1
            kotlinx.coroutines.channels.ReceiveChannel r4 = (kotlinx.coroutines.channels.ReceiveChannel) r4
            java.lang.Object r5 = r10.L$0
            kotlinx.coroutines.channels.SendChannel r5 = (kotlinx.coroutines.channels.SendChannel) r5
            kotlin.ResultKt.b(r11)     // Catch: java.lang.Throwable -> L1f
            goto L56
        L39:
            kotlin.ResultKt.b(r11)
            kotlinx.coroutines.channels.Channel<io.ktor.websocket.Frame$Ping> r4 = r10.$channel     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L92
            kotlinx.coroutines.channels.SendChannel<io.ktor.websocket.Frame$Pong> r11 = r10.$outgoing     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L92
            kotlinx.coroutines.channels.ChannelIterator r1 = r4.iterator()     // Catch: java.lang.Throwable -> L1f
        L44:
            r10.L$0 = r11     // Catch: java.lang.Throwable -> L1f
            r10.L$1 = r4     // Catch: java.lang.Throwable -> L1f
            r10.L$2 = r1     // Catch: java.lang.Throwable -> L1f
            r10.label = r2     // Catch: java.lang.Throwable -> L1f
            java.lang.Object r5 = r1.a(r10)     // Catch: java.lang.Throwable -> L1f
            if (r5 != r0) goto L53
            return r0
        L53:
            r9 = r5
            r5 = r11
            r11 = r9
        L56:
            java.lang.Boolean r11 = (java.lang.Boolean) r11     // Catch: java.lang.Throwable -> L1f
            boolean r11 = r11.booleanValue()     // Catch: java.lang.Throwable -> L1f
            r6 = 0
            if (r11 == 0) goto L86
            java.lang.Object r11 = r1.next()     // Catch: java.lang.Throwable -> L1f
            io.ktor.websocket.Frame$Ping r11 = (io.ktor.websocket.Frame.Ping) r11     // Catch: java.lang.Throwable -> L1f
            org.slf4j.Logger r7 = io.ktor.websocket.DefaultWebSocketSessionKt.e()     // Catch: java.lang.Throwable -> L1f
            java.lang.String r8 = "Received ping message, sending pong message"
            r7.trace(r8)     // Catch: java.lang.Throwable -> L1f
            io.ktor.websocket.Frame$Pong r7 = new io.ktor.websocket.Frame$Pong     // Catch: java.lang.Throwable -> L1f
            byte[] r11 = r11.getData()     // Catch: java.lang.Throwable -> L1f
            r7.<init>(r11, r6, r3, r6)     // Catch: java.lang.Throwable -> L1f
            r10.L$0 = r5     // Catch: java.lang.Throwable -> L1f
            r10.L$1 = r4     // Catch: java.lang.Throwable -> L1f
            r10.L$2 = r1     // Catch: java.lang.Throwable -> L1f
            r10.label = r3     // Catch: java.lang.Throwable -> L1f
            java.lang.Object r11 = r5.S(r7, r10)     // Catch: java.lang.Throwable -> L1f
            if (r11 != r0) goto L1d
            return r0
        L86:
            kotlin.Unit r11 = kotlin.Unit.f24295a     // Catch: java.lang.Throwable -> L1f
            kotlinx.coroutines.channels.ChannelsKt.b(r4, r6)     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L92
            goto L92
        L8c:
            throw r11     // Catch: java.lang.Throwable -> L8d
        L8d:
            r0 = move-exception
            kotlinx.coroutines.channels.ChannelsKt.b(r4, r11)     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L92
            throw r0     // Catch: kotlinx.coroutines.channels.ClosedSendChannelException -> L92
        L92:
            kotlin.Unit r11 = kotlin.Unit.f24295a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.PingPongKt$ponger$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
        return ((PingPongKt$ponger$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
