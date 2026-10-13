package io.ktor.websocket;

import com.adapty.ui.internal.text.TimerTags;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.pool.ObjectPool;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlinx.coroutines.CompletableJob;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelResult;
import kotlinx.coroutines.channels.ClosedSendChannelException;
import kotlinx.coroutines.channels.SendChannel;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u00016J\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\t\u0010\nJ#\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u00148\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\"\u0010\u001f\u001a\u00020\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001d\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00050 8\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u001a\u0010*\u001a\b\u0012\u0004\u0012\u00020'0&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010,R\u001a\u00101\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\f\n\u0004\b#\u0010/\u0012\u0004\b0\u0010\nR\u0017\u00105\u001a\b\u0012\u0004\u0012\u00020\u000b028F¢\u0006\u0006\u001a\u0004\b3\u00104\u0082\u0002\u0004\n\u0002\b\u0019¨\u00067"}, d2 = {"Lio/ktor/websocket/WebSocketWriter;", "Lkotlinx/coroutines/CoroutineScope;", "", "A", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Ljava/nio/ByteBuffer;", "buffer", "i", "(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "c", "()V", "Lio/ktor/websocket/Frame;", "firstMsg", "", "f", "(Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lio/ktor/utils/io/ByteWriteChannel;", "a", "Lio/ktor/utils/io/ByteWriteChannel;", "writeChannel", "Lkotlin/coroutines/CoroutineContext;", "b", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "coroutineContext", "Z", "getMasking", "()Z", TimerTags.hoursShort, "(Z)V", "masking", "Lio/ktor/utils/io/pool/ObjectPool;", "d", "Lio/ktor/utils/io/pool/ObjectPool;", "g", "()Lio/ktor/utils/io/pool/ObjectPool;", "pool", "Lkotlinx/coroutines/channels/Channel;", "", "e", "Lkotlinx/coroutines/channels/Channel;", "queue", "Lio/ktor/websocket/Serializer;", "Lio/ktor/websocket/Serializer;", "serializer", "Lkotlinx/coroutines/Job;", "Lkotlinx/coroutines/Job;", "getWriteLoopJob$annotations", "writeLoopJob", "Lkotlinx/coroutines/channels/SendChannel;", "w", "()Lkotlinx/coroutines/channels/SendChannel;", "outgoing", "FlushRequest", "ktor-websockets"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class WebSocketWriter implements CoroutineScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ByteWriteChannel writeChannel;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final CoroutineContext coroutineContext;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public boolean masking;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final ObjectPool pool;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Channel queue;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final Serializer serializer;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final Job writeLoopJob;

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u00020\tH\u0086@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\r\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000f"}, d2 = {"Lio/ktor/websocket/WebSocketWriter$FlushRequest;", "", "Lkotlinx/coroutines/Job;", "parent", "<init>", "(Lkotlinx/coroutines/Job;)V", "", "b", "()Z", "", "a", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/CompletableJob;", "Lkotlinx/coroutines/CompletableJob;", "done", "ktor-websockets"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class FlushRequest {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final CompletableJob done;

        public FlushRequest(Job job) {
            this.done = JobKt.a(job);
        }

        public final Object a(Continuation continuation) {
            Object objR = this.done.R(continuation);
            return objR == IntrinsicsKt.f() ? objR : Unit.f24295a;
        }

        public final boolean b() {
            return this.done.complete();
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0092 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:32:0x0093  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int, io.ktor.websocket.WebSocketWriter$FlushRequest] */
    public final Object A(Continuation continuation) {
        WebSocketWriter$flush$1 webSocketWriter$flush$1;
        FlushRequest flushRequest;
        WebSocketWriter webSocketWriter;
        FlushRequest flushRequest2;
        Job job;
        if (continuation instanceof WebSocketWriter$flush$1) {
            webSocketWriter$flush$1 = (WebSocketWriter$flush$1) continuation;
            int i = webSocketWriter$flush$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                webSocketWriter$flush$1.label = i - Integer.MIN_VALUE;
            } else {
                webSocketWriter$flush$1 = new WebSocketWriter$flush$1(this, continuation);
            }
        } else {
            webSocketWriter$flush$1 = new WebSocketWriter$flush$1(this, continuation);
        }
        Object obj = webSocketWriter$flush$1.result;
        Object objF = IntrinsicsKt.f();
        ?? r2 = webSocketWriter$flush$1.label;
        try {
            if (r2 == 0) {
                ResultKt.b(obj);
                flushRequest = new FlushRequest((Job) getCoroutineContext().get(Job.INSTANCE));
                try {
                    Channel channel = this.queue;
                    webSocketWriter$flush$1.L$0 = this;
                    webSocketWriter$flush$1.L$1 = flushRequest;
                    webSocketWriter$flush$1.L$2 = flushRequest;
                    webSocketWriter$flush$1.label = 1;
                    if (channel.S(flushRequest, webSocketWriter$flush$1) == objF) {
                        return objF;
                    }
                } catch (ClosedSendChannelException unused) {
                    webSocketWriter = this;
                    flushRequest2 = flushRequest;
                    flushRequest.b();
                    job = webSocketWriter.writeLoopJob;
                    webSocketWriter$flush$1.L$0 = flushRequest2;
                    webSocketWriter$flush$1.L$1 = null;
                    webSocketWriter$flush$1.L$2 = null;
                    webSocketWriter$flush$1.label = 2;
                    if (job.R(webSocketWriter$flush$1) == objF) {
                        return objF;
                    }
                    flushRequest = flushRequest2;
                }
                flushRequest2 = flushRequest;
                webSocketWriter$flush$1.L$0 = null;
                webSocketWriter$flush$1.L$1 = null;
                webSocketWriter$flush$1.L$2 = null;
                webSocketWriter$flush$1.label = 3;
                if (flushRequest2.a(webSocketWriter$flush$1) == objF) {
                    return objF;
                }
            } else if (r2 == 1) {
                flushRequest = (FlushRequest) webSocketWriter$flush$1.L$2;
                flushRequest2 = (FlushRequest) webSocketWriter$flush$1.L$1;
                webSocketWriter = (WebSocketWriter) webSocketWriter$flush$1.L$0;
                try {
                    ResultKt.b(obj);
                } catch (ClosedSendChannelException unused2) {
                    flushRequest.b();
                    job = webSocketWriter.writeLoopJob;
                    webSocketWriter$flush$1.L$0 = flushRequest2;
                    webSocketWriter$flush$1.L$1 = null;
                    webSocketWriter$flush$1.L$2 = null;
                    webSocketWriter$flush$1.label = 2;
                    if (job.R(webSocketWriter$flush$1) == objF) {
                        return objF;
                    }
                    flushRequest = flushRequest2;
                    flushRequest2 = flushRequest;
                }
                webSocketWriter$flush$1.L$0 = null;
                webSocketWriter$flush$1.L$1 = null;
                webSocketWriter$flush$1.L$2 = null;
                webSocketWriter$flush$1.label = 3;
                if (flushRequest2.a(webSocketWriter$flush$1) == objF) {
                    return objF;
                }
            } else if (r2 == 2) {
                flushRequest = (FlushRequest) webSocketWriter$flush$1.L$0;
                ResultKt.b(obj);
                flushRequest2 = flushRequest;
                webSocketWriter$flush$1.L$0 = null;
                webSocketWriter$flush$1.L$1 = null;
                webSocketWriter$flush$1.L$2 = null;
                webSocketWriter$flush$1.label = 3;
                if (flushRequest2.a(webSocketWriter$flush$1) == objF) {
                    return objF;
                }
            } else {
                if (r2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        } catch (Throwable th) {
            r2.b();
            throw th;
        }
    }

    public final void c() {
        SendChannel.DefaultImpls.a(this.queue, null, 1, null);
        while (true) {
            try {
                Object objF = ChannelResult.f(this.queue.J());
                if (objF == null) {
                    return;
                }
                if (!(objF instanceof Frame.Close)) {
                    if (objF instanceof Frame.Ping ? true : objF instanceof Frame.Pong) {
                        continue;
                    } else if (objF instanceof FlushRequest) {
                        ((FlushRequest) objF).b();
                    } else {
                        if (!(objF instanceof Frame.Text ? true : objF instanceof Frame.Binary)) {
                            throw new IllegalArgumentException("unknown message " + objF);
                        }
                    }
                }
            } catch (CancellationException unused) {
                return;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v13, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v2, types: [int] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.lang.StringBuilder] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x00f6 -> B:53:0x00f9). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:16:0x0055
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final java.lang.Object f(io.ktor.websocket.Frame r8, java.nio.ByteBuffer r9, kotlin.coroutines.Continuation r10) {
        /*
            Method dump skipped, instruction units count: 297
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.WebSocketWriter.f(io.ktor.websocket.Frame, java.nio.ByteBuffer, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final ObjectPool getPool() {
        return this.pool;
    }

    @Override // kotlinx.coroutines.CoroutineScope
    public CoroutineContext getCoroutineContext() {
        return this.coroutineContext;
    }

    public final void h(boolean z) {
        this.masking = z;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:31:0x007e  */
    /* JADX WARN: Code duplicated, block: B:34:0x008a A[Catch: all -> 0x0040, ChannelWriteException -> 0x0043, TryCatch #5 {ChannelWriteException -> 0x0043, all -> 0x0040, blocks: (B:13:0x0037, B:39:0x00a3, B:28:0x006f, B:32:0x0082, B:34:0x008a, B:36:0x0092, B:43:0x00af, B:45:0x00b3, B:46:0x00b9, B:47:0x00cf, B:22:0x005a), top: B:63:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0092 A[Catch: all -> 0x0040, ChannelWriteException -> 0x0043, TryCatch #5 {ChannelWriteException -> 0x0043, all -> 0x0040, blocks: (B:13:0x0037, B:39:0x00a3, B:28:0x006f, B:32:0x0082, B:34:0x008a, B:36:0x0092, B:43:0x00af, B:45:0x00b3, B:46:0x00b9, B:47:0x00cf, B:22:0x005a), top: B:63:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x00af A[Catch: all -> 0x0040, ChannelWriteException -> 0x0043, TryCatch #5 {ChannelWriteException -> 0x0043, all -> 0x0040, blocks: (B:13:0x0037, B:39:0x00a3, B:28:0x006f, B:32:0x0082, B:34:0x008a, B:36:0x0092, B:43:0x00af, B:45:0x00b3, B:46:0x00b9, B:47:0x00cf, B:22:0x005a), top: B:63:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00b3 A[Catch: all -> 0x0040, ChannelWriteException -> 0x0043, TryCatch #5 {ChannelWriteException -> 0x0043, all -> 0x0040, blocks: (B:13:0x0037, B:39:0x00a3, B:28:0x006f, B:32:0x0082, B:34:0x008a, B:36:0x0092, B:43:0x00af, B:45:0x00b3, B:46:0x00b9, B:47:0x00cf, B:22:0x005a), top: B:63:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00b9 A[Catch: all -> 0x0040, ChannelWriteException -> 0x0043, TryCatch #5 {ChannelWriteException -> 0x0043, all -> 0x0040, blocks: (B:13:0x0037, B:39:0x00a3, B:28:0x006f, B:32:0x0082, B:34:0x008a, B:36:0x0092, B:43:0x00af, B:45:0x00b3, B:46:0x00b9, B:47:0x00cf, B:22:0x005a), top: B:63:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00a0 -> B:39:0x00a3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00b3 -> B:42:0x00ac). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public final java.lang.Object i(java.nio.ByteBuffer r11, kotlin.coroutines.Continuation r12) {
        /*
            Method dump skipped, instruction units count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.WebSocketWriter.i(java.nio.ByteBuffer, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final SendChannel w() {
        return this.queue;
    }
}
