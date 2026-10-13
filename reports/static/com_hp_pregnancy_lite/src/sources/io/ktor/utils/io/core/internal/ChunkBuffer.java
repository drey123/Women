package io.ktor.utils.io.core.internal;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import defpackage.h0;
import io.ktor.utils.io.bits.DefaultAllocator;
import io.ktor.utils.io.bits.Memory;
import io.ktor.utils.io.core.Buffer;
import io.ktor.utils.io.core.BufferFactoryKt;
import io.ktor.utils.io.pool.NoPoolImpl;
import io.ktor.utils.io.pool.ObjectPool;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Deprecated
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0006\b\u0017\u0018\u0000 +2\u00020\u0001:\u0001,B,\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0000\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0005ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u0004\u0018\u00010\u0000¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\u000b\u0010\nJ\u001d\u0010\u000e\u001a\u00020\r2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00000\u0005H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0000¢\u0006\u0004\b\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\rH\u0000¢\u0006\u0004\b\u0013\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u0014H\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\r¢\u0006\u0004\b\u0017\u0010\u0011J\u0017\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0019\u0010\u001aR\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00058\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR(\u0010\u0004\u001a\u0004\u0018\u00010\u00002\b\u0010\u001f\u001a\u0004\u0018\u00010\u00008\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010\nR(\u0010&\u001a\u0004\u0018\u00010\u00002\b\u0010#\u001a\u0004\u0018\u00010\u00008F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b$\u0010\n\"\u0004\b%\u0010\u001aR\u0011\u0010*\u001a\u00020'8F¢\u0006\u0006\u001a\u0004\b(\u0010)\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006-"}, d2 = {"Lio/ktor/utils/io/core/internal/ChunkBuffer;", "Lio/ktor/utils/io/core/Buffer;", "Lio/ktor/utils/io/bits/Memory;", "memory", "origin", "Lio/ktor/utils/io/pool/ObjectPool;", "parentPool", "<init>", "(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "B", "()Lio/ktor/utils/io/core/internal/ChunkBuffer;", "C", "pool", "", "G", "(Lio/ktor/utils/io/pool/ObjectPool;)V", "J", "()V", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "K", "", "H", "()Z", "r", "chunk", "A", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V", TimerTags.hoursShort, "Lio/ktor/utils/io/pool/ObjectPool;", "getParentPool$ktor_io", "()Lio/ktor/utils/io/pool/ObjectPool;", "<set-?>", "i", "Lio/ktor/utils/io/core/internal/ChunkBuffer;", "E", "newValue", "D", "I", "next", "", "F", "()I", "referenceCount", "j", "Companion", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public class ChunkBuffer extends Buffer {
    public static final /* synthetic */ AtomicReferenceFieldUpdater k;
    public static final /* synthetic */ AtomicIntegerFieldUpdater l;
    public static final ObjectPool n;
    public static final ChunkBuffer o;
    public static final ObjectPool p;
    public static final ObjectPool q;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final ObjectPool parentPool;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public ChunkBuffer origin;

    @NotNull
    private volatile /* synthetic */ Object nextRef;

    @NotNull
    private volatile /* synthetic */ int refCount;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final ObjectPool m = new ObjectPool<ChunkBuffer>() { // from class: io.ktor.utils.io.core.internal.ChunkBuffer$Companion$Pool$1
        @Override // io.ktor.utils.io.pool.ObjectPool
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public ChunkBuffer x1() {
            return (ChunkBuffer) BufferFactoryKt.a().x1();
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            ObjectPool.DefaultImpls.a(this);
        }

        @Override // io.ktor.utils.io.pool.ObjectPool
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void m2(ChunkBuffer instance) {
            Intrinsics.j(instance, "instance");
            BufferFactoryKt.a().m2(instance);
        }

        @Override // io.ktor.utils.io.pool.ObjectPool
        public void dispose() {
            BufferFactoryKt.a().dispose();
        }
    };

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0007\u001a\u0004\b\u000b\u0010\tR\u0017\u0010\f\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;", "", "<init>", "()V", "Lio/ktor/utils/io/pool/ObjectPool;", "Lio/ktor/utils/io/core/internal/ChunkBuffer;", "Pool", "Lio/ktor/utils/io/pool/ObjectPool;", "c", "()Lio/ktor/utils/io/pool/ObjectPool;", "EmptyPool", "b", "Empty", "Lio/ktor/utils/io/core/internal/ChunkBuffer;", "a", "()Lio/ktor/utils/io/core/internal/ChunkBuffer;", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ChunkBuffer a() {
            return ChunkBuffer.o;
        }

        public final ObjectPool b() {
            return ChunkBuffer.n;
        }

        public final ObjectPool c() {
            return ChunkBuffer.m;
        }

        public Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        ObjectPool<ChunkBuffer> objectPool = new ObjectPool<ChunkBuffer>() { // from class: io.ktor.utils.io.core.internal.ChunkBuffer$Companion$EmptyPool$1
            @Override // io.ktor.utils.io.pool.ObjectPool
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public ChunkBuffer x1() {
                return ChunkBuffer.INSTANCE.a();
            }

            @Override // java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                ObjectPool.DefaultImpls.a(this);
            }

            @Override // io.ktor.utils.io.pool.ObjectPool
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public void m2(ChunkBuffer instance) {
                Intrinsics.j(instance, "instance");
                if (instance != ChunkBuffer.INSTANCE.a()) {
                    throw new IllegalArgumentException("Only ChunkBuffer.Empty instance could be recycled.");
                }
            }

            @Override // io.ktor.utils.io.pool.ObjectPool
            public void dispose() {
            }
        };
        n = objectPool;
        o = new ChunkBuffer(Memory.INSTANCE.a(), 0 == true ? 1 : 0, objectPool, 0 == true ? 1 : 0);
        p = new NoPoolImpl<ChunkBuffer>() { // from class: io.ktor.utils.io.core.internal.ChunkBuffer$Companion$NoPool$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // io.ktor.utils.io.pool.ObjectPool
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public ChunkBuffer x1() {
                return new ChunkBuffer(DefaultAllocator.f22523a.b(4096), null, this, 0 == true ? 1 : 0);
            }

            @Override // io.ktor.utils.io.pool.NoPoolImpl, io.ktor.utils.io.pool.ObjectPool
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public void m2(ChunkBuffer instance) {
                Intrinsics.j(instance, "instance");
                DefaultAllocator.f22523a.a(instance.getMemory());
            }
        };
        q = new NoPoolImpl<ChunkBuffer>() { // from class: io.ktor.utils.io.core.internal.ChunkBuffer$Companion$NoPoolManuallyManaged$1
            @Override // io.ktor.utils.io.pool.ObjectPool
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public ChunkBuffer x1() {
                throw new UnsupportedOperationException("This pool doesn't support borrow");
            }

            @Override // io.ktor.utils.io.pool.NoPoolImpl, io.ktor.utils.io.pool.ObjectPool
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public void m2(ChunkBuffer instance) {
                Intrinsics.j(instance, "instance");
            }
        };
        k = AtomicReferenceFieldUpdater.newUpdater(ChunkBuffer.class, Object.class, "nextRef");
        l = AtomicIntegerFieldUpdater.newUpdater(ChunkBuffer.class, "refCount");
    }

    public /* synthetic */ ChunkBuffer(ByteBuffer byteBuffer, ChunkBuffer chunkBuffer, ObjectPool objectPool, DefaultConstructorMarker defaultConstructorMarker) {
        this(byteBuffer, chunkBuffer, objectPool);
    }

    public final void A(ChunkBuffer chunk) {
        if (!h0.a(k, this, null, chunk)) {
            throw new IllegalStateException("This chunk has already a next chunk.");
        }
    }

    public final ChunkBuffer B() {
        return (ChunkBuffer) k.getAndSet(this, null);
    }

    public ChunkBuffer C() {
        ChunkBuffer chunkBuffer = this.origin;
        if (chunkBuffer == null) {
            chunkBuffer = this;
        }
        chunkBuffer.z();
        ChunkBuffer chunkBuffer2 = new ChunkBuffer(getMemory(), chunkBuffer, this.parentPool, null);
        e(chunkBuffer2);
        return chunkBuffer2;
    }

    public final ChunkBuffer D() {
        return (ChunkBuffer) this.nextRef;
    }

    /* JADX INFO: renamed from: E, reason: from getter */
    public final ChunkBuffer getOrigin() {
        return this.origin;
    }

    /* JADX INFO: renamed from: F, reason: from getter */
    public final int getRefCount() {
        return this.refCount;
    }

    public void G(ObjectPool pool) {
        Intrinsics.j(pool, "pool");
        if (H()) {
            ChunkBuffer chunkBuffer = this.origin;
            if (chunkBuffer != null) {
                J();
                chunkBuffer.G(pool);
            } else {
                ObjectPool objectPool = this.parentPool;
                if (objectPool != null) {
                    pool = objectPool;
                }
                pool.m2(this);
            }
        }
    }

    public final boolean H() {
        int i;
        int i2;
        do {
            i = this.refCount;
            if (i <= 0) {
                throw new IllegalStateException("Unable to release: it is already released.");
            }
            i2 = i - 1;
        } while (!l.compareAndSet(this, i, i2));
        return i2 == 0;
    }

    public final void I(ChunkBuffer chunkBuffer) {
        if (chunkBuffer == null) {
            B();
        } else {
            A(chunkBuffer);
        }
    }

    public final void J() {
        if (!l.compareAndSet(this, 0, -1)) {
            throw new IllegalStateException("Unable to unlink: buffer is in use.");
        }
        B();
        this.origin = null;
    }

    public final void K() {
        int i;
        do {
            i = this.refCount;
            if (i < 0) {
                throw new IllegalStateException("This instance is already disposed and couldn't be borrowed.");
            }
            if (i > 0) {
                throw new IllegalStateException("This instance is already in use but somehow appeared in the pool.");
            }
        } while (!l.compareAndSet(this, i, 1));
    }

    @Override // io.ktor.utils.io.core.Buffer
    public final void r() {
        if (this.origin != null) {
            throw new IllegalArgumentException("Unable to reset buffer with origin");
        }
        super.r();
        this.nextRef = null;
    }

    public final void z() {
        int i;
        do {
            i = this.refCount;
            if (i <= 0) {
                throw new IllegalStateException("Unable to acquire chunk: it is already released.");
            }
        } while (!l.compareAndSet(this, i, i + 1));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChunkBuffer(ByteBuffer memory, ChunkBuffer chunkBuffer, ObjectPool objectPool) {
        super(memory, null);
        Intrinsics.j(memory, "memory");
        this.parentPool = objectPool;
        if (chunkBuffer == this) {
            throw new IllegalArgumentException("A chunk couldn't be a view of itself.");
        }
        this.nextRef = null;
        this.refCount = 1;
        this.origin = chunkBuffer;
    }
}
