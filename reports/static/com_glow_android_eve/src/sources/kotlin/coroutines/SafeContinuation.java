package kotlin.coroutines;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SafeContinuationJvm.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class SafeContinuation<T> implements Continuation<T>, CoroutineStackFrame {

    @NotNull
    private static final Companion c = new Companion(null);
    public static final AtomicReferenceFieldUpdater<SafeContinuation<?>, Object> d = AtomicReferenceFieldUpdater.newUpdater(SafeContinuation.class, Object.class, "result");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Continuation<T> f25413b;

    @Nullable
    private volatile Object result;

    /* JADX INFO: compiled from: SafeContinuationJvm.kt */
    public static final class Companion {
        public Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public SafeContinuation(@Nullable Object obj, @NotNull Continuation delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f25413b = delegate;
        this.result = obj;
    }

    @Nullable
    public final Object a() throws Throwable {
        Object obj = this.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.c;
        if (obj == coroutineSingletons) {
            AtomicReferenceFieldUpdater<SafeContinuation<?>, Object> atomicReferenceFieldUpdater = d;
            CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.f25414b;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, coroutineSingletons, coroutineSingletons2)) {
                if (atomicReferenceFieldUpdater.get(this) != coroutineSingletons) {
                    obj = this.result;
                }
            }
            return CoroutineSingletons.f25414b;
        }
        if (obj == CoroutineSingletons.d) {
            return CoroutineSingletons.f25414b;
        }
        if (obj instanceof Result.Failure) {
            throw ((Result.Failure) obj).f25380b;
        }
        return obj;
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    @Nullable
    public final CoroutineStackFrame getCallerFrame() {
        Continuation<T> continuation = this.f25413b;
        if (continuation instanceof CoroutineStackFrame) {
            return (CoroutineStackFrame) continuation;
        }
        return null;
    }

    @Override // kotlin.coroutines.Continuation
    @NotNull
    /* JADX INFO: renamed from: getContext */
    public final CoroutineContext getC() {
        return this.f25413b.getC();
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(@NotNull Object obj) {
        while (true) {
            Object obj2 = this.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.c;
            if (obj2 == coroutineSingletons) {
                AtomicReferenceFieldUpdater<SafeContinuation<?>, Object> atomicReferenceFieldUpdater = d;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, coroutineSingletons, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != coroutineSingletons) {
                    }
                }
                return;
            }
            CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.f25414b;
            if (obj2 != coroutineSingletons2) {
                throw new IllegalStateException("Already resumed");
            }
            AtomicReferenceFieldUpdater<SafeContinuation<?>, Object> atomicReferenceFieldUpdater2 = d;
            CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.d;
            do {
                if (atomicReferenceFieldUpdater2.compareAndSet(this, coroutineSingletons2, coroutineSingletons3)) {
                    this.f25413b.resumeWith(obj);
                    return;
                }
            } while (atomicReferenceFieldUpdater2.get(this) == coroutineSingletons2);
        }
    }

    @NotNull
    public final String toString() {
        return "SafeContinuation for " + this.f25413b;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SafeContinuation(@NotNull Continuation<? super T> delegate) {
        this(CoroutineSingletons.c, delegate);
        Intrinsics.checkNotNullParameter(delegate, "delegate");
    }
}
