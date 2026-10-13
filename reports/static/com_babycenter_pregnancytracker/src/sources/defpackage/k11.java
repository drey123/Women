package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.UncheckedIOException;
import java.nio.ByteOrder;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class k11 implements Closeable {
    public static final long[] e = new long[64];
    public final i51 a;
    public final ByteOrder b;
    public long c;
    public int d;

    static {
        for (int i = 1; i <= 63; i++) {
            long[] jArr = e;
            jArr[i] = (jArr[i - 1] << 1) + 1;
        }
    }

    public k11(InputStream inputStream) {
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        int i = i51.i;
        h51 h51Var = new h51();
        Charset.defaultCharset();
        Charset.defaultCharset();
        h51Var.k = -1L;
        h51Var.l = e94.a;
        h51Var.m = true;
        h51Var.j = new v0(inputStream);
        try {
            this.a = new i51(h51Var);
            this.b = byteOrder;
        } catch (IOException e2) {
            throw new UncheckedIOException(e2);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    public final long f(int i) throws IOException {
        int i2;
        i51 i51Var;
        ByteOrder byteOrder;
        long j;
        long j2;
        if (i < 0 || i > 63) {
            rw3.i("count must not be negative or greater than 63");
            return 0L;
        }
        while (true) {
            i2 = this.d;
            i51Var = this.a;
            byteOrder = this.b;
            if (i2 >= i || i2 >= 57) {
                break;
            }
            long j3 = i51Var.read();
            if (j3 < 0) {
                return -1L;
            }
            ByteOrder byteOrder2 = ByteOrder.LITTLE_ENDIAN;
            long j4 = this.c;
            if (byteOrder == byteOrder2) {
                this.c = (j3 << this.d) | j4;
            } else {
                this.c = j3 | (j4 << 8);
            }
            this.d += 8;
        }
        long[] jArr = e;
        if (i2 >= i) {
            ByteOrder byteOrder3 = ByteOrder.LITTLE_ENDIAN;
            long j5 = this.c;
            if (byteOrder == byteOrder3) {
                j = jArr[i] & j5;
                this.c = j5 >>> i;
            } else {
                j = (j5 >> (i2 - i)) & jArr[i];
            }
            this.d = i2 - i;
            return j;
        }
        int i3 = i - i2;
        int i4 = 8 - i3;
        long j6 = i51Var.read();
        if (j6 < 0) {
            return j6;
        }
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            this.c = ((jArr[i3] & j6) << this.d) | this.c;
            j2 = (j6 >>> i3) & jArr[i4];
        } else {
            long j7 = this.c << i3;
            this.c = j7;
            this.c = j7 | ((j6 >>> i4) & jArr[i3]);
            j2 = jArr[i4] & j6;
        }
        long j8 = this.c & jArr[i];
        this.c = j2;
        this.d = i4;
        return j8;
    }
}
