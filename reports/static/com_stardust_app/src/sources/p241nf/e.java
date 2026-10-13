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
public final class e<T> implements Sequence<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Sequence<T> f37991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f37992b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Function1<T, Boolean> f37993c;

    /* JADX INFO: compiled from: Sequences.kt */
    public static final class a implements Iterator<T>, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator<T> f37994a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f37995c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public T f37996d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ e<T> f37997e;

        public a(e<T> eVar) {
            this.f37997e = eVar;
            this.f37994a = eVar.f37991a.iterator();
        }

        public final void a() {
            T next;
            e<T> eVar;
            do {
                Iterator<T> it = this.f37994a;
                if (!it.hasNext()) {
                    this.f37995c = 0;
                    return;
                } else {
                    next = it.next();
                    eVar = this.f37997e;
                }
            } while (eVar.f37993c.invoke(next).booleanValue() != eVar.f37992b);
            this.f37996d = next;
            this.f37995c = 1;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f37995c == -1) {
                a();
            }
            return this.f37995c == 1;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (this.f37995c == -1) {
                a();
            }
            if (this.f37995c == 0) {
                throw new NoSuchElementException();
            }
            T t10 = this.f37996d;
            this.f37996d = null;
            this.f37995c = -1;
            return t10;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public e(@NotNull Sequence<? extends T> sequence, boolean z10, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        this.f37991a = sequence;
        this.f37992b = z10;
        this.f37993c = predicate;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<T> iterator() {
        return new a(this);
    }
}
