package p339tf;

import androidx.activity.C0771b;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3151k;
import kotlinx.coroutines.E;
import kotlinx.coroutines.G;
import kotlinx.coroutines.M;
import kotlinx.coroutines.P;
import kotlinx.coroutines.Z;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LimitedDispatcher.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nLimitedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,135:1\n62#1,8:136\n62#1,8:144\n28#2:152\n28#2:154\n16#3:153\n16#3:155\n*S KotlinDebug\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n*L\n44#1:136,8\n51#1:144,8\n75#1:152\n88#1:154\n75#1:153\n88#1:155\n*E\n"})
public final class i extends E implements P {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f40292k = AtomicIntegerFieldUpdater.newUpdater(i.class, "runningWorkers$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ P f40293c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final E f40294d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f40295e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final m<Runnable> f40296i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final Object f40297j;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX INFO: compiled from: LimitedDispatcher.kt */
    public final class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public Runnable f40298a;

        public a(Runnable runnable) {
            this.f40298a = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            int i10 = 0;
            while (true) {
                try {
                    this.f40298a.run();
                } catch (Throwable th) {
                    G.a(EmptyCoroutineContext.f34079a, th);
                }
                i iVar = i.this;
                Runnable runnableK0 = iVar.K0();
                if (runnableK0 == null) {
                    return;
                }
                this.f40298a = runnableK0;
                i10++;
                if (i10 >= 16 && C3229g.c(iVar.f40294d, iVar)) {
                    C3229g.b(iVar.f40294d, iVar, this);
                    return;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public i(@NotNull E e10, int i10) {
        P p10 = e10 instanceof P ? (P) e10 : null;
        this.f40293c = p10 == null ? M.f36742a : p10;
        this.f40294d = e10;
        this.f40295e = i10;
        this.f40296i = new m<>();
        this.f40297j = new Object();
    }

    @Override // kotlinx.coroutines.E
    public final void F0(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        Runnable runnableK0;
        this.f40296i.a(runnable);
        if (f40292k.get(this) >= this.f40295e || !L0() || (runnableK0 = K0()) == null) {
            return;
        }
        this.f40294d.F0(this, new a(runnableK0));
    }

    @Override // kotlinx.coroutines.E
    @NotNull
    public final E J0(int i10) {
        j.a(i10);
        return i10 >= this.f40295e ? this : super.J0(i10);
    }

    public final Runnable K0() {
        while (true) {
            Runnable runnableD = this.f40296i.d();
            if (runnableD != null) {
                return runnableD;
            }
            synchronized (this.f40297j) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f40292k;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.f40296i.c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    public final boolean L0() {
        synchronized (this.f40297j) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f40292k;
            if (atomicIntegerFieldUpdater.get(this) >= this.f40295e) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }

    @Override // kotlinx.coroutines.P
    @NotNull
    public final Z P(long j10, @NotNull Runnable runnable, @NotNull CoroutineContext coroutineContext) {
        return this.f40293c.P(j10, runnable, coroutineContext);
    }

    @Override // kotlinx.coroutines.E
    public final void X(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        Runnable runnableK0;
        this.f40296i.a(runnable);
        if (f40292k.get(this) >= this.f40295e || !L0() || (runnableK0 = K0()) == null) {
            return;
        }
        C3229g.b(this.f40294d, this, new a(runnableK0));
    }

    @Override // kotlinx.coroutines.P
    public final void h(long j10, @NotNull C3151k c3151k) {
        this.f40293c.h(j10, c3151k);
    }

    @Override // kotlinx.coroutines.E
    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f40294d);
        sb2.append(".limitedParallelism(");
        return C0771b.a(sb2, this.f40295e, ')');
    }
}
