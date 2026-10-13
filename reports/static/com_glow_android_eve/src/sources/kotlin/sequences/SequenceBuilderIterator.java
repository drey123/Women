package kotlin.sequences;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SequenceBuilder.kt */
/* JADX INFO: loaded from: classes6.dex */
final class SequenceBuilderIterator<T> extends SequenceScope<T> implements Iterator<T>, Continuation<Unit>, KMappedMarker {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27023b;

    @Nullable
    public T c;

    @Nullable
    public Iterator<? extends T> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public Continuation<? super Unit> f27024e;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.sequences.SequenceScope
    @Nullable
    public final void a(Object obj, @NotNull Continuation frame) {
        this.c = obj;
        this.f27023b = 3;
        this.f27024e = frame;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        Intrinsics.checkNotNullParameter(frame, "frame");
    }

    @Override // kotlin.sequences.SequenceScope
    @Nullable
    public final Object d(@NotNull Iterator<? extends T> it2, @NotNull Continuation<? super Unit> frame) {
        if (!it2.hasNext()) {
            return Unit.a;
        }
        this.d = it2;
        this.f27023b = 2;
        this.f27024e = frame;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        Intrinsics.checkNotNullParameter(frame, "frame");
        return coroutineSingletons;
    }

    public final RuntimeException g() {
        int i = this.f27023b;
        if (i == 4) {
            return new NoSuchElementException();
        }
        if (i == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.f27023b);
    }

    @Override // kotlin.coroutines.Continuation
    @NotNull
    /* JADX INFO: renamed from: getContext */
    public final CoroutineContext getD() {
        return EmptyCoroutineContext.f25412b;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        while (true) {
            int i = this.f27023b;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2 || i == 3) {
                        return true;
                    }
                    if (i == 4) {
                        return false;
                    }
                    throw g();
                }
                Iterator<? extends T> it2 = this.d;
                Intrinsics.checkNotNull(it2);
                if (it2.hasNext()) {
                    this.f27023b = 2;
                    return true;
                }
                this.d = null;
            }
            this.f27023b = 5;
            Continuation<? super Unit> continuation = this.f27024e;
            Intrinsics.checkNotNull(continuation);
            this.f27024e = null;
            Result.Companion companion = Result.Companion;
            continuation.resumeWith(Result.m7015constructorimpl(Unit.a));
        }
    }

    @Override // java.util.Iterator
    public final T next() {
        int i = this.f27023b;
        if (i == 0 || i == 1) {
            if (hasNext()) {
                return next();
            }
            throw new NoSuchElementException();
        }
        if (i == 2) {
            this.f27023b = 1;
            Iterator<? extends T> it2 = this.d;
            Intrinsics.checkNotNull(it2);
            return it2.next();
        }
        if (i != 3) {
            throw g();
        }
        this.f27023b = 0;
        T t4 = this.c;
        this.c = null;
        return t4;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(@NotNull Object obj) {
        ResultKt.a(obj);
        this.f27023b = 4;
    }
}
