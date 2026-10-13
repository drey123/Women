package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import java.util.Iterator;
import java.util.NoSuchElementException;
import org.reactivestreams.Publisher;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleInternalHelper {

    public enum NoSuchElementSupplier implements Supplier<NoSuchElementException> {
        INSTANCE;

        @Override // io.reactivex.rxjava3.functions.Supplier
        public NoSuchElementException get() {
            return new NoSuchElementException();
        }
    }

    public enum ToFlowable implements Function<SingleSource, Publisher> {
        INSTANCE;

        @Override // io.reactivex.rxjava3.functions.Function
        public Publisher apply(SingleSource singleSource) {
            return new SingleToFlowable(singleSource);
        }
    }

    public static final class ToFlowableIterable<T> implements Iterable<Flowable<T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterable f23871a;

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return new ToFlowableIterator(this.f23871a.iterator());
        }
    }

    public static final class ToFlowableIterator<T> implements Iterator<Flowable<T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator f23872a;

        public ToFlowableIterator(Iterator it) {
            this.f23872a = it;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Flowable next() {
            return new SingleToFlowable((SingleSource) this.f23872a.next());
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f23872a.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }
}
