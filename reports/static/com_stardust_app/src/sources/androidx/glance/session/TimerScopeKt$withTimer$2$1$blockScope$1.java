package androidx.glance.session;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.time.DurationUnit;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.InterfaceC3167s0;
import kotlinx.coroutines.J;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TimerScope.kt */
/* JADX INFO: loaded from: classes.dex */
public final class TimerScopeKt$withTimer$2$1$blockScope$1 implements p, I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ I f14922a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final AtomicReference<Long> f14923c = new AtomicReference<>(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ n f14924d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ I f14925e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Function2<p, p321se.c<Object>, Object> f14926i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ AtomicReference<InterfaceC3167s0> f14927j;

    /* JADX WARN: Multi-variable type inference failed */
    public TimerScopeKt$withTimer$2$1$blockScope$1(I i10, n nVar, I i11, Function2<? super p, ? super p321se.c<Object>, ? extends Object> function2, AtomicReference<InterfaceC3167s0> atomicReference) {
        this.f14924d = nVar;
        this.f14925e = i11;
        this.f14926i = function2;
        this.f14927j = atomicReference;
        this.f14922a = i10;
    }

    @Override // androidx.glance.session.p
    public final void X(long j10) {
        if (kotlin.time.a.h(j10) <= 0) {
            J.c(this.f14925e, new TimeoutCancellationException("Timed out immediately", this.f14926i.hashCode()));
            return;
        }
        if (kotlin.time.a.g(x(), j10) < 0) {
            return;
        }
        AtomicReference<Long> atomicReference = this.f14923c;
        ((G4.e) this.f14924d).getClass();
        atomicReference.set(Long.valueOf(kotlin.time.a.h(j10) + System.currentTimeMillis()));
        n nVar = this.f14924d;
        I i10 = this.f14925e;
        InterfaceC3167s0 andSet = this.f14927j.getAndSet(C3143g.c(i10, null, new TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1(this, nVar, i10, this.f14926i, null), 3));
        if (andSet != null) {
            andSet.b(null);
        }
    }

    @Override // androidx.glance.session.p
    public final void f(final long j10) {
        AtomicReference<Long> atomicReference = this.f14923c;
        Function1<Long, Long> function1 = new Function1<Long, Long>() { // from class: androidx.glance.session.TimerScopeKt$withTimer$2$1$blockScope$1$addTime$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Long invoke(Long l10) {
                Long l11 = l10;
                if (l11 == null) {
                    throw new IllegalStateException("Start the timer with startTimer before calling addTime");
                }
                long j11 = j10;
                kotlin.time.a.C0476a c0476a = kotlin.time.a.f36690c;
                if (j11 <= 0) {
                    throw new IllegalArgumentException("Cannot call addTime with a negative duration");
                }
                return Long.valueOf(kotlin.time.a.h(j10) + l11.longValue());
            }
        };
        while (true) {
            Long l10 = atomicReference.get();
            Object objInvoke = function1.invoke(l10);
            while (!atomicReference.compareAndSet(l10, (Long) objInvoke)) {
                if (atomicReference.get() != l10) {
                }
            }
            return;
        }
    }

    @Override // kotlinx.coroutines.I
    @NotNull
    public final CoroutineContext getCoroutineContext() {
        return this.f14922a.getCoroutineContext();
    }

    @Override // androidx.glance.session.p
    public final long x() {
        Long l10 = this.f14923c.get();
        if (l10 == null) {
            kotlin.time.a.f36690c.getClass();
            return kotlin.time.a.f36691d;
        }
        long jLongValue = l10.longValue();
        ((G4.e) this.f14924d).getClass();
        long jCurrentTimeMillis = jLongValue - System.currentTimeMillis();
        kotlin.time.a.C0476a c0476a = kotlin.time.a.f36690c;
        return kotlin.time.b.h(jCurrentTimeMillis, DurationUnit.MILLISECONDS);
    }
}
