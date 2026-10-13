package androidx.test.platform.tracing;

import androidx.annotation.RestrictTo;
import java.io.Closeable;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public interface Tracer {

    public interface Span extends Closeable {
        @Override // java.io.Closeable, java.lang.AutoCloseable
        void close();
    }
}
