package p241nf;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Sequences.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/TakeSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,698:1\n1#2:699\n*E\n"})
public final class r<T> implements Sequence<T>, c<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Sequence<T> f38023a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f38024b;

    /* JADX INFO: compiled from: Sequences.kt */
    public static final class a implements Iterator<T>, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f38025a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Iterator<T> f38026c;

        public a(r<T> rVar) {
            this.f38025a = rVar.f38024b;
            this.f38026c = rVar.f38023a.iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f38025a > 0 && this.f38026c.hasNext();
        }

        @Override // java.util.Iterator
        public final T next() {
            int i10 = this.f38025a;
            if (i10 == 0) {
                throw new NoSuchElementException();
            }
            this.f38025a = i10 - 1;
            return this.f38026c.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public r(@NotNull Sequence<? extends T> sequence, int i10) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        this.f38023a = sequence;
        this.f38024b = i10;
        if (i10 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i10 + '.').toString());
    }

    @Override // p241nf.c
    @NotNull
    public final Sequence<T> a(int i10) {
        return i10 >= this.f38024b ? this : new r(this.f38023a, i10);
    }

    @Override // p241nf.c
    @NotNull
    public final Sequence<T> b(int i10) {
        int i11 = this.f38024b;
        return i10 >= i11 ? d.f37990a : new q(this.f38023a, i10, i11);
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<T> iterator() {
        return new a(this);
    }
}
