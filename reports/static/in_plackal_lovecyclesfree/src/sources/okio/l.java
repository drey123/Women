package okio;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l implements o1 {
    private final o1 delegate;

    public l(o1 delegate) {
        kotlin.jvm.internal.k.e(delegate, "delegate");
        this.delegate = delegate;
    }

    /* JADX INFO: renamed from: -deprecated_delegate, reason: not valid java name */
    public final o1 m177deprecated_delegate() {
        return this.delegate;
    }

    @Override // okio.o1, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.delegate.close();
    }

    public final o1 delegate() {
        return this.delegate;
    }

    @Override // okio.o1, java.io.Flushable
    public void flush() {
        this.delegate.flush();
    }

    @Override // okio.o1
    public r1 timeout() {
        return this.delegate.timeout();
    }

    public String toString() {
        return getClass().getSimpleName() + '(' + this.delegate + ')';
    }

    @Override // okio.o1
    public void write(e source, long j10) {
        kotlin.jvm.internal.k.e(source, "source");
        this.delegate.write(source, j10);
    }
}
