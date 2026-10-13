package okio;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m implements q1 {
    private final q1 delegate;

    public m(q1 delegate) {
        kotlin.jvm.internal.k.e(delegate, "delegate");
        this.delegate = delegate;
    }

    /* JADX INFO: renamed from: -deprecated_delegate, reason: not valid java name */
    public final q1 m178deprecated_delegate() {
        return this.delegate;
    }

    @Override // okio.q1, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.delegate.close();
    }

    public final q1 delegate() {
        return this.delegate;
    }

    @Override // okio.q1
    public long read(e sink, long j10) {
        kotlin.jvm.internal.k.e(sink, "sink");
        return this.delegate.read(sink, j10);
    }

    @Override // okio.q1
    public r1 timeout() {
        return this.delegate.timeout();
    }

    public String toString() {
        return getClass().getSimpleName() + '(' + this.delegate + ')';
    }
}
