package io.ktor.utils.io.core;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import io.ktor.utils.io.bits.Memory;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.ktor.utils.io.core.internal.ChunkBufferKt;
import io.ktor.utils.io.core.internal.NumbersKt;
import io.ktor.utils.io.core.internal.UTF8Kt;
import io.ktor.utils.io.pool.ObjectPool;
import java.io.Closeable;
import java.io.EOFException;
import java.nio.ByteBuffer;
import kotlin.Deprecated;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes6.dex */
@Deprecated
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0005\n\u0002\b\u0003\n\u0002\u0010\f\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\r\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0019\n\u0002\b%\b'\u0018\u00002\u00060\u0001j\u0002`\u00022\u00060\u0003j\u0002`\u0004B\u0015\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ-\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0002¢\u0006\u0004\b\u001f\u0010 J\u001f\u0010!\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0006H\u0002¢\u0006\u0004\b!\u0010\"J-\u0010'\u001a\u00020\n2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u0011H$ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b'\u0010(J\u000f\u0010)\u001a\u00020\nH$¢\u0006\u0004\b)\u0010\fJ\r\u0010*\u001a\u00020\n¢\u0006\u0004\b*\u0010\fJ\u0011\u0010+\u001a\u0004\u0018\u00010\u0006H\u0000¢\u0006\u0004\b+\u0010\u000eJ\u0017\u0010-\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u0006H\u0000¢\u0006\u0004\b-\u0010.J\u0017\u0010/\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0006H\u0000¢\u0006\u0004\b/\u0010.J\u0015\u00100\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b0\u0010\u0018J\r\u00101\u001a\u00020\n¢\u0006\u0004\b1\u0010\fJ\u0017\u00103\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u0019H\u0016¢\u0006\u0004\b3\u00104J\u0019\u00106\u001a\u00020\u00002\b\u00102\u001a\u0004\u0018\u000105H\u0016¢\u0006\u0004\b6\u00107J)\u0010:\u001a\u00020\u00002\b\u00102\u001a\u0004\u0018\u0001052\u0006\u00108\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u0011H\u0016¢\u0006\u0004\b:\u0010;J\u0015\u0010>\u001a\u00020\n2\u0006\u0010=\u001a\u00020<¢\u0006\u0004\b>\u0010?J\u0017\u0010A\u001a\u00020\n2\u0006\u0010@\u001a\u00020\u0006H\u0000¢\u0006\u0004\bA\u0010.J\u001d\u0010B\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020<2\u0006\u0010)\u001a\u00020\u0011¢\u0006\u0004\bB\u0010CJ\u001d\u0010E\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020<2\u0006\u0010)\u001a\u00020D¢\u0006\u0004\bE\u0010FJ)\u0010K\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010H\u001a\u00020G2\u0006\u0010I\u001a\u00020\u00112\u0006\u0010J\u001a\u00020\u0011¢\u0006\u0004\bK\u0010LJ\r\u0010M\u001a\u00020\n¢\u0006\u0004\bM\u0010\fJ\u0017\u0010N\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u0011H\u0001¢\u0006\u0004\bN\u0010OJ\u000f\u0010P\u001a\u00020\nH\u0001¢\u0006\u0004\bP\u0010\fJ\u000f\u0010\u001a\u001a\u00020\nH\u0000¢\u0006\u0004\b\u001a\u0010\fR \u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0004X\u0084\u0004¢\u0006\f\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010TR\u0018\u0010W\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010VR\u0018\u0010X\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010VR+\u0010^\u001a\u00020#8\u0000@\u0000X\u0080\u000eø\u0001\u0001ø\u0001\u0000ø\u0001\u0002¢\u0006\u0012\n\u0004\bP\u0010Y\u001a\u0004\bZ\u0010[\"\u0004\b\\\u0010]R\"\u0010c\u001a\u00020\u00118\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b3\u0010_\u001a\u0004\b\u0016\u0010`\"\u0004\ba\u0010bR\"\u0010f\u001a\u00020\u00118\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b6\u0010_\u001a\u0004\bd\u0010`\"\u0004\be\u0010bR\u0016\u0010g\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010_R\u0016\u0010h\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010_R\u0014\u0010j\u001a\u00020\u00118DX\u0084\u0004¢\u0006\u0006\u001a\u0004\bi\u0010`R\u0014\u0010\u000f\u001a\u00020\u00068@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bk\u0010\u000e\u0082\u0002\u000f\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019\n\u0002\b!¨\u0006l"}, d2 = {"Lio/ktor/utils/io/core/Output;", "Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", "Ljava/io/Closeable;", "Lio/ktor/utils/io/core/Closeable;", "Lio/ktor/utils/io/pool/ObjectPool;", "Lio/ktor/utils/io/core/internal/ChunkBuffer;", "pool", "<init>", "(Lio/ktor/utils/io/pool/ObjectPool;)V", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()V", "l", "()Lio/ktor/utils/io/core/internal/ChunkBuffer;", "head", "newTail", "", "chainedSizeDelta", "j", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;I)V", "", "v", "D", "(B)V", "", "c", "k", "(C)V", "tail", "foreignStolen", "M", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V", "O", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V", "Lio/ktor/utils/io/bits/Memory;", "source", ViewConfigurationScreenMapper.OFFSET, "length", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Ljava/nio/ByteBuffer;II)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "flush", "B", "buffer", TimerTags.minutesShort, "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V", "i", "C", "close", "value", "e", "(C)Lio/ktor/utils/io/core/Output;", "", "f", "(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/Output;", "startIndex", "endIndex", "g", "(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/Output;", "Lio/ktor/utils/io/core/ByteReadPacket;", "packet", "F", "(Lio/ktor/utils/io/core/ByteReadPacket;)V", "chunkBuffer", "E", "K", "(Lio/ktor/utils/io/core/ByteReadPacket;I)V", "", "L", "(Lio/ktor/utils/io/core/ByteReadPacket;J)V", "", "csq", "start", "end", TimerTags.hoursShort, "([CII)Ljava/lang/Appendable;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;", "d", "a", "Lio/ktor/utils/io/pool/ObjectPool;", "r", "()Lio/ktor/utils/io/pool/ObjectPool;", "b", "Lio/ktor/utils/io/core/internal/ChunkBuffer;", "_head", "_tail", "Ljava/nio/ByteBuffer;", "u", "()Ljava/nio/ByteBuffer;", "setTailMemory-3GNKZMM$ktor_io", "(Ljava/nio/ByteBuffer;)V", "tailMemory", "I", "()I", "A", "(I)V", "tailPosition", "t", "setTailEndExclusive$ktor_io", "tailEndExclusive", "tailInitialPosition", "chainedSize", "w", "_size", "q", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public abstract class Output implements Appendable, Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ObjectPool pool;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public ChunkBuffer _head;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public ChunkBuffer _tail;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public ByteBuffer tailMemory;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public int tailPosition;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public int tailEndExclusive;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public int tailInitialPosition;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public int chainedSize;

    public Output(ObjectPool pool) {
        Intrinsics.j(pool, "pool");
        this.pool = pool;
        this.tailMemory = Memory.INSTANCE.a();
    }

    public final void A(int i) {
        this.tailPosition = i;
    }

    public final ChunkBuffer B() {
        ChunkBuffer chunkBuffer = this._head;
        if (chunkBuffer == null) {
            return null;
        }
        ChunkBuffer chunkBuffer2 = this._tail;
        if (chunkBuffer2 != null) {
            chunkBuffer2.b(this.tailPosition);
        }
        this._head = null;
        this._tail = null;
        this.tailPosition = 0;
        this.tailEndExclusive = 0;
        this.tailInitialPosition = 0;
        this.chainedSize = 0;
        this.tailMemory = Memory.INSTANCE.a();
        return chunkBuffer;
    }

    public final void C(byte v) throws InsufficientSpaceException {
        int i = this.tailPosition;
        if (i >= this.tailEndExclusive) {
            D(v);
        } else {
            this.tailPosition = i + 1;
            this.tailMemory.put(i, v);
        }
    }

    public final void D(byte v) throws InsufficientSpaceException {
        l().v(v);
        this.tailPosition++;
    }

    public final void E(ChunkBuffer chunkBuffer) {
        Intrinsics.j(chunkBuffer, "chunkBuffer");
        ChunkBuffer chunkBuffer2 = this._tail;
        if (chunkBuffer2 == null) {
            i(chunkBuffer);
        } else {
            M(chunkBuffer2, chunkBuffer, this.pool);
        }
    }

    public final void F(ByteReadPacket packet) {
        Intrinsics.j(packet, "packet");
        ChunkBuffer chunkBufferB0 = packet.B0();
        if (chunkBufferB0 == null) {
            packet.n0();
            return;
        }
        ChunkBuffer chunkBuffer = this._tail;
        if (chunkBuffer == null) {
            i(chunkBufferB0);
        } else {
            M(chunkBuffer, chunkBufferB0, packet.getPool());
        }
    }

    public final void K(ByteReadPacket p, int n) throws EOFException {
        Intrinsics.j(p, "p");
        while (n > 0) {
            int iA = p.getHeadEndExclusive() - p.getHeadPosition();
            if (iA > n) {
                ChunkBuffer chunkBufferP = p.P(1);
                if (chunkBufferP == null) {
                    StringsKt.a(1);
                    throw new KotlinNothingValueException();
                }
                int readPosition = chunkBufferP.getReadPosition();
                try {
                    OutputKt.a(this, chunkBufferP, n);
                    int readPosition2 = chunkBufferP.getReadPosition();
                    if (readPosition2 < readPosition) {
                        throw new IllegalStateException("Buffer's position shouldn't be rewinded");
                    }
                    if (readPosition2 == chunkBufferP.getWritePosition()) {
                        p.o(chunkBufferP);
                        return;
                    } else {
                        p.q0(readPosition2);
                        return;
                    }
                } catch (Throwable th) {
                    int readPosition3 = chunkBufferP.getReadPosition();
                    if (readPosition3 < readPosition) {
                        throw new IllegalStateException("Buffer's position shouldn't be rewinded");
                    }
                    if (readPosition3 == chunkBufferP.getWritePosition()) {
                        p.o(chunkBufferP);
                    } else {
                        p.q0(readPosition3);
                    }
                    throw th;
                }
            }
            n -= iA;
            ChunkBuffer chunkBufferA0 = p.A0();
            if (chunkBufferA0 == null) {
                throw new EOFException("Unexpected end of packet");
            }
            m(chunkBufferA0);
        }
    }

    public final void L(ByteReadPacket p, long n) throws EOFException {
        Intrinsics.j(p, "p");
        while (n > 0) {
            long jA = p.getHeadEndExclusive() - p.getHeadPosition();
            if (jA > n) {
                ChunkBuffer chunkBufferP = p.P(1);
                if (chunkBufferP == null) {
                    StringsKt.a(1);
                    throw new KotlinNothingValueException();
                }
                int readPosition = chunkBufferP.getReadPosition();
                try {
                    OutputKt.a(this, chunkBufferP, (int) n);
                    int readPosition2 = chunkBufferP.getReadPosition();
                    if (readPosition2 < readPosition) {
                        throw new IllegalStateException("Buffer's position shouldn't be rewinded");
                    }
                    if (readPosition2 == chunkBufferP.getWritePosition()) {
                        p.o(chunkBufferP);
                        return;
                    } else {
                        p.q0(readPosition2);
                        return;
                    }
                } catch (Throwable th) {
                    int readPosition3 = chunkBufferP.getReadPosition();
                    if (readPosition3 < readPosition) {
                        throw new IllegalStateException("Buffer's position shouldn't be rewinded");
                    }
                    if (readPosition3 == chunkBufferP.getWritePosition()) {
                        p.o(chunkBufferP);
                    } else {
                        p.q0(readPosition3);
                    }
                    throw th;
                }
            }
            n -= jA;
            ChunkBuffer chunkBufferA0 = p.A0();
            if (chunkBufferA0 == null) {
                throw new EOFException("Unexpected end of packet");
            }
            m(chunkBufferA0);
        }
    }

    public final void M(ChunkBuffer tail, ChunkBuffer foreignStolen, ObjectPool pool) {
        tail.b(this.tailPosition);
        int writePosition = tail.getWritePosition() - tail.getReadPosition();
        int writePosition2 = foreignStolen.getWritePosition() - foreignStolen.getReadPosition();
        int iA = PacketJVMKt.a();
        if (writePosition2 >= iA || writePosition2 > (tail.getCapacity() - tail.getLimit()) + (tail.getLimit() - tail.getWritePosition())) {
            writePosition2 = -1;
        }
        if (writePosition >= iA || writePosition > foreignStolen.getStartGap() || !ChunkBufferKt.a(foreignStolen)) {
            writePosition = -1;
        }
        if (writePosition2 == -1 && writePosition == -1) {
            i(foreignStolen);
            return;
        }
        if (writePosition == -1 || writePosition2 <= writePosition) {
            BufferAppendKt.a(tail, foreignStolen, (tail.getLimit() - tail.getWritePosition()) + (tail.getCapacity() - tail.getLimit()));
            d();
            ChunkBuffer chunkBufferB = foreignStolen.B();
            if (chunkBufferB != null) {
                i(chunkBufferB);
            }
            foreignStolen.G(pool);
            return;
        }
        if (writePosition2 == -1 || writePosition < writePosition2) {
            O(foreignStolen, tail);
            return;
        }
        throw new IllegalStateException("prep = " + writePosition + ", app = " + writePosition2);
    }

    public final void O(ChunkBuffer foreignStolen, ChunkBuffer tail) {
        BufferAppendKt.c(foreignStolen, tail);
        ChunkBuffer chunkBuffer = this._head;
        if (chunkBuffer == null) {
            throw new IllegalStateException("head should't be null since it is already handled in the fast-path");
        }
        if (chunkBuffer == tail) {
            this._head = foreignStolen;
        } else {
            while (true) {
                ChunkBuffer chunkBufferD = chunkBuffer.D();
                Intrinsics.g(chunkBufferD);
                if (chunkBufferD == tail) {
                    break;
                } else {
                    chunkBuffer = chunkBufferD;
                }
            }
            chunkBuffer.I(foreignStolen);
        }
        tail.G(this.pool);
        this._tail = BuffersKt.c(foreignStolen);
    }

    public final void c() {
        ChunkBuffer chunkBufferQ = q();
        if (chunkBufferQ != ChunkBuffer.INSTANCE.a()) {
            if (chunkBufferQ.D() != null) {
                throw new IllegalStateException("Check failed.");
            }
            chunkBufferQ.t();
            chunkBufferQ.p(8);
            int writePosition = chunkBufferQ.getWritePosition();
            this.tailPosition = writePosition;
            this.tailInitialPosition = writePosition;
            this.tailEndExclusive = chunkBufferQ.getLimit();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            flush();
        } finally {
            n();
        }
    }

    public final void d() {
        ChunkBuffer chunkBuffer = this._tail;
        if (chunkBuffer != null) {
            this.tailPosition = chunkBuffer.getWritePosition();
        }
    }

    @Override // java.lang.Appendable
    public Output e(char value) {
        int i = this.tailPosition;
        int i2 = 3;
        if (this.tailEndExclusive - i < 3) {
            k(value);
            return this;
        }
        ByteBuffer byteBuffer = this.tailMemory;
        if (value >= 0 && value < 128) {
            byteBuffer.put(i, (byte) value);
            i2 = 1;
        } else if (128 <= value && value < 2048) {
            byteBuffer.put(i, (byte) (((value >> 6) & 31) | 192));
            byteBuffer.put(i + 1, (byte) ((value & '?') | 128));
            i2 = 2;
        } else if (2048 <= value && value < 0) {
            byteBuffer.put(i, (byte) (((value >> '\f') & 15) | 224));
            byteBuffer.put(i + 1, (byte) (((value >> 6) & 63) | 128));
            byteBuffer.put(i + 2, (byte) ((value & '?') | 128));
        } else {
            if (0 > value || value >= 0) {
                UTF8Kt.k(value);
                throw new KotlinNothingValueException();
            }
            byteBuffer.put(i, (byte) (((value >> 18) & 7) | 240));
            byteBuffer.put(i + 1, (byte) (((value >> '\f') & 63) | 128));
            byteBuffer.put(i + 2, (byte) (((value >> 6) & 63) | 128));
            byteBuffer.put(i + 3, (byte) ((value & '?') | 128));
            i2 = 4;
        }
        this.tailPosition = i + i2;
        return this;
    }

    @Override // java.lang.Appendable
    public Output f(CharSequence value) {
        if (value == null) {
            g("null", 0, 4);
        } else {
            g(value, 0, value.length());
        }
        return this;
    }

    public final void flush() {
        p();
    }

    @Override // java.lang.Appendable
    public Output g(CharSequence value, int startIndex, int endIndex) {
        if (value == null) {
            return g("null", startIndex, endIndex);
        }
        StringsKt.k(this, value, startIndex, endIndex, Charsets.b);
        return this;
    }

    public final Appendable h(char[] csq, int start, int end) {
        Intrinsics.j(csq, "csq");
        StringsKt.l(this, csq, start, end, Charsets.b);
        return this;
    }

    public final void i(ChunkBuffer head) {
        Intrinsics.j(head, "head");
        ChunkBuffer chunkBufferC = BuffersKt.c(head);
        long jE = BuffersKt.e(head) - ((long) (chunkBufferC.getWritePosition() - chunkBufferC.getReadPosition()));
        if (jE < 2147483647L) {
            j(head, chunkBufferC, (int) jE);
        } else {
            NumbersKt.a(jE, "total size increase");
            throw new KotlinNothingValueException();
        }
    }

    public final void j(ChunkBuffer head, ChunkBuffer newTail, int chainedSizeDelta) {
        ChunkBuffer chunkBuffer = this._tail;
        if (chunkBuffer == null) {
            this._head = head;
            this.chainedSize = 0;
        } else {
            chunkBuffer.I(head);
            int i = this.tailPosition;
            chunkBuffer.b(i);
            this.chainedSize += i - this.tailInitialPosition;
        }
        this._tail = newTail;
        this.chainedSize += chainedSizeDelta;
        this.tailMemory = newTail.getMemory();
        this.tailPosition = newTail.getWritePosition();
        this.tailInitialPosition = newTail.getReadPosition();
        this.tailEndExclusive = newTail.getLimit();
    }

    public final void k(char c) {
        int i = 3;
        ChunkBuffer chunkBufferX = x(3);
        try {
            ByteBuffer memory = chunkBufferX.getMemory();
            int writePosition = chunkBufferX.getWritePosition();
            if (c >= 0 && c < 128) {
                memory.put(writePosition, (byte) c);
                i = 1;
            } else if (128 <= c && c < 2048) {
                memory.put(writePosition, (byte) (((c >> 6) & 31) | 192));
                memory.put(writePosition + 1, (byte) ((c & '?') | 128));
                i = 2;
            } else if (2048 <= c && c < 0) {
                memory.put(writePosition, (byte) (((c >> '\f') & 15) | 224));
                memory.put(writePosition + 1, (byte) (((c >> 6) & 63) | 128));
                memory.put(writePosition + 2, (byte) ((c & '?') | 128));
            } else {
                if (0 > c || c >= 0) {
                    UTF8Kt.k(c);
                    throw new KotlinNothingValueException();
                }
                memory.put(writePosition, (byte) (((c >> 18) & 7) | 240));
                memory.put(writePosition + 1, (byte) (((c >> '\f') & 63) | 128));
                memory.put(writePosition + 2, (byte) (((c >> 6) & 63) | 128));
                memory.put(writePosition + 3, (byte) ((c & '?') | 128));
                i = 4;
            }
            chunkBufferX.a(i);
            if (i < 0) {
                throw new IllegalStateException("The returned value shouldn't be negative");
            }
            d();
        } catch (Throwable th) {
            d();
            throw th;
        }
    }

    public final ChunkBuffer l() {
        ChunkBuffer chunkBuffer = (ChunkBuffer) this.pool.x1();
        chunkBuffer.p(8);
        m(chunkBuffer);
        return chunkBuffer;
    }

    public final void m(ChunkBuffer buffer) {
        Intrinsics.j(buffer, "buffer");
        if (buffer.D() != null) {
            throw new IllegalStateException("It should be a single buffer chunk.");
        }
        j(buffer, buffer, 0);
    }

    public abstract void n();

    public abstract void o(ByteBuffer source, int offset, int length);

    public final void p() {
        ChunkBuffer chunkBufferB = B();
        if (chunkBufferB == null) {
            return;
        }
        ChunkBuffer chunkBufferD = chunkBufferB;
        do {
            try {
                o(chunkBufferD.getMemory(), chunkBufferD.getReadPosition(), chunkBufferD.getWritePosition() - chunkBufferD.getReadPosition());
                chunkBufferD = chunkBufferD.D();
            } finally {
                BuffersKt.d(chunkBufferB, this.pool);
            }
        } while (chunkBufferD != null);
    }

    public final ChunkBuffer q() {
        ChunkBuffer chunkBuffer = this._head;
        return chunkBuffer == null ? ChunkBuffer.INSTANCE.a() : chunkBuffer;
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final ObjectPool getPool() {
        return this.pool;
    }

    /* JADX INFO: renamed from: t, reason: from getter */
    public final int getTailEndExclusive() {
        return this.tailEndExclusive;
    }

    /* JADX INFO: renamed from: u, reason: from getter */
    public final ByteBuffer getTailMemory() {
        return this.tailMemory;
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public final int getTailPosition() {
        return this.tailPosition;
    }

    public final int w() {
        return this.chainedSize + (this.tailPosition - this.tailInitialPosition);
    }

    public final ChunkBuffer x(int n) {
        ChunkBuffer chunkBuffer;
        if (getTailEndExclusive() - getTailPosition() < n || (chunkBuffer = this._tail) == null) {
            return l();
        }
        chunkBuffer.b(this.tailPosition);
        return chunkBuffer;
    }

    public final void y() {
        close();
    }
}
