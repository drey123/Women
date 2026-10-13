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
@DebugMetadata(c = "io.ktor.websocket.PingPongKt$pinger$1$rc$1", f = "PingPong.kt", l = {75, 79}, m = "invokeSuspend")
@SourceDebugExtension
public final class PingPongKt$pinger$1$rc$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Channel<Frame.Pong> $channel;
    final /* synthetic */ SendChannel<Frame> $outgoing;
    final /* synthetic */ String $pingMessage;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PingPongKt$pinger$1$rc$1(SendChannel<? super Frame> sendChannel, String str, Channel<Frame.Pong> channel, Continuation<? super PingPongKt$pinger$1$rc$1> continuation) {
        super(2, continuation);
        this.$outgoing = sendChannel;
        this.$pingMessage = str;
        this.$channel = channel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new PingPongKt$pinger$1$rc$1(this.$outgoing, this.$pingMessage, this.$channel, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0067 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x007e  */
    /* JADX WARN: Code duplicated, block: B:24:0x0099  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0065 -> B:20:0x0068). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @org.jetbrains.annotations.Nullable
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.f()
            int r1 = r8.label
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1f
            if (r1 == r4) goto L1b
            if (r1 != r3) goto L13
            kotlin.ResultKt.b(r9)
            goto L68
        L13:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L1b:
            kotlin.ResultKt.b(r9)
            goto L5d
        L1f:
            kotlin.ResultKt.b(r9)
            org.slf4j.Logger r9 = io.ktor.websocket.DefaultWebSocketSessionKt.e()
            java.lang.String r1 = "WebSocket Pinger: sending ping frame"
            r9.trace(r1)
            kotlinx.coroutines.channels.SendChannel<io.ktor.websocket.Frame> r9 = r8.$outgoing
            io.ktor.websocket.Frame$Ping r1 = new io.ktor.websocket.Frame$Ping
            java.lang.String r5 = r8.$pingMessage
            java.nio.charset.Charset r6 = kotlin.text.Charsets.g
            java.nio.charset.Charset r7 = kotlin.text.Charsets.b
            boolean r7 = kotlin.jvm.internal.Intrinsics.e(r6, r7)
            if (r7 == 0) goto L40
            byte[] r5 = kotlin.text.StringsKt.B(r5)
            goto L51
        L40:
            java.nio.charset.CharsetEncoder r6 = r6.newEncoder()
            java.lang.String r7 = "newEncoder(...)"
            kotlin.jvm.internal.Intrinsics.i(r6, r7)
            int r7 = r5.length()
            byte[] r5 = io.ktor.utils.io.charsets.CharsetJVMKt.g(r6, r5, r2, r7)
        L51:
            r1.<init>(r5)
            r8.label = r4
            java.lang.Object r9 = r9.S(r1, r8)
            if (r9 != r0) goto L5d
            return r0
        L5d:
            kotlinx.coroutines.channels.Channel<io.ktor.websocket.Frame$Pong> r9 = r8.$channel
            r8.label = r3
            java.lang.Object r9 = r9.Q(r8)
            if (r9 != r0) goto L68
            return r0
        L68:
            io.ktor.websocket.Frame$Pong r9 = (io.ktor.websocket.Frame.Pong) r9
            byte[] r1 = r9.getData()
            java.nio.charset.Charset r4 = kotlin.text.Charsets.g
            int r5 = r1.length
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2, r5, r4)
            java.lang.String r1 = r8.$pingMessage
            boolean r1 = kotlin.jvm.internal.Intrinsics.e(r6, r1)
            if (r1 == 0) goto L99
            org.slf4j.Logger r0 = io.ktor.websocket.DefaultWebSocketSessionKt.e()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "WebSocket Pinger: received valid pong frame "
            r1.append(r2)
            r1.append(r9)
            java.lang.String r9 = r1.toString()
            r0.trace(r9)
            kotlin.Unit r9 = kotlin.Unit.f24295a
            return r9
        L99:
            org.slf4j.Logger r1 = io.ktor.websocket.DefaultWebSocketSessionKt.e()
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "WebSocket Pinger: received invalid pong frame "
            r4.append(r5)
            r4.append(r9)
            java.lang.String r9 = ", continue waiting"
            r4.append(r9)
            java.lang.String r9 = r4.toString()
            r1.trace(r9)
            goto L5d
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.PingPongKt$pinger$1$rc$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
        return ((PingPongKt$pinger$1$rc$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
