package p241nf;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Sequences.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class f<T, R, E> implements Sequence<E> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Sequence<T> f37998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function1<T, R> f37999b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Function1<R, Iterator<E>> f38000c;

    /* JADX INFO: compiled from: Sequences.kt */
    public static final class a implements Iterator<E>, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator<T> f38001a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Iterator<? extends E> f38002c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f38003d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ f<T, R, E> f38004e;

        public a(f<T, R, E> fVar) {
            this.f38004e = fVar;
            this.f38001a = fVar.f37998a.iterator();
        }

        public final boolean a() {
            Iterator<? extends E> it;
            Iterator<? extends E> it2 = this.f38002c;
            if (it2 != null && it2.hasNext()) {
                this.f38003d = 1;
                return true;
            }
            do {
                Iterator<T> it3 = this.f38001a;
                if (!it3.hasNext()) {
                    this.f38003d = 2;
                    this.f38002c = null;
                    return false;
                }
                T next = it3.next();
                f<T, R, E> fVar = this.f38004e;
                it = (Iterator) fVar.f38000c.invoke(fVar.f37999b.invoke(next));
            } while (!it.hasNext());
            this.f38002c = it;
            this.f38003d = 1;
            return true;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            int i10 = this.f38003d;
            if (i10 == 1) {
                return true;
            }
            if (i10 == 2) {
                return false;
            }
            return a();
        }

        @Override // java.util.Iterator
        public final E next() {
            int i10 = this.f38003d;
            if (i10 == 2) {
                throw new NoSuchElementException();
            }
            if (i10 == 0 && !a()) {
                throw new NoSuchElementException();
            }
            this.f38003d = 0;
            Iterator<? extends E> it = this.f38002c;
            Intrinsics.checkNotNull(it);
            return it.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public f(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, ? extends R> transformer, @NotNull Function1<? super R, ? extends Iterator<? extends E>> iterator) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        Intrinsics.checkNotNullParameter(transformer, "transformer");
        Intrinsics.checkNotNullParameter(iterator, "iterator");
        this.f37998a = sequence;
        this.f37999b = transformer;
        this.f38000c = iterator;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<E> iterator() {
        return new a(this);
    }
}
