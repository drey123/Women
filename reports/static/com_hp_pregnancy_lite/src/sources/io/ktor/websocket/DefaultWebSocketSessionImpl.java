package io.ktor.websocket;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import io.ktor.utils.io.core.BytePacketBuilder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.CompletableDeferredKt;
import kotlinx.coroutines.CompletableJob;
import kotlinx.coroutines.CoroutineName;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Deferred;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;
import kotlinx.coroutines.channels.ChannelResult;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.channels.SendChannel;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0000\u0018\u0000 _2\u00020\u00012\u00020\u0002:\u0001fB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u0011H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J)\u0010\u0018\u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ%\u0010#\u001a\u00020\u00112\b\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\"\u001a\u00020!H\u0082@ø\u0001\u0000¢\u0006\u0004\b#\u0010$J\u0017\u0010%\u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b%\u0010&J\u0017\u0010'\u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b'\u0010&J!\u0010+\u001a\u00020\u00112\u0010\u0010*\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030)0(H\u0016¢\u0006\u0004\b+\u0010,J\u0013\u0010-\u001a\u00020\u0011H\u0096@ø\u0001\u0000¢\u0006\u0004\b-\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u001a\u00103\u001a\b\u0012\u0004\u0012\u00020\u0014008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u001a\u00107\u001a\b\u0012\u0004\u0012\u00020!048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u001a\u00109\u001a\b\u0012\u0004\u0012\u00020!048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00106R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u001e\u0010A\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030)0>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u001a\u0010G\u001a\u00020B8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bC\u0010D\u001a\u0004\bE\u0010FR*\u0010O\u001a\u00020\u00042\u0006\u0010H\u001a\u00020\u00048\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bI\u0010J\u001a\u0004\bK\u0010L\"\u0004\bM\u0010NR*\u0010\u0006\u001a\u00020\u00042\u0006\u0010H\u001a\u00020\u00048\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bP\u0010J\u001a\u0004\bQ\u0010L\"\u0004\bR\u0010NR\"\u0010W\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140S8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b#\u0010T\u001a\u0004\bU\u0010VR\u001a\u0010[\u001a\b\u0012\u0004\u0012\u00020!0X8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bY\u0010ZR\u001a\u0010^\u001a\b\u0012\u0004\u0012\u00020!0\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\\\u0010]R\u001e\u0010a\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030)0(8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b_\u0010`R$\u0010e\u001a\u00020\u00042\u0006\u0010b\u001a\u00020\u00048V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bc\u0010L\"\u0004\bd\u0010N\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006g"}, d2 = {"Lio/ktor/websocket/DefaultWebSocketSessionImpl;", "Lio/ktor/websocket/DefaultWebSocketSession;", "Lio/ktor/websocket/WebSocketSession;", "raw", "", "pingInterval", "timeoutMillis", "<init>", "(Lio/ktor/websocket/WebSocketSession;JJ)V", "Lkotlinx/coroutines/channels/SendChannel;", "Lio/ktor/websocket/Frame$Ping;", "ponger", "Lkotlinx/coroutines/Job;", "r", "(Lkotlinx/coroutines/channels/SendChannel;)Lkotlinx/coroutines/Job;", "t", "()Lkotlinx/coroutines/Job;", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lio/ktor/websocket/CloseReason;", "reason", "", "exception", "u", "(Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "()Z", TimerTags.secondsShort, "()V", "Lio/ktor/utils/io/core/BytePacketBuilder;", "packet", "Lio/ktor/websocket/Frame;", "frame", "j", "(Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;", "q", "", "Lio/ktor/websocket/WebSocketExtension;", "negotiatedExtensions", "d0", "(Ljava/util/List;)V", "A", "a", "Lio/ktor/websocket/WebSocketSession;", "Lkotlinx/coroutines/CompletableDeferred;", "b", "Lkotlinx/coroutines/CompletableDeferred;", "closeReasonRef", "Lkotlinx/coroutines/channels/Channel;", "c", "Lkotlinx/coroutines/channels/Channel;", "filtered", "d", "outgoingToBeProcessed", "Lkotlinx/coroutines/CompletableJob;", "e", "Lkotlinx/coroutines/CompletableJob;", "context", "", "f", "Ljava/util/List;", "_extensions", "Lkotlin/coroutines/CoroutineContext;", "g", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "coroutineContext", "newValue", TimerTags.hoursShort, "J", TimerTags.minutesShort, "()J", "setPingIntervalMillis", "(J)V", "pingIntervalMillis", "i", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "setTimeoutMillis", "Lkotlinx/coroutines/Deferred;", "Lkotlinx/coroutines/Deferred;", "getCloseReason", "()Lkotlinx/coroutines/Deferred;", "closeReason", "Lkotlinx/coroutines/channels/ReceiveChannel;", "l", "()Lkotlinx/coroutines/channels/ReceiveChannel;", "incoming", "w", "()Lkotlinx/coroutines/channels/SendChannel;", "outgoing", "k", "()Ljava/util/List;", "extensions", "value", "P", "M", "maxFrameSize", "Companion", "ktor-websockets"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class DefaultWebSocketSessionImpl implements DefaultWebSocketSession, WebSocketSession {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final WebSocketSession raw;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final CompletableDeferred closeReasonRef;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Channel filtered;

    @NotNull
    private volatile /* synthetic */ int closed;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Channel outgoingToBeProcessed;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final CompletableJob context;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final List _extensions;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final CoroutineContext coroutineContext;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public long pingIntervalMillis;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public long timeoutMillis;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final Deferred closeReason;

    @NotNull
    volatile /* synthetic */ Object pinger;

    @NotNull
    private volatile /* synthetic */ int started;
    public static final Frame.Pong o = new Frame.Pong(new byte[0], NonDisposableHandle.f22572a);
    public static final /* synthetic */ AtomicReferenceFieldUpdater l = AtomicReferenceFieldUpdater.newUpdater(DefaultWebSocketSessionImpl.class, Object.class, "pinger");
    public static final /* synthetic */ AtomicIntegerFieldUpdater m = AtomicIntegerFieldUpdater.newUpdater(DefaultWebSocketSessionImpl.class, "closed");
    public static final /* synthetic */ AtomicIntegerFieldUpdater n = AtomicIntegerFieldUpdater.newUpdater(DefaultWebSocketSessionImpl.class, "started");

    public DefaultWebSocketSessionImpl(WebSocketSession raw, long j, long j2) {
        Intrinsics.j(raw, "raw");
        this.raw = raw;
        this.pinger = null;
        CompletableDeferred completableDeferredB = CompletableDeferredKt.b(null, 1, null);
        this.closeReasonRef = completableDeferredB;
        this.filtered = ChannelKt.b(8, null, null, 6, null);
        this.outgoingToBeProcessed = ChannelKt.b(UtilsKt.a(), null, null, 6, null);
        this.closed = 0;
        CompletableJob completableJobA = JobKt.a((Job) raw.getCoroutineContext().get(Job.INSTANCE));
        this.context = completableJobA;
        this._extensions = new ArrayList();
        this.started = 0;
        this.coroutineContext = raw.getCoroutineContext().plus(completableJobA).plus(new CoroutineName("ws-default"));
        this.pingIntervalMillis = j;
        this.timeoutMillis = j2;
        this.closeReason = completableDeferredB;
    }

    public static /* synthetic */ Object v(DefaultWebSocketSessionImpl defaultWebSocketSessionImpl, CloseReason closeReason, Throwable th, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            th = null;
        }
        return defaultWebSocketSessionImpl.u(closeReason, th, continuation);
    }

    @Override // io.ktor.websocket.WebSocketSession
    public Object A(Continuation continuation) {
        Object objA = this.raw.A(continuation);
        return objA == IntrinsicsKt.f() ? objA : Unit.f24295a;
    }

    @Override // io.ktor.websocket.WebSocketSession
    public void M(long j) {
        this.raw.M(j);
    }

    @Override // io.ktor.websocket.WebSocketSession
    /* JADX INFO: renamed from: P */
    public long getMaxFrameSize() {
        return this.raw.getMaxFrameSize();
    }

    @Override // io.ktor.websocket.WebSocketSession
    public Object c0(Frame frame, Continuation continuation) {
        return DefaultWebSocketSession.DefaultImpls.a(this, frame, continuation);
    }

    @Override // io.ktor.websocket.DefaultWebSocketSession
    public void d0(List negotiatedExtensions) {
        Intrinsics.j(negotiatedExtensions, "negotiatedExtensions");
        if (!n.compareAndSet(this, 0, 1)) {
            throw new IllegalStateException(("WebSocket session " + this + " is already started.").toString());
        }
        DefaultWebSocketSessionKt.e().trace("Starting default WebSocketSession(" + this + ") with negotiated extensions: " + CollectionsKt.E0(negotiatedExtensions, null, null, null, 0, null, null, 63, null));
        this._extensions.addAll(negotiatedExtensions);
        s();
        r(PingPongKt.b(this, w()));
        t();
    }

    @Override // kotlinx.coroutines.CoroutineScope
    public CoroutineContext getCoroutineContext() {
        return this.coroutineContext;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(BytePacketBuilder bytePacketBuilder, Frame frame, Continuation continuation) throws FrameTooBigException {
        DefaultWebSocketSessionImpl$checkMaxFrameSize$1 defaultWebSocketSessionImpl$checkMaxFrameSize$1;
        int i;
        if (continuation instanceof DefaultWebSocketSessionImpl$checkMaxFrameSize$1) {
            defaultWebSocketSessionImpl$checkMaxFrameSize$1 = (DefaultWebSocketSessionImpl$checkMaxFrameSize$1) continuation;
            int i2 = defaultWebSocketSessionImpl$checkMaxFrameSize$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                defaultWebSocketSessionImpl$checkMaxFrameSize$1.label = i2 - Integer.MIN_VALUE;
            } else {
                defaultWebSocketSessionImpl$checkMaxFrameSize$1 = new DefaultWebSocketSessionImpl$checkMaxFrameSize$1(this, continuation);
            }
        } else {
            defaultWebSocketSessionImpl$checkMaxFrameSize$1 = new DefaultWebSocketSessionImpl$checkMaxFrameSize$1(this, continuation);
        }
        Object obj = defaultWebSocketSessionImpl$checkMaxFrameSize$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = defaultWebSocketSessionImpl$checkMaxFrameSize$1.label;
        if (i3 == 0) {
            ResultKt.b(obj);
            int length = frame.getData().length + (bytePacketBuilder != null ? bytePacketBuilder.V() : 0);
            if (length <= getMaxFrameSize()) {
                return Unit.f24295a;
            }
            if (bytePacketBuilder != null) {
                bytePacketBuilder.y();
            }
            CloseReason closeReason = new CloseReason(CloseReason.Codes.TOO_BIG, "Frame is too big: " + length + ". Max size is " + getMaxFrameSize());
            defaultWebSocketSessionImpl$checkMaxFrameSize$1.I$0 = length;
            defaultWebSocketSessionImpl$checkMaxFrameSize$1.label = 1;
            if (WebSocketSessionKt.a(this, closeReason, defaultWebSocketSessionImpl$checkMaxFrameSize$1) == objF) {
                return objF;
            }
            i = length;
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i = defaultWebSocketSessionImpl$checkMaxFrameSize$1.I$0;
            ResultKt.b(obj);
        }
        throw new FrameTooBigException(i);
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public List get_extensions() {
        return this._extensions;
    }

    @Override // io.ktor.websocket.WebSocketSession
    public ReceiveChannel l() {
        return this.filtered;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public long getPingIntervalMillis() {
        return this.pingIntervalMillis;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public long getTimeoutMillis() {
        return this.timeoutMillis;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0069 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x006a  */
    /* JADX WARN: Code duplicated, block: B:25:0x0077  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:32:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:33:0x00be  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00d9 -> B:19:0x005d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object o(kotlin.coroutines.Continuation r14) {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.DefaultWebSocketSessionImpl.o(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Frame p(Frame frame) {
        Iterator it = get_extensions().iterator();
        while (it.hasNext()) {
            frame = ((WebSocketExtension) it.next()).b(frame);
        }
        return frame;
    }

    public final Frame q(Frame frame) {
        Iterator it = get_extensions().iterator();
        while (it.hasNext()) {
            frame = ((WebSocketExtension) it.next()).a(frame);
        }
        return frame;
    }

    public final Job r(SendChannel ponger) {
        return BuildersKt__Builders_commonKt.d(this, DefaultWebSocketSessionKt.b.plus(Dispatchers.d()), null, new DefaultWebSocketSessionImpl$runIncomingProcessor$1(this, ponger, null), 2, null);
    }

    public final void s() {
        long pingIntervalMillis = getPingIntervalMillis();
        SendChannel sendChannelA = (this.closed == 0 && pingIntervalMillis > 0) ? PingPongKt.a(this, this.raw.w(), pingIntervalMillis, getTimeoutMillis(), new DefaultWebSocketSessionImpl$runOrCancelPinger$newPinger$1(this, null)) : null;
        SendChannel sendChannel = (SendChannel) l.getAndSet(this, sendChannelA);
        if (sendChannel != null) {
            SendChannel.DefaultImpls.a(sendChannel, null, 1, null);
        }
        if (sendChannelA != null) {
            ChannelResult.j(sendChannelA.E(o));
        }
        if (this.closed == 0 || sendChannelA == null) {
            return;
        }
        s();
    }

    public final Job t() {
        return BuildersKt.c(this, DefaultWebSocketSessionKt.c.plus(Dispatchers.d()), CoroutineStart.UNDISPATCHED, new DefaultWebSocketSessionImpl$runOutgoingProcessor$1(this, null));
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:40:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object u(CloseReason closeReason, Throwable th, Continuation continuation) throws Throwable {
        DefaultWebSocketSessionImpl$sendCloseSequence$1 defaultWebSocketSessionImpl$sendCloseSequence$1;
        DefaultWebSocketSessionImpl defaultWebSocketSessionImpl;
        if (continuation instanceof DefaultWebSocketSessionImpl$sendCloseSequence$1) {
            defaultWebSocketSessionImpl$sendCloseSequence$1 = (DefaultWebSocketSessionImpl$sendCloseSequence$1) continuation;
            int i = defaultWebSocketSessionImpl$sendCloseSequence$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                defaultWebSocketSessionImpl$sendCloseSequence$1.label = i - Integer.MIN_VALUE;
            } else {
                defaultWebSocketSessionImpl$sendCloseSequence$1 = new DefaultWebSocketSessionImpl$sendCloseSequence$1(this, continuation);
            }
        } else {
            defaultWebSocketSessionImpl$sendCloseSequence$1 = new DefaultWebSocketSessionImpl$sendCloseSequence$1(this, continuation);
        }
        Object obj = defaultWebSocketSessionImpl$sendCloseSequence$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = defaultWebSocketSessionImpl$sendCloseSequence$1.label;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            closeReason = (CloseReason) defaultWebSocketSessionImpl$sendCloseSequence$1.L$2;
            th = (Throwable) defaultWebSocketSessionImpl$sendCloseSequence$1.L$1;
            defaultWebSocketSessionImpl = (DefaultWebSocketSessionImpl) defaultWebSocketSessionImpl$sendCloseSequence$1.L$0;
            try {
                ResultKt.b(obj);
                defaultWebSocketSessionImpl.closeReasonRef.K(closeReason);
                if (th != null) {
                    defaultWebSocketSessionImpl.outgoingToBeProcessed.h(th);
                    defaultWebSocketSessionImpl.filtered.h(th);
                }
                return Unit.f24295a;
            } catch (Throwable th2) {
                th = th2;
                defaultWebSocketSessionImpl.closeReasonRef.K(closeReason);
                if (th != null) {
                    defaultWebSocketSessionImpl.outgoingToBeProcessed.h(th);
                    defaultWebSocketSessionImpl.filtered.h(th);
                }
                throw th;
            }
        }
        ResultKt.b(obj);
        if (!x()) {
            return Unit.f24295a;
        }
        DefaultWebSocketSessionKt.e().trace("Sending Close Sequence for session " + this + " with reason " + closeReason + " and exception " + th);
        this.context.complete();
        if (closeReason == null) {
            closeReason = new CloseReason(CloseReason.Codes.NORMAL, "");
        }
        try {
            s();
            if (closeReason.getCode() != CloseReason.Codes.CLOSED_ABNORMALLY.getCode()) {
                SendChannel sendChannelW = this.raw.w();
                Frame.Close close = new Frame.Close(closeReason);
                defaultWebSocketSessionImpl$sendCloseSequence$1.L$0 = this;
                defaultWebSocketSessionImpl$sendCloseSequence$1.L$1 = th;
                defaultWebSocketSessionImpl$sendCloseSequence$1.L$2 = closeReason;
                defaultWebSocketSessionImpl$sendCloseSequence$1.label = 1;
                if (sendChannelW.S(close, defaultWebSocketSessionImpl$sendCloseSequence$1) == objF) {
                    return objF;
                }
            }
            defaultWebSocketSessionImpl = this;
            defaultWebSocketSessionImpl.closeReasonRef.K(closeReason);
            if (th != null) {
                defaultWebSocketSessionImpl.outgoingToBeProcessed.h(th);
                defaultWebSocketSessionImpl.filtered.h(th);
            }
            return Unit.f24295a;
        } catch (Throwable th3) {
            th = th3;
            defaultWebSocketSessionImpl = this;
            defaultWebSocketSessionImpl.closeReasonRef.K(closeReason);
            if (th != null) {
                defaultWebSocketSessionImpl.outgoingToBeProcessed.h(th);
                defaultWebSocketSessionImpl.filtered.h(th);
            }
            throw th;
        }
    }

    @Override // io.ktor.websocket.WebSocketSession
    public SendChannel w() {
        return this.outgoingToBeProcessed;
    }

    public final boolean x() {
        return m.compareAndSet(this, 0, 1);
    }
}
