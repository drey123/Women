package kotlinx.serialization.json.internal;

import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CoderResult;
import java.nio.charset.CodingErrorAction;
import kotlin.collections.C3039k;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlinx.serialization.json.internal.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CharsetReader.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C3189n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final io.ktor.utils.io.jvm.javaio.a f37416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final CharsetDecoder f37417b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final ByteBuffer f37418c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f37419d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public char f37420e;

    public C3189n(@NotNull io.ktor.utils.io.jvm.javaio.a inputStream, @NotNull Charset charset) {
        byte[] bArr;
        Intrinsics.checkNotNullParameter(inputStream, "inputStream");
        Intrinsics.checkNotNullParameter(charset, "charset");
        this.f37416a = inputStream;
        CharsetDecoder charsetDecoderNewDecoder = charset.newDecoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        this.f37417b = charsetDecoderNewDecoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        C3184i c3184i = C3184i.f37409b;
        synchronized (c3184i) {
            C3039k<byte[]> c3039k = c3184i.f37410a;
            byte[] bArrRemoveLast = c3039k.isEmpty() ? null : c3039k.removeLast();
            bArr = bArrRemoveLast != null ? bArrRemoveLast : null;
        }
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr == null ? new byte[8196] : bArr);
        this.f37418c = byteBufferWrap;
        byteBufferWrap.flip();
    }

    public final int a(@NotNull char[] array, int i10, int i11) throws CharacterCodingException {
        int i12;
        CharsetDecoder charsetDecoder;
        char c10;
        char c11;
        char c12;
        char c13;
        Intrinsics.checkNotNullParameter(array, "array");
        if (i11 == 0) {
            return 0;
        }
        if (i10 < 0 || i10 >= array.length || i11 < 0 || i10 + i11 > array.length) {
            StringBuilder sbB = U1.r.b(i10, i11, "Unexpected arguments: ", ", ", ", ");
            sbB.append(array.length);
            throw new IllegalArgumentException(sbB.toString().toString());
        }
        boolean z10 = true;
        if (this.f37419d) {
            array[i10] = this.f37420e;
            i10++;
            i11--;
            this.f37419d = false;
            if (i11 == 0) {
                return 1;
            }
            i12 = 1;
        } else {
            i12 = 0;
        }
        if (i11 == 1) {
            if (this.f37419d) {
                this.f37419d = false;
                c13 = this.f37420e;
            } else {
                char[] cArr = new char[2];
                int iA = a(cArr, 0, 2);
                if (iA == -1) {
                    c10 = 65535;
                } else if (iA == 1) {
                    c11 = cArr[0];
                } else {
                    if (iA != 2) {
                        throw new IllegalStateException(("Unreachable state: " + iA).toString());
                    }
                    this.f37420e = cArr[1];
                    this.f37419d = true;
                    c12 = cArr[0];
                }
            }
            if (c10 != 65535) {
                c10 = c11;
                c10 = c12;
                c10 = c13;
                array[i10] = c10;
                return i12 + 1;
            }
            if (i12 == 0) {
                return -1;
            }
            return i12;
        }
        CharBuffer charBufferWrap = CharBuffer.wrap(array, i10, i11);
        if (charBufferWrap.position() != 0) {
            charBufferWrap = charBufferWrap.slice();
        }
        CharBuffer charBuffer = charBufferWrap;
        boolean z11 = false;
        while (true) {
            charsetDecoder = this.f37417b;
            ByteBuffer byteBuffer = this.f37418c;
            CoderResult coderResultDecode = charsetDecoder.decode(byteBuffer, charBuffer, z11);
            if (coderResultDecode.isUnderflow()) {
                if (z11 || !charBuffer.hasRemaining()) {
                    z10 = z11;
                    break;
                }
                byteBuffer.compact();
                try {
                    int iLimit = byteBuffer.limit();
                    int iPosition = byteBuffer.position();
                    int iRemaining = this.f37416a.read(byteBuffer.array(), byteBuffer.arrayOffset() + iPosition, iPosition <= iLimit ? iLimit - iPosition : 0);
                    if (iRemaining < 0) {
                        byteBuffer.flip();
                    } else {
                        Intrinsics.checkNotNull(byteBuffer, "null cannot be cast to non-null type java.nio.Buffer");
                        byteBuffer.position(iPosition + iRemaining);
                        byteBuffer.flip();
                        iRemaining = byteBuffer.remaining();
                    }
                    if (iRemaining < 0) {
                        if (charBuffer.position() == 0 && !byteBuffer.hasRemaining()) {
                            break;
                        }
                        charsetDecoder.reset();
                        z11 = true;
                    } else {
                        continue;
                    }
                } catch (Throwable th) {
                    byteBuffer.flip();
                    throw th;
                }
            } else {
                if (coderResultDecode.isOverflow()) {
                    charBuffer.position();
                    z10 = z11;
                    break;
                }
                coderResultDecode.throwException();
            }
        }
        if (z10) {
            charsetDecoder.reset();
        }
        return (charBuffer.position() != 0 ? charBuffer.position() : -1) + i12;
    }
}
