package io.ktor.websocket;

import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import defpackage.we2;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u00015J\r\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\f\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\r\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u000e\u0010\u000bR\"\u0010\u0013\u001a\u0010\u0012\f\u0012\n \u0011*\u0004\u0018\u00010\u00100\u00100\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012R$\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0007\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R$\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0019\u0010\u0015\u001a\u0004\b\u001a\u0010\u0017R$\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0016\u0010\u0015\u001a\u0004\b\u001c\u0010\u0017R$\u0010 \u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001e\u0010\u0015\u001a\u0004\b\u001f\u0010\u0017R$\u0010#\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b!\u0010\u0015\u001a\u0004\b\"\u0010\u0017R\u0016\u0010'\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0016\u0010(\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010&R\u0016\u0010)\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010&R$\u0010-\u001a\u00020*2\u0006\u0010\u0014\u001a\u00020*8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001f\u0010+\u001a\u0004\b!\u0010,R(\u00100\u001a\u0004\u0018\u00010$2\b\u0010\u0014\u001a\u0004\u0018\u00010$8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\n\u0010.\u001a\u0004\b%\u0010/R\u0011\u00103\u001a\u0002018F¢\u0006\u0006\u001a\u0004\b\u001e\u00102R\u0011\u00104\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0017¨\u00066"}, d2 = {"Lio/ktor/websocket/FrameParser;", "", "", "a", "()V", "Ljava/nio/ByteBuffer;", "bb", "b", "(Ljava/nio/ByteBuffer;)V", "", "k", "(Ljava/nio/ByteBuffer;)Z", "l", TimerTags.minutesShort, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Ljava/util/concurrent/atomic/AtomicReference;", "Lio/ktor/websocket/FrameParser$State;", "kotlin.jvm.PlatformType", "Ljava/util/concurrent/atomic/AtomicReference;", "state", "<set-?>", "Z", "d", "()Z", "fin", "c", TimerTags.hoursShort, "rsv1", "i", "rsv2", "e", "j", "rsv3", "f", "getMask", "mask", "", "g", "I", "opcode", "lastOpcode", "lengthLength", "", "J", "()J", "length", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "maskKey", "Lio/ktor/websocket/FrameType;", "()Lio/ktor/websocket/FrameType;", "frameType", "bodyReady", "State", "ktor-websockets"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class FrameParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final AtomicReference state;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public boolean fin;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public boolean rsv1;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public boolean rsv2;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public boolean rsv3;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public boolean mask;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public int opcode;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public int lastOpcode;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public int lengthLength;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public long length;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public Integer maskKey;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lio/ktor/websocket/FrameParser$State;", "", "(Ljava/lang/String;I)V", "HEADER0", "LENGTH", "MASK_KEY", "BODY", "ktor-websockets"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public enum State {
        HEADER0,
        LENGTH,
        MASK_KEY,
        BODY;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        @NotNull
        public static EnumEntries<State> getEntries() {
            return $ENTRIES;
        }
    }

    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f22571a;

        static {
            int[] iArr = new int[State.values().length];
            try {
                iArr[State.HEADER0.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[State.LENGTH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[State.MASK_KEY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[State.BODY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f22571a = iArr;
        }
    }

    public final void a() {
        if (!we2.a(this.state, State.BODY, State.HEADER0)) {
            throw new IllegalStateException("It should be state BODY but it is " + this.state.get());
        }
        this.opcode = 0;
        this.length = 0L;
        this.lengthLength = 0;
        this.maskKey = null;
    }

    public final void b(ByteBuffer bb) {
        Intrinsics.j(bb, "bb");
        if (Intrinsics.e(bb.order(), ByteOrder.BIG_ENDIAN)) {
            while (k(bb)) {
            }
            return;
        }
        throw new IllegalArgumentException(("Buffer order should be BIG_ENDIAN but it is " + bb.order()).toString());
    }

    public final boolean c() {
        return this.state.get() == State.BODY;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getFin() {
        return this.fin;
    }

    public final FrameType e() {
        FrameType frameTypeA = FrameType.INSTANCE.a(this.opcode);
        if (frameTypeA != null) {
            return frameTypeA;
        }
        throw new IllegalStateException("Unsupported opcode " + Integer.toHexString(this.opcode));
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final long getLength() {
        return this.length;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Integer getMaskKey() {
        return this.maskKey;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final boolean getRsv1() {
        return this.rsv1;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final boolean getRsv2() {
        return this.rsv2;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final boolean getRsv3() {
        return this.rsv3;
    }

    public final boolean k(ByteBuffer bb) {
        Object obj = this.state.get();
        Intrinsics.g(obj);
        int i = WhenMappings.f22571a[((State) obj).ordinal()];
        if (i == 1) {
            return l(bb);
        }
        if (i == 2) {
            return m(bb);
        }
        if (i == 3) {
            return n(bb);
        }
        if (i == 4) {
            return false;
        }
        throw new NoWhenBranchMatchedException();
    }

    public final boolean l(ByteBuffer bb) throws ProtocolViolationException {
        int i = 0;
        if (bb.remaining() < 2) {
            return false;
        }
        byte b = bb.get();
        byte b2 = bb.get();
        this.fin = (b & 128) != 0;
        this.rsv1 = (b & 64) != 0;
        this.rsv2 = (b & 32) != 0;
        this.rsv3 = (b & 16) != 0;
        int i2 = b & 15;
        this.opcode = i2;
        if (i2 == 0 && this.lastOpcode == 0) {
            throw new ProtocolViolationException("Can't continue finished frames");
        }
        if (i2 == 0) {
            this.opcode = this.lastOpcode;
        } else if (this.lastOpcode != 0 && !e().getControlFrame()) {
            throw new ProtocolViolationException("Can't start new data frame before finishing previous one");
        }
        if (!e().getControlFrame()) {
            this.lastOpcode = this.fin ? 0 : this.opcode;
        } else if (!this.fin) {
            throw new ProtocolViolationException("control frames can't be fragmented");
        }
        this.mask = (b2 & 128) != 0;
        int i3 = b2 & 127;
        if (e().getControlFrame() && i3 > 125) {
            throw new ProtocolViolationException("control frames can't be larger than 125 bytes");
        }
        if (i3 == 126) {
            i = 2;
        } else if (i3 == 127) {
            i = 8;
        }
        this.lengthLength = i;
        this.length = i == 0 ? i3 : 0L;
        if (i > 0) {
            this.state.set(State.LENGTH);
        } else if (this.mask) {
            this.state.set(State.MASK_KEY);
        } else {
            this.state.set(State.BODY);
        }
        return true;
    }

    public final boolean m(ByteBuffer bb) {
        long j;
        int iRemaining = bb.remaining();
        int i = this.lengthLength;
        if (iRemaining < i) {
            return false;
        }
        if (i == 2) {
            j = ((long) bb.getShort()) & 65535;
        } else {
            if (i != 8) {
                throw new IllegalStateException();
            }
            j = bb.getLong();
        }
        this.length = j;
        this.state.set(this.mask ? State.MASK_KEY : State.BODY);
        return true;
    }

    public final boolean n(ByteBuffer bb) {
        if (bb.remaining() < 4) {
            return false;
        }
        this.maskKey = Integer.valueOf(bb.getInt());
        this.state.set(State.BODY);
        return true;
    }
}
