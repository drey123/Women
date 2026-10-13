package kotlin.sequences;

import android.support.v4.media.a;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Sequences.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class SubSequence<T> implements Sequence<T>, DropTakeSequence<T> {

    @NotNull
    public final Sequence<T> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27028b;
    public final int c;

    /* JADX INFO: renamed from: kotlin.sequences.SubSequence$iterator$1, reason: invalid class name */
    /* JADX INFO: compiled from: Sequences.kt */
    public static final class AnonymousClass1 implements Iterator<T>, KMappedMarker {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Iterator<T> f27029b;
        public int c;
        public final /* synthetic */ SubSequence<T> d;

        public AnonymousClass1(SubSequence<T> subSequence) {
            this.d = subSequence;
            this.f27029b = subSequence.a.iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            SubSequence<T> subSequence;
            Iterator<T> it2;
            while (true) {
                int i = this.c;
                subSequence = this.d;
                int i6 = subSequence.f27028b;
                it2 = this.f27029b;
                if (i >= i6 || !it2.hasNext()) {
                    break;
                }
                it2.next();
                this.c++;
            }
            return this.c < subSequence.c && it2.hasNext();
        }

        @Override // java.util.Iterator
        public final T next() {
            SubSequence<T> subSequence;
            Iterator<T> it2;
            while (true) {
                int i = this.c;
                subSequence = this.d;
                int i6 = subSequence.f27028b;
                it2 = this.f27029b;
                if (i >= i6 || !it2.hasNext()) {
                    break;
                }
                it2.next();
                this.c++;
            }
            int i7 = this.c;
            if (i7 >= subSequence.c) {
                throw new NoSuchElementException();
            }
            this.c = i7 + 1;
            return it2.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SubSequence(@NotNull Sequence<? extends T> sequence, int i, int i6) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        this.a = sequence;
        this.f27028b = i;
        this.c = i6;
        if (i < 0) {
            throw new IllegalArgumentException(a.i(i, "startIndex should be non-negative, but is ").toString());
        }
        if (i6 < 0) {
            throw new IllegalArgumentException(a.i(i6, "endIndex should be non-negative, but is ").toString());
        }
        if (i6 < i) {
            throw new IllegalArgumentException(androidx.compose.animation.a.p(i6, i, "endIndex should be not less than startIndex, but was ", " < ").toString());
        }
    }

    @Override // kotlin.sequences.DropTakeSequence
    @NotNull
    public final Sequence<T> a(int i) {
        int i6 = this.c;
        int i7 = this.f27028b;
        if (i >= i6 - i7) {
            return EmptySequence.a;
        }
        return new SubSequence(this.a, i7 + i, i6);
    }

    @Override // kotlin.sequences.DropTakeSequence
    @NotNull
    public final Sequence<T> b(int i) {
        int i6 = this.c;
        int i7 = this.f27028b;
        if (i >= i6 - i7) {
            return this;
        }
        return new SubSequence(this.a, i7, i + i7);
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<T> iterator() {
        return new AnonymousClass1(this);
    }
}
