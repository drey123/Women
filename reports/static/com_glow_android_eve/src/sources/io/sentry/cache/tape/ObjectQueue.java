package io.sentry.cache.tape;

import io.sentry.Breadcrumb;
import java.io.Closeable;
import java.io.IOException;
import java.io.OutputStream;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ObjectQueue<T> implements Iterable<T>, Closeable {

    public interface Converter<T> {
        void a(T t4, OutputStream outputStream) throws IOException;

        @Nullable
        Breadcrumb b(byte[] bArr) throws IOException;
    }

    public static <T> ObjectQueue<T> d(QueueFile queueFile, Converter<T> converter) {
        return new FileObjectQueue(queueFile, converter);
    }

    public static <T> ObjectQueue<T> l() {
        return new EmptyObjectQueue();
    }

    public abstract void a(T t4) throws IOException;

    public void clear() throws IOException {
        o(size());
    }

    public abstract void o(int i) throws IOException;

    public abstract int size();
}
