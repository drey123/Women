package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class sv7 extends InputStream {
    public int a;
    public int b;
    public final /* synthetic */ uv7 c;

    public sv7(uv7 uv7Var, rv7 rv7Var) {
        this.c = uv7Var;
        this.a = uv7Var.N(rv7Var.b + 4);
        this.b = rv7Var.c;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        if (bArr == null) {
            ob6.i("buffer");
            return 0;
        }
        if ((i | i2) < 0 || i2 > bArr.length - i) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i3 = this.b;
        if (i3 <= 0) {
            return -1;
        }
        if (i2 > i3) {
            i2 = i3;
        }
        int i4 = this.a;
        uv7 uv7Var = this.c;
        uv7Var.D(i4, bArr, i, i2);
        this.a = uv7Var.N(this.a + i2);
        this.b -= i2;
        return i2;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        uv7 uv7Var = this.c;
        RandomAccessFile randomAccessFile = uv7Var.a;
        if (this.b == 0) {
            return -1;
        }
        randomAccessFile.seek(this.a);
        int i = randomAccessFile.read();
        this.a = uv7Var.N(this.a + 1);
        this.b--;
        return i;
    }
}
