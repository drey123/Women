package kotlin.sequences;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Sequences.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class TransformingSequence<T, R> implements Sequence<R> {

    @NotNull
    public final Sequence<T> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function1<T, R> f27035b;

    /* JADX INFO: renamed from: kotlin.sequences.TransformingSequence$iterator$1, reason: invalid class name */
    /* JADX INFO: compiled from: Sequences.kt */
    public static final class AnonymousClass1 implements Iterator<R>, KMappedMarker {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Iterator<T> f27036b;
        public final /* synthetic */ TransformingSequence<T, R> c;

        public AnonymousClass1(TransformingSequence<T, R> transformingSequence) {
            this.c = transformingSequence;
            this.f27036b = transformingSequence.a.iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f27036b.hasNext();
        }

        @Override // java.util.Iterator
        public final R next() {
            return (R) this.c.f27035b.invoke(this.f27036b.next());
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TransformingSequence(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, ? extends R> transformer) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        Intrinsics.checkNotNullParameter(transformer, "transformer");
        this.a = sequence;
        this.f27035b = transformer;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<R> iterator() {
        return new AnonymousClass1(this);
    }
}
