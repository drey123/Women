package io.ktor.websocket;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "io.ktor.websocket.RawWebSocketCommon$readerJob$1", f = "RawWebSocketCommon.kt", l = {88, 92, 95, 99}, m = "invokeSuspend")
final class RawWebSocketCommon$readerJob$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    Object L$0;
    int label;
    final /* synthetic */ RawWebSocketCommon this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RawWebSocketCommon$readerJob$1(RawWebSocketCommon rawWebSocketCommon, Continuation<? super RawWebSocketCommon$readerJob$1> continuation) {
        super(2, continuation);
        this.this$0 = rawWebSocketCommon;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new RawWebSocketCommon$readerJob$1(this.this$0, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0062 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x006f A[Catch: all -> 0x0036, CancellationException -> 0x0038, ProtocolViolationException -> 0x003b, FrameTooBigException -> 0x003e, ChannelIOException -> 0x009d, EOFException | ClosedReceiveChannelException -> 0x00a6, EOFException | ClosedReceiveChannelException -> 0x00a6, TryCatch #2 {EOFException | ClosedReceiveChannelException -> 0x00a6, blocks: (B:18:0x0032, B:30:0x0048, B:30:0x0048, B:33:0x0063, B:33:0x0063, B:35:0x006f, B:35:0x006f, B:39:0x0081, B:39:0x0081, B:38:0x0079, B:38:0x0079, B:40:0x0084, B:40:0x0084, B:27:0x0041), top: B:64:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0077  */
    /* JADX WARN: Code duplicated, block: B:38:0x0079 A[Catch: all -> 0x0036, CancellationException -> 0x0038, ProtocolViolationException -> 0x003b, FrameTooBigException -> 0x003e, ChannelIOException -> 0x009d, EOFException | ClosedReceiveChannelException -> 0x00a6, EOFException | ClosedReceiveChannelException -> 0x00a6, TryCatch #2 {EOFException | ClosedReceiveChannelException -> 0x00a6, blocks: (B:18:0x0032, B:30:0x0048, B:30:0x0048, B:33:0x0063, B:33:0x0063, B:35:0x006f, B:35:0x006f, B:39:0x0081, B:39:0x0081, B:38:0x0079, B:38:0x0079, B:40:0x0084, B:40:0x0084, B:27:0x0041), top: B:64:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0092 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x0090 -> B:30:0x0048). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:32:0x0062
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @org.jetbrains.annotations.Nullable
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r10) {
        /*
            Method dump skipped, instruction units count: 287
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.RawWebSocketCommon$readerJob$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
        return ((RawWebSocketCommon$readerJob$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
