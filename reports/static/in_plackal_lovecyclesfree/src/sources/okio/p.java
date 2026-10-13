package okio;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements q1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private byte f17005b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final l1 f17006c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Inflater f17007i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final q f17008j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final CRC32 f17009k;

    public p(q1 source) {
        kotlin.jvm.internal.k.e(source, "source");
        l1 l1Var = new l1(source);
        this.f17006c = l1Var;
        Inflater inflater = new Inflater(true);
        this.f17007i = inflater;
        this.f17008j = new q((g) l1Var, inflater);
        this.f17009k = new CRC32();
    }

    private final void a(String str, int i10, int i11) throws IOException {
        if (i11 == i10) {
            return;
        }
        throw new IOException(str + ": actual 0x" + kotlin.text.f.k0(b.l(i11), 8, '0') + " != expected 0x" + kotlin.text.f.k0(b.l(i10), 8, '0'));
    }

    private final void b() throws IOException {
        this.f17006c.U(10L);
        byte bD = this.f17006c.f16982c.D(3L);
        boolean z10 = ((bD >> 1) & 1) == 1;
        if (z10) {
            d(this.f17006c.f16982c, 0L, 10L);
        }
        a("ID1ID2", 8075, this.f17006c.readShort());
        this.f17006c.skip(8L);
        if (((bD >> 2) & 1) == 1) {
            this.f17006c.U(2L);
            if (z10) {
                d(this.f17006c.f16982c, 0L, 2L);
            }
            long jP = this.f17006c.f16982c.P() & 65535;
            this.f17006c.U(jP);
            if (z10) {
                d(this.f17006c.f16982c, 0L, jP);
            }
            this.f17006c.skip(jP);
        }
        if (((bD >> 3) & 1) == 1) {
            long jA = this.f17006c.a((byte) 0);
            if (jA == -1) {
                throw new EOFException();
            }
            if (z10) {
                d(this.f17006c.f16982c, 0L, jA + 1);
            }
            this.f17006c.skip(jA + 1);
        }
        if (((bD >> 4) & 1) == 1) {
            long jA2 = this.f17006c.a((byte) 0);
            if (jA2 == -1) {
                throw new EOFException();
            }
            if (z10) {
                d(this.f17006c.f16982c, 0L, jA2 + 1);
            }
            this.f17006c.skip(jA2 + 1);
        }
        if (z10) {
            a("FHCRC", this.f17006c.P(), (short) this.f17009k.getValue());
            this.f17009k.reset();
        }
    }

    private final void c() throws IOException {
        a("CRC", this.f17006c.u0(), (int) this.f17009k.getValue());
        a("ISIZE", this.f17006c.u0(), (int) this.f17007i.getBytesWritten());
    }

    private final void d(e eVar, long j10, long j11) {
        m1 m1Var = eVar.f16898b;
        kotlin.jvm.internal.k.b(m1Var);
        while (true) {
            int i10 = m1Var.f16988c;
            int i11 = m1Var.f16987b;
            if (j10 < i10 - i11) {
                break;
            }
            j10 -= (long) (i10 - i11);
            m1Var = m1Var.f16991f;
            kotlin.jvm.internal.k.b(m1Var);
        }
        while (j11 > 0) {
            int i12 = (int) (((long) m1Var.f16987b) + j10);
            int iMin = (int) Math.min(m1Var.f16988c - i12, j11);
            this.f17009k.update(m1Var.f16986a, i12, iMin);
            j11 -= (long) iMin;
            m1Var = m1Var.f16991f;
            kotlin.jvm.internal.k.b(m1Var);
            j10 = 0;
        }
    }

    @Override // okio.q1, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f17008j.close();
    }

    @Override // okio.q1
    public long read(e sink, long j10) throws IOException {
        p pVar;
        kotlin.jvm.internal.k.e(sink, "sink");
        if (j10 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
        }
        if (j10 == 0) {
            return 0L;
        }
        if (this.f17005b == 0) {
            b();
            this.f17005b = (byte) 1;
        }
        if (this.f17005b == 1) {
            long size = sink.size();
            long j11 = this.f17008j.read(sink, j10);
            if (j11 != -1) {
                d(sink, size, j11);
                return j11;
            }
            pVar = this;
            pVar.f17005b = (byte) 2;
        } else {
            pVar = this;
        }
        if (pVar.f17005b == 2) {
            c();
            pVar.f17005b = (byte) 3;
            if (!pVar.f17006c.h0()) {
                throw new IOException("gzip finished without exhausting source");
            }
        }
        return -1L;
    }

    @Override // okio.q1
    public r1 timeout() {
        return this.f17006c.timeout();
    }
}
