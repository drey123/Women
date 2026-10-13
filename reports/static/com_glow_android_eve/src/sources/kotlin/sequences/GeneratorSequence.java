package kotlin.sequences;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Sequences.kt */
/* JADX INFO: loaded from: classes6.dex */
final class GeneratorSequence<T> implements Sequence<T> {

    @NotNull
    public final Function0<T> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function1<T, T> f27021b;

    /* JADX INFO: renamed from: kotlin.sequences.GeneratorSequence$iterator$1, reason: invalid class name */
    /* JADX INFO: compiled from: Sequences.kt */
    public static final class AnonymousClass1 implements Iterator<T>, KMappedMarker {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public T f27022b;
        public int c = -2;
        public final /* synthetic */ GeneratorSequence<T> d;

        public AnonymousClass1(GeneratorSequence<T> generatorSequence) {
            this.d = generatorSequence;
        }

        public final void a() {
            T tInvoke;
            int i = this.c;
            GeneratorSequence<T> generatorSequence = this.d;
            if (i == -2) {
                tInvoke = generatorSequence.a.invoke();
            } else {
                Function1<T, T> function1 = generatorSequence.f27021b;
                T t4 = this.f27022b;
                Intrinsics.checkNotNull(t4);
                tInvoke = function1.invoke(t4);
            }
            this.f27022b = tInvoke;
            this.c = tInvoke == null ? 0 : 1;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.c < 0) {
                a();
            }
            return this.c == 1;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (this.c < 0) {
                a();
            }
            if (this.c == 0) {
                throw new NoSuchElementException();
            }
            T t4 = this.f27022b;
            Intrinsics.checkNotNull(t4, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
            this.c = -1;
            return t4;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public GeneratorSequence(@NotNull Function0<? extends T> getInitialValue, @NotNull Function1<? super T, ? extends T> getNextValue) {
        Intrinsics.checkNotNullParameter(getInitialValue, "getInitialValue");
        Intrinsics.checkNotNullParameter(getNextValue, "getNextValue");
        this.a = getInitialValue;
        this.f27021b = getNextValue;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<T> iterator() {
        return new AnonymousClass1(this);
    }
}
