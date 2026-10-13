package io.reactivex.internal.operators.single;

import io.reactivex.Flowable;
import io.reactivex.Observable;
import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.Callable;
import org.reactivestreams.Publisher;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleInternalHelper {

    public enum NoSuchElementCallable implements Callable<NoSuchElementException> {
        INSTANCE;

        @Override // java.util.concurrent.Callable
        public NoSuchElementException call() {
            return new NoSuchElementException();
        }
    }

    public enum ToFlowable implements Function<SingleSource, Publisher> {
        INSTANCE;

        @Override // io.reactivex.functions.Function
        public Publisher apply(SingleSource singleSource) {
            return new SingleToFlowable(singleSource);
        }
    }

    public static final class ToFlowableIterable<T> implements Iterable<Flowable<T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterable f23217a;

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return new ToFlowableIterator(this.f23217a.iterator());
        }
    }

    public static final class ToFlowableIterator<T> implements Iterator<Flowable<T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator f23218a;

        public ToFlowableIterator(Iterator it) {
            this.f23218a = it;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Flowable next() {
            return new SingleToFlowable((SingleSource) this.f23218a.next());
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f23218a.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public enum ToObservable implements Function<SingleSource, Observable> {
        INSTANCE;

        @Override // io.reactivex.functions.Function
        public Observable apply(SingleSource singleSource) {
            return new SingleToObservable(singleSource);
        }
    }
}
