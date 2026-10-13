package p241nf;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: SequenceBuilder.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u00032\b\u0012\u0004\u0012\u00020\u00050\u0004B\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lnf/h;", "T", "Lnf/i;", "", "Lse/c;", "", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class h<T> extends i<T> implements Iterator<T>, c<Unit>, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f38010a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public T f38011c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Iterator<? extends T> f38012d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c<? super Unit> f38013e;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p241nf.i
    public final void a(Object obj, @NotNull c frame) {
        this.f38011c = obj;
        this.f38010a = 3;
        this.f38013e = frame;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        Intrinsics.checkNotNullParameter(frame, "frame");
    }

    @Override // p241nf.i
    public final Object b(@NotNull Iterator<? extends T> it, @NotNull c<? super Unit> frame) {
        if (!it.hasNext()) {
            return Unit.f33999a;
        }
        this.f38012d = it;
        this.f38010a = 2;
        this.f38013e = frame;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        Intrinsics.checkNotNullParameter(frame, "frame");
        return coroutineSingletons;
    }

    public final RuntimeException c() {
        int i10 = this.f38010a;
        if (i10 == 4) {
            return new NoSuchElementException();
        }
        if (i10 == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.f38010a);
    }

    @Override // p321se.c
    @NotNull
    public final CoroutineContext getContext() {
        return EmptyCoroutineContext.f34079a;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        while (true) {
            int i10 = this.f38010a;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2 || i10 == 3) {
                        return true;
                    }
                    if (i10 == 4) {
                        return false;
                    }
                    throw c();
                }
                Iterator<? extends T> it = this.f38012d;
                Intrinsics.checkNotNull(it);
                if (it.hasNext()) {
                    this.f38010a = 2;
                    return true;
                }
                this.f38012d = null;
            }
            this.f38010a = 5;
            c<? super Unit> cVar = this.f38013e;
            Intrinsics.checkNotNull(cVar);
            this.f38013e = null;
            Result.Companion companion = Result.INSTANCE;
            cVar.resumeWith(Result.m344constructorimpl(Unit.f33999a));
        }
    }

    @Override // java.util.Iterator
    public final T next() {
        int i10 = this.f38010a;
        if (i10 == 0 || i10 == 1) {
            if (hasNext()) {
                return next();
            }
            throw new NoSuchElementException();
        }
        if (i10 == 2) {
            this.f38010a = 1;
            Iterator<? extends T> it = this.f38012d;
            Intrinsics.checkNotNull(it);
            return it.next();
        }
        if (i10 != 3) {
            throw c();
        }
        this.f38010a = 0;
        T t10 = this.f38011c;
        this.f38011c = null;
        return t10;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // p321se.c
    public final void resumeWith(@NotNull Object obj) {
        kotlin.c.b(obj);
        this.f38010a = 4;
    }
}
