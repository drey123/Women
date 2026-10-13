package Yf;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Yf.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AsyncTimeout.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,382:1\n1#2:383\n*E\n"})
public class C0762b extends H {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public static final ReentrantLock f5796h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final Condition f5797i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final long f5798j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final long f5799k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static C0762b f5800l;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5801e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C0762b f5802f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f5803g;

    /* JADX INFO: renamed from: Yf.b$a */
    /* JADX INFO: compiled from: AsyncTimeout.kt */
    public static final class a {
        public static final void a(C0762b c0762b, long j10, boolean z10) {
            ReentrantLock reentrantLock = C0762b.f5796h;
            if (C0762b.f5800l == null) {
                C0762b.f5800l = new C0762b();
                C0098b c0098b = new C0098b("Okio Watchdog");
                c0098b.setDaemon(true);
                c0098b.start();
            }
            long jNanoTime = System.nanoTime();
            if (j10 != 0 && z10) {
                c0762b.f5803g = Math.min(j10, c0762b.c() - jNanoTime) + jNanoTime;
            } else if (j10 != 0) {
                c0762b.f5803g = j10 + jNanoTime;
            } else {
                if (!z10) {
                    throw new AssertionError();
                }
                c0762b.f5803g = c0762b.c();
            }
            long j11 = c0762b.f5803g - jNanoTime;
            C0762b c0762b2 = C0762b.f5800l;
            Intrinsics.checkNotNull(c0762b2);
            while (true) {
                C0762b c0762b3 = c0762b2.f5802f;
                if (c0762b3 == null) {
                    break;
                }
                Intrinsics.checkNotNull(c0762b3);
                if (j11 < c0762b3.f5803g - jNanoTime) {
                    break;
                }
                c0762b2 = c0762b2.f5802f;
                Intrinsics.checkNotNull(c0762b2);
            }
            c0762b.f5802f = c0762b2.f5802f;
            c0762b2.f5802f = c0762b;
            if (c0762b2 == C0762b.f5800l) {
                C0762b.f5797i.signal();
            }
        }

        public static C0762b b() throws InterruptedException {
            C0762b c0762b = C0762b.f5800l;
            Intrinsics.checkNotNull(c0762b);
            C0762b c0762b2 = c0762b.f5802f;
            if (c0762b2 == null) {
                long jNanoTime = System.nanoTime();
                C0762b.f5797i.await(C0762b.f5798j, TimeUnit.MILLISECONDS);
                C0762b c0762b3 = C0762b.f5800l;
                Intrinsics.checkNotNull(c0762b3);
                if (c0762b3.f5802f != null || System.nanoTime() - jNanoTime < C0762b.f5799k) {
                    return null;
                }
                return C0762b.f5800l;
            }
            long jNanoTime2 = c0762b2.f5803g - System.nanoTime();
            if (jNanoTime2 > 0) {
                C0762b.f5797i.await(jNanoTime2, TimeUnit.NANOSECONDS);
                return null;
            }
            C0762b c0762b4 = C0762b.f5800l;
            Intrinsics.checkNotNull(c0762b4);
            c0762b4.f5802f = c0762b2.f5802f;
            c0762b2.f5802f = null;
            c0762b2.f5801e = 2;
            return c0762b2;
        }
    }

    /* JADX INFO: renamed from: Yf.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AsyncTimeout.kt */
    public static final class C0098b extends Thread {
        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            while (true) {
                try {
                    ReentrantLock reentrantLock = C0762b.f5796h;
                    ReentrantLock reentrantLock2 = C0762b.f5796h;
                    reentrantLock2.lock();
                    try {
                        C0762b c0762bB = a.b();
                        if (c0762bB == C0762b.f5800l) {
                            C0762b.f5800l = null;
                            reentrantLock2.unlock();
                            return;
                        } else {
                            Unit unit = Unit.f33999a;
                            reentrantLock2.unlock();
                            if (c0762bB != null) {
                                c0762bB.j();
                            }
                        }
                    } catch (Throwable th) {
                        reentrantLock2.unlock();
                        throw th;
                    }
                } catch (InterruptedException unused) {
                    continue;
                }
            }
        }
    }

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        f5796h = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        Intrinsics.checkNotNullExpressionValue(conditionNewCondition, "newCondition(...)");
        f5797i = conditionNewCondition;
        long millis = TimeUnit.SECONDS.toMillis(60L);
        f5798j = millis;
        f5799k = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    public final void h() {
        long j10 = this.f5790c;
        boolean z10 = this.f5788a;
        if (j10 != 0 || z10) {
            ReentrantLock reentrantLock = f5796h;
            reentrantLock.lock();
            try {
                if (this.f5801e != 0) {
                    throw new IllegalStateException("Unbalanced enter/exit");
                }
                this.f5801e = 1;
                a.a(this, j10, z10);
                Unit unit = Unit.f33999a;
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }

    public final boolean i() {
        ReentrantLock reentrantLock = f5796h;
        reentrantLock.lock();
        try {
            int i10 = this.f5801e;
            this.f5801e = 0;
            if (i10 != 1) {
                boolean z10 = i10 == 2;
                reentrantLock.unlock();
                return z10;
            }
            C0762b c0762b = f5800l;
            while (c0762b != null) {
                C0762b c0762b2 = c0762b.f5802f;
                if (c0762b2 == this) {
                    c0762b.f5802f = this.f5802f;
                    this.f5802f = null;
                    reentrantLock.unlock();
                    return false;
                }
                c0762b = c0762b2;
            }
            throw new IllegalStateException("node was not found in the queue");
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public void j() {
    }
}
