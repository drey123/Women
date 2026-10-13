package io.ktor.websocket;

import com.adapty.ui.internal.text.TimerTags;
import io.ktor.util.NIOKt;
import java.nio.ByteBuffer;
import java.util.concurrent.ArrayBlockingQueue;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.random.Random;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0013\u0010\u0003\u001a\u00020\u0007*\u00020\u0007H\u0002¢\u0006\u0004\b\u0003\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010\u001dR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\"\u0010)\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010\u0019R\u0011\u0010*\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\u001f\u0010'R\u0011\u0010,\u001a\u00020\u00108F¢\u0006\u0006\u001a\u0004\b\"\u0010+¨\u0006-"}, d2 = {"Lio/ktor/websocket/Serializer;", "", "Lio/ktor/websocket/Frame;", "f", "", "a", "(Lio/ktor/websocket/Frame;)V", "Ljava/nio/ByteBuffer;", "buffer", "g", "(Ljava/nio/ByteBuffer;)V", "frame", "", "mask", TimerTags.hoursShort, "(Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Z)V", "", "b", "(Lio/ktor/websocket/Frame;Z)I", "k", "(Ljava/nio/ByteBuffer;)Z", "e", "(Z)I", "(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;", "i", "(Z)V", "Ljava/util/concurrent/ArrayBlockingQueue;", "Ljava/util/concurrent/ArrayBlockingQueue;", "messages", "Ljava/nio/ByteBuffer;", "frameBody", "c", "maskBuffer", "Lio/ktor/websocket/FrameType;", "d", "Lio/ktor/websocket/FrameType;", "lastDataFrameType", "Z", "getMasking", "()Z", "j", "masking", "hasOutstandingBytes", "()I", "remainingCapacity", "ktor-websockets"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class Serializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ArrayBlockingQueue messages;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public ByteBuffer frameBody;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public ByteBuffer maskBuffer;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public FrameType lastDataFrameType;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public boolean masking;

    public final void a(Frame f) throws InterruptedException {
        Intrinsics.j(f, "f");
        this.messages.put(f);
    }

    public final int b(Frame f, boolean mask) {
        int i;
        int iRemaining = f.getBuffer().remaining();
        if (iRemaining < 126) {
            i = 2;
        } else {
            i = iRemaining <= 32767 ? 4 : 10;
        }
        return i + e(mask);
    }

    public final boolean c() {
        return (this.messages.isEmpty() && this.frameBody == null) ? false : true;
    }

    public final int d() {
        return this.messages.remainingCapacity();
    }

    public final int e(boolean mask) {
        return mask ? 4 : 0;
    }

    public final ByteBuffer f(ByteBuffer byteBuffer) {
        ByteBuffer byteBuffer2 = this.maskBuffer;
        if (byteBuffer2 == null) {
            return byteBuffer;
        }
        ByteBuffer byteBufferB = NIOKt.b(byteBuffer, 0, 1, null);
        UtilsKt.b(byteBufferB, byteBuffer2);
        return byteBufferB == null ? byteBuffer : byteBufferB;
    }

    public final void g(ByteBuffer buffer) {
        Frame frame;
        Intrinsics.j(buffer, "buffer");
        while (k(buffer) && (frame = (Frame) this.messages.peek()) != null) {
            boolean z = this.masking;
            i(z);
            if (buffer.remaining() < b(frame, z)) {
                return;
            }
            h(frame, buffer, z);
            this.messages.remove();
            this.frameBody = f(frame.getBuffer());
        }
    }

    public final void h(Frame frame, ByteBuffer buffer, boolean mask) {
        int opcode;
        ByteBuffer byteBufferDuplicate;
        int iRemaining = frame.getBuffer().remaining();
        if (iRemaining >= 126) {
            iRemaining = iRemaining <= 65535 ? 126 : 127;
        }
        FrameType frameType = this.lastDataFrameType;
        if (frameType == null) {
            if (!frame.getFin()) {
                this.lastDataFrameType = frame.getFrameType();
            }
            opcode = frame.getFrameType().getOpcode();
        } else if (frameType == frame.getFrameType()) {
            if (frame.getFin()) {
                this.lastDataFrameType = null;
            }
            opcode = 0;
        } else {
            if (!frame.getFrameType().getControlFrame()) {
                throw new IllegalStateException("Can't continue with different data frame opcode");
            }
            opcode = frame.getFrameType().getOpcode();
        }
        buffer.put((byte) (opcode | (frame.getFin() ? 128 : 0) | (frame.getRsv1() ? 64 : 0) | (frame.getRsv2() ? 32 : 0) | (frame.getRsv3() ? 16 : 0)));
        buffer.put((byte) ((mask ? 128 : 0) | iRemaining));
        if (iRemaining == 126) {
            buffer.putShort((short) frame.getBuffer().remaining());
        } else if (iRemaining == 127) {
            buffer.putLong(frame.getBuffer().remaining());
        }
        ByteBuffer byteBuffer = this.maskBuffer;
        if (byteBuffer == null || (byteBufferDuplicate = byteBuffer.duplicate()) == null) {
            return;
        }
        NIOKt.d(byteBufferDuplicate, buffer, 0, 2, null);
    }

    public final void i(boolean mask) {
        if (!mask) {
            this.maskBuffer = null;
            return;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        byteBufferAllocate.putInt(Random.INSTANCE.nextInt());
        byteBufferAllocate.clear();
        this.maskBuffer = byteBufferAllocate;
    }

    public final void j(boolean z) {
        this.masking = z;
    }

    public final boolean k(ByteBuffer buffer) {
        ByteBuffer byteBuffer = this.frameBody;
        if (byteBuffer == null) {
            return true;
        }
        NIOKt.d(byteBuffer, buffer, 0, 2, null);
        if (byteBuffer.hasRemaining()) {
            return false;
        }
        this.frameBody = null;
        return true;
    }
}
