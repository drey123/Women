package io.ktor.utils.io.pool;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import defpackage.fo0;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0004\b&\u0018\u0000 \u0010*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001.B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00028\u0000H$¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u0000H\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00028\u0000H\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\n\u001a\u00028\u0000H\u0014¢\u0006\u0004\b\u0010\u0010\u000fJ\r\u0010\u0011\u001a\u00028\u0000¢\u0006\u0004\b\u0011\u0010\tJ\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\n\u001a\u00028\u0000¢\u0006\u0004\b\u0012\u0010\u000fJ\r\u0010\u0013\u001a\u00020\r¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\n\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0011\u0010\u0018\u001a\u0004\u0018\u00018\u0000H\u0002¢\u0006\u0004\b\u0018\u0010\tJ\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001a\u0010\u0007J\u000f\u0010\u001b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010\u001cR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010$\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010\u001eR\u0014\u0010&\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010\u001eR\u001c\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010,¨\u0006/"}, d2 = {"Lio/ktor/utils/io/pool/DefaultPool;", "", "T", "Lio/ktor/utils/io/pool/ObjectPool;", "", "capacity", "<init>", "(I)V", TimerTags.hoursShort, "()Ljava/lang/Object;", "instance", "e", "(Ljava/lang/Object;)Ljava/lang/Object;", "", "l", "(Ljava/lang/Object;)V", "f", "x1", "m2", "dispose", "()V", "", "k", "(Ljava/lang/Object;)Z", "j", "index", "i", "g", "()I", "a", "I", "getCapacity", "", ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, "J", "b", "maxIndex", "c", "shift", "Ljava/util/concurrent/atomic/AtomicReferenceArray;", "d", "Ljava/util/concurrent/atomic/AtomicReferenceArray;", "instances", "", "[I", "next", "Companion", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public abstract class DefaultPool<T> implements ObjectPool<T> {
    public static final AtomicLongFieldUpdater g;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int capacity;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final int maxIndex;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final int shift;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final AtomicReferenceArray instances;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final int[] next;
    private volatile long top;

    static {
        AtomicLongFieldUpdater atomicLongFieldUpdaterNewUpdater = AtomicLongFieldUpdater.newUpdater(DefaultPool.class, new MutablePropertyReference1Impl() { // from class: io.ktor.utils.io.pool.DefaultPool$Companion$Top$1
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.KProperty1
            @Nullable
            public Object get(@Nullable Object obj) {
                return Long.valueOf(((DefaultPool) obj).top);
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.KMutableProperty1
            public void set(@Nullable Object obj, @Nullable Object obj2) {
                ((DefaultPool) obj).top = ((Number) obj2).longValue();
            }
        }.getName());
        Intrinsics.i(atomicLongFieldUpdaterNewUpdater, "newUpdater(...)");
        g = atomicLongFieldUpdaterNewUpdater;
    }

    public DefaultPool(int i) {
        this.capacity = i;
        if (i <= 0) {
            throw new IllegalArgumentException(("capacity should be positive but it is " + i).toString());
        }
        if (i > 536870911) {
            throw new IllegalArgumentException(("capacity should be less or equal to 536870911 but it is " + i).toString());
        }
        int iHighestOneBit = Integer.highestOneBit((i * 4) - 1) * 2;
        this.maxIndex = iHighestOneBit;
        this.shift = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
        this.instances = new AtomicReferenceArray(iHighestOneBit + 1);
        this.next = new int[iHighestOneBit + 1];
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        ObjectPool.DefaultImpls.a(this);
    }

    @Override // io.ktor.utils.io.pool.ObjectPool
    public final void dispose() {
        while (true) {
            Object objJ = j();
            if (objJ == null) {
                return;
            } else {
                f(objJ);
            }
        }
    }

    public Object e(Object instance) {
        Intrinsics.j(instance, "instance");
        return instance;
    }

    public void f(Object instance) {
        Intrinsics.j(instance, "instance");
    }

    public final int g() {
        long j;
        long j2;
        int i;
        do {
            j = this.top;
            if (j == 0) {
                return 0;
            }
            j2 = ((j >> 32) & 4294967295L) + 1;
            i = (int) (4294967295L & j);
            if (i == 0) {
                return 0;
            }
        } while (!g.compareAndSet(this, j, (j2 << 32) | ((long) this.next[i])));
        return i;
    }

    public abstract Object h();

    public final void i(int index) {
        long j;
        if (index <= 0) {
            throw new IllegalArgumentException("index should be positive");
        }
        do {
            j = this.top;
            this.next[index] = (int) (4294967295L & j);
        } while (!g.compareAndSet(this, j, ((((j >> 32) & 4294967295L) + 1) << 32) | ((long) index)));
    }

    public final Object j() {
        int iG = g();
        if (iG == 0) {
            return null;
        }
        return this.instances.getAndSet(iG, null);
    }

    public final boolean k(Object instance) {
        int iIdentityHashCode = ((System.identityHashCode(instance) * (-1640531527)) >>> this.shift) + 1;
        for (int i = 0; i < 8; i++) {
            if (fo0.a(this.instances, iIdentityHashCode, null, instance)) {
                i(iIdentityHashCode);
                return true;
            }
            iIdentityHashCode--;
            if (iIdentityHashCode == 0) {
                iIdentityHashCode = this.maxIndex;
            }
        }
        return false;
    }

    public void l(Object instance) {
        Intrinsics.j(instance, "instance");
    }

    @Override // io.ktor.utils.io.pool.ObjectPool
    public final void m2(Object instance) {
        Intrinsics.j(instance, "instance");
        l(instance);
        if (k(instance)) {
            return;
        }
        f(instance);
    }

    @Override // io.ktor.utils.io.pool.ObjectPool
    public final Object x1() {
        Object objE;
        Object objJ = j();
        return (objJ == null || (objE = e(objJ)) == null) ? h() : objE;
    }
}
