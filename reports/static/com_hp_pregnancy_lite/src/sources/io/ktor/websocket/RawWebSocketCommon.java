package io.ktor.websocket;

import com.adapty.ui.internal.text.TimerTags;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteWriteChannel;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlinx.coroutines.CompletableJob;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ClosedSendChannelException;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.channels.SendChannel;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001:J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001a\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u001a\u0010$\u001a\b\u0012\u0004\u0012\u00020\"0\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010 R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\u001a\u0010.\u001a\u00020)8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u00100R\u001a\u00105\u001a\b\u0012\u0004\u0012\u00020\u001e028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b3\u00104R\u001a\u00109\u001a\b\u0012\u0004\u0012\u00020\u001e068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b7\u00108\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006;"}, d2 = {"Lio/ktor/websocket/RawWebSocketCommon;", "Lio/ktor/websocket/WebSocketSession;", "", "A", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lio/ktor/utils/io/ByteReadChannel;", "a", "Lio/ktor/utils/io/ByteReadChannel;", "input", "Lio/ktor/utils/io/ByteWriteChannel;", "b", "Lio/ktor/utils/io/ByteWriteChannel;", "output", "", "c", "J", "P", "()J", "M", "(J)V", "maxFrameSize", "", "d", "Z", "i", "()Z", "setMasking", "(Z)V", "masking", "Lkotlinx/coroutines/channels/Channel;", "Lio/ktor/websocket/Frame;", "e", "Lkotlinx/coroutines/channels/Channel;", "_incoming", "", "f", "_outgoing", "", "g", "I", "lastOpcode", "Lkotlin/coroutines/CoroutineContext;", TimerTags.hoursShort, "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "coroutineContext", "Lkotlinx/coroutines/Job;", "Lkotlinx/coroutines/Job;", "writerJob", "Lkotlinx/coroutines/channels/ReceiveChannel;", "l", "()Lkotlinx/coroutines/channels/ReceiveChannel;", "incoming", "Lkotlinx/coroutines/channels/SendChannel;", "w", "()Lkotlinx/coroutines/channels/SendChannel;", "outgoing", "FlushRequest", "ktor-websockets"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RawWebSocketCommon implements WebSocketSession {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ByteReadChannel input;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final ByteWriteChannel output;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public long maxFrameSize;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public boolean masking;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Channel _incoming;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final Channel _outgoing;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public int lastOpcode;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final CoroutineContext coroutineContext;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final Job writerJob;

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u00020\tH\u0086@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\r\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000f"}, d2 = {"Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;", "", "Lkotlinx/coroutines/Job;", "parent", "<init>", "(Lkotlinx/coroutines/Job;)V", "", "b", "()Z", "", "a", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/CompletableJob;", "Lkotlinx/coroutines/CompletableJob;", "done", "ktor-websockets"}, k = 1, mv = {1, 9, 0}, xi = 48)
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
    /* JADX WARN: Type inference failed for: r2v0, types: [int, io.ktor.websocket.RawWebSocketCommon$FlushRequest] */
    @Override // io.ktor.websocket.WebSocketSession
    public Object A(Continuation continuation) {
        RawWebSocketCommon$flush$1 rawWebSocketCommon$flush$1;
        FlushRequest flushRequest;
        RawWebSocketCommon rawWebSocketCommon;
        FlushRequest flushRequest2;
        Job job;
        if (continuation instanceof RawWebSocketCommon$flush$1) {
            rawWebSocketCommon$flush$1 = (RawWebSocketCommon$flush$1) continuation;
            int i = rawWebSocketCommon$flush$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                rawWebSocketCommon$flush$1.label = i - Integer.MIN_VALUE;
            } else {
                rawWebSocketCommon$flush$1 = new RawWebSocketCommon$flush$1(this, continuation);
            }
        } else {
            rawWebSocketCommon$flush$1 = new RawWebSocketCommon$flush$1(this, continuation);
        }
        Object obj = rawWebSocketCommon$flush$1.result;
        Object objF = IntrinsicsKt.f();
        ?? r2 = rawWebSocketCommon$flush$1.label;
        try {
            if (r2 == 0) {
                ResultKt.b(obj);
                flushRequest = new FlushRequest((Job) getCoroutineContext().get(Job.INSTANCE));
                try {
                    Channel channel = this._outgoing;
                    rawWebSocketCommon$flush$1.L$0 = this;
                    rawWebSocketCommon$flush$1.L$1 = flushRequest;
                    rawWebSocketCommon$flush$1.L$2 = flushRequest;
                    rawWebSocketCommon$flush$1.label = 1;
                    if (channel.S(flushRequest, rawWebSocketCommon$flush$1) == objF) {
                        return objF;
                    }
                } catch (ClosedSendChannelException unused) {
                    rawWebSocketCommon = this;
                    flushRequest2 = flushRequest;
                    flushRequest.b();
                    job = rawWebSocketCommon.writerJob;
                    rawWebSocketCommon$flush$1.L$0 = flushRequest2;
                    rawWebSocketCommon$flush$1.L$1 = null;
                    rawWebSocketCommon$flush$1.L$2 = null;
                    rawWebSocketCommon$flush$1.label = 2;
                    if (job.R(rawWebSocketCommon$flush$1) == objF) {
                        return objF;
                    }
                    flushRequest = flushRequest2;
                }
                flushRequest2 = flushRequest;
                rawWebSocketCommon$flush$1.L$0 = null;
                rawWebSocketCommon$flush$1.L$1 = null;
                rawWebSocketCommon$flush$1.L$2 = null;
                rawWebSocketCommon$flush$1.label = 3;
                if (flushRequest2.a(rawWebSocketCommon$flush$1) == objF) {
                    return objF;
                }
            } else if (r2 == 1) {
                flushRequest = (FlushRequest) rawWebSocketCommon$flush$1.L$2;
                flushRequest2 = (FlushRequest) rawWebSocketCommon$flush$1.L$1;
                rawWebSocketCommon = (RawWebSocketCommon) rawWebSocketCommon$flush$1.L$0;
                try {
                    ResultKt.b(obj);
                } catch (ClosedSendChannelException unused2) {
                    flushRequest.b();
                    job = rawWebSocketCommon.writerJob;
                    rawWebSocketCommon$flush$1.L$0 = flushRequest2;
                    rawWebSocketCommon$flush$1.L$1 = null;
                    rawWebSocketCommon$flush$1.L$2 = null;
                    rawWebSocketCommon$flush$1.label = 2;
                    if (job.R(rawWebSocketCommon$flush$1) == objF) {
                        return objF;
                    }
                    flushRequest = flushRequest2;
                    flushRequest2 = flushRequest;
                }
                rawWebSocketCommon$flush$1.L$0 = null;
                rawWebSocketCommon$flush$1.L$1 = null;
                rawWebSocketCommon$flush$1.L$2 = null;
                rawWebSocketCommon$flush$1.label = 3;
                if (flushRequest2.a(rawWebSocketCommon$flush$1) == objF) {
                    return objF;
                }
            } else if (r2 == 2) {
                flushRequest = (FlushRequest) rawWebSocketCommon$flush$1.L$0;
                ResultKt.b(obj);
                flushRequest2 = flushRequest;
                rawWebSocketCommon$flush$1.L$0 = null;
                rawWebSocketCommon$flush$1.L$1 = null;
                rawWebSocketCommon$flush$1.L$2 = null;
                rawWebSocketCommon$flush$1.label = 3;
                if (flushRequest2.a(rawWebSocketCommon$flush$1) == objF) {
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

    @Override // io.ktor.websocket.WebSocketSession
    public void M(long j) {
        this.maxFrameSize = j;
    }

    @Override // io.ktor.websocket.WebSocketSession
    /* JADX INFO: renamed from: P, reason: from getter */
    public long getMaxFrameSize() {
        return this.maxFrameSize;
    }

    @Override // io.ktor.websocket.WebSocketSession
    public Object c0(Frame frame, Continuation continuation) {
        return WebSocketSession.DefaultImpls.a(this, frame, continuation);
    }

    @Override // kotlinx.coroutines.CoroutineScope
    public CoroutineContext getCoroutineContext() {
        return this.coroutineContext;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public boolean getMasking() {
        return this.masking;
    }

    @Override // io.ktor.websocket.WebSocketSession
    public ReceiveChannel l() {
        return this._incoming;
    }

    @Override // io.ktor.websocket.WebSocketSession
    public SendChannel w() {
        return this._outgoing;
    }
}
