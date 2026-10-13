package p321se;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p338te.b;

/* JADX INFO: compiled from: SafeContinuationJvm.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class f<T> implements c<T>, b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    private static final a f40096c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater<f<?>, Object> f40097d = AtomicReferenceFieldUpdater.newUpdater(f.class, Object.class, "result");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final c<T> f40098a;
    private volatile Object result;

    /* JADX INFO: compiled from: SafeContinuationJvm.kt */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public f(@NotNull c delegate, CoroutineSingletons coroutineSingletons) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f40098a = delegate;
        this.result = coroutineSingletons;
    }

    public final Object a() {
        Object obj = this.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34085c;
        if (obj == coroutineSingletons) {
            AtomicReferenceFieldUpdater<f<?>, Object> atomicReferenceFieldUpdater = f40097d;
            CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.f34084a;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, coroutineSingletons, coroutineSingletons2)) {
                if (atomicReferenceFieldUpdater.get(this) != coroutineSingletons) {
                    obj = this.result;
                }
            }
            return CoroutineSingletons.f34084a;
        }
        if (obj == CoroutineSingletons.f34086d) {
            return CoroutineSingletons.f34084a;
        }
        if (obj instanceof Result.Failure) {
            throw ((Result.Failure) obj).exception;
        }
        return obj;
    }

    @Override // p338te.b
    public final b getCallerFrame() {
        c<T> cVar = this.f40098a;
        if (cVar instanceof b) {
            return (b) cVar;
        }
        return null;
    }

    @Override // p321se.c
    @NotNull
    public final CoroutineContext getContext() {
        return this.f40098a.getContext();
    }

    @Override // p321se.c
    public final void resumeWith(@NotNull Object obj) {
        while (true) {
            Object obj2 = this.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34085c;
            if (obj2 == coroutineSingletons) {
                AtomicReferenceFieldUpdater<f<?>, Object> atomicReferenceFieldUpdater = f40097d;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, coroutineSingletons, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != coroutineSingletons) {
                    }
                }
                return;
            }
            CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.f34084a;
            if (obj2 != coroutineSingletons2) {
                throw new IllegalStateException("Already resumed");
            }
            AtomicReferenceFieldUpdater<f<?>, Object> atomicReferenceFieldUpdater2 = f40097d;
            CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.f34086d;
            do {
                if (atomicReferenceFieldUpdater2.compareAndSet(this, coroutineSingletons2, coroutineSingletons3)) {
                    this.f40098a.resumeWith(obj);
                    return;
                }
            } while (atomicReferenceFieldUpdater2.get(this) == coroutineSingletons2);
        }
    }

    @NotNull
    public final String toString() {
        return "SafeContinuation for " + this.f40098a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f(@NotNull c<? super T> delegate) {
        this(delegate, CoroutineSingletons.f34085c);
        Intrinsics.checkNotNullParameter(delegate, "delegate");
    }
}
