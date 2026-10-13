package io.ktor.websocket;

import io.ktor.util.NIOKt;
import java.nio.ByteBuffer;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u00002\u00020\u0001J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\f\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u0011R\u001c\u0010\u0014\u001a\n \u0013*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0011R\u0011\u0010\u0017\u001a\u00020\u00158F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u0016¨\u0006\u0018"}, d2 = {"Lio/ktor/websocket/SimpleFrameCollector;", "", "", "length", "Ljava/nio/ByteBuffer;", "bb", "", "c", "(ILjava/nio/ByteBuffer;)V", "b", "(Ljava/nio/ByteBuffer;)V", "maskKey", "d", "(Ljava/lang/Integer;)Ljava/nio/ByteBuffer;", "a", "I", "remaining", "Ljava/nio/ByteBuffer;", "buffer", "kotlin.jvm.PlatformType", "maskBuffer", "", "()Z", "hasRemaining", "ktor-websockets"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class SimpleFrameCollector {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public int remaining;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public ByteBuffer buffer;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final ByteBuffer maskBuffer;

    public final boolean a() {
        return this.remaining > 0;
    }

    public final void b(ByteBuffer bb) {
        Intrinsics.j(bb, "bb");
        int i = this.remaining;
        ByteBuffer byteBuffer = this.buffer;
        Intrinsics.g(byteBuffer);
        this.remaining = i - NIOKt.c(bb, byteBuffer, this.remaining);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final void c(int length, ByteBuffer bb) {
        Intrinsics.j(bb, "bb");
        if (this.remaining != 0) {
            throw new IllegalStateException("remaining should be 0");
        }
        this.remaining = length;
        ByteBuffer byteBuffer = this.buffer;
        if (byteBuffer != null) {
            Intrinsics.g(byteBuffer);
            if (byteBuffer.capacity() < length) {
                this.buffer = ByteBuffer.allocate(length);
            }
        } else {
            this.buffer = ByteBuffer.allocate(length);
        }
        ByteBuffer byteBuffer2 = this.buffer;
        Intrinsics.g(byteBuffer2);
        byteBuffer2.clear();
        b(bb);
    }

    public final ByteBuffer d(Integer maskKey) {
        ByteBuffer byteBuffer = this.buffer;
        Intrinsics.g(byteBuffer);
        byteBuffer.flip();
        ByteBuffer byteBufferSlice = byteBuffer.slice();
        if (maskKey != null) {
            this.maskBuffer.clear();
            this.maskBuffer.asIntBuffer().put(maskKey.intValue());
            this.maskBuffer.clear();
            Intrinsics.g(byteBufferSlice);
            ByteBuffer maskBuffer = this.maskBuffer;
            Intrinsics.i(maskBuffer, "maskBuffer");
            UtilsKt.b(byteBufferSlice, maskBuffer);
        }
        this.buffer = null;
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBufferSlice.asReadOnlyBuffer();
        Intrinsics.i(byteBufferAsReadOnlyBuffer, "run(...)");
        return byteBufferAsReadOnlyBuffer;
    }
}
