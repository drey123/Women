package p241nf;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Sequences.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class s<T> implements Sequence<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Sequence<T> f38027a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Lambda f38028b;

    /* JADX INFO: compiled from: Sequences.kt */
    public static final class a implements Iterator<T>, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator<T> f38029a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f38030c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public T f38031d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ s<T> f38032e;

        public a(s<T> sVar) {
            this.f38032e = sVar;
            this.f38029a = sVar.f38027a.iterator();
        }

        /* JADX WARN: Type inference failed for: r1v2, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
        public final void a() {
            Iterator<T> it = this.f38029a;
            if (it.hasNext()) {
                T next = it.next();
                if (((Boolean) this.f38032e.f38028b.invoke(next)).booleanValue()) {
                    this.f38030c = 1;
                    this.f38031d = next;
                    return;
                }
            }
            this.f38030c = 0;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f38030c == -1) {
                a();
            }
            return this.f38030c == 1;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (this.f38030c == -1) {
                a();
            }
            if (this.f38030c == 0) {
                throw new NoSuchElementException();
            }
            T t10 = this.f38031d;
            this.f38031d = null;
            this.f38030c = -1;
            return t10;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public s(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        this.f38027a = sequence;
        this.f38028b = (Lambda) predicate;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<T> iterator() {
        return new a(this);
    }
}
