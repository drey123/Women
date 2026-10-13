package kotlinx.coroutines.sync;

import android.support.v4.media.a;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CancellableContinuationKt;
import kotlinx.coroutines.Waiter;
import kotlinx.coroutines.internal.ConcurrentLinkedListKt;
import kotlinx.coroutines.internal.Segment;
import kotlinx.coroutines.internal.SegmentOrClosed;
import kotlinx.coroutines.internal.Symbol;
import kotlinx.coroutines.selects.SelectInstance;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Semaphore.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0010\u0018\u00002\u00020\u0001R\u000b\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004R\u000b\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004R\u000b\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004R\u0011\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00028\u0002X\u0082\u0004R\u0011\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\u00028\u0002X\u0082\u0004¨\u0006\t"}, d2 = {"Lkotlinx/coroutines/sync/SemaphoreImpl;", "Lkotlinx/coroutines/sync/Semaphore;", "", "_availablePermits", "deqIdx", "enqIdx", "Lkotlinx/coroutines/sync/SemaphoreSegment;", "head", "tail", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public class SemaphoreImpl implements Semaphore {
    public static final /* synthetic */ AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(SemaphoreImpl.class, Object.class, "head$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater d = AtomicLongFieldUpdater.newUpdater(SemaphoreImpl.class, "deqIdx$volatile");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f27425e = AtomicReferenceFieldUpdater.newUpdater(SemaphoreImpl.class, Object.class, "tail$volatile");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f27426f = AtomicLongFieldUpdater.newUpdater(SemaphoreImpl.class, "enqIdx$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater g = AtomicIntegerFieldUpdater.newUpdater(SemaphoreImpl.class, "_availablePermits$volatile");
    private volatile /* synthetic */ int _availablePermits$volatile;
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function1<Throwable, Unit> f27427b;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    public SemaphoreImpl(int i, int i6) {
        this.a = i;
        if (i <= 0) {
            throw new IllegalArgumentException(a.i(i, "Semaphore should have at least 1 permit, but had ").toString());
        }
        if (i6 < 0 || i6 > i) {
            throw new IllegalArgumentException(a.i(i, "The number of acquired permits should be in 0..").toString());
        }
        SemaphoreSegment semaphoreSegment = new SemaphoreSegment(0L, null, 2);
        this.head$volatile = semaphoreSegment;
        this.tail$volatile = semaphoreSegment;
        this._availablePermits$volatile = i - i6;
        this.f27427b = new Function1<Throwable, Unit>() { // from class: kotlinx.coroutines.sync.SemaphoreImpl$onCancellationRelease$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Throwable th) {
                this.f27429b.release();
                return Unit.a;
            }
        };
    }

    @Override // kotlinx.coroutines.sync.Semaphore
    @Nullable
    public final Object b(@NotNull Continuation<? super Unit> frame) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int andDecrement;
        int i;
        do {
            atomicIntegerFieldUpdater = g;
            andDecrement = atomicIntegerFieldUpdater.getAndDecrement(this);
            i = this.a;
        } while (andDecrement > i);
        if (andDecrement > 0) {
            return Unit.a;
        }
        CancellableContinuationImpl cancellableContinuationImplB = CancellableContinuationKt.b(IntrinsicsKt.b(frame));
        try {
            if (!e(cancellableContinuationImplB)) {
                while (true) {
                    int andDecrement2 = atomicIntegerFieldUpdater.getAndDecrement(this);
                    if (andDecrement2 <= i) {
                        if (andDecrement2 > 0) {
                            cancellableContinuationImplB.n(Unit.a, this.f27427b);
                            break;
                        }
                        Intrinsics.checkNotNull(cancellableContinuationImplB, "null cannot be cast to non-null type kotlinx.coroutines.Waiter");
                        if (e(cancellableContinuationImplB)) {
                            break;
                        }
                    }
                }
            }
            Object objS = cancellableContinuationImplB.s();
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            if (objS == coroutineSingletons) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
            Object obj = objS == coroutineSingletons ? objS : Unit.a;
            return obj == coroutineSingletons ? obj : Unit.a;
        } catch (Throwable th) {
            cancellableContinuationImplB.z();
            throw th;
        }
    }

    public final boolean e(Waiter waiter) {
        Object objA;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27425e;
        SemaphoreSegment semaphoreSegment = (SemaphoreSegment) atomicReferenceFieldUpdater.get(this);
        long andIncrement = f27426f.getAndIncrement(this);
        SemaphoreImpl$addAcquireToQueue$createNewSegment$1 semaphoreImpl$addAcquireToQueue$createNewSegment$1 = SemaphoreImpl$addAcquireToQueue$createNewSegment$1.f27428b;
        long j4 = andIncrement / ((long) SemaphoreKt.f27433f);
        loop0: while (true) {
            objA = ConcurrentLinkedListKt.a(semaphoreSegment, j4, semaphoreImpl$addAcquireToQueue$createNewSegment$1);
            if (!SegmentOrClosed.b(objA)) {
                Segment segmentA = SegmentOrClosed.a(objA);
                while (true) {
                    Segment segment = (Segment) atomicReferenceFieldUpdater.get(this);
                    if (segment.d >= segmentA.d) {
                        break loop0;
                    }
                    if (!segmentA.i()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, segment, segmentA)) {
                            if (!segment.e()) {
                                break loop0;
                            }
                            segment.d();
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == segment);
                    if (segmentA.e()) {
                        segmentA.d();
                    }
                }
            } else {
                break;
            }
        }
        SemaphoreSegment semaphoreSegment2 = (SemaphoreSegment) SegmentOrClosed.a(objA);
        int i = (int) (andIncrement % ((long) SemaphoreKt.f27433f));
        AtomicReferenceArray atomicReferenceArray = semaphoreSegment2.f27434f;
        while (!atomicReferenceArray.compareAndSet(i, null, waiter)) {
            if (atomicReferenceArray.get(i) != null) {
                Symbol symbol = SemaphoreKt.f27431b;
                Symbol symbol2 = SemaphoreKt.c;
                while (!atomicReferenceArray.compareAndSet(i, symbol, symbol2)) {
                    if (atomicReferenceArray.get(i) != symbol) {
                        return false;
                    }
                }
                Intrinsics.checkNotNull(waiter, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
                ((CancellableContinuation) waiter).n(Unit.a, this.f27427b);
                return true;
            }
        }
        waiter.a(semaphoreSegment2, i);
        return true;
    }

    @Override // kotlinx.coroutines.sync.Semaphore
    public final void release() {
        int i;
        Object objA;
        boolean zB;
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = g;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            int i6 = this.a;
            if (andIncrement >= i6) {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i <= i6) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, i6));
                throw new IllegalStateException(("The number of released permits cannot be greater than " + i6).toString());
            }
            if (andIncrement >= 0) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c;
            SemaphoreSegment semaphoreSegment = (SemaphoreSegment) atomicReferenceFieldUpdater.get(this);
            long andIncrement2 = d.getAndIncrement(this);
            long j4 = andIncrement2 / ((long) SemaphoreKt.f27433f);
            SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1 semaphoreImpl$tryResumeNextFromQueue$createNewSegment$1 = SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1.f27430b;
            while (true) {
                objA = ConcurrentLinkedListKt.a(semaphoreSegment, j4, semaphoreImpl$tryResumeNextFromQueue$createNewSegment$1);
                if (!SegmentOrClosed.b(objA)) {
                    Segment segmentA = SegmentOrClosed.a(objA);
                    while (true) {
                        Segment segment = (Segment) atomicReferenceFieldUpdater.get(this);
                        if (segment.d >= segmentA.d) {
                            break;
                        }
                        if (!segmentA.i()) {
                            break;
                        }
                        do {
                            if (atomicReferenceFieldUpdater.compareAndSet(this, segment, segmentA)) {
                                if (!segment.e()) {
                                    break;
                                }
                                segment.d();
                                break;
                            }
                        } while (atomicReferenceFieldUpdater.get(this) == segment);
                        if (segmentA.e()) {
                            segmentA.d();
                        }
                    }
                } else {
                    break;
                }
            }
            SemaphoreSegment semaphoreSegment2 = (SemaphoreSegment) SegmentOrClosed.a(objA);
            semaphoreSegment2.a();
            zB = false;
            if (semaphoreSegment2.d <= j4) {
                int i7 = (int) (andIncrement2 % ((long) SemaphoreKt.f27433f));
                Symbol symbol = SemaphoreKt.f27431b;
                AtomicReferenceArray atomicReferenceArray = semaphoreSegment2.f27434f;
                Object andSet = atomicReferenceArray.getAndSet(i7, symbol);
                if (andSet == null) {
                    int i8 = SemaphoreKt.a;
                    int i9 = 0;
                    while (true) {
                        if (i9 >= i8) {
                            Symbol symbol2 = SemaphoreKt.f27431b;
                            Symbol symbol3 = SemaphoreKt.d;
                            do {
                                if (atomicReferenceArray.compareAndSet(i7, symbol2, symbol3)) {
                                    zB = true;
                                    break;
                                }
                            } while (atomicReferenceArray.get(i7) == symbol2);
                            zB = !zB;
                            break;
                        }
                        if (atomicReferenceArray.get(i7) == SemaphoreKt.c) {
                            zB = true;
                            break;
                        }
                        i9++;
                    }
                } else if (andSet != SemaphoreKt.f27432e) {
                    if (andSet instanceof CancellableContinuation) {
                        Intrinsics.checkNotNull(andSet, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
                        CancellableContinuation cancellableContinuation = (CancellableContinuation) andSet;
                        Symbol symbolB = cancellableContinuation.b(Unit.a, this.f27427b);
                        if (symbolB != null) {
                            cancellableContinuation.F(symbolB);
                            zB = true;
                            break;
                            break;
                        }
                    } else {
                        if (!(andSet instanceof SelectInstance)) {
                            throw new IllegalStateException(("unexpected: " + andSet).toString());
                        }
                        zB = ((SelectInstance) andSet).b(this, Unit.a);
                    }
                }
            }
        } while (!zB);
    }
}
