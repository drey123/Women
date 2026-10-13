package kotlin.sequences;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Sequences.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class TakeWhileSequence<T> implements Sequence<T> {

    @NotNull
    public final Sequence<T> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function1<T, Boolean> f27032b;

    /* JADX INFO: renamed from: kotlin.sequences.TakeWhileSequence$iterator$1, reason: invalid class name */
    /* JADX INFO: compiled from: Sequences.kt */
    public static final class AnonymousClass1 implements Iterator<T>, KMappedMarker {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Iterator<T> f27033b;
        public int c = -1;
        public T d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ TakeWhileSequence<T> f27034e;

        public AnonymousClass1(TakeWhileSequence<T> takeWhileSequence) {
            this.f27034e = takeWhileSequence;
            this.f27033b = takeWhileSequence.a.iterator();
        }

        public final void a() {
            Iterator<T> it2 = this.f27033b;
            if (it2.hasNext()) {
                T next = it2.next();
                if (this.f27034e.f27032b.invoke(next).booleanValue()) {
                    this.c = 1;
                    this.d = next;
                    return;
                }
            }
            this.c = 0;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.c == -1) {
                a();
            }
            return this.c == 1;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (this.c == -1) {
                a();
            }
            if (this.c == 0) {
                throw new NoSuchElementException();
            }
            T t4 = this.d;
            this.d = null;
            this.c = -1;
            return t4;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TakeWhileSequence(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        this.a = sequence;
        this.f27032b = predicate;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<T> iterator() {
        return new AnonymousClass1(this);
    }
}
