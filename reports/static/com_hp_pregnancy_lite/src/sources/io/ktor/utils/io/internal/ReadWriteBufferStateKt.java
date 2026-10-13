package io.ktor.utils.io.internal;

import java.nio.ByteBuffer;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0001\u0010\u0002\u001a\u0004\b\u0001\u0010\u0003\"\u001a\u0010\t\u001a\u00020\u00058\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\u0006\u0010\b¨\u0006\n"}, d2 = {"Ljava/nio/ByteBuffer;", "a", "Ljava/nio/ByteBuffer;", "()Ljava/nio/ByteBuffer;", "EmptyByteBuffer", "Lio/ktor/utils/io/internal/RingBufferCapacity;", "b", "Lio/ktor/utils/io/internal/RingBufferCapacity;", "()Lio/ktor/utils/io/internal/RingBufferCapacity;", "EmptyCapacity", "ktor-io"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class ReadWriteBufferStateKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ByteBuffer f22545a;
    public static final RingBufferCapacity b;

    static {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(0);
        Intrinsics.i(byteBufferAllocate, "allocate(...)");
        f22545a = byteBufferAllocate;
        b = new RingBufferCapacity(0);
    }

    public static final ByteBuffer a() {
        return f22545a;
    }

    public static final RingBufferCapacity b() {
        return b;
    }
}
