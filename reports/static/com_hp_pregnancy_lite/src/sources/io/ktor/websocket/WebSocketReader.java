package io.ktor.websocket;

import com.adapty.ui.internal.text.TimerTags;
import io.ktor.util.NIOKt;
import io.ktor.utils.io.ByteReadChannel;
import java.nio.ByteBuffer;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ReceiveChannel;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u00010J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\u0006J\u0013\u0010\b\u001a\u00020\u0004H\u0082@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010'\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u001a\u0010+\u001a\b\u0012\u0004\u0012\u00020)0(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010*R\u0017\u0010/\u001a\b\u0012\u0004\u0012\u00020)0,8F¢\u0006\u0006\u001a\u0004\b-\u0010.\u0082\u0002\u0004\n\u0002\b\u0019¨\u00061"}, d2 = {"Lio/ktor/websocket/WebSocketReader;", "Lkotlinx/coroutines/CoroutineScope;", "Ljava/nio/ByteBuffer;", "buffer", "", "i", "(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", TimerTags.hoursShort, "g", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lio/ktor/utils/io/ByteReadChannel;", "a", "Lio/ktor/utils/io/ByteReadChannel;", "byteChannel", "Lkotlin/coroutines/CoroutineContext;", "b", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "coroutineContext", "", "c", "J", "getMaxFrameSize", "()J", "M", "(J)V", "maxFrameSize", "Lio/ktor/websocket/WebSocketReader$State;", "d", "Lio/ktor/websocket/WebSocketReader$State;", "state", "Lio/ktor/websocket/FrameParser;", "e", "Lio/ktor/websocket/FrameParser;", "frameParser", "Lio/ktor/websocket/SimpleFrameCollector;", "f", "Lio/ktor/websocket/SimpleFrameCollector;", "collector", "Lkotlinx/coroutines/channels/Channel;", "Lio/ktor/websocket/Frame;", "Lkotlinx/coroutines/channels/Channel;", "queue", "Lkotlinx/coroutines/channels/ReceiveChannel;", "l", "()Lkotlinx/coroutines/channels/ReceiveChannel;", "incoming", "State", "ktor-websockets"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class WebSocketReader implements CoroutineScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ByteReadChannel byteChannel;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final CoroutineContext coroutineContext;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public long maxFrameSize;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public State state;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final FrameParser frameParser;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final SimpleFrameCollector collector;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final Channel queue;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lio/ktor/websocket/WebSocketReader$State;", "", "(Ljava/lang/String;I)V", "HEADER", "BODY", "CLOSED", "ktor-websockets"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public enum State {
        HEADER,
        BODY,
        CLOSED;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        @NotNull
        public static EnumEntries<State> getEntries() {
            return $ENTRIES;
        }
    }

    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f22586a;

        static {
            int[] iArr = new int[State.values().length];
            try {
                iArr[State.HEADER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[State.BODY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[State.CLOSED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f22586a = iArr;
        }
    }

    public final void M(long j) {
        this.maxFrameSize = j;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(Continuation continuation) {
        WebSocketReader$handleFrameIfProduced$1 webSocketReader$handleFrameIfProduced$1;
        WebSocketReader webSocketReader;
        if (continuation instanceof WebSocketReader$handleFrameIfProduced$1) {
            webSocketReader$handleFrameIfProduced$1 = (WebSocketReader$handleFrameIfProduced$1) continuation;
            int i = webSocketReader$handleFrameIfProduced$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                webSocketReader$handleFrameIfProduced$1.label = i - Integer.MIN_VALUE;
            } else {
                webSocketReader$handleFrameIfProduced$1 = new WebSocketReader$handleFrameIfProduced$1(this, continuation);
            }
        } else {
            webSocketReader$handleFrameIfProduced$1 = new WebSocketReader$handleFrameIfProduced$1(this, continuation);
        }
        Object obj = webSocketReader$handleFrameIfProduced$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = webSocketReader$handleFrameIfProduced$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (!this.collector.a()) {
                this.state = this.frameParser.e() == FrameType.CLOSE ? State.CLOSED : State.HEADER;
                FrameParser frameParser = this.frameParser;
                Frame frameA = Frame.INSTANCE.a(frameParser.getFin(), frameParser.e(), NIOKt.e(this.collector.d(frameParser.getMaskKey())), frameParser.getRsv1(), frameParser.getRsv2(), frameParser.getRsv3());
                Channel channel = this.queue;
                webSocketReader$handleFrameIfProduced$1.L$0 = this;
                webSocketReader$handleFrameIfProduced$1.label = 1;
                if (channel.S(frameA, webSocketReader$handleFrameIfProduced$1) == objF) {
                    return objF;
                }
                webSocketReader = this;
            }
            return Unit.f24295a;
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        webSocketReader = (WebSocketReader) webSocketReader$handleFrameIfProduced$1.L$0;
        ResultKt.b(obj);
        webSocketReader.frameParser.a();
        return Unit.f24295a;
    }

    @Override // kotlinx.coroutines.CoroutineScope
    public CoroutineContext getCoroutineContext() {
        return this.coroutineContext;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(ByteBuffer byteBuffer, Continuation continuation) throws FrameTooBigException {
        WebSocketReader$parseLoop$1 webSocketReader$parseLoop$1;
        WebSocketReader webSocketReader;
        if (continuation instanceof WebSocketReader$parseLoop$1) {
            webSocketReader$parseLoop$1 = (WebSocketReader$parseLoop$1) continuation;
            int i = webSocketReader$parseLoop$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                webSocketReader$parseLoop$1.label = i - Integer.MIN_VALUE;
            } else {
                webSocketReader$parseLoop$1 = new WebSocketReader$parseLoop$1(this, continuation);
            }
        } else {
            webSocketReader$parseLoop$1 = new WebSocketReader$parseLoop$1(this, continuation);
        }
        Object obj = webSocketReader$parseLoop$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = webSocketReader$parseLoop$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            webSocketReader = this;
        } else {
            if (i2 != 1 && i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            byteBuffer = (ByteBuffer) webSocketReader$parseLoop$1.L$1;
            webSocketReader = (WebSocketReader) webSocketReader$parseLoop$1.L$0;
            ResultKt.b(obj);
        }
        while (byteBuffer.hasRemaining()) {
            int i3 = WhenMappings.f22586a[webSocketReader.state.ordinal()];
            if (i3 == 1) {
                webSocketReader.frameParser.b(byteBuffer);
                if (!webSocketReader.frameParser.c()) {
                    return Unit.f24295a;
                }
                webSocketReader.state = State.BODY;
                if (webSocketReader.frameParser.getLength() > 2147483647L || webSocketReader.frameParser.getLength() > webSocketReader.maxFrameSize) {
                    throw new FrameTooBigException(webSocketReader.frameParser.getLength());
                }
                webSocketReader.collector.c((int) webSocketReader.frameParser.getLength(), byteBuffer);
                webSocketReader$parseLoop$1.L$0 = webSocketReader;
                webSocketReader$parseLoop$1.L$1 = byteBuffer;
                webSocketReader$parseLoop$1.label = 1;
                if (webSocketReader.g(webSocketReader$parseLoop$1) == objF) {
                    return objF;
                }
            } else if (i3 == 2) {
                webSocketReader.collector.b(byteBuffer);
                webSocketReader$parseLoop$1.L$0 = webSocketReader;
                webSocketReader$parseLoop$1.L$1 = byteBuffer;
                webSocketReader$parseLoop$1.label = 2;
                if (webSocketReader.g(webSocketReader$parseLoop$1) == objF) {
                    return objF;
                }
            } else if (i3 == 3) {
                return Unit.f24295a;
            }
        }
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0056  */
    /* JADX WARN: Code duplicated, block: B:22:0x0064 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x0065  */
    /* JADX WARN: Code duplicated, block: B:26:0x0071  */
    /* JADX WARN: Code duplicated, block: B:27:0x0076  */
    /* JADX WARN: Code duplicated, block: B:29:0x0085 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0083 -> B:13:0x0033). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object i(java.nio.ByteBuffer r8, kotlin.coroutines.Continuation r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof io.ktor.websocket.WebSocketReader$readLoop$1
            if (r0 == 0) goto L13
            r0 = r9
            io.ktor.websocket.WebSocketReader$readLoop$1 r0 = (io.ktor.websocket.WebSocketReader$readLoop$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.websocket.WebSocketReader$readLoop$1 r0 = new io.ktor.websocket.WebSocketReader$readLoop$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.f()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L49
            if (r2 == r4) goto L3d
            if (r2 != r3) goto L35
            java.lang.Object r8 = r0.L$1
            java.nio.ByteBuffer r8 = (java.nio.ByteBuffer) r8
            java.lang.Object r2 = r0.L$0
            io.ktor.websocket.WebSocketReader r2 = (io.ktor.websocket.WebSocketReader) r2
            kotlin.ResultKt.b(r9)
        L33:
            r9 = r2
            goto L86
        L35:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3d:
            java.lang.Object r8 = r0.L$1
            java.nio.ByteBuffer r8 = (java.nio.ByteBuffer) r8
            java.lang.Object r2 = r0.L$0
            io.ktor.websocket.WebSocketReader r2 = (io.ktor.websocket.WebSocketReader) r2
            kotlin.ResultKt.b(r9)
            goto L68
        L49:
            kotlin.ResultKt.b(r9)
            r8.clear()
            r9 = r7
        L50:
            io.ktor.websocket.WebSocketReader$State r2 = r9.state
            io.ktor.websocket.WebSocketReader$State r5 = io.ktor.websocket.WebSocketReader.State.CLOSED
            if (r2 == r5) goto L8a
            io.ktor.utils.io.ByteReadChannel r2 = r9.byteChannel
            r0.L$0 = r9
            r0.L$1 = r8
            r0.label = r4
            java.lang.Object r2 = r2.J(r8, r0)
            if (r2 != r1) goto L65
            return r1
        L65:
            r6 = r2
            r2 = r9
            r9 = r6
        L68:
            java.lang.Number r9 = (java.lang.Number) r9
            int r9 = r9.intValue()
            r5 = -1
            if (r9 != r5) goto L76
            io.ktor.websocket.WebSocketReader$State r8 = io.ktor.websocket.WebSocketReader.State.CLOSED
            r2.state = r8
            goto L8a
        L76:
            r8.flip()
            r0.L$0 = r2
            r0.L$1 = r8
            r0.label = r3
            java.lang.Object r9 = r2.h(r8, r0)
            if (r9 != r1) goto L33
            return r1
        L86:
            r8.compact()
            goto L50
        L8a:
            kotlin.Unit r8 = kotlin.Unit.f24295a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.WebSocketReader.i(java.nio.ByteBuffer, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final ReceiveChannel l() {
        return this.queue;
    }
}
