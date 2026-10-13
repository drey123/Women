package okio;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class q implements q1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final g f17011b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Inflater f17012c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f17013i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f17014j;

    public q(g source, Inflater inflater) {
        kotlin.jvm.internal.k.e(source, "source");
        kotlin.jvm.internal.k.e(inflater, "inflater");
        this.f17011b = source;
        this.f17012c = inflater;
    }

    private final void c() {
        int i10 = this.f17013i;
        if (i10 == 0) {
            return;
        }
        int remaining = i10 - this.f17012c.getRemaining();
        this.f17013i -= remaining;
        this.f17011b.skip(remaining);
    }

    public final long a(e sink, long j10) throws IOException {
        kotlin.jvm.internal.k.e(sink, "sink");
        if (j10 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
        }
        if (this.f17014j) {
            throw new IllegalStateException("closed");
        }
        if (j10 == 0) {
            return 0L;
        }
        try {
            m1 m1VarF0 = sink.F0(1);
            int iMin = (int) Math.min(j10, 8192 - m1VarF0.f16988c);
            b();
            int iInflate = this.f17012c.inflate(m1VarF0.f16986a, m1VarF0.f16988c, iMin);
            c();
            if (iInflate > 0) {
                m1VarF0.f16988c += iInflate;
                long j11 = iInflate;
                sink.y0(sink.size() + j11);
                return j11;
            }
            if (m1VarF0.f16987b == m1VarF0.f16988c) {
                sink.f16898b = m1VarF0.b();
                n1.b(m1VarF0);
            }
            return 0L;
        } catch (DataFormatException e10) {
            throw new IOException(e10);
        }
    }

    public final boolean b() {
        if (!this.f17012c.needsInput()) {
            return false;
        }
        if (this.f17011b.h0()) {
            return true;
        }
        m1 m1Var = this.f17011b.getBuffer().f16898b;
        kotlin.jvm.internal.k.b(m1Var);
        int i10 = m1Var.f16988c;
        int i11 = m1Var.f16987b;
        int i12 = i10 - i11;
        this.f17013i = i12;
        this.f17012c.setInput(m1Var.f16986a, i11, i12);
        return false;
    }

    @Override // okio.q1, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f17014j) {
            return;
        }
        this.f17012c.end();
        this.f17014j = true;
        this.f17011b.close();
    }

    @Override // okio.q1
    public long read(e sink, long j10) throws IOException {
        kotlin.jvm.internal.k.e(sink, "sink");
        do {
            long jA = a(sink, j10);
            if (jA > 0) {
                return jA;
            }
            if (this.f17012c.finished() || this.f17012c.needsDictionary()) {
                return -1L;
            }
        } while (!this.f17011b.h0());
        throw new EOFException("source exhausted prematurely");
    }

    @Override // okio.q1
    public r1 timeout() {
        return this.f17011b.timeout();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public q(q1 source, Inflater inflater) {
        this(c1.c(source), inflater);
        kotlin.jvm.internal.k.e(source, "source");
        kotlin.jvm.internal.k.e(inflater, "inflater");
    }
}
