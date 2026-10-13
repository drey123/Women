package com.google.common.io;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import com.google.common.base.Preconditions;
import com.google.common.primitives.UnsignedBytes;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CoderResult;
import java.nio.charset.CodingErrorAction;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
@J2ktIncompatible
@GwtIncompatible
final class ReaderInputStream extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Reader f15984a;
    public final CharsetEncoder b;
    public final byte[] c;
    public CharBuffer d;
    public ByteBuffer e;
    public boolean f;
    public boolean g;
    public boolean h;

    /* JADX WARN: Illegal instructions before constructor call */
    public ReaderInputStream(Reader reader, Charset charset, int i) {
        CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        this(reader, charsetEncoderNewEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction), i);
    }

    public static int c(Buffer buffer) {
        return buffer.capacity() - buffer.limit();
    }

    public static CharBuffer e(CharBuffer charBuffer) {
        CharBuffer charBufferWrap = CharBuffer.wrap(Arrays.copyOf(charBuffer.array(), charBuffer.capacity() * 2));
        Java8Compatibility.d(charBufferWrap, charBuffer.position());
        Java8Compatibility.c(charBufferWrap, charBuffer.limit());
        return charBufferWrap;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f15984a.close();
    }

    public final int d(byte[] bArr, int i, int i2) {
        int iMin = Math.min(i2, this.e.remaining());
        this.e.get(bArr, i, iMin);
        return iMin;
    }

    public final void f() throws IOException {
        if (c(this.d) == 0) {
            if (this.d.position() > 0) {
                Java8Compatibility.b(this.d.compact());
            } else {
                this.d = e(this.d);
            }
        }
        int iLimit = this.d.limit();
        int i = this.f15984a.read(this.d.array(), iLimit, c(this.d));
        if (i == -1) {
            this.f = true;
        } else {
            Java8Compatibility.c(this.d, iLimit + i);
        }
    }

    public final void g(boolean z) {
        Java8Compatibility.b(this.e);
        if (z && this.e.remaining() == 0) {
            this.e = ByteBuffer.allocate(this.e.capacity() * 2);
        } else {
            this.g = true;
        }
    }

    @Override // java.io.InputStream
    public int read() {
        if (read(this.c) == 1) {
            return UnsignedBytes.d(this.c[0]);
        }
        return -1;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        CoderResult coderResultFlush;
        Preconditions.z(i, i + i2, bArr.length);
        if (i2 == 0) {
            return 0;
        }
        boolean z = this.f;
        int iD = 0;
        while (true) {
            if (this.g) {
                iD += d(bArr, i + iD, i2 - iD);
                if (iD == i2 || this.h) {
                    break;
                }
                this.g = false;
                Java8Compatibility.a(this.e);
            }
            while (true) {
                if (this.h) {
                    coderResultFlush = CoderResult.UNDERFLOW;
                } else {
                    coderResultFlush = z ? this.b.flush(this.e) : this.b.encode(this.d, this.e, this.f);
                }
                if (coderResultFlush.isOverflow()) {
                    g(true);
                    break;
                }
                if (coderResultFlush.isUnderflow()) {
                    if (z) {
                        this.h = true;
                        g(false);
                        break;
                    }
                    if (this.f) {
                        z = true;
                    } else {
                        f();
                    }
                } else if (coderResultFlush.isError()) {
                    coderResultFlush.throwException();
                    return 0;
                }
            }
        }
        if (iD > 0) {
            return iD;
        }
        return -1;
    }

    public ReaderInputStream(Reader reader, CharsetEncoder charsetEncoder, int i) {
        this.c = new byte[1];
        this.f15984a = (Reader) Preconditions.u(reader);
        this.b = (CharsetEncoder) Preconditions.u(charsetEncoder);
        Preconditions.h(i > 0, "bufferSize must be positive: %s", i);
        charsetEncoder.reset();
        CharBuffer charBufferAllocate = CharBuffer.allocate(i);
        this.d = charBufferAllocate;
        Java8Compatibility.b(charBufferAllocate);
        this.e = ByteBuffer.allocate(i);
    }
}
