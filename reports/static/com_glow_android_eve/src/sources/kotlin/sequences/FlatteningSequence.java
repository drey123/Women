package kotlin.sequences;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Sequences.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class FlatteningSequence<T, R, E> implements Sequence<E> {

    @NotNull
    public final Sequence<T> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function1<T, R> f27018b;

    @NotNull
    public final Function1<R, Iterator<E>> c;

    /* JADX INFO: renamed from: kotlin.sequences.FlatteningSequence$iterator$1, reason: invalid class name */
    /* JADX INFO: compiled from: Sequences.kt */
    public static final class AnonymousClass1 implements Iterator<E>, KMappedMarker {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Iterator<T> f27019b;
        public Iterator<? extends E> c;
        public int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ FlatteningSequence<T, R, E> f27020e;

        public AnonymousClass1(FlatteningSequence<T, R, E> flatteningSequence) {
            this.f27020e = flatteningSequence;
            this.f27019b = flatteningSequence.a.iterator();
        }

        public final boolean a() {
            Iterator<? extends E> it2;
            Iterator<? extends E> it3 = this.c;
            if (it3 != null && it3.hasNext()) {
                this.d = 1;
                return true;
            }
            do {
                Iterator<T> it4 = this.f27019b;
                if (!it4.hasNext()) {
                    this.d = 2;
                    this.c = null;
                    return false;
                }
                T next = it4.next();
                FlatteningSequence<T, R, E> flatteningSequence = this.f27020e;
                it2 = (Iterator) flatteningSequence.c.invoke(flatteningSequence.f27018b.invoke(next));
            } while (!it2.hasNext());
            this.c = it2;
            this.d = 1;
            return true;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            int i = this.d;
            if (i == 1) {
                return true;
            }
            if (i == 2) {
                return false;
            }
            return a();
        }

        @Override // java.util.Iterator
        public final E next() {
            int i = this.d;
            if (i == 2) {
                throw new NoSuchElementException();
            }
            if (i == 0 && !a()) {
                throw new NoSuchElementException();
            }
            this.d = 0;
            Iterator<? extends E> it2 = this.c;
            Intrinsics.checkNotNull(it2);
            return it2.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FlatteningSequence(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, ? extends R> transformer, @NotNull Function1<? super R, ? extends Iterator<? extends E>> iterator) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        Intrinsics.checkNotNullParameter(transformer, "transformer");
        Intrinsics.checkNotNullParameter(iterator, "iterator");
        this.a = sequence;
        this.f27018b = transformer;
        this.c = iterator;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<E> iterator() {
        return new AnonymousClass1(this);
    }
}
