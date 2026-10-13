package io.ktor.utils.io.core;

import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.ktor.utils.io.core.internal.MalformedUTF8InputException;
import io.ktor.utils.io.core.internal.UTF8Kt;
import io.ktor.utils.io.core.internal.UnsafeKt;
import io.ktor.utils.io.pool.ObjectPool;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import kotlin.Deprecated;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes6.dex */
@Deprecated
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0001\n\u0002\b\u000e\n\u0002\u0010\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0013\n\u0002\u0010\u0019\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b7\b'\u0018\u0000 =2\u00060\u0001j\u0002`\u0002:\u0002\u008f\u0001B+\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ+\u0010\u0014\u001a\u00020\u00112\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u001c\u0010\u001aJ+\u0010\u001d\u001a\u00020\u00112\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u001d\u0010\u0015J \u0010 \u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0005H\u0082\u0010¢\u0006\u0004\b \u0010!J\u001f\u0010\"\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\"\u0010#J\u0017\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020\u0003H\u0002¢\u0006\u0004\b&\u0010'J'\u0010*\u001a\u00020%2\u0006\u0010$\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u0011H\u0002¢\u0006\u0004\b*\u0010+J\"\u0010-\u001a\u0004\u0018\u00010\u00032\u0006\u0010$\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u0003H\u0082\u0010¢\u0006\u0004\b-\u0010.J\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u0002¢\u0006\u0004\b\u001e\u0010/J\u0017\u00101\u001a\u00020%2\u0006\u00100\u001a\u00020\u0003H\u0002¢\u0006\u0004\b1\u0010'J\"\u00103\u001a\u0004\u0018\u00010\u00032\u0006\u00102\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0003H\u0082\u0010¢\u0006\u0004\b3\u00104J\u0017\u00105\u001a\u00020\u00162\u0006\u00102\u001a\u00020\u0011H\u0002¢\u0006\u0004\b5\u0010\u0018J\u0017\u00106\u001a\u00020%2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b6\u0010'J-\u0010;\u001a\u00020\u00112\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\u0011H$ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b;\u0010<J\u000f\u0010=\u001a\u00020%H$¢\u0006\u0004\b=\u0010>J\r\u0010@\u001a\u00020?¢\u0006\u0004\b@\u0010AJ\u0015\u0010B\u001a\u00020?2\u0006\u0010\u001e\u001a\u00020\u0011¢\u0006\u0004\bB\u0010CJ\r\u0010D\u001a\u00020%¢\u0006\u0004\bD\u0010>J\u000f\u0010E\u001a\u00020%H\u0016¢\u0006\u0004\bE\u0010>J\u0011\u0010F\u001a\u0004\u0018\u00010\u0003H\u0000¢\u0006\u0004\bF\u0010/J\u0011\u0010G\u001a\u0004\u0018\u00010\u0003H\u0000¢\u0006\u0004\bG\u0010/J\u0017\u0010I\u001a\u00020%2\u0006\u0010H\u001a\u00020\u0003H\u0000¢\u0006\u0004\bI\u0010'J\u0017\u0010J\u001a\u00020?2\u0006\u0010H\u001a\u00020\u0003H\u0000¢\u0006\u0004\bJ\u0010KJ\r\u0010L\u001a\u00020\u000b¢\u0006\u0004\bL\u0010\rJ\u0015\u0010M\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u0011¢\u0006\u0004\bM\u0010NJ\u0015\u0010O\u001a\u00020%2\u0006\u0010\u001e\u001a\u00020\u0011¢\u0006\u0004\bO\u0010PJ\u0015\u0010Q\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005¢\u0006\u0004\bQ\u0010RJ'\u0010V\u001a\u00020\u00112\u0006\u00108\u001a\u00020S2\u0006\u0010T\u001a\u00020\u00112\u0006\u0010U\u001a\u00020\u0011H\u0000¢\u0006\u0004\bV\u0010WJ-\u0010X\u001a\u00020\u00112\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u0011¢\u0006\u0004\bX\u0010\u0015J!\u0010Z\u001a\u00020Y2\b\b\u0002\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u0011¢\u0006\u0004\bZ\u0010[J\u0019\u0010\\\u001a\u0004\u0018\u00010\u00032\u0006\u00102\u001a\u00020\u0011H\u0000¢\u0006\u0004\b\\\u0010]J\u0019\u0010^\u001a\u0004\u0018\u00010\u00032\u0006\u0010$\u001a\u00020\u0003H\u0000¢\u0006\u0004\b^\u0010_J\u0019\u0010`\u001a\u0004\u0018\u00010\u00032\u0006\u0010$\u001a\u00020\u0003H\u0001¢\u0006\u0004\b`\u0010_J\u0017\u0010a\u001a\u00020%2\u0006\u0010$\u001a\u00020\u0003H\u0000¢\u0006\u0004\ba\u0010'J\u0011\u0010b\u001a\u0004\u0018\u00010\u0003H\u0014¢\u0006\u0004\bb\u0010/J\u000f\u0010c\u001a\u00020%H\u0004¢\u0006\u0004\bc\u0010>J\u0019\u0010d\u001a\u0004\u0018\u00010\u00032\u0006\u00102\u001a\u00020\u0011H\u0001¢\u0006\u0004\bd\u0010]J\u0017\u0010e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0000¢\u0006\u0004\be\u0010_R\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00078\u0006¢\u0006\f\n\u0004\bf\u0010g\u001a\u0004\bh\u0010iR$\u0010n\u001a\u00020\u00032\u0006\u0010j\u001a\u00020\u00038\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\bk\u0010l\"\u0004\bm\u0010'R1\u0010u\u001a\u0002078\u0000@\u0000X\u0081\u000eø\u0001\u0001ø\u0001\u0000ø\u0001\u0002¢\u0006\u0018\n\u0004\b6\u0010o\u0012\u0004\bt\u0010>\u001a\u0004\bp\u0010q\"\u0004\br\u0010sR(\u0010{\u001a\u00020\u00118\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\bI\u0010v\u0012\u0004\bz\u0010>\u001a\u0004\bw\u0010x\"\u0004\by\u0010PR(\u0010\u007f\u001a\u00020\u00118\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\b1\u0010v\u0012\u0004\b~\u0010>\u001a\u0004\b|\u0010x\"\u0004\b}\u0010PR8\u0010\u0087\u0001\u001a\u00020\u00052\u0007\u0010\u0080\u0001\u001a\u00020\u00058\u0000@@X\u0081\u000e¢\u0006\u001e\n\u0005\b\u0017\u0010\u0081\u0001\u0012\u0005\b\u0086\u0001\u0010>\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001\"\u0006\b\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u0089\u0001\u001a\u00020?8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b@\u0010\u0088\u0001R\u0013\u0010\u008b\u0001\u001a\u00020?8F¢\u0006\u0007\u001a\u0005\b\u008a\u0001\u0010AR\u001c\u0010\u0004\u001a\u00020\u00038@X\u0081\u0004¢\u0006\u000e\u0012\u0005\b\u008d\u0001\u0010>\u001a\u0005\b\u008c\u0001\u0010/R\u0013\u0010\u0006\u001a\u00020\u00058F¢\u0006\b\u001a\u0006\b\u008e\u0001\u0010\u0083\u0001\u0082\u0002\u000f\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019\n\u0002\b!¨\u0006\u0090\u0001"}, d2 = {"Lio/ktor/utils/io/core/Input;", "Ljava/io/Closeable;", "Lio/ktor/utils/io/core/Closeable;", "Lio/ktor/utils/io/core/internal/ChunkBuffer;", "head", "", "remaining", "Lio/ktor/utils/io/pool/ObjectPool;", "pool", "<init>", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V", "", "W", "()B", "Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", "out", "", "min", "max", "U", "(Ljava/lang/Appendable;II)I", "", "f", "(I)Ljava/lang/Void;", "L", "(II)Ljava/lang/Void;", "copied", "O", "j0", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "skipped", "l", "(JJ)J", "k", "(II)I", "current", "", "v", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V", "size", "overrun", "w", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;II)V", "empty", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;", "()Lio/ktor/utils/io/core/internal/ChunkBuffer;", "chunk", "e", "minSize", "T", "(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;", "M", "c", "Lio/ktor/utils/io/bits/Memory;", "destination", ViewConfigurationScreenMapper.OFFSET, "length", "t", "(Ljava/nio/ByteBuffer;II)I", TimerTags.hoursShort, "()V", "", "g", "()Z", "F", "(I)Z", "n0", "close", "B0", "A0", "chain", "d", "D0", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Z", "readByte", "i", "(I)I", TimerTags.minutesShort, "(I)V", "j", "(J)J", "", "off", "len", "V", "([CII)I", "c0", "", "d0", "(II)Ljava/lang/String;", "R", "(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;", "q", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "u", "r", "K", "P", "p0", "a", "Lio/ktor/utils/io/pool/ObjectPool;", "D", "()Lio/ktor/utils/io/pool/ObjectPool;", "newHead", "b", "Lio/ktor/utils/io/core/internal/ChunkBuffer;", "z0", "_head", "Ljava/nio/ByteBuffer;", "B", "()Ljava/nio/ByteBuffer;", "setHeadMemory-3GNKZMM", "(Ljava/nio/ByteBuffer;)V", "getHeadMemory-SK3TCg8$annotations", "headMemory", "I", "C", "()I", "q0", "getHeadPosition$annotations", "headPosition", "A", "setHeadEndExclusive", "getHeadEndExclusive$annotations", "headEndExclusive", "newValue", "J", "getTailRemaining", "()J", "u0", "(J)V", "getTailRemaining$annotations", "tailRemaining", "Z", "noMoreChunksAvailable", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "endOfInput", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "getHead$annotations", "E", "Companion", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public abstract class Input implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ObjectPool pool;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public ChunkBuffer _head;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public ByteBuffer headMemory;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public int headPosition;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public int headEndExclusive;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public long tailRemaining;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public boolean noMoreChunksAvailable;

    public Input(ChunkBuffer head, long j, ObjectPool pool) {
        Intrinsics.j(head, "head");
        Intrinsics.j(pool, "pool");
        this.pool = pool;
        this._head = head;
        this.headMemory = head.getMemory();
        this.headPosition = head.getReadPosition();
        int writePosition = head.getWritePosition();
        this.headEndExclusive = writePosition;
        this.tailRemaining = j - ((long) (writePosition - this.headPosition));
    }

    public static /* synthetic */ String g0(Input input, int i, int i2, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: readText");
        }
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        }
        return input.d0(i, i2);
    }

    /* JADX INFO: renamed from: A, reason: from getter */
    public final int getHeadEndExclusive() {
        return this.headEndExclusive;
    }

    public final ChunkBuffer A0() {
        ChunkBuffer chunkBufferY = y();
        ChunkBuffer chunkBufferD = chunkBufferY.D();
        ChunkBuffer chunkBufferA = ChunkBuffer.INSTANCE.a();
        if (chunkBufferY == chunkBufferA) {
            return null;
        }
        if (chunkBufferD == null) {
            z0(chunkBufferA);
            u0(0L);
        } else {
            z0(chunkBufferD);
            u0(this.tailRemaining - ((long) (chunkBufferD.getWritePosition() - chunkBufferD.getReadPosition())));
        }
        chunkBufferY.I(null);
        return chunkBufferY;
    }

    /* JADX INFO: renamed from: B, reason: from getter */
    public final ByteBuffer getHeadMemory() {
        return this.headMemory;
    }

    public final ChunkBuffer B0() {
        ChunkBuffer chunkBufferY = y();
        ChunkBuffer chunkBufferA = ChunkBuffer.INSTANCE.a();
        if (chunkBufferY == chunkBufferA) {
            return null;
        }
        z0(chunkBufferA);
        u0(0L);
        return chunkBufferY;
    }

    /* JADX INFO: renamed from: C, reason: from getter */
    public final int getHeadPosition() {
        return this.headPosition;
    }

    /* JADX INFO: renamed from: D, reason: from getter */
    public final ObjectPool getPool() {
        return this.pool;
    }

    public final boolean D0(ChunkBuffer chain) {
        Intrinsics.j(chain, "chain");
        ChunkBuffer chunkBufferC = BuffersKt.c(y());
        int writePosition = chain.getWritePosition() - chain.getReadPosition();
        if (writePosition == 0 || chunkBufferC.getLimit() - chunkBufferC.getWritePosition() < writePosition) {
            return false;
        }
        BufferAppendKt.a(chunkBufferC, chain, writePosition);
        if (y() == chunkBufferC) {
            this.headEndExclusive = chunkBufferC.getWritePosition();
            return true;
        }
        u0(this.tailRemaining + ((long) writePosition));
        return true;
    }

    public final long E() {
        return ((long) (getHeadEndExclusive() - getHeadPosition())) + this.tailRemaining;
    }

    public final boolean F(int n) {
        return ((long) (getHeadEndExclusive() - getHeadPosition())) + this.tailRemaining >= ((long) n);
    }

    public final void K() {
        if (this.noMoreChunksAvailable) {
            return;
        }
        this.noMoreChunksAvailable = true;
    }

    public final Void L(int min, int max) {
        throw new IllegalArgumentException("min should be less or equal to max but min = " + min + ", max = " + max);
    }

    public final Void M(int minSize) {
        throw new IllegalStateException("minSize of " + minSize + " is too big (should be less than 8)");
    }

    public final Void O(int min, int copied) throws MalformedUTF8InputException {
        throw new MalformedUTF8InputException("Premature end of stream: expected at least " + min + " chars but had only " + copied);
    }

    public final ChunkBuffer P(int minSize) {
        ChunkBuffer chunkBufferY = y();
        return this.headEndExclusive - this.headPosition >= minSize ? chunkBufferY : T(minSize, chunkBufferY);
    }

    public final ChunkBuffer R(int minSize) {
        return T(minSize, y());
    }

    public final ChunkBuffer T(int minSize, ChunkBuffer head) {
        while (true) {
            int headEndExclusive = getHeadEndExclusive() - getHeadPosition();
            if (headEndExclusive >= minSize) {
                return head;
            }
            ChunkBuffer chunkBufferD = head.D();
            if (chunkBufferD == null && (chunkBufferD = n()) == null) {
                return null;
            }
            if (headEndExclusive == 0) {
                if (head != ChunkBuffer.INSTANCE.a()) {
                    p0(head);
                }
                head = chunkBufferD;
            } else {
                int iA = BufferAppendKt.a(head, chunkBufferD, minSize - headEndExclusive);
                this.headEndExclusive = head.getWritePosition();
                u0(this.tailRemaining - ((long) iA));
                if (chunkBufferD.getWritePosition() > chunkBufferD.getReadPosition()) {
                    chunkBufferD.q(iA);
                } else {
                    head.I(null);
                    head.I(chunkBufferD.B());
                    chunkBufferD.G(this.pool);
                }
                if (head.getWritePosition() - head.getReadPosition() >= minSize) {
                    return head;
                }
                if (minSize > 8) {
                    M(minSize);
                    throw new KotlinNothingValueException();
                }
            }
        }
    }

    public final int U(Appendable out, int min, int max) throws Throwable {
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4 = false;
        if (max == 0 && min == 0) {
            return 0;
        }
        if (x()) {
            if (min == 0) {
                return 0;
            }
            f(min);
            throw new KotlinNothingValueException();
        }
        if (max < min) {
            L(min, max);
            throw new KotlinNothingValueException();
        }
        ChunkBuffer chunkBufferB = UnsafeKt.b(this, 1);
        if (chunkBufferB == null) {
            i = 0;
        } else {
            i = 0;
            boolean z5 = false;
            do {
                try {
                    ByteBuffer memory = chunkBufferB.getMemory();
                    int readPosition = chunkBufferB.getReadPosition();
                    int writePosition = chunkBufferB.getWritePosition();
                    int i2 = readPosition;
                    while (true) {
                        if (i2 >= writePosition) {
                            chunkBufferB.c(writePosition - readPosition);
                            z = true;
                            break;
                        }
                        byte b = memory.get(i2);
                        int i3 = b & 255;
                        if ((b & 128) != 128) {
                            char c = (char) i3;
                            if (i == max) {
                                z3 = false;
                            } else {
                                out.append(c);
                                i++;
                                z3 = true;
                            }
                            if (z3) {
                                i2++;
                            }
                        }
                        chunkBufferB.c(i2 - readPosition);
                        z = false;
                        break;
                    }
                    if (z) {
                        z2 = true;
                    } else if (i == max) {
                        z2 = false;
                    } else {
                        z2 = false;
                        z5 = true;
                    }
                    if (!z2) {
                        UnsafeKt.a(this, chunkBufferB);
                        break;
                    }
                    try {
                        chunkBufferB = UnsafeKt.c(this, chunkBufferB);
                    } catch (Throwable th) {
                        th = th;
                        if (z4) {
                            UnsafeKt.a(this, chunkBufferB);
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    z4 = true;
                }
            } while (chunkBufferB != null);
            z4 = z5;
        }
        if (z4) {
            return i + j0(out, min - i, max - i);
        }
        if (i >= min) {
            return i;
        }
        O(min, i);
        throw new KotlinNothingValueException();
    }

    public final int V(final char[] destination, final int off, int len) {
        Intrinsics.j(destination, "destination");
        if (x()) {
            return -1;
        }
        return c0(new Appendable(off, destination) { // from class: io.ktor.utils.io.core.Input$readAvailableCharacters$out$1

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
            public int idx;
            public final /* synthetic */ char[] b;

            {
                this.b = destination;
                this.idx = off;
            }

            @Override // java.lang.Appendable
            public Appendable append(char value) {
                char[] cArr = this.b;
                int i = this.idx;
                this.idx = i + 1;
                cArr[i] = value;
                return this;
            }

            @Override // java.lang.Appendable
            public Appendable append(CharSequence value) {
                if (value instanceof String) {
                    String str = (String) value;
                    StringsJVMKt.a(str, this.b, this.idx);
                    this.idx += str.length();
                } else if (value != null) {
                    int length = value.length();
                    for (int i = 0; i < length; i++) {
                        char[] cArr = this.b;
                        int i2 = this.idx;
                        this.idx = i2 + 1;
                        cArr[i2] = value.charAt(i);
                    }
                }
                return this;
            }

            @Override // java.lang.Appendable
            public Appendable append(CharSequence value, int startIndex, int endIndex) {
                throw new UnsupportedOperationException();
            }
        }, 0, len);
    }

    public final byte W() throws EOFException {
        int i = this.headPosition;
        if (i < this.headEndExclusive) {
            byte b = this.headMemory.get(i);
            this.headPosition = i;
            ChunkBuffer chunkBuffer = this._head;
            chunkBuffer.d(i);
            o(chunkBuffer);
            return b;
        }
        ChunkBuffer chunkBufferP = P(1);
        if (chunkBufferP == null) {
            StringsKt.a(1);
            throw new KotlinNothingValueException();
        }
        byte bL = chunkBufferP.l();
        UnsafeKt.a(this, chunkBufferP);
        return bL;
    }

    public final void c(ChunkBuffer head) {
        if (head.getWritePosition() - head.getReadPosition() == 0) {
            p0(head);
        }
    }

    public final int c0(Appendable out, int min, int max) throws IOException {
        Intrinsics.j(out, "out");
        if (max < E()) {
            return U(out, min, max);
        }
        String strJ = StringsKt.j(this, (int) E(), null, 2, null);
        out.append(strJ);
        return strJ.length();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        n0();
        if (!this.noMoreChunksAvailable) {
            this.noMoreChunksAvailable = true;
        }
        h();
    }

    public final void d(ChunkBuffer chain) {
        Intrinsics.j(chain, "chain");
        ChunkBuffer.Companion companion = ChunkBuffer.INSTANCE;
        if (chain == companion.a()) {
            return;
        }
        long jE = BuffersKt.e(chain);
        if (this._head == companion.a()) {
            z0(chain);
            u0(jE - ((long) (getHeadEndExclusive() - getHeadPosition())));
        } else {
            BuffersKt.c(this._head).I(chain);
            u0(this.tailRemaining + jE);
        }
    }

    public final String d0(int min, int max) throws Throwable {
        if (min == 0 && (max == 0 || x())) {
            return "";
        }
        long jE = E();
        if (jE > 0 && max >= jE) {
            return StringsKt.j(this, (int) jE, null, 2, null);
        }
        StringBuilder sb = new StringBuilder(RangesKt.j(RangesKt.e(min, 16), max));
        U(sb, min, max);
        String string = sb.toString();
        Intrinsics.i(string, "StringBuilder(capacity).…builderAction).toString()");
        return string;
    }

    public final void e(ChunkBuffer chunk) {
        ChunkBuffer chunkBufferC = BuffersKt.c(this._head);
        if (chunkBufferC != ChunkBuffer.INSTANCE.a()) {
            chunkBufferC.I(chunk);
            u0(this.tailRemaining + BuffersKt.e(chunk));
            return;
        }
        z0(chunk);
        if (this.tailRemaining != 0) {
            throw new IllegalStateException("It should be no tail remaining bytes if current tail is EmptyBuffer");
        }
        ChunkBuffer chunkBufferD = chunk.D();
        u0(chunkBufferD != null ? BuffersKt.e(chunkBufferD) : 0L);
    }

    public final Void f(int min) throws EOFException {
        throw new EOFException("at least " + min + " characters required but no bytes available");
    }

    public final boolean g() {
        return (this.headPosition == this.headEndExclusive && this.tailRemaining == 0) ? false : true;
    }

    public abstract void h();

    public final int i(int n) {
        if (n >= 0) {
            return k(n, 0);
        }
        throw new IllegalArgumentException(("Negative discard is not allowed: " + n).toString());
    }

    public final long j(long n) {
        if (n <= 0) {
            return 0L;
        }
        return l(n, 0L);
    }

    public final int j0(Appendable out, int min, int max) throws Throwable {
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        ChunkBuffer chunkBufferC;
        int i2;
        int i3 = 1;
        ChunkBuffer chunkBufferB = UnsafeKt.b(this, 1);
        if (chunkBufferB == null) {
            i2 = 0;
        } else {
            int i4 = 1;
            int i5 = 0;
            do {
                try {
                    int writePosition = chunkBufferB.getWritePosition() - chunkBufferB.getReadPosition();
                    if (writePosition >= i4) {
                        try {
                            ByteBuffer memory = chunkBufferB.getMemory();
                            int readPosition = chunkBufferB.getReadPosition();
                            int writePosition2 = chunkBufferB.getWritePosition();
                            int i6 = readPosition;
                            int i7 = 0;
                            int i8 = 0;
                            int i9 = 0;
                            while (true) {
                                if (i6 < writePosition2) {
                                    byte b = memory.get(i6);
                                    int i10 = b & 255;
                                    i = -1;
                                    if ((b & 128) == 0) {
                                        if (i7 != 0) {
                                            UTF8Kt.j(i7);
                                            throw new KotlinNothingValueException();
                                        }
                                        char c = (char) i10;
                                        if (i5 == max) {
                                            z4 = false;
                                        } else {
                                            out.append(c);
                                            i5++;
                                            z4 = true;
                                        }
                                        if (!z4) {
                                            try {
                                                chunkBufferB.c(i6 - readPosition);
                                                i3 = 1;
                                            } catch (Throwable th) {
                                                th = th;
                                                i3 = 1;
                                                chunkBufferB.getWritePosition();
                                                chunkBufferB.getReadPosition();
                                                throw th;
                                            }
                                        }
                                        i3 = 1;
                                        i6++;
                                        th = th;
                                        i3 = 1;
                                        chunkBufferB.getWritePosition();
                                        chunkBufferB.getReadPosition();
                                        throw th;
                                    }
                                    if (i7 == 0) {
                                        int i11 = 128;
                                        i8 = i10;
                                        for (int i12 = 1; i12 < 7 && (i8 & i11) != 0; i12++) {
                                            i8 &= ~i11;
                                            i11 >>= 1;
                                            i7++;
                                        }
                                        int i13 = i7 - 1;
                                        if (i7 > writePosition2 - i6) {
                                            chunkBufferB.c(i6 - readPosition);
                                            i = i7;
                                            i3 = 1;
                                        } else {
                                            i9 = i7;
                                            i7 = i13;
                                            i3 = 1;
                                            i6++;
                                        }
                                    } else {
                                        i8 = (i8 << 6) | (b & 127);
                                        i7--;
                                        if (i7 == 0) {
                                            if (!UTF8Kt.g(i8)) {
                                                if (!UTF8Kt.h(i8)) {
                                                    i3 = 1;
                                                    UTF8Kt.k(i8);
                                                    throw new KotlinNothingValueException();
                                                }
                                                char cF = (char) UTF8Kt.f(i8);
                                                if (i5 == max) {
                                                    z = false;
                                                } else {
                                                    out.append(cF);
                                                    i5++;
                                                    z = true;
                                                }
                                                if (z) {
                                                    char cI = (char) UTF8Kt.i(i8);
                                                    if (i5 == max) {
                                                        z2 = false;
                                                    } else {
                                                        out.append(cI);
                                                        i5++;
                                                        z2 = true;
                                                    }
                                                    if (!z2) {
                                                    }
                                                }
                                                i3 = 1;
                                                chunkBufferB.c(((i6 - readPosition) - i9) + 1);
                                                chunkBufferB.getWritePosition();
                                                chunkBufferB.getReadPosition();
                                                throw th;
                                            }
                                            char c2 = (char) i8;
                                            if (i5 == max) {
                                                z3 = false;
                                            } else {
                                                out.append(c2);
                                                i5++;
                                                z3 = true;
                                            }
                                            if (!z3) {
                                                chunkBufferB.c(((i6 - readPosition) - i9) + 1);
                                                i3 = 1;
                                            }
                                            i3 = 1;
                                            i8 = 0;
                                        } else {
                                            i3 = 1;
                                        }
                                        i6++;
                                    }
                                } else {
                                    chunkBufferB.c(writePosition2 - readPosition);
                                    i = 0;
                                }
                                i4 = i == 0 ? i3 : i > 0 ? i : 0;
                                writePosition = chunkBufferB.getWritePosition() - chunkBufferB.getReadPosition();
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                    if (writePosition == 0) {
                        try {
                            chunkBufferC = UnsafeKt.c(this, chunkBufferB);
                        } catch (Throwable th3) {
                            th = th3;
                            i3 = 0;
                            if (i3 != 0) {
                                UnsafeKt.a(this, chunkBufferB);
                            }
                            throw th;
                        }
                    } else if (writePosition < i4 || chunkBufferB.getCapacity() - chunkBufferB.getLimit() < 8) {
                        UnsafeKt.a(this, chunkBufferB);
                        chunkBufferC = UnsafeKt.b(this, i4);
                    } else {
                        chunkBufferC = chunkBufferB;
                    }
                    if (chunkBufferC == null) {
                        i3 = 0;
                        break;
                    }
                    chunkBufferB = chunkBufferC;
                } catch (Throwable th4) {
                    th = th4;
                }
            } while (i4 > 0);
            if (i3 != 0) {
                UnsafeKt.a(this, chunkBufferB);
            }
            i2 = i5;
        }
        if (i2 >= min) {
            return i2;
        }
        O(min, i2);
        throw new KotlinNothingValueException();
    }

    public final int k(int n, int skipped) {
        while (n != 0) {
            ChunkBuffer chunkBufferP = P(1);
            if (chunkBufferP == null) {
                return skipped;
            }
            int iMin = Math.min(chunkBufferP.getWritePosition() - chunkBufferP.getReadPosition(), n);
            chunkBufferP.c(iMin);
            this.headPosition += iMin;
            c(chunkBufferP);
            n -= iMin;
            skipped += iMin;
        }
        return skipped;
    }

    public final long l(long n, long skipped) {
        ChunkBuffer chunkBufferP;
        while (n != 0 && (chunkBufferP = P(1)) != null) {
            int iMin = (int) Math.min(chunkBufferP.getWritePosition() - chunkBufferP.getReadPosition(), n);
            chunkBufferP.c(iMin);
            this.headPosition += iMin;
            c(chunkBufferP);
            long j = iMin;
            n -= j;
            skipped += j;
        }
        return skipped;
    }

    public final void m(int n) {
        if (i(n) == n) {
            return;
        }
        throw new EOFException("Unable to discard " + n + " bytes due to end of packet");
    }

    public final ChunkBuffer n() {
        if (this.noMoreChunksAvailable) {
            return null;
        }
        ChunkBuffer chunkBufferR = r();
        if (chunkBufferR == null) {
            this.noMoreChunksAvailable = true;
            return null;
        }
        e(chunkBufferR);
        return chunkBufferR;
    }

    public final void n0() {
        ChunkBuffer chunkBufferY = y();
        ChunkBuffer chunkBufferA = ChunkBuffer.INSTANCE.a();
        if (chunkBufferY != chunkBufferA) {
            z0(chunkBufferA);
            u0(0L);
            BuffersKt.d(chunkBufferY, this.pool);
        }
    }

    public final ChunkBuffer o(ChunkBuffer current) {
        Intrinsics.j(current, "current");
        return p(current, ChunkBuffer.INSTANCE.a());
    }

    public final ChunkBuffer p(ChunkBuffer current, ChunkBuffer empty) {
        while (current != empty) {
            ChunkBuffer chunkBufferB = current.B();
            current.G(this.pool);
            if (chunkBufferB == null) {
                z0(empty);
                u0(0L);
                current = empty;
            } else {
                if (chunkBufferB.getWritePosition() > chunkBufferB.getReadPosition()) {
                    z0(chunkBufferB);
                    u0(this.tailRemaining - ((long) (chunkBufferB.getWritePosition() - chunkBufferB.getReadPosition())));
                    return chunkBufferB;
                }
                current = chunkBufferB;
            }
        }
        return n();
    }

    public final ChunkBuffer p0(ChunkBuffer head) {
        Intrinsics.j(head, "head");
        ChunkBuffer chunkBufferB = head.B();
        if (chunkBufferB == null) {
            chunkBufferB = ChunkBuffer.INSTANCE.a();
        }
        z0(chunkBufferB);
        u0(this.tailRemaining - ((long) (chunkBufferB.getWritePosition() - chunkBufferB.getReadPosition())));
        head.G(this.pool);
        return chunkBufferB;
    }

    public final ChunkBuffer q(ChunkBuffer current) {
        Intrinsics.j(current, "current");
        return o(current);
    }

    public final void q0(int i) {
        this.headPosition = i;
    }

    public ChunkBuffer r() {
        ChunkBuffer chunkBuffer = (ChunkBuffer) this.pool.x1();
        try {
            chunkBuffer.p(8);
            int iT = t(chunkBuffer.getMemory(), chunkBuffer.getWritePosition(), chunkBuffer.getLimit() - chunkBuffer.getWritePosition());
            if (iT == 0) {
                this.noMoreChunksAvailable = true;
                if (chunkBuffer.getWritePosition() <= chunkBuffer.getReadPosition()) {
                    chunkBuffer.G(this.pool);
                    return null;
                }
            }
            chunkBuffer.a(iT);
            return chunkBuffer;
        } catch (Throwable th) {
            chunkBuffer.G(this.pool);
            throw th;
        }
    }

    public final byte readByte() {
        int i = this.headPosition;
        int i2 = i + 1;
        if (i2 >= this.headEndExclusive) {
            return W();
        }
        this.headPosition = i2;
        return this.headMemory.get(i);
    }

    public abstract int t(ByteBuffer destination, int offset, int length);

    public final void u(ChunkBuffer current) {
        Intrinsics.j(current, "current");
        ChunkBuffer chunkBufferD = current.D();
        if (chunkBufferD == null) {
            v(current);
            return;
        }
        int writePosition = current.getWritePosition() - current.getReadPosition();
        int iMin = Math.min(writePosition, 8 - (current.getCapacity() - current.getLimit()));
        if (chunkBufferD.getStartGap() < iMin) {
            v(current);
            return;
        }
        BufferKt.f(chunkBufferD, iMin);
        if (writePosition > iMin) {
            current.m();
            this.headEndExclusive = current.getWritePosition();
            u0(this.tailRemaining + ((long) iMin));
        } else {
            z0(chunkBufferD);
            u0(this.tailRemaining - ((long) ((chunkBufferD.getWritePosition() - chunkBufferD.getReadPosition()) - iMin)));
            current.B();
            current.G(this.pool);
        }
    }

    public final void u0(long j) {
        if (j >= 0) {
            this.tailRemaining = j;
            return;
        }
        throw new IllegalArgumentException(("tailRemaining shouldn't be negative: " + j).toString());
    }

    public final void v(ChunkBuffer current) {
        if (this.noMoreChunksAvailable && current.D() == null) {
            this.headPosition = current.getReadPosition();
            this.headEndExclusive = current.getWritePosition();
            u0(0L);
            return;
        }
        int writePosition = current.getWritePosition() - current.getReadPosition();
        int iMin = Math.min(writePosition, 8 - (current.getCapacity() - current.getLimit()));
        if (writePosition > iMin) {
            w(current, writePosition, iMin);
        } else {
            ChunkBuffer chunkBuffer = (ChunkBuffer) this.pool.x1();
            chunkBuffer.p(8);
            chunkBuffer.I(current.B());
            BufferAppendKt.a(chunkBuffer, current, writePosition);
            z0(chunkBuffer);
        }
        current.G(this.pool);
    }

    public final void w(ChunkBuffer current, int size, int overrun) {
        ChunkBuffer chunkBuffer = (ChunkBuffer) this.pool.x1();
        ChunkBuffer chunkBuffer2 = (ChunkBuffer) this.pool.x1();
        chunkBuffer.p(8);
        chunkBuffer2.p(8);
        chunkBuffer.I(chunkBuffer2);
        chunkBuffer2.I(current.B());
        BufferAppendKt.a(chunkBuffer, current, size - overrun);
        BufferAppendKt.a(chunkBuffer2, current, overrun);
        z0(chunkBuffer);
        u0(BuffersKt.e(chunkBuffer2));
    }

    public final boolean x() {
        return getHeadEndExclusive() - getHeadPosition() == 0 && this.tailRemaining == 0 && (this.noMoreChunksAvailable || n() == null);
    }

    public final ChunkBuffer y() {
        ChunkBuffer chunkBuffer = this._head;
        chunkBuffer.d(this.headPosition);
        return chunkBuffer;
    }

    public final void z0(ChunkBuffer chunkBuffer) {
        this._head = chunkBuffer;
        this.headMemory = chunkBuffer.getMemory();
        this.headPosition = chunkBuffer.getReadPosition();
        this.headEndExclusive = chunkBuffer.getWritePosition();
    }
}
