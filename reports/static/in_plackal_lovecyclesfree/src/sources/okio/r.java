package okio;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
class r implements q1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InputStream f17015b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final r1 f17016c;

    public r(InputStream input, r1 timeout) {
        kotlin.jvm.internal.k.e(input, "input");
        kotlin.jvm.internal.k.e(timeout, "timeout");
        this.f17015b = input;
        this.f17016c = timeout;
    }

    @Override // okio.q1, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f17015b.close();
    }

    @Override // okio.q1
    public long read(e sink, long j10) throws IOException {
        kotlin.jvm.internal.k.e(sink, "sink");
        if (j10 == 0) {
            return 0L;
        }
        if (j10 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
        }
        try {
            this.f17016c.throwIfReached();
            m1 m1VarF0 = sink.F0(1);
            int i10 = this.f17015b.read(m1VarF0.f16986a, m1VarF0.f16988c, (int) Math.min(j10, 8192 - m1VarF0.f16988c));
            if (i10 != -1) {
                m1VarF0.f16988c += i10;
                long j11 = i10;
                sink.y0(sink.size() + j11);
                return j11;
            }
            if (m1VarF0.f16987b != m1VarF0.f16988c) {
                return -1L;
            }
            sink.f16898b = m1VarF0.b();
            n1.b(m1VarF0);
            return -1L;
        } catch (AssertionError e10) {
            if (c1.d(e10)) {
                throw new IOException(e10);
            }
            throw e10;
        }
    }

    @Override // okio.q1
    public r1 timeout() {
        return this.f17016c;
    }

    public String toString() {
        return "source(" + this.f17015b + ')';
    }
}
