package io.sentry.cache.tape;

import java.io.IOException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
final class EmptyObjectQueue<T> extends ObjectQueue<T> {

    public static final class EmptyIterator<T> implements Iterator<T> {
        @Override // java.util.Iterator
        public final boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public final T next() {
            throw new NoSuchElementException("No elements in EmptyIterator!");
        }
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<T> iterator() {
        return new EmptyIterator();
    }

    @Override // io.sentry.cache.tape.ObjectQueue
    public final int size() {
        return 0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
    }

    @Override // io.sentry.cache.tape.ObjectQueue
    public final void a(T t4) throws IOException {
    }

    @Override // io.sentry.cache.tape.ObjectQueue
    public final void o(int i) throws IOException {
    }
}
