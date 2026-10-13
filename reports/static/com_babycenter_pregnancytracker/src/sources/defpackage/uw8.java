package defpackage;

import java.io.IOException;
import java.io.Reader;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CoderResult;
import java.nio.charset.CodingErrorAction;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class uw8 extends Reader {
    public final kd2 a;
    public final CharsetDecoder b;
    public ByteBuffer c;

    public uw8(kd2 kd2Var, Charset charset) {
        this.a = kd2Var;
        CharsetDecoder charsetDecoderNewDecoder = charset.newDecoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        this.b = charsetDecoderNewDecoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        ByteBuffer byteBufferWrap = ByteBuffer.wrap((byte[]) mw8.g.j());
        this.c = byteBufferWrap;
        byteBufferWrap.flip();
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        ByteBuffer byteBuffer = this.c;
        if (byteBuffer == null) {
            return;
        }
        mw8.g.D(byteBuffer.array());
        this.c = null;
        this.a.close();
    }

    @Override // java.io.Reader
    public final int read(char[] cArr, int i, int i2) throws CharacterCodingException {
        CharsetDecoder charsetDecoder;
        fpa.y(this.c);
        CharBuffer charBufferWrap = CharBuffer.wrap(cArr, i, i2);
        if (charBufferWrap.position() != 0) {
            charBufferWrap = charBufferWrap.slice();
        }
        boolean z = false;
        while (true) {
            ByteBuffer byteBuffer = this.c;
            charsetDecoder = this.b;
            CoderResult coderResultDecode = charsetDecoder.decode(byteBuffer, charBufferWrap, z);
            if (coderResultDecode.isUnderflow()) {
                if (!z && charBufferWrap.hasRemaining()) {
                    int iPosition = charBufferWrap.position();
                    kd2 kd2Var = this.a;
                    if (iPosition > 0 && kd2Var.available() <= 0) {
                        break;
                    }
                    this.c.compact();
                    try {
                        int iPosition2 = this.c.position();
                        int iRemaining = kd2Var.read(this.c.array(), this.c.arrayOffset() + iPosition2, this.c.limit() - iPosition2);
                        if (iRemaining < 0) {
                            this.c.flip();
                        } else {
                            if (iRemaining == 0) {
                                throw new IOException("Underlying input stream returned zero bytes");
                            }
                            this.c.position(iPosition2 + iRemaining);
                            this.c.flip();
                            iRemaining = this.c.remaining();
                        }
                        if (iRemaining < 0) {
                            if (charBufferWrap.position() == 0 && !this.c.hasRemaining()) {
                                z = true;
                                break;
                            }
                            z = true;
                        } else {
                            continue;
                        }
                    } catch (Throwable th) {
                        this.c.flip();
                        throw th;
                    }
                } else {
                    break;
                }
            } else {
                if (coderResultDecode.isOverflow()) {
                    break;
                }
                coderResultDecode.throwException();
            }
        }
        if (z) {
            charsetDecoder.reset();
        }
        if (charBufferWrap.position() == 0) {
            return z ? -1 : 0;
        }
        return charBufferWrap.position();
    }
}
