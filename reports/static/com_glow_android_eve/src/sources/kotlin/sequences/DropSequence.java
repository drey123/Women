package kotlin.sequences;

import androidx.compose.animation.a;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Sequences.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class DropSequence<T> implements Sequence<T>, DropTakeSequence<T> {

    @NotNull
    public final Sequence<T> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27013b;

    /* JADX INFO: renamed from: kotlin.sequences.DropSequence$iterator$1, reason: invalid class name */
    /* JADX INFO: compiled from: Sequences.kt */
    public static final class AnonymousClass1 implements Iterator<T>, KMappedMarker {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Iterator<T> f27014b;
        public int c;

        public AnonymousClass1(DropSequence<T> dropSequence) {
            this.f27014b = dropSequence.a.iterator();
            this.c = dropSequence.f27013b;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            Iterator<T> it2;
            while (true) {
                int i = this.c;
                it2 = this.f27014b;
                if (i <= 0 || !it2.hasNext()) {
                    break;
                }
                it2.next();
                this.c--;
            }
            return it2.hasNext();
        }

        @Override // java.util.Iterator
        public final T next() {
            Iterator<T> it2;
            while (true) {
                int i = this.c;
                it2 = this.f27014b;
                if (i <= 0 || !it2.hasNext()) {
                    break;
                }
                it2.next();
                this.c--;
            }
            return it2.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DropSequence(@NotNull Sequence<? extends T> sequence, int i) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        this.a = sequence;
        this.f27013b = i;
        if (i < 0) {
            throw new IllegalArgumentException(a.r("count must be non-negative, but was ", i, '.').toString());
        }
    }

    @Override // kotlin.sequences.DropTakeSequence
    @NotNull
    public final Sequence<T> a(int i) {
        int i6 = this.f27013b + i;
        return i6 < 0 ? new DropSequence(this, i) : new DropSequence(this.a, i6);
    }

    @Override // kotlin.sequences.DropTakeSequence
    @NotNull
    public final Sequence<T> b(int i) {
        int i6 = this.f27013b;
        int i7 = i6 + i;
        return i7 < 0 ? new TakeSequence(this, i) : new SubSequence(this.a, i6, i7);
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<T> iterator() {
        return new AnonymousClass1(this);
    }
}
