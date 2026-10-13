package kotlinx.coroutines.sync;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import defpackage.fo0;
import defpackage.h0;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CancellableContinuationKt;
import kotlinx.coroutines.Waiter;
import kotlinx.coroutines.internal.ConcurrentLinkedListKt;
import kotlinx.coroutines.internal.Segment;
import kotlinx.coroutines.internal.SegmentOrClosed;
import kotlinx.coroutines.selects.SelectInstance;
import kotlinx.coroutines.sync.SemaphoreAndMutexImpl;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0010\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0086@¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u000f\u001a\u00020\n2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\rH\u0005¢\u0006\u0004\b\u000f\u0010\u0010J%\u0010\u0014\u001a\u00020\n2\n\u0010\u0012\u001a\u0006\u0012\u0002\b\u00030\u00112\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0004¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\n¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\nH\u0082@¢\u0006\u0004\b\u0018\u0010\fJ\u000f\u0010\u0019\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001b\u0010\u0017J\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u001f\u0010\tJ\u0013\u0010 \u001a\u00020\u0007*\u00020\u0001H\u0002¢\u0006\u0004\b \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\"R,\u0010(\u001a\u001a\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\n0#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u0011\u0010*\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b)\u0010\u001aR\u0011\u0010-\u001a\b\u0012\u0004\u0012\u00020,0+8\u0002X\u0082\u0004R\u000b\u0010/\u001a\u00020.8\u0002X\u0082\u0004R\u0011\u00100\u001a\b\u0012\u0004\u0012\u00020,0+8\u0002X\u0082\u0004R\u000b\u00101\u001a\u00020.8\u0002X\u0082\u0004R\u000b\u00103\u001a\u0002028\u0002X\u0082\u0004¨\u00064"}, d2 = {"Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;", "", "", "permits", "acquiredPermits", "<init>", "(II)V", "", "a", "()Z", "", "d", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/CancellableContinuation;", "waiter", "j", "(Lkotlinx/coroutines/CancellableContinuation;)V", "Lkotlinx/coroutines/selects/SelectInstance;", "select", "ignoredParam", "u", "(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", "i", "()V", "k", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()I", TimerTags.minutesShort, "Lkotlinx/coroutines/Waiter;", "l", "(Lkotlinx/coroutines/Waiter;)Z", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "w", "(Ljava/lang/Object;)Z", "I", "Lkotlin/Function3;", "", "Lkotlin/coroutines/CoroutineContext;", "b", "Lkotlin/jvm/functions/Function3;", "onCancellationRelease", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "availablePermits", "Lkotlinx/atomicfu/AtomicRef;", "Lkotlinx/coroutines/sync/SemaphoreSegment;", "head", "Lkotlinx/atomicfu/AtomicLong;", "deqIdx", "tail", "enqIdx", "Lkotlinx/atomicfu/AtomicInt;", "_availablePermits", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public class SemaphoreAndMutexImpl {
    public static final /* synthetic */ AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(SemaphoreAndMutexImpl.class, Object.class, "head$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater d = AtomicLongFieldUpdater.newUpdater(SemaphoreAndMutexImpl.class, "deqIdx$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(SemaphoreAndMutexImpl.class, Object.class, "tail$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater f = AtomicLongFieldUpdater.newUpdater(SemaphoreAndMutexImpl.class, "enqIdx$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater g = AtomicIntegerFieldUpdater.newUpdater(SemaphoreAndMutexImpl.class, "_availablePermits$volatile");
    private volatile /* synthetic */ int _availablePermits$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int permits;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Function3 onCancellationRelease;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    public SemaphoreAndMutexImpl(int i, int i2) {
        this.permits = i;
        if (i <= 0) {
            throw new IllegalArgumentException(("Semaphore should have at least 1 permit, but had " + i).toString());
        }
        if (i2 < 0 || i2 > i) {
            throw new IllegalArgumentException(("The number of acquired permits should be in 0.." + i).toString());
        }
        SemaphoreSegment semaphoreSegment = new SemaphoreSegment(0L, null, 2);
        this.head$volatile = semaphoreSegment;
        this.tail$volatile = semaphoreSegment;
        this._availablePermits$volatile = i - i2;
        this.onCancellationRelease = new Function3() { // from class: fh3
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return SemaphoreAndMutexImpl.v(this.f21171a, (Throwable) obj, (Unit) obj2, (CoroutineContext) obj3);
            }
        };
    }

    public static final Unit v(SemaphoreAndMutexImpl semaphoreAndMutexImpl, Throwable th, Unit unit, CoroutineContext coroutineContext) {
        semaphoreAndMutexImpl.i();
        return Unit.f24295a;
    }

    public final boolean a() {
        while (true) {
            int i = g.get(this);
            if (i > this.permits) {
                m();
            } else {
                if (i <= 0) {
                    return false;
                }
                if (g.compareAndSet(this, i, i - 1)) {
                    return true;
                }
            }
        }
    }

    public final Object d(Continuation continuation) {
        Object objK;
        return (n() <= 0 && (objK = k(continuation)) == IntrinsicsKt.f()) ? objK : Unit.f24295a;
    }

    public final void i() {
        do {
            int andIncrement = g.getAndIncrement(this);
            if (andIncrement >= this.permits) {
                m();
                throw new IllegalStateException(("The number of released permits cannot be greater than " + this.permits).toString());
            }
            if (andIncrement >= 0) {
                return;
            }
        } while (!x());
    }

    public final void j(CancellableContinuation waiter) {
        while (n() <= 0) {
            Intrinsics.h(waiter, "null cannot be cast to non-null type kotlinx.coroutines.Waiter");
            if (l((Waiter) waiter)) {
                return;
            }
        }
        waiter.V(Unit.f24295a, this.onCancellationRelease);
    }

    public final Object k(Continuation continuation) {
        CancellableContinuationImpl cancellableContinuationImplB = CancellableContinuationKt.b(IntrinsicsKt.c(continuation));
        try {
            if (!l(cancellableContinuationImplB)) {
                j(cancellableContinuationImplB);
            }
            Object objW = cancellableContinuationImplB.w();
            if (objW == IntrinsicsKt.f()) {
                DebugProbesKt.c(continuation);
            }
            return objW == IntrinsicsKt.f() ? objW : Unit.f24295a;
        } catch (Throwable th) {
            cancellableContinuationImplB.N();
            throw th;
        }
    }

    public final boolean l(Waiter waiter) {
        Object objC;
        SemaphoreSegment semaphoreSegment = (SemaphoreSegment) e.get(this);
        long andIncrement = f.getAndIncrement(this);
        SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1 semaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1 = SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1.INSTANCE;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
        long j = andIncrement / ((long) SemaphoreKt.f);
        loop0: while (true) {
            objC = ConcurrentLinkedListKt.c(semaphoreSegment, j, semaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1);
            if (!SegmentOrClosed.e(objC)) {
                Segment segmentC = SegmentOrClosed.c(objC);
                while (true) {
                    Segment segment = (Segment) atomicReferenceFieldUpdater.get(this);
                    if (segment.id >= segmentC.id) {
                        break loop0;
                    }
                    if (!segmentC.u()) {
                        break;
                    }
                    if (h0.a(atomicReferenceFieldUpdater, this, segment, segmentC)) {
                        if (!segment.p()) {
                            break loop0;
                        }
                        segment.n();
                        break loop0;
                    }
                    if (segmentC.p()) {
                        segmentC.n();
                    }
                }
            } else {
                break;
            }
        }
        SemaphoreSegment semaphoreSegment2 = (SemaphoreSegment) SegmentOrClosed.c(objC);
        int i = (int) (andIncrement % ((long) SemaphoreKt.f));
        if (fo0.a(semaphoreSegment2.getE(), i, null, waiter)) {
            waiter.b(semaphoreSegment2, i);
            return true;
        }
        if (!fo0.a(semaphoreSegment2.getE(), i, SemaphoreKt.b, SemaphoreKt.c)) {
            return false;
        }
        if (waiter instanceof CancellableContinuation) {
            Intrinsics.h(waiter, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            ((CancellableContinuation) waiter).V(Unit.f24295a, this.onCancellationRelease);
        } else {
            if (!(waiter instanceof SelectInstance)) {
                throw new IllegalStateException(("unexpected: " + waiter).toString());
            }
            ((SelectInstance) waiter).d(Unit.f24295a);
        }
        return true;
    }

    public final void m() {
        int i;
        do {
            i = g.get(this);
            if (i <= this.permits) {
                return;
            }
        } while (!g.compareAndSet(this, i, this.permits));
    }

    public final int n() {
        int andDecrement;
        do {
            andDecrement = g.getAndDecrement(this);
        } while (andDecrement > this.permits);
        return andDecrement;
    }

    public final int o() {
        return Math.max(g.get(this), 0);
    }

    public final void u(SelectInstance select, Object ignoredParam) {
        while (n() <= 0) {
            Intrinsics.h(select, "null cannot be cast to non-null type kotlinx.coroutines.Waiter");
            if (l((Waiter) select)) {
                return;
            }
        }
        select.d(Unit.f24295a);
    }

    public final boolean w(Object obj) {
        if (!(obj instanceof CancellableContinuation)) {
            if (obj instanceof SelectInstance) {
                return ((SelectInstance) obj).f(this, Unit.f24295a);
            }
            throw new IllegalStateException(("unexpected: " + obj).toString());
        }
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
        CancellableContinuation cancellableContinuation = (CancellableContinuation) obj;
        Object objZ = cancellableContinuation.Z(Unit.f24295a, null, this.onCancellationRelease);
        if (objZ == null) {
            return false;
        }
        cancellableContinuation.a0(objZ);
        return true;
    }

    public final boolean x() {
        Object objC;
        SemaphoreSegment semaphoreSegment = (SemaphoreSegment) c.get(this);
        long andIncrement = d.getAndIncrement(this);
        long j = andIncrement / ((long) SemaphoreKt.f);
        SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1 semaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1 = SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1.INSTANCE;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c;
        loop0: while (true) {
            objC = ConcurrentLinkedListKt.c(semaphoreSegment, j, semaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1);
            if (SegmentOrClosed.e(objC)) {
                break;
            }
            Segment segmentC = SegmentOrClosed.c(objC);
            while (true) {
                Segment segment = (Segment) atomicReferenceFieldUpdater.get(this);
                if (segment.id >= segmentC.id) {
                    break loop0;
                }
                if (!segmentC.u()) {
                    break;
                }
                if (h0.a(atomicReferenceFieldUpdater, this, segment, segmentC)) {
                    if (!segment.p()) {
                        break loop0;
                    }
                    segment.n();
                    break loop0;
                }
                if (segmentC.p()) {
                    segmentC.n();
                }
            }
        }
        SemaphoreSegment semaphoreSegment2 = (SemaphoreSegment) SegmentOrClosed.c(objC);
        semaphoreSegment2.b();
        if (semaphoreSegment2.id > j) {
            return false;
        }
        int i = (int) (andIncrement % ((long) SemaphoreKt.f));
        Object andSet = semaphoreSegment2.getE().getAndSet(i, SemaphoreKt.b);
        if (andSet != null) {
            if (andSet == SemaphoreKt.e) {
                return false;
            }
            return w(andSet);
        }
        int i2 = SemaphoreKt.f25864a;
        for (int i3 = 0; i3 < i2; i3++) {
            if (semaphoreSegment2.getE().get(i) == SemaphoreKt.c) {
                return true;
            }
        }
        return !fo0.a(semaphoreSegment2.getE(), i, SemaphoreKt.b, SemaphoreKt.d);
    }
}
