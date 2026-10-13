package okio;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
final class g1 implements o1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final OutputStream f16912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final r1 f16913c;

    public g1(OutputStream out, r1 timeout) {
        kotlin.jvm.internal.k.e(out, "out");
        kotlin.jvm.internal.k.e(timeout, "timeout");
        this.f16912b = out;
        this.f16913c = timeout;
    }

    @Override // okio.o1, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f16912b.close();
    }

    @Override // okio.o1, java.io.Flushable
    public void flush() throws IOException {
        this.f16912b.flush();
    }

    @Override // okio.o1
    public r1 timeout() {
        return this.f16913c;
    }

    public String toString() {
        return "sink(" + this.f16912b + ')';
    }

    @Override // okio.o1
    public void write(e source, long j10) throws IOException {
        kotlin.jvm.internal.k.e(source, "source");
        b.b(source.size(), 0L, j10);
        while (j10 > 0) {
            this.f16913c.throwIfReached();
            m1 m1Var = source.f16898b;
            kotlin.jvm.internal.k.b(m1Var);
            int iMin = (int) Math.min(j10, m1Var.f16988c - m1Var.f16987b);
            this.f16912b.write(m1Var.f16986a, m1Var.f16987b, iMin);
            m1Var.f16987b += iMin;
            long j11 = iMin;
            j10 -= j11;
            source.y0(source.size() - j11);
            if (m1Var.f16987b == m1Var.f16988c) {
                source.f16898b = m1Var.b();
                n1.b(m1Var);
            }
        }
    }
}
