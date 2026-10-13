package kotlin.sequences;

import androidx.compose.animation.a;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Sequences.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class TakeSequence<T> implements Sequence<T>, DropTakeSequence<T> {

    @NotNull
    public final Sequence<T> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27030b;

    /* JADX INFO: renamed from: kotlin.sequences.TakeSequence$iterator$1, reason: invalid class name */
    /* JADX INFO: compiled from: Sequences.kt */
    public static final class AnonymousClass1 implements Iterator<T>, KMappedMarker {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f27031b;
        public final Iterator<T> c;

        public AnonymousClass1(TakeSequence<T> takeSequence) {
            this.f27031b = takeSequence.f27030b;
            this.c = takeSequence.a.iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f27031b > 0 && this.c.hasNext();
        }

        @Override // java.util.Iterator
        public final T next() {
            int i = this.f27031b;
            if (i == 0) {
                throw new NoSuchElementException();
            }
            this.f27031b = i - 1;
            return this.c.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TakeSequence(@NotNull Sequence<? extends T> sequence, int i) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        this.a = sequence;
        this.f27030b = i;
        if (i < 0) {
            throw new IllegalArgumentException(a.r("count must be non-negative, but was ", i, '.').toString());
        }
    }

    @Override // kotlin.sequences.DropTakeSequence
    @NotNull
    public final Sequence<T> a(int i) {
        int i6 = this.f27030b;
        return i >= i6 ? EmptySequence.a : new SubSequence(this.a, i, i6);
    }

    @Override // kotlin.sequences.DropTakeSequence
    @NotNull
    public final Sequence<T> b(int i) {
        return i >= this.f27030b ? this : new TakeSequence(this.a, i);
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<T> iterator() {
        return new AnonymousClass1(this);
    }
}
