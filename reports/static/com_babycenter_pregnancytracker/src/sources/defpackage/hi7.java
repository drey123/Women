package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.UnsupportedEncodingException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hi7 extends ByteArrayOutputStream {
    public final /* synthetic */ int a;
    public final Object b;

    public hi7(bb1 bb1Var, int i) {
        this.a = 0;
        this.b = bb1Var;
        ((ByteArrayOutputStream) this).buf = bb1Var.a(Math.max(i, 256));
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        switch (this.a) {
            case 0:
                ((bb1) this.b).b(((ByteArrayOutputStream) this).buf);
                ((ByteArrayOutputStream) this).buf = null;
                super.close();
                break;
            default:
                super.close();
                break;
        }
    }

    public void f(int i) {
        bb1 bb1Var = (bb1) this.b;
        int i2 = ((ByteArrayOutputStream) this).count;
        if (i2 + i <= ((ByteArrayOutputStream) this).buf.length) {
            return;
        }
        byte[] bArrA = bb1Var.a((i2 + i) * 2);
        System.arraycopy(((ByteArrayOutputStream) this).buf, 0, bArrA, 0, ((ByteArrayOutputStream) this).count);
        bb1Var.b(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = bArrA;
    }

    public void finalize() throws Throwable {
        switch (this.a) {
            case 0:
                ((bb1) this.b).b(((ByteArrayOutputStream) this).buf);
                break;
            default:
                super.finalize();
                break;
        }
    }

    @Override // java.io.ByteArrayOutputStream
    public String toString() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                int i2 = ((ByteArrayOutputStream) this).count;
                if (i2 > 0) {
                    int i3 = i2 - 1;
                    if (((ByteArrayOutputStream) this).buf[i3] == 13) {
                        i2 = i3;
                    }
                }
                try {
                    return new String(((ByteArrayOutputStream) this).buf, 0, i2, ((ik9) obj).c.name());
                } catch (UnsupportedEncodingException e) {
                    xv0.l(e);
                    return null;
                }
            case 2:
                int i4 = ((ByteArrayOutputStream) this).count;
                if (i4 > 0) {
                    int i5 = i4 - 1;
                    if (((ByteArrayOutputStream) this).buf[i5] == 13) {
                        i4 = i5;
                    }
                }
                try {
                    return new String(((ByteArrayOutputStream) this).buf, 0, i4, ((ik9) obj).c.name());
                } catch (UnsupportedEncodingException e2) {
                    xv0.l(e2);
                    return null;
                }
            default:
                return super.toString();
        }
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public synchronized void write(byte[] bArr, int i, int i2) {
        switch (this.a) {
            case 0:
                synchronized (this) {
                    f(i2);
                    super.write(bArr, i, i2);
                }
                return;
            default:
                super.write(bArr, i, i2);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hi7(Closeable closeable, int i, int i2) {
        super(i);
        this.a = i2;
        this.b = closeable;
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public synchronized void write(int i) {
        switch (this.a) {
            case 0:
                synchronized (this) {
                    f(1);
                    super.write(i);
                }
                return;
            default:
                super.write(i);
                return;
        }
    }
}
