package p241nf;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Sequences.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class g<T> implements Sequence<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Function0<T> f38005a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function1<T, T> f38006b;

    /* JADX INFO: compiled from: Sequences.kt */
    public static final class a implements Iterator<T>, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public T f38007a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f38008c = -2;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ g<T> f38009d;

        public a(g<T> gVar) {
            this.f38009d = gVar;
        }

        public final void a() {
            T tInvoke;
            int i10 = this.f38008c;
            g<T> gVar = this.f38009d;
            if (i10 == -2) {
                tInvoke = gVar.f38005a.invoke();
            } else {
                Function1<T, T> function1 = gVar.f38006b;
                T t10 = this.f38007a;
                Intrinsics.checkNotNull(t10);
                tInvoke = function1.invoke(t10);
            }
            this.f38007a = tInvoke;
            this.f38008c = tInvoke == null ? 0 : 1;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f38008c < 0) {
                a();
            }
            return this.f38008c == 1;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (this.f38008c < 0) {
                a();
            }
            if (this.f38008c == 0) {
                throw new NoSuchElementException();
            }
            T t10 = this.f38007a;
            Intrinsics.checkNotNull(t10, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
            this.f38008c = -1;
            return t10;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public g(@NotNull Function1 getNextValue, @NotNull Function0 getInitialValue) {
        Intrinsics.checkNotNullParameter(getInitialValue, "getInitialValue");
        Intrinsics.checkNotNullParameter(getNextValue, "getNextValue");
        this.f38005a = getInitialValue;
        this.f38006b = getNextValue;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<T> iterator() {
        return new a(this);
    }
}
