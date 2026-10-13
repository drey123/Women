package kotlin.sequences;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Sequences.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class FilteringSequence<T> implements Sequence<T> {

    @NotNull
    public final Sequence<T> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f27015b;

    @NotNull
    public final Function1<T, Boolean> c;

    /* JADX INFO: renamed from: kotlin.sequences.FilteringSequence$iterator$1, reason: invalid class name */
    /* JADX INFO: compiled from: Sequences.kt */
    public static final class AnonymousClass1 implements Iterator<T>, KMappedMarker {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Iterator<T> f27016b;
        public int c = -1;
        public T d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ FilteringSequence<T> f27017e;

        public AnonymousClass1(FilteringSequence<T> filteringSequence) {
            this.f27017e = filteringSequence;
            this.f27016b = filteringSequence.a.iterator();
        }

        public final void a() {
            T next;
            FilteringSequence<T> filteringSequence;
            do {
                Iterator<T> it2 = this.f27016b;
                if (!it2.hasNext()) {
                    this.c = 0;
                    return;
                } else {
                    next = it2.next();
                    filteringSequence = this.f27017e;
                }
            } while (filteringSequence.c.invoke(next).booleanValue() != filteringSequence.f27015b);
            this.d = next;
            this.c = 1;
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
    public FilteringSequence(@NotNull Sequence<? extends T> sequence, boolean z2, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        this.a = sequence;
        this.f27015b = z2;
        this.c = predicate;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<T> iterator() {
        return new AnonymousClass1(this);
    }
}
