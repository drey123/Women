package kotlinx.coroutines.sync;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CancellableContinuationKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.DebugStringsKt;
import kotlinx.coroutines.Waiter;
import kotlinx.coroutines.internal.Segment;
import kotlinx.coroutines.internal.Symbol;
import kotlinx.coroutines.selects.SelectInstance;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Mutex.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0010\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005R\u0013\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00038\u0002X\u0082\u0004¨\u0006\u0006"}, d2 = {"Lkotlinx/coroutines/sync/MutexImpl;", "Lkotlinx/coroutines/sync/SemaphoreImpl;", "Lkotlinx/coroutines/sync/Mutex;", "", "owner", "CancellableContinuationWithOwner", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public class MutexImpl extends SemaphoreImpl implements Mutex {
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(MutexImpl.class, Object.class, "owner$volatile");
    private volatile /* synthetic */ Object owner$volatile;

    /* JADX INFO: compiled from: Mutex.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;", "Lkotlinx/coroutines/CancellableContinuation;", "", "Lkotlinx/coroutines/Waiter;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
    @SourceDebugExtension
    public final class CancellableContinuationWithOwner implements CancellableContinuation<Unit>, Waiter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final CancellableContinuationImpl<Unit> f27420b;

        @Nullable
        public final Object c;

        /* JADX WARN: Multi-variable type inference failed */
        public CancellableContinuationWithOwner(@Nullable CancellableContinuationImpl<? super Unit> cancellableContinuationImpl, Object obj) {
            this.f27420b = cancellableContinuationImpl;
            this.c = obj;
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        public final void A(CoroutineDispatcher coroutineDispatcher, Unit unit) {
            this.f27420b.A(coroutineDispatcher, unit);
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        public final void F(@NotNull Object obj) {
            this.f27420b.F(obj);
        }

        @Override // kotlinx.coroutines.Waiter
        public final void a(@NotNull Segment<?> segment, int i) {
            this.f27420b.a(segment, i);
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        public final Symbol b(Object obj, Function1 function1) {
            final MutexImpl mutexImpl = MutexImpl.this;
            Function1<Throwable, Unit> function2 = new Function1<Throwable, Unit>() { // from class: kotlinx.coroutines.sync.MutexImpl$CancellableContinuationWithOwner$tryResume$token$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Throwable th) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = MutexImpl.h;
                    MutexImpl.CancellableContinuationWithOwner cancellableContinuationWithOwner = this;
                    Object obj2 = cancellableContinuationWithOwner.c;
                    MutexImpl mutexImpl2 = mutexImpl;
                    atomicReferenceFieldUpdater.set(mutexImpl2, obj2);
                    mutexImpl2.d(cancellableContinuationWithOwner.c);
                    return Unit.a;
                }
            };
            Symbol symbolD = this.f27420b.D((Unit) obj, function2);
            if (symbolD != null) {
                MutexImpl.h.set(mutexImpl, this.c);
            }
            return symbolD;
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        public final void c(@NotNull Function1<? super Throwable, Unit> function1) {
            this.f27420b.c(function1);
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        @Nullable
        public final Symbol e(@NotNull Throwable th) {
            return this.f27420b.e(th);
        }

        @Override // kotlin.coroutines.Continuation
        @NotNull
        /* JADX INFO: renamed from: getContext */
        public final CoroutineContext getC() {
            return this.f27420b.f27079f;
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        public final boolean isActive() {
            return this.f27420b.isActive();
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        public final boolean isCancelled() {
            return this.f27420b.isCancelled();
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        public final boolean isCompleted() {
            return this.f27420b.isCompleted();
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        public final void n(Unit unit, Function1 function1) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = MutexImpl.h;
            final MutexImpl mutexImpl = MutexImpl.this;
            atomicReferenceFieldUpdater.set(mutexImpl, this.c);
            Function1<Throwable, Unit> function2 = new Function1<Throwable, Unit>() { // from class: kotlinx.coroutines.sync.MutexImpl$CancellableContinuationWithOwner$resume$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Throwable th) {
                    mutexImpl.d(this.c);
                    return Unit.a;
                }
            };
            this.f27420b.n(unit, function2);
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        public final boolean r(@Nullable Throwable th) {
            return this.f27420b.r(th);
        }

        @Override // kotlin.coroutines.Continuation
        public final void resumeWith(@NotNull Object obj) {
            this.f27420b.resumeWith(obj);
        }
    }

    public MutexImpl(boolean z2) {
        super(1, z2 ? 1 : 0);
        this.owner$volatile = z2 ? null : MutexKt.a;
        new Function3<SelectInstance<?>, Object, Object, Function1<? super Throwable, ? extends Unit>>() { // from class: kotlinx.coroutines.sync.MutexImpl$onSelectCancellationUnlockConstructor$1
            {
                super(3);
            }

            @Override // kotlin.jvm.functions.Function3
            public final Function1<? super Throwable, ? extends Unit> invoke(SelectInstance<?> selectInstance, final Object obj, Object obj2) {
                final MutexImpl mutexImpl = this.f27423b;
                return new Function1<Throwable, Unit>() { // from class: kotlinx.coroutines.sync.MutexImpl$onSelectCancellationUnlockConstructor$1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Throwable th) {
                        mutexImpl.d(obj);
                        return Unit.a;
                    }
                };
            }
        };
    }

    @Override // kotlinx.coroutines.sync.Mutex
    public final boolean a(@Nullable Object obj) {
        int i;
        char c;
        char c6;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = SemaphoreImpl.g;
            int i6 = atomicIntegerFieldUpdater.get(this);
            int i7 = this.a;
            if (i6 > i7) {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i <= i7) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, i7));
            } else {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
                if (i6 <= 0) {
                    if (obj != null) {
                        while (true) {
                            if (!f()) {
                                c6 = 0;
                                break;
                            }
                            Object obj2 = atomicReferenceFieldUpdater.get(this);
                            if (obj2 != MutexKt.a) {
                                if (obj2 != obj) {
                                    c6 = 2;
                                    break;
                                }
                                c6 = 1;
                                break;
                            }
                        }
                        if (c6 == 1) {
                            c = 2;
                            break;
                        }
                        if (c6 != 2) {
                        }
                    }
                    c = 1;
                    break;
                }
                if (atomicIntegerFieldUpdater.compareAndSet(this, i6, i6 - 1)) {
                    atomicReferenceFieldUpdater.set(this, obj);
                    c = 0;
                    break;
                }
            }
        }
        if (c == 0) {
            return true;
        }
        if (c == 1) {
            return false;
        }
        if (c != 2) {
            throw new IllegalStateException("unexpected".toString());
        }
        throw new IllegalStateException(("This mutex is already locked by the specified owner: " + obj).toString());
    }

    @Override // kotlinx.coroutines.sync.Mutex
    @Nullable
    public final Object c(@Nullable Object obj, @NotNull Continuation<? super Unit> frame) {
        if (a(obj)) {
            return Unit.a;
        }
        CancellableContinuationImpl cancellableContinuationImplB = CancellableContinuationKt.b(IntrinsicsKt.b(frame));
        try {
            CancellableContinuationWithOwner cancellableContinuationWithOwner = new CancellableContinuationWithOwner(cancellableContinuationImplB, obj);
            while (true) {
                int andDecrement = SemaphoreImpl.g.getAndDecrement(this);
                if (andDecrement <= this.a) {
                    if (andDecrement > 0) {
                        cancellableContinuationWithOwner.n(Unit.a, this.f27427b);
                        break;
                    }
                    Intrinsics.checkNotNull(cancellableContinuationWithOwner, "null cannot be cast to non-null type kotlinx.coroutines.Waiter");
                    if (e(cancellableContinuationWithOwner)) {
                        break;
                    }
                }
            }
            Object objS = cancellableContinuationImplB.s();
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            if (objS == coroutineSingletons) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
            if (objS != coroutineSingletons) {
                objS = Unit.a;
            }
            return objS == coroutineSingletons ? objS : Unit.a;
        } catch (Throwable th) {
            cancellableContinuationImplB.z();
            throw th;
        }
    }

    @Override // kotlinx.coroutines.sync.Mutex
    public final void d(@Nullable Object obj) {
        while (f()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            Symbol symbol = MutexKt.a;
            if (obj2 != symbol) {
                if (obj2 != obj && obj != null) {
                    throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
                }
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, symbol)) {
                        release();
                        return;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == obj2);
            }
        }
        throw new IllegalStateException("This mutex is not locked".toString());
    }

    public final boolean f() {
        return Math.max(SemaphoreImpl.g.get(this), 0) == 0;
    }

    @NotNull
    public final String toString() {
        return "Mutex@" + DebugStringsKt.a(this) + "[isLocked=" + f() + ",owner=" + h.get(this) + ']';
    }
}
