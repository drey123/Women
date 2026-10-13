package p241nf;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Sequences.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class t<T, R> implements Sequence<R> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Sequence<T> f38033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function1<T, R> f38034b;

    /* JADX INFO: compiled from: Sequences.kt */
    public static final class a implements Iterator<R>, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator<T> f38035a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ t<T, R> f38036c;

        public a(t<T, R> tVar) {
            this.f38036c = tVar;
            this.f38035a = tVar.f38033a.iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f38035a.hasNext();
        }

        @Override // java.util.Iterator
        public final R next() {
            return (R) this.f38036c.f38034b.invoke(this.f38035a.next());
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public t(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, ? extends R> transformer) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        Intrinsics.checkNotNullParameter(transformer, "transformer");
        this.f38033a = sequence;
        this.f38034b = transformer;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<R> iterator() {
        return new a(this);
    }
}
