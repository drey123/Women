package okio;

import java.io.IOException;
import java.util.zip.Deflater;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements o1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final f f16914b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Deflater f16915c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f16916i;

    public h(f sink, Deflater deflater) {
        kotlin.jvm.internal.k.e(sink, "sink");
        kotlin.jvm.internal.k.e(deflater, "deflater");
        this.f16914b = sink;
        this.f16915c = deflater;
    }

    private final void a(boolean z10) throws IOException {
        m1 m1VarF0;
        int iDeflate;
        e buffer = this.f16914b.getBuffer();
        while (true) {
            m1VarF0 = buffer.F0(1);
            if (z10) {
                try {
                    Deflater deflater = this.f16915c;
                    byte[] bArr = m1VarF0.f16986a;
                    int i10 = m1VarF0.f16988c;
                    iDeflate = deflater.deflate(bArr, i10, 8192 - i10, 2);
                } catch (NullPointerException e10) {
                    throw new IOException("Deflater already closed", e10);
                }
            } else {
                Deflater deflater2 = this.f16915c;
                byte[] bArr2 = m1VarF0.f16986a;
                int i11 = m1VarF0.f16988c;
                iDeflate = deflater2.deflate(bArr2, i11, 8192 - i11);
            }
            if (iDeflate > 0) {
                m1VarF0.f16988c += iDeflate;
                buffer.y0(buffer.size() + ((long) iDeflate));
                this.f16914b.r();
            } else if (this.f16915c.needsInput()) {
                break;
            }
        }
        if (m1VarF0.f16987b == m1VarF0.f16988c) {
            buffer.f16898b = m1VarF0.b();
            n1.b(m1VarF0);
        }
    }

    public final void b() throws IOException {
        this.f16915c.finish();
        a(false);
    }

    @Override // okio.o1, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        if (this.f16916i) {
            return;
        }
        b();
        th = null;
        try {
            this.f16915c.end();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        try {
            this.f16914b.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        this.f16916i = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // okio.o1, java.io.Flushable
    public void flush() throws IOException {
        a(true);
        this.f16914b.flush();
    }

    @Override // okio.o1
    public r1 timeout() {
        return this.f16914b.timeout();
    }

    public String toString() {
        return "DeflaterSink(" + this.f16914b + ')';
    }

    @Override // okio.o1
    public void write(e source, long j10) throws IOException {
        kotlin.jvm.internal.k.e(source, "source");
        b.b(source.size(), 0L, j10);
        while (j10 > 0) {
            m1 m1Var = source.f16898b;
            kotlin.jvm.internal.k.b(m1Var);
            int iMin = (int) Math.min(j10, m1Var.f16988c - m1Var.f16987b);
            this.f16915c.setInput(m1Var.f16986a, m1Var.f16987b, iMin);
            a(false);
            long j11 = iMin;
            source.y0(source.size() - j11);
            int i10 = m1Var.f16987b + iMin;
            m1Var.f16987b = i10;
            if (i10 == m1Var.f16988c) {
                source.f16898b = m1Var.b();
                n1.b(m1Var);
            }
            j10 -= j11;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h(o1 sink, Deflater deflater) {
        this(c1.b(sink), deflater);
        kotlin.jvm.internal.k.e(sink, "sink");
        kotlin.jvm.internal.k.e(deflater, "deflater");
    }
}
