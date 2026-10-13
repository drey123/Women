package kotlinx.coroutines.sync;

import Be.n;
import com.stardust.app.presentation.main.calendar.C2258h;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3151k;
import kotlinx.coroutines.C3155m;
import kotlinx.coroutines.InterfaceC3149j;
import kotlinx.coroutines.K;
import kotlinx.coroutines.R0;
import kotlinx.coroutines.sync.a;
import org.jetbrains.annotations.NotNull;
import p339tf.t;
import p339tf.w;
import p390wf.c;
import p390wf.d;

/* JADX INFO: compiled from: Mutex.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n444#2,12:315\n1#3:327\n*S KotlinDebug\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl\n*L\n171#1:315,12\n*E\n"})
public final class a extends SemaphoreAndMutexImpl implements p390wf.a {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f37052l = AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "owner$volatile");
    private volatile /* synthetic */ Object owner$volatile;

    /* JADX INFO: renamed from: kotlinx.coroutines.sync.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: Mutex.kt */
    @SourceDebugExtension({"SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n1#2:315\n*E\n"})
    public final class C0478a implements InterfaceC3149j<Unit>, R0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final C3151k<Unit> f37053a;

        public C0478a(C3151k c3151k) {
            this.f37053a = c3151k;
        }

        @Override // kotlinx.coroutines.R0
        public final void a(@NotNull t<?> tVar, int i10) {
            this.f37053a.a(tVar, i10);
        }

        @Override // p321se.c
        @NotNull
        public final CoroutineContext getContext() {
            return this.f37053a.f36972i;
        }

        @Override // kotlinx.coroutines.InterfaceC3149j
        public final boolean h(Throwable th) {
            return this.f37053a.h(th);
        }

        @Override // kotlinx.coroutines.InterfaceC3149j
        public final boolean isActive() {
            return this.f37053a.isActive();
        }

        @Override // kotlinx.coroutines.InterfaceC3149j
        public final void q(Object obj, n nVar) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a.f37052l;
            a aVar = a.this;
            atomicReferenceFieldUpdater.set(aVar, null);
            c cVar = new c(aVar, this);
            C3151k<Unit> c3151k = this.f37053a;
            c3151k.B((Unit) obj, c3151k.f36754d, new C2258h(cVar, 1));
        }

        @Override // kotlinx.coroutines.InterfaceC3149j
        public final w r(Object obj, n nVar) {
            final a aVar = a.this;
            n nVar2 = new n() { // from class: wf.b
                @Override // Be.n
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a.f37052l;
                    this.getClass();
                    a aVar2 = aVar;
                    atomicReferenceFieldUpdater.set(aVar2, null);
                    aVar2.a(null);
                    return Unit.f33999a;
                }
            };
            w wVarE = this.f37053a.E((Unit) obj, nVar2);
            if (wVarE != null) {
                a.f37052l.set(aVar, null);
            }
            return wVarE;
        }

        @Override // p321se.c
        public final void resumeWith(@NotNull Object obj) {
            this.f37053a.resumeWith(obj);
        }

        @Override // kotlinx.coroutines.InterfaceC3149j
        public final void z(@NotNull Object obj) {
            this.f37053a.z(obj);
        }
    }

    public a(boolean z10) {
        super(1, z10 ? 1 : 0);
        this.owner$volatile = z10 ? null : d.f41058a;
    }

    @Override // p390wf.a
    public final void a(Object obj) {
        while (e()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f37052l;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            w wVar = d.f41058a;
            if (obj2 != wVar) {
                if (obj2 != obj && obj != null) {
                    throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
                }
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, wVar)) {
                        release();
                        return;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == obj2);
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }

    @Override // p390wf.a
    public final Object b(@NotNull p321se.c frame) throws Throwable {
        if (f()) {
            return Unit.f33999a;
        }
        C3151k c3151kA = C3155m.a(kotlin.coroutines.intrinsics.a.b(frame));
        try {
            C0478a c0478a = new C0478a(c3151kA);
            while (true) {
                int andDecrement = SemaphoreAndMutexImpl.f37047k.getAndDecrement(this);
                if (andDecrement <= this.f37048a) {
                    if (andDecrement > 0) {
                        c0478a.q(Unit.f33999a, this.f37049c);
                        break;
                    }
                    Intrinsics.checkNotNull(c0478a, "null cannot be cast to non-null type kotlinx.coroutines.Waiter");
                    if (d(c0478a)) {
                        break;
                    }
                }
            }
            Object objO = c3151kA.o();
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (objO == coroutineSingletons) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
            if (objO != coroutineSingletons) {
                objO = Unit.f33999a;
            }
            return objO == coroutineSingletons ? objO : Unit.f33999a;
        } catch (Throwable th) {
            c3151kA.A();
            throw th;
        }
    }

    public final boolean e() {
        return Math.max(SemaphoreAndMutexImpl.f37047k.get(this), 0) == 0;
    }

    public final boolean f() {
        int i10;
        char c10;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = SemaphoreAndMutexImpl.f37047k;
            int i11 = atomicIntegerFieldUpdater.get(this);
            int i12 = this.f37048a;
            if (i11 > i12) {
                do {
                    i10 = atomicIntegerFieldUpdater.get(this);
                    if (i10 <= i12) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, i12));
            } else {
                if (i11 <= 0) {
                    c10 = 1;
                    break;
                }
                if (atomicIntegerFieldUpdater.compareAndSet(this, i11, i11 - 1)) {
                    f37052l.set(this, null);
                    c10 = 0;
                    break;
                }
            }
        }
        if (c10 == 0) {
            return true;
        }
        if (c10 == 1) {
            return false;
        }
        if (c10 != 2) {
            throw new IllegalStateException("unexpected");
        }
        throw new IllegalStateException("This mutex is already locked by the specified owner: null".toString());
    }

    @NotNull
    public final String toString() {
        return "Mutex@" + K.a(this) + "[isLocked=" + e() + ",owner=" + f37052l.get(this) + ']';
    }
}
