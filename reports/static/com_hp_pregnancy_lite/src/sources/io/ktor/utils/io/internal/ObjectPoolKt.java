package io.ktor.utils.io.internal;

import io.ktor.utils.io.pool.DefaultPool;
import io.ktor.utils.io.pool.DirectByteBufferPool;
import io.ktor.utils.io.pool.NoPoolImpl;
import io.ktor.utils.io.pool.ObjectPool;
import java.nio.ByteBuffer;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0001\u0010\u0002\u001a\u0004\b\u0001\u0010\u0003\"\u0014\u0010\u0006\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0002\"\u0014\u0010\b\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0002\" \u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\r\" \u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000f0\t8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0010\u0010\f\u001a\u0004\b\u0007\u0010\r\" \u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u000f0\t8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0012\u0010\f\u001a\u0004\b\u0005\u0010\r¨\u0006\u0014"}, d2 = {"", "a", "I", "()I", "BUFFER_SIZE", "b", "BUFFER_POOL_SIZE", "c", "BUFFER_OBJECT_POOL_SIZE", "Lio/ktor/utils/io/pool/ObjectPool;", "Ljava/nio/ByteBuffer;", "d", "Lio/ktor/utils/io/pool/ObjectPool;", "()Lio/ktor/utils/io/pool/ObjectPool;", "BufferPool", "Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;", "e", "BufferObjectPool", "f", "BufferObjectNoPool", "ktor-io"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class ObjectPoolKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f22543a;
    public static final int b;
    public static final int c;
    public static final ObjectPool d;
    public static final ObjectPool e;
    public static final ObjectPool f;

    static {
        int iA = UtilsKt.a("BufferSize", 4096);
        f22543a = iA;
        int iA2 = UtilsKt.a("BufferPoolSize", 2048);
        b = iA2;
        final int iA3 = UtilsKt.a("BufferObjectPoolSize", 1024);
        c = iA3;
        d = new DirectByteBufferPool(iA2, iA);
        e = new DefaultPool<ReadWriteBufferState.Initial>(iA3) { // from class: io.ktor.utils.io.internal.ObjectPoolKt$BufferObjectPool$1
            @Override // io.ktor.utils.io.pool.DefaultPool
            /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
            public void f(ReadWriteBufferState.Initial instance) {
                Intrinsics.j(instance, "instance");
                ObjectPoolKt.d().m2(instance.f22544a);
            }

            @Override // io.ktor.utils.io.pool.DefaultPool
            /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
            public ReadWriteBufferState.Initial h() {
                return new ReadWriteBufferState.Initial((ByteBuffer) ObjectPoolKt.d().x1(), 0, 2, null);
            }
        };
        f = new NoPoolImpl<ReadWriteBufferState.Initial>() { // from class: io.ktor.utils.io.internal.ObjectPoolKt$BufferObjectNoPool$1
            @Override // io.ktor.utils.io.pool.ObjectPool
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public ReadWriteBufferState.Initial x1() {
                ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(ObjectPoolKt.a());
                Intrinsics.i(byteBufferAllocateDirect, "allocateDirect(...)");
                return new ReadWriteBufferState.Initial(byteBufferAllocateDirect, 0, 2, null);
            }
        };
    }

    public static final int a() {
        return f22543a;
    }

    public static final ObjectPool b() {
        return f;
    }

    public static final ObjectPool c() {
        return e;
    }

    public static final ObjectPool d() {
        return d;
    }
}
