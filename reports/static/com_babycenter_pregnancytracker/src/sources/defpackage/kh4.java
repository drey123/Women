package defpackage;

import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class kh4 implements x19 {
    public byte a;
    public final xy7 b;
    public final Inflater c;
    public final kw4 d;
    public final CRC32 e;

    public kh4(n71 n71Var) {
        n71Var.getClass();
        xy7 xy7Var = new xy7(n71Var);
        this.b = xy7Var;
        Inflater inflater = new Inflater(true);
        this.c = inflater;
        this.d = new kw4(xy7Var, inflater);
        this.e = new CRC32();
    }

    public static void f(int i, int i2, String str) throws IOException {
        if (i2 == i) {
            return;
        }
        StringBuilder sbY = fu3.y(str, ": actual 0x");
        sbY.append(StringsKt.M(pp.B(i2), 8, '0'));
        sbY.append(" != expected 0x");
        sbY.append(StringsKt.M(pp.B(i), 8, '0'));
        throw new IOException(sbY.toString());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.d.close();
    }

    public final void g(long j, s61 s61Var, long j2) {
        bi8 bi8Var = s61Var.a;
        bi8Var.getClass();
        while (true) {
            int i = bi8Var.c;
            int i2 = bi8Var.b;
            if (j < i - i2) {
                break;
            }
            j -= (long) (i - i2);
            bi8Var = bi8Var.f;
            bi8Var.getClass();
        }
        while (j2 > 0) {
            int i3 = (int) (((long) bi8Var.b) + j);
            int iMin = (int) Math.min(bi8Var.c - i3, j2);
            this.e.update(bi8Var.a, i3, iMin);
            j2 -= (long) iMin;
            bi8Var = bi8Var.f;
            bi8Var.getClass();
            j = 0;
        }
    }

    @Override // defpackage.x19
    public final long read(s61 s61Var, long j) throws IOException {
        kh4 kh4Var = this;
        s61Var.getClass();
        if (j < 0) {
            xv0.t(fu3.g(j, "byteCount < 0: "));
            return 0L;
        }
        if (j == 0) {
            return 0L;
        }
        byte b = kh4Var.a;
        CRC32 crc32 = kh4Var.e;
        xy7 xy7Var = kh4Var.b;
        if (b == 0) {
            xy7Var.S(10L);
            s61 s61Var2 = xy7Var.b;
            byte bW = s61Var2.w(3L);
            boolean z = ((bW >> 1) & 1) == 1;
            if (z) {
                kh4Var.g(0L, s61Var2, 10L);
            }
            f(8075, xy7Var.readShort(), "ID1ID2");
            xy7Var.skip(8L);
            if (((bW >> 2) & 1) == 1) {
                xy7Var.S(2L);
                if (z) {
                    g(0L, s61Var2, 2L);
                }
                long jN = s61Var2.N() & 65535;
                xy7Var.S(jN);
                if (z) {
                    g(0L, s61Var2, jN);
                }
                xy7Var.skip(jN);
            }
            if (((bW >> 3) & 1) == 1) {
                long jF = xy7Var.f((byte) 0, 0L, LongCompanionObject.MAX_VALUE);
                if (jF == -1) {
                    xv0.f();
                    return 0L;
                }
                if (z) {
                    g(0L, s61Var2, jF + 1);
                }
                xy7Var.skip(jF + 1);
            }
            if (((bW >> 4) & 1) == 1) {
                long jF2 = xy7Var.f((byte) 0, 0L, LongCompanionObject.MAX_VALUE);
                if (jF2 == -1) {
                    xv0.f();
                    return 0L;
                }
                if (z) {
                    kh4Var = this;
                    kh4Var.g(0L, s61Var2, jF2 + 1);
                } else {
                    kh4Var = this;
                }
                xy7Var.skip(jF2 + 1);
            } else {
                kh4Var = this;
            }
            if (z) {
                f(xy7Var.s(), (short) crc32.getValue(), "FHCRC");
                crc32.reset();
            }
            kh4Var.a = (byte) 1;
        }
        if (kh4Var.a == 1) {
            long j2 = s61Var.b;
            long j3 = kh4Var.d.read(s61Var, j);
            if (j3 != -1) {
                kh4Var.g(j2, s61Var, j3);
                return j3;
            }
            kh4Var.a = (byte) 2;
        }
        if (kh4Var.a == 2) {
            f(xy7Var.g(), (int) crc32.getValue(), "CRC");
            f(xy7Var.g(), (int) kh4Var.c.getBytesWritten(), "ISIZE");
            kh4Var.a = (byte) 3;
            if (!xy7Var.e0()) {
                rw3.i("gzip finished without exhausting source");
                return 0L;
            }
        }
        return -1L;
    }

    @Override // defpackage.x19
    public final jy9 timeout() {
        return this.b.a.timeout();
    }
}
