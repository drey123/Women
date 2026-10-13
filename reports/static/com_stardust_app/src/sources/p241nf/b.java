package p241nf;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Sequences.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/DropSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,698:1\n1#2:699\n*E\n"})
public final class b<T> implements Sequence<T>, c<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Sequence<T> f37986a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f37987b;

    /* JADX INFO: compiled from: Sequences.kt */
    public static final class a implements Iterator<T>, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator<T> f37988a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f37989c;

        public a(b<T> bVar) {
            this.f37988a = bVar.f37986a.iterator();
            this.f37989c = bVar.f37987b;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            Iterator<T> it;
            while (true) {
                int i10 = this.f37989c;
                it = this.f37988a;
                if (i10 <= 0 || !it.hasNext()) {
                    break;
                }
                it.next();
                this.f37989c--;
            }
            return it.hasNext();
        }

        @Override // java.util.Iterator
        public final T next() {
            Iterator<T> it;
            while (true) {
                int i10 = this.f37989c;
                it = this.f37988a;
                if (i10 <= 0 || !it.hasNext()) {
                    break;
                }
                it.next();
                this.f37989c--;
            }
            return it.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b(@NotNull Sequence<? extends T> sequence, int i10) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        this.f37986a = sequence;
        this.f37987b = i10;
        if (i10 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i10 + '.').toString());
    }

    @Override // p241nf.c
    @NotNull
    public final Sequence<T> a(int i10) {
        int i11 = this.f37987b;
        int i12 = i11 + i10;
        return i12 < 0 ? new r(this, i10) : new q(this.f37986a, i11, i12);
    }

    @Override // p241nf.c
    @NotNull
    public final Sequence<T> b(int i10) {
        int i11 = this.f37987b + i10;
        return i11 < 0 ? new b(this, i10) : new b(this.f37986a, i11);
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<T> iterator() {
        return new a(this);
    }
}
