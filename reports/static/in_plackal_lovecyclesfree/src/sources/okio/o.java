package okio;

import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Deflater;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements o1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final k1 f16999b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Deflater f17000c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final h f17001i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f17002j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final CRC32 f17003k;

    public o(o1 sink) {
        kotlin.jvm.internal.k.e(sink, "sink");
        k1 k1Var = new k1(sink);
        this.f16999b = k1Var;
        Deflater deflater = new Deflater(okio.internal.h.b(), true);
        this.f17000c = deflater;
        this.f17001i = new h((f) k1Var, deflater);
        this.f17003k = new CRC32();
        e eVar = k1Var.f16979c;
        eVar.writeShort(8075);
        eVar.writeByte(8);
        eVar.writeByte(0);
        eVar.writeInt(0);
        eVar.writeByte(0);
        eVar.writeByte(0);
    }

    private final void a(e eVar, long j10) {
        m1 m1Var = eVar.f16898b;
        kotlin.jvm.internal.k.b(m1Var);
        while (j10 > 0) {
            int iMin = (int) Math.min(j10, m1Var.f16988c - m1Var.f16987b);
            this.f17003k.update(m1Var.f16986a, m1Var.f16987b, iMin);
            j10 -= (long) iMin;
            m1Var = m1Var.f16991f;
            kotlin.jvm.internal.k.b(m1Var);
        }
    }

    private final void b() {
        this.f16999b.a((int) this.f17003k.getValue());
        this.f16999b.a((int) this.f17000c.getBytesRead());
    }

    @Override // okio.o1, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        if (this.f17002j) {
            return;
        }
        this.f17001i.b();
        b();
        th = null;
        try {
            this.f17000c.end();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        try {
            this.f16999b.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        this.f17002j = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // okio.o1, java.io.Flushable
    public void flush() throws IOException {
        this.f17001i.flush();
    }

    @Override // okio.o1
    public r1 timeout() {
        return this.f16999b.timeout();
    }

    @Override // okio.o1
    public void write(e source, long j10) throws IOException {
        kotlin.jvm.internal.k.e(source, "source");
        if (j10 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
        }
        if (j10 == 0) {
            return;
        }
        a(source, j10);
        this.f17001i.write(source, j10);
    }
}
