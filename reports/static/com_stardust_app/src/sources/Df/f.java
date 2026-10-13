package Df;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: SegmentPool.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSegmentPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentPool.kt\nkotlinx/io/RefCountingCopyTracker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,305:1\n1#2:306\n*E\n"})
public final class f extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater<f> f1155a = AtomicIntegerFieldUpdater.newUpdater(f.class, "copyCount");
    private volatile int copyCount;

    @Override // Df.h
    public final void M() {
        f1155a.incrementAndGet(this);
    }

    @Override // Df.h
    public final boolean N() {
        return this.copyCount > 0;
    }

    @Override // Df.h
    public final boolean O() {
        if (this.copyCount == 0) {
            return false;
        }
        int iDecrementAndGet = f1155a.decrementAndGet(this);
        if (iDecrementAndGet >= 0) {
            return true;
        }
        if (iDecrementAndGet == -1) {
            this.copyCount = 0;
            return false;
        }
        throw new IllegalStateException(("Shared copies count is negative: " + (iDecrementAndGet + 1)).toString());
    }
}
