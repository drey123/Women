package kotlin.io.encoding;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import java.io.IOException;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@ExperimentalEncodingApi
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u000b\b\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u0014\u001a\u00020\u000fH\u0016J \u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000fH\u0016J\b\u0010\u0018\u001a\u00020\u0019H\u0016J(\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000fH\u0002J \u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000fH\u0002J\b\u0010 \u001a\u00020\u0019H\u0002J\b\u0010!\u001a\u00020\u0019H\u0002J\u0010\u0010\"\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000fH\u0002J\b\u0010#\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u000f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006$"}, d2 = {"Lkotlin/io/encoding/DecodeInputStream;", "Ljava/io/InputStream;", "input", "base64", "Lkotlin/io/encoding/Base64;", "<init>", "(Ljava/io/InputStream;Lkotlin/io/encoding/Base64;)V", "isClosed", "", "isEOF", "singleByteBuffer", "", "symbolBuffer", "byteBuffer", "byteBufferStartIndex", "", "byteBufferEndIndex", "byteBufferLength", "getByteBufferLength", "()I", "read", "destination", ViewConfigurationScreenMapper.OFFSET, "length", "close", "", "decodeSymbolBufferInto", "dst", "dstOffset", "dstEndIndex", "symbolBufferLength", "copyByteBufferInto", "resetByteBufferIfEmpty", "shiftByteBufferToStartIfNeeded", "handlePaddingSymbol", "readNextSymbol", "kotlin-stdlib"}, k = 1, mv = {2, 2, 0}, xi = 48)
final class DecodeInputStream extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputStream f24410a;
    public final Base64 b;
    public boolean c;
    public boolean d;
    public final byte[] e;
    public final byte[] f;
    public final byte[] g;
    public int h;
    public int i;

    public final void c(byte[] bArr, int i, int i2) {
        byte[] bArr2 = this.g;
        int i3 = this.h;
        ArraysKt.g(bArr2, bArr, i, i3, i3 + i2);
        this.h += i2;
        h();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.c) {
            return;
        }
        this.c = true;
        this.f24410a.close();
    }

    public final int d(byte[] bArr, int i, int i2, int i3) {
        int i4 = this.i;
        this.i = i4 + this.b.f(this.f, this.g, i4, 0, i3);
        int iMin = Math.min(e(), i2 - i);
        c(bArr, i, iMin);
        i();
        return iMin;
    }

    public final int e() {
        return this.i - this.h;
    }

    public final int f(int i) throws IOException {
        this.f[i] = 61;
        if ((i & 3) != 2) {
            return i + 1;
        }
        int iG = g();
        if (iG >= 0) {
            this.f[i + 1] = (byte) iG;
        }
        return i + 2;
    }

    public final int g() throws IOException {
        int i;
        if (!this.b.getB()) {
            return this.f24410a.read();
        }
        do {
            i = this.f24410a.read();
            if (i == -1) {
                break;
            }
        } while (!Base64Kt.e(i));
        return i;
    }

    public final void h() {
        if (this.h == this.i) {
            this.h = 0;
            this.i = 0;
        }
    }

    public final void i() {
        byte[] bArr = this.g;
        int length = bArr.length;
        int i = this.i;
        if ((this.f.length / 4) * 3 > length - i) {
            ArraysKt.g(bArr, bArr, 0, this.h, i);
            this.i -= this.h;
            this.h = 0;
        }
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        int i = this.h;
        if (i < this.i) {
            int i2 = this.g[i] & 255;
            this.h = i + 1;
            h();
            return i2;
        }
        int i3 = read(this.e, 0, 1);
        if (i3 == -1) {
            return -1;
        }
        if (i3 == 1) {
            return this.e[0] & 255;
        }
        throw new IllegalStateException("Unreachable");
    }

    @Override // java.io.InputStream
    public int read(byte[] destination, int offset, int length) throws IOException {
        int i;
        boolean z;
        boolean z2;
        Intrinsics.j(destination, "destination");
        if (offset >= 0 && length >= 0 && (i = offset + length) <= destination.length) {
            if (!this.c) {
                if (this.d) {
                    return -1;
                }
                if (length == 0) {
                    return 0;
                }
                if (e() >= length) {
                    c(destination, offset, length);
                    return length;
                }
                int iE = (((length - e()) + 2) / 3) * 4;
                int iD = offset;
                while (true) {
                    z = this.d;
                    if (z || iE <= 0) {
                        break;
                    }
                    int iMin = Math.min(this.f.length, iE);
                    int iF = 0;
                    while (true) {
                        z2 = this.d;
                        if (z2 || iF >= iMin) {
                            break;
                        }
                        int iG = g();
                        if (iG == -1) {
                            this.d = true;
                        } else if (iG != 61) {
                            this.f[iF] = (byte) iG;
                            iF++;
                        } else {
                            iF = f(iF);
                            this.d = true;
                        }
                    }
                    if (!z2 && iF != iMin) {
                        throw new IllegalStateException("Check failed.");
                    }
                    iE -= iF;
                    iD += d(destination, iD, i, iF);
                }
                if (iD == offset && z) {
                    return -1;
                }
                return iD - offset;
            }
            throw new IOException("The input stream is closed.");
        }
        throw new IndexOutOfBoundsException("offset: " + offset + ", length: " + length + ", buffer size: " + destination.length);
    }
}
