package io.ktor.websocket;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.SendChannel;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "io.ktor.websocket.DefaultWebSocketSessionImpl$runIncomingProcessor$1", f = "DefaultWebSocketSession.kt", l = {352, 172, 226, 178, 179, 181, 196, 211, 226, 226, 226, 226}, m = "invokeSuspend")
@SourceDebugExtension
public final class DefaultWebSocketSessionImpl$runIncomingProcessor$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ SendChannel<Frame.Ping> $ponger;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    Object L$7;
    Object L$8;
    int label;
    final /* synthetic */ DefaultWebSocketSessionImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DefaultWebSocketSessionImpl$runIncomingProcessor$1(DefaultWebSocketSessionImpl defaultWebSocketSessionImpl, SendChannel<? super Frame.Ping> sendChannel, Continuation<? super DefaultWebSocketSessionImpl$runIncomingProcessor$1> continuation) {
        super(2, continuation);
        this.this$0 = defaultWebSocketSessionImpl;
        this.$ponger = sendChannel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        DefaultWebSocketSessionImpl$runIncomingProcessor$1 defaultWebSocketSessionImpl$runIncomingProcessor$1 = new DefaultWebSocketSessionImpl$runIncomingProcessor$1(this.this$0, this.$ponger, continuation);
        defaultWebSocketSessionImpl$runIncomingProcessor$1.L$0 = obj;
        return defaultWebSocketSessionImpl$runIncomingProcessor$1;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x016a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:0x016b  */
    /* JADX WARN: Code duplicated, block: B:39:0x017e A[Catch: all -> 0x004a, TryCatch #6 {all -> 0x004a, blocks: (B:9:0x0045, B:37:0x0176, B:39:0x017e, B:41:0x01a8, B:43:0x01b2, B:45:0x01c0, B:46:0x01c4, B:49:0x01e1, B:62:0x022b, B:64:0x022f, B:66:0x0235, B:69:0x024f, B:71:0x025e, B:73:0x0262, B:76:0x027c, B:99:0x03a0, B:21:0x00e0, B:25:0x00fd, B:28:0x0122), top: B:153:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:62:0x022b A[Catch: all -> 0x004a, TRY_ENTER, TryCatch #6 {all -> 0x004a, blocks: (B:9:0x0045, B:37:0x0176, B:39:0x017e, B:41:0x01a8, B:43:0x01b2, B:45:0x01c0, B:46:0x01c4, B:49:0x01e1, B:62:0x022b, B:64:0x022f, B:66:0x0235, B:69:0x024f, B:71:0x025e, B:73:0x0262, B:76:0x027c, B:99:0x03a0, B:21:0x00e0, B:25:0x00fd, B:28:0x0122), top: B:153:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:71:0x025e A[Catch: all -> 0x004a, TryCatch #6 {all -> 0x004a, blocks: (B:9:0x0045, B:37:0x0176, B:39:0x017e, B:41:0x01a8, B:43:0x01b2, B:45:0x01c0, B:46:0x01c4, B:49:0x01e1, B:62:0x022b, B:64:0x022f, B:66:0x0235, B:69:0x024f, B:71:0x025e, B:73:0x0262, B:76:0x027c, B:99:0x03a0, B:21:0x00e0, B:25:0x00fd, B:28:0x0122), top: B:153:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0262 A[Catch: all -> 0x004a, TryCatch #6 {all -> 0x004a, blocks: (B:9:0x0045, B:37:0x0176, B:39:0x017e, B:41:0x01a8, B:43:0x01b2, B:45:0x01c0, B:46:0x01c4, B:49:0x01e1, B:62:0x022b, B:64:0x022f, B:66:0x0235, B:69:0x024f, B:71:0x025e, B:73:0x0262, B:76:0x027c, B:99:0x03a0, B:21:0x00e0, B:25:0x00fd, B:28:0x0122), top: B:153:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:75:0x027b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:76:0x027c A[Catch: all -> 0x004a, TRY_LEAVE, TryCatch #6 {all -> 0x004a, blocks: (B:9:0x0045, B:37:0x0176, B:39:0x017e, B:41:0x01a8, B:43:0x01b2, B:45:0x01c0, B:46:0x01c4, B:49:0x01e1, B:62:0x022b, B:64:0x022f, B:66:0x0235, B:69:0x024f, B:71:0x025e, B:73:0x0262, B:76:0x027c, B:99:0x03a0, B:21:0x00e0, B:25:0x00fd, B:28:0x0122), top: B:153:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:78:0x029b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:79:0x029c  */
    /* JADX WARN: Code duplicated, block: B:82:0x02ae A[Catch: all -> 0x0098, TryCatch #3 {all -> 0x0098, blocks: (B:80:0x02a8, B:82:0x02ae, B:84:0x02b2, B:85:0x02b4, B:87:0x02b8, B:88:0x02c0, B:89:0x02e7, B:91:0x02eb, B:95:0x0319, B:15:0x0093), top: B:149:0x0093 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x02b2 A[Catch: all -> 0x0098, TryCatch #3 {all -> 0x0098, blocks: (B:80:0x02a8, B:82:0x02ae, B:84:0x02b2, B:85:0x02b4, B:87:0x02b8, B:88:0x02c0, B:89:0x02e7, B:91:0x02eb, B:95:0x0319, B:15:0x0093), top: B:149:0x0093 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x02b8 A[Catch: all -> 0x0098, TryCatch #3 {all -> 0x0098, blocks: (B:80:0x02a8, B:82:0x02ae, B:84:0x02b2, B:85:0x02b4, B:87:0x02b8, B:88:0x02c0, B:89:0x02e7, B:91:0x02eb, B:95:0x0319, B:15:0x0093), top: B:149:0x0093 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x02c0 A[Catch: all -> 0x0098, TryCatch #3 {all -> 0x0098, blocks: (B:80:0x02a8, B:82:0x02ae, B:84:0x02b2, B:85:0x02b4, B:87:0x02b8, B:88:0x02c0, B:89:0x02e7, B:91:0x02eb, B:95:0x0319, B:15:0x0093), top: B:149:0x0093 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x02e7 A[Catch: all -> 0x0098, TryCatch #3 {all -> 0x0098, blocks: (B:80:0x02a8, B:82:0x02ae, B:84:0x02b2, B:85:0x02b4, B:87:0x02b8, B:88:0x02c0, B:89:0x02e7, B:91:0x02eb, B:95:0x0319, B:15:0x0093), top: B:149:0x0093 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x02eb A[Catch: all -> 0x0098, TryCatch #3 {all -> 0x0098, blocks: (B:80:0x02a8, B:82:0x02ae, B:84:0x02b2, B:85:0x02b4, B:87:0x02b8, B:88:0x02c0, B:89:0x02e7, B:91:0x02eb, B:95:0x0319, B:15:0x0093), top: B:149:0x0093 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x030e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:94:0x030f  */
    /* JADX WARN: Code duplicated, block: B:95:0x0319 A[Catch: all -> 0x0098, TRY_LEAVE, TryCatch #3 {all -> 0x0098, blocks: (B:80:0x02a8, B:82:0x02ae, B:84:0x02b2, B:85:0x02b4, B:87:0x02b8, B:88:0x02c0, B:89:0x02e7, B:91:0x02eb, B:95:0x0319, B:15:0x0093), top: B:149:0x0093 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x039c A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v42, types: [T, io.ktor.websocket.Frame] */
    /* JADX WARN: Type inference failed for: r0v74 */
    /* JADX WARN: Type inference failed for: r0v91 */
    /* JADX WARN: Type inference failed for: r4v29, types: [T, io.ktor.utils.io.core.BytePacketBuilder] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:65:0x0233 -> B:70:0x0251). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x0279 -> B:70:0x0251). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @org.jetbrains.annotations.Nullable
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r32) {
        /*
            Method dump skipped, instruction units count: 1260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.DefaultWebSocketSessionImpl$runIncomingProcessor$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
        return ((DefaultWebSocketSessionImpl$runIncomingProcessor$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
