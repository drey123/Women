package kotlin.io.encoding;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import java.io.IOException;
import java.io.OutputStream;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@ExperimentalEncodingApi
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\r\b\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\nH\u0016J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\nH\u0016J\b\u0010\u0015\u001a\u00020\u0010H\u0016J\b\u0010\u0016\u001a\u00020\u0010H\u0016J \u0010\u0017\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\nH\u0002J\b\u0010\u001a\u001a\u00020\u0010H\u0002J \u0010\u001b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\nH\u0002J\b\u0010\u001c\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lkotlin/io/encoding/EncodeOutputStream;", "Ljava/io/OutputStream;", "output", "base64", "Lkotlin/io/encoding/Base64;", "<init>", "(Ljava/io/OutputStream;Lkotlin/io/encoding/Base64;)V", "isClosed", "", "lineLength", "", "symbolBuffer", "", "byteBuffer", "byteBufferLength", "write", "", "b", "source", ViewConfigurationScreenMapper.OFFSET, "length", "flush", "close", "copyIntoByteBuffer", "startIndex", "endIndex", "encodeByteBufferIntoOutput", "encodeIntoOutput", "checkOpen", "kotlin-stdlib"}, k = 1, mv = {2, 2, 0}, xi = 48)
final class EncodeOutputStream extends OutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OutputStream f24411a;
    public final Base64 b;
    public boolean c;
    public int d;
    public final byte[] e;
    public final byte[] f;
    public int g;

    public final void c() throws IOException {
        if (this.c) {
            throw new IOException("The output stream is closed.");
        }
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.c) {
            return;
        }
        this.c = true;
        if (this.g != 0) {
            e();
        }
        this.f24411a.close();
    }

    public final int d(byte[] bArr, int i, int i2) {
        int iMin = Math.min(3 - this.g, i2 - i);
        ArraysKt.g(bArr, this.f, this.g, i, i + iMin);
        int i3 = this.g + iMin;
        this.g = i3;
        if (i3 == 3) {
            e();
        }
        return iMin;
    }

    public final void e() {
        if (f(this.f, 0, this.g) != 4) {
            throw new IllegalStateException("Check failed.");
        }
        this.g = 0;
    }

    public final int f(byte[] bArr, int i, int i2) throws IOException {
        int iH = this.b.h(bArr, this.e, 0, i, i2);
        if (this.d == 0) {
            this.f24411a.write(Base64.f.p());
            this.d = this.b.getC();
            if (iH > this.b.getC()) {
                throw new IllegalStateException("Check failed.");
            }
        }
        this.f24411a.write(this.e, 0, iH);
        this.d -= iH;
        return iH;
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        c();
        this.f24411a.flush();
    }

    @Override // java.io.OutputStream
    public void write(int b) throws IOException {
        c();
        byte[] bArr = this.f;
        int i = this.g;
        int i2 = i + 1;
        this.g = i2;
        bArr[i] = (byte) b;
        if (i2 == 3) {
            e();
        }
    }

    @Override // java.io.OutputStream
    public void write(byte[] source, int offset, int length) throws IOException {
        int i;
        Intrinsics.j(source, "source");
        c();
        if (offset < 0 || length < 0 || (i = offset + length) > source.length) {
            throw new IndexOutOfBoundsException("offset: " + offset + ", length: " + length + ", source size: " + source.length);
        }
        if (length == 0) {
            return;
        }
        int i2 = this.g;
        if (i2 < 3) {
            if (i2 != 0) {
                offset += d(source, offset, i);
                if (this.g != 0) {
                    return;
                }
            }
            while (offset + 3 <= i) {
                int iMin = Math.min((this.b.getB() ? this.d : this.e.length) / 4, (i - offset) / 3);
                int i3 = (iMin * 3) + offset;
                if (f(source, offset, i3) != iMin * 4) {
                    throw new IllegalStateException("Check failed.");
                }
                offset = i3;
            }
            ArraysKt.g(source, this.f, 0, offset, i);
            this.g = i - offset;
            return;
        }
        throw new IllegalStateException("Check failed.");
    }
}
