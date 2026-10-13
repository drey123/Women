package io.ktor.utils.io.internal;

import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import io.ktor.utils.io.ByteBufferChannel;
import io.ktor.utils.io.WriterSuspendSession;
import io.ktor.utils.io.core.BufferUtilsJvmKt;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import java.nio.ByteBuffer;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0001\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\bJ\u0019\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001b\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\nH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0014\u0010\bJ\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001b\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\nH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0013R\u0016\u0010\u001a\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u001eR\u0016\u0010\"\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0016\u0010%\u001a\u00020#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010$\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006&"}, d2 = {"Lio/ktor/utils/io/internal/WriteSessionImpl;", "Lio/ktor/utils/io/WriterSuspendSession;", "Lio/ktor/utils/io/ByteBufferChannel;", "channel", "<init>", "(Lio/ktor/utils/io/ByteBufferChannel;)V", "", "e", "()V", "f", "", "min", "Lio/ktor/utils/io/core/internal/ChunkBuffer;", "c", "(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "a", "(I)V", "b", "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "g", "", "i", "(I)Ljava/lang/Void;", TimerTags.hoursShort, "I", "locked", "Lio/ktor/utils/io/ByteBufferChannel;", "current", "Ljava/nio/ByteBuffer;", "Ljava/nio/ByteBuffer;", "byteBuffer", "d", "Lio/ktor/utils/io/core/internal/ChunkBuffer;", "view", "Lio/ktor/utils/io/internal/RingBufferCapacity;", "Lio/ktor/utils/io/internal/RingBufferCapacity;", "ringBufferCapacity", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class WriteSessionImpl implements WriterSuspendSession {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public int locked;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public ByteBufferChannel current;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public ByteBuffer byteBuffer;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public ChunkBuffer view;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public RingBufferCapacity ringBufferCapacity;

    public WriteSessionImpl(ByteBufferChannel channel) {
        Intrinsics.j(channel, "channel");
        this.current = channel.G1();
        ChunkBuffer.Companion companion = ChunkBuffer.INSTANCE;
        this.byteBuffer = companion.a().getMemory();
        this.view = companion.a();
        this.ringBufferCapacity = this.current.J0().capacity;
    }

    @Override // io.ktor.utils.io.WriterSession
    public void a(int n) {
        int i;
        if (n < 0 || n > (i = this.locked)) {
            i(n);
            throw new KotlinNothingValueException();
        }
        this.locked = i - n;
        this.current.F0(this.byteBuffer, this.ringBufferCapacity, n);
    }

    @Override // io.ktor.utils.io.WriterSuspendSession
    public Object b(int i, Continuation continuation) throws Throwable {
        if (this.current.getJoining() != null) {
            Object objH = h(i, continuation);
            return objH == IntrinsicsKt.f() ? objH : Unit.f24295a;
        }
        int i2 = this.locked;
        if (i2 >= i) {
            return Unit.f24295a;
        }
        if (i2 > 0) {
            this.ringBufferCapacity.a(i2);
            this.locked = 0;
        }
        Object objZ1 = this.current.Z1(i, continuation);
        return objZ1 == IntrinsicsKt.f() ? objZ1 : Unit.f24295a;
    }

    @Override // io.ktor.utils.io.WriterSession
    public ChunkBuffer c(int min) {
        int iN = this.locked + this.ringBufferCapacity.n(0);
        this.locked = iN;
        if (iN < min) {
            return null;
        }
        this.current.a1(this.byteBuffer, iN);
        if (this.byteBuffer.remaining() < min) {
            return null;
        }
        BufferUtilsJvmKt.d(this.view, this.byteBuffer);
        return this.view;
    }

    public final void e() {
        ByteBufferChannel byteBufferChannelG1 = this.current.G1();
        this.current = byteBufferChannelG1;
        ByteBuffer byteBufferS1 = byteBufferChannelG1.S1();
        if (byteBufferS1 == null) {
            return;
        }
        this.byteBuffer = byteBufferS1;
        ChunkBuffer chunkBufferB = BufferUtilsJvmKt.b(this.current.J0().backingBuffer, null, 2, null);
        this.view = chunkBufferB;
        BufferUtilsJvmKt.d(chunkBufferB, this.byteBuffer);
        this.ringBufferCapacity = this.current.J0().capacity;
    }

    public final void f() {
        int i = this.locked;
        if (i > 0) {
            this.ringBufferCapacity.a(i);
            this.locked = 0;
        }
        this.current.J1();
        this.current.X1();
    }

    public void g() {
        this.current.flush();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(int i, Continuation continuation) throws Throwable {
        WriteSessionImpl$tryAwaitJoinSwitch$1 writeSessionImpl$tryAwaitJoinSwitch$1;
        WriteSessionImpl writeSessionImpl;
        if (continuation instanceof WriteSessionImpl$tryAwaitJoinSwitch$1) {
            writeSessionImpl$tryAwaitJoinSwitch$1 = (WriteSessionImpl$tryAwaitJoinSwitch$1) continuation;
            int i2 = writeSessionImpl$tryAwaitJoinSwitch$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                writeSessionImpl$tryAwaitJoinSwitch$1.label = i2 - Integer.MIN_VALUE;
            } else {
                writeSessionImpl$tryAwaitJoinSwitch$1 = new WriteSessionImpl$tryAwaitJoinSwitch$1(this, continuation);
            }
        } else {
            writeSessionImpl$tryAwaitJoinSwitch$1 = new WriteSessionImpl$tryAwaitJoinSwitch$1(this, continuation);
        }
        Object obj = writeSessionImpl$tryAwaitJoinSwitch$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = writeSessionImpl$tryAwaitJoinSwitch$1.label;
        if (i3 == 0) {
            ResultKt.b(obj);
            int i4 = this.locked;
            if (i4 > 0) {
                this.ringBufferCapacity.a(i4);
                this.locked = 0;
            }
            g();
            this.current.J1();
            this.current.X1();
            ByteBufferChannel byteBufferChannel = this.current;
            writeSessionImpl$tryAwaitJoinSwitch$1.L$0 = this;
            writeSessionImpl$tryAwaitJoinSwitch$1.label = 1;
            if (byteBufferChannel.Z1(i, writeSessionImpl$tryAwaitJoinSwitch$1) == objF) {
                return objF;
            }
            writeSessionImpl = this;
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            writeSessionImpl = (WriteSessionImpl) writeSessionImpl$tryAwaitJoinSwitch$1.L$0;
            ResultKt.b(obj);
        }
        ByteBufferChannel byteBufferChannelG1 = writeSessionImpl.current.G1();
        writeSessionImpl.current = byteBufferChannelG1;
        ByteBuffer byteBufferS1 = byteBufferChannelG1.S1();
        if (byteBufferS1 != null) {
            writeSessionImpl.byteBuffer = byteBufferS1;
            ChunkBuffer chunkBufferB = BufferUtilsJvmKt.b(writeSessionImpl.current.J0().backingBuffer, null, 2, null);
            writeSessionImpl.view = chunkBufferB;
            BufferUtilsJvmKt.d(chunkBufferB, writeSessionImpl.byteBuffer);
            writeSessionImpl.ringBufferCapacity = writeSessionImpl.current.J0().capacity;
        }
        return Unit.f24295a;
    }

    public final Void i(int n) {
        if (n < 0) {
            throw new IllegalArgumentException("Written bytes count shouldn't be negative: " + n);
        }
        throw new IllegalStateException("Unable to mark " + n + " bytes as written: only " + this.locked + " were pre-locked.");
    }
}
