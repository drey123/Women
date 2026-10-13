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
@DebugMetadata(c = "io.ktor.websocket.RawWebSocketCommon$writerJob$1", f = "RawWebSocketCommon.kt", l = {58, 60}, m = "invokeSuspend")
final class RawWebSocketCommon$writerJob$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    Object L$0;
    int label;
    final /* synthetic */ RawWebSocketCommon this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RawWebSocketCommon$writerJob$1(RawWebSocketCommon rawWebSocketCommon, Continuation<? super RawWebSocketCommon$writerJob$1> continuation) {
        super(2, continuation);
        this.this$0 = rawWebSocketCommon;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new RawWebSocketCommon$writerJob$1(this.this$0, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x0041 A[Catch: all -> 0x0017, ChannelWriteException -> 0x001a, Merged into TryCatch #0 {all -> 0x00b4, all -> 0x0017, ChannelWriteException -> 0x001a, blocks: (B:36:0x00aa, B:39:0x00b6, B:7:0x0013, B:27:0x005c, B:18:0x002c, B:21:0x003d, B:23:0x0041, B:31:0x0089, B:33:0x008d, B:34:0x0093, B:35:0x00a9, B:29:0x0069, B:15:0x0025), top: B:50:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:25:0x005a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x005b  */
    /* JADX WARN: Code duplicated, block: B:31:0x0089 A[Catch: all -> 0x0017, ChannelWriteException -> 0x001a, Merged into TryCatch #0 {all -> 0x00b4, all -> 0x0017, ChannelWriteException -> 0x001a, blocks: (B:36:0x00aa, B:39:0x00b6, B:7:0x0013, B:27:0x005c, B:18:0x002c, B:21:0x003d, B:23:0x0041, B:31:0x0089, B:33:0x008d, B:34:0x0093, B:35:0x00a9, B:29:0x0069, B:15:0x0025), top: B:50:0x000b }, TRY_ENTER] */
    /* JADX WARN: Code duplicated, block: B:33:0x008d A[Catch: all -> 0x0017, ChannelWriteException -> 0x001a, Merged into TryCatch #0 {all -> 0x00b4, all -> 0x0017, ChannelWriteException -> 0x001a, blocks: (B:36:0x00aa, B:39:0x00b6, B:7:0x0013, B:27:0x005c, B:18:0x002c, B:21:0x003d, B:23:0x0041, B:31:0x0089, B:33:0x008d, B:34:0x0093, B:35:0x00a9, B:29:0x0069, B:15:0x0025), top: B:50:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0093 A[Catch: all -> 0x0017, ChannelWriteException -> 0x001a, Merged into TryCatch #0 {all -> 0x00b4, all -> 0x0017, ChannelWriteException -> 0x001a, blocks: (B:36:0x00aa, B:39:0x00b6, B:7:0x0013, B:27:0x005c, B:18:0x002c, B:21:0x003d, B:23:0x0041, B:31:0x0089, B:33:0x008d, B:34:0x0093, B:35:0x00a9, B:29:0x0069, B:15:0x0025), top: B:50:0x000b }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x005b -> B:27:0x005c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x008d -> B:18:0x002c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:23:0x0041
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @org.jetbrains.annotations.Nullable
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r9) {
        /*
            Method dump skipped, instruction units count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.RawWebSocketCommon$writerJob$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
        return ((RawWebSocketCommon$writerJob$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
