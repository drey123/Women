package io.ktor.utils.io.charsets;

import com.adapty.ui.internal.text.TimerTags;
import io.ktor.utils.io.bits.Memory;
import io.ktor.utils.io.core.Buffer;
import io.ktor.utils.io.core.Input;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.ktor.utils.io.core.internal.UnsafeKt;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CoderResult;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a1\u0010\b\u001a\u00020\u0007*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\t\u001a/\u0010\n\u001a\u00020\u0007*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\n\u0010\t\u001a7\u0010\r\u001a\u00020\u0004*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a\u001f\u0010\u0010\u001a\u00020\u000f*\u00060\u0000j\u0002`\u00012\u0006\u0010\f\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001a1\u0010\u0018\u001a\u00020\u0004*\u00060\u0012j\u0002`\u00132\u0006\u0010\u0003\u001a\u00020\u00142\n\u0010\f\u001a\u00060\u0015j\u0002`\u00162\u0006\u0010\u0017\u001a\u00020\u0004¢\u0006\u0004\b\u0018\u0010\u0019\u001a%\u0010\u001c\u001a\u00020\u001b*\u00060\u0012j\u0002`\u00132\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0004¢\u0006\u0004\b\u001c\u0010\u001d\u001a'\u0010\u001e\u001a\u00020\u001b*\u00060\u0012j\u0002`\u00132\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001e\u0010\u001d\u001a'\u0010\u001f\u001a\u00020\u001b*\u00060\u0012j\u0002`\u00132\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001f\u0010\u001d\u001a\u0013\u0010\"\u001a\u00020!*\u00020 H\u0002¢\u0006\u0004\b\"\u0010#\"\u001c\u0010'\u001a\n %*\u0004\u0018\u00010$0$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010&\"\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010)\"\u0019\u0010/\u001a\u00020\u001b*\u00060+j\u0002`,8F¢\u0006\u0006\u001a\u0004\b-\u0010.*\n\u00100\"\u00020+2\u00020+*\n\u00101\"\u00020\u00122\u00020\u0012*\n\u00102\"\u00020\u00002\u00020\u0000*\n\u00104\"\u0002032\u000203¨\u00065"}, d2 = {"Ljava/nio/charset/CharsetEncoder;", "Lio/ktor/utils/io/charsets/CharsetEncoder;", "", "input", "", "fromIndex", "toIndex", "", "g", "(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B", TimerTags.hoursShort, "Lio/ktor/utils/io/core/Buffer;", "dst", "f", "(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILio/ktor/utils/io/core/Buffer;)I", "", "e", "(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/Buffer;)Z", "Ljava/nio/charset/CharsetDecoder;", "Lio/ktor/utils/io/charsets/CharsetDecoder;", "Lio/ktor/utils/io/core/Input;", "Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", "max", "a", "(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;I)I", "inputLength", "", "b", "(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;I)Ljava/lang/String;", "c", "d", "Ljava/nio/charset/CoderResult;", "", "j", "(Ljava/nio/charset/CoderResult;)V", "Ljava/nio/CharBuffer;", "kotlin.jvm.PlatformType", "Ljava/nio/CharBuffer;", "EmptyCharBuffer", "Ljava/nio/ByteBuffer;", "Ljava/nio/ByteBuffer;", "EmptyByteBuffer", "Ljava/nio/charset/Charset;", "Lio/ktor/utils/io/charsets/Charset;", "i", "(Ljava/nio/charset/Charset;)Ljava/lang/String;", "name", "Charset", "CharsetDecoder", "CharsetEncoder", "Lkotlin/text/Charsets;", "Charsets", "ktor-io"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class CharsetJVMKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CharBuffer f22525a = CharBuffer.allocate(0);
    public static final ByteBuffer b;

    static {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(0);
        Intrinsics.g(byteBufferAllocate);
        b = byteBufferAllocate;
    }

    public static final int a(CharsetDecoder charsetDecoder, Input input, Appendable dst, int i) {
        CoderResult coderResultDecode;
        ChunkBuffer chunkBufferC;
        Intrinsics.j(charsetDecoder, "<this>");
        Intrinsics.j(input, "input");
        Intrinsics.j(dst, "dst");
        CharBuffer charBufferAllocate = CharBuffer.allocate(8192);
        boolean z = true;
        ChunkBuffer chunkBufferB = UnsafeKt.b(input, 1);
        int iRemaining = 0;
        if (chunkBufferB != null) {
            int i2 = 1;
            int i3 = 1;
            int iRemaining2 = 0;
            while (true) {
                try {
                    int writePosition = chunkBufferB.getWritePosition() - chunkBufferB.getReadPosition();
                    if (writePosition >= i2) {
                        int i4 = i - iRemaining2;
                        if (i4 == 0) {
                            i2 = 0;
                        } else {
                            try {
                                ByteBuffer memory = chunkBufferB.getMemory();
                                int readPosition = chunkBufferB.getReadPosition();
                                int writePosition2 = chunkBufferB.getWritePosition() - readPosition;
                                ByteBuffer byteBufferH = Memory.h(memory, readPosition, writePosition2);
                                charBufferAllocate.clear();
                                if (i4 < 8192) {
                                    charBufferAllocate.limit(i4);
                                }
                                CoderResult coderResultDecode2 = charsetDecoder.decode(byteBufferH, charBufferAllocate, false);
                                charBufferAllocate.flip();
                                iRemaining2 += charBufferAllocate.remaining();
                                dst.append(charBufferAllocate);
                                if (coderResultDecode2.isMalformed() || coderResultDecode2.isUnmappable()) {
                                    Intrinsics.g(coderResultDecode2);
                                    j(coderResultDecode2);
                                }
                                i3 = (coderResultDecode2.isUnderflow() && byteBufferH.hasRemaining()) ? i3 + 1 : 1;
                                if (byteBufferH.limit() != writePosition2) {
                                    throw new IllegalStateException("Buffer's limit change is not allowed");
                                }
                                chunkBufferB.c(byteBufferH.position());
                                i2 = i3;
                            } catch (Throwable th) {
                                chunkBufferB.getWritePosition();
                                chunkBufferB.getReadPosition();
                                throw th;
                            }
                        }
                        writePosition = chunkBufferB.getWritePosition() - chunkBufferB.getReadPosition();
                    }
                    if (writePosition == 0) {
                        try {
                            chunkBufferC = UnsafeKt.c(input, chunkBufferB);
                        } catch (Throwable th2) {
                            th = th2;
                            z = false;
                            if (z) {
                                UnsafeKt.a(input, chunkBufferB);
                            }
                            throw th;
                        }
                    } else if (writePosition < i2 || chunkBufferB.getCapacity() - chunkBufferB.getLimit() < 8) {
                        UnsafeKt.a(input, chunkBufferB);
                        chunkBufferC = UnsafeKt.b(input, i2);
                    } else {
                        chunkBufferC = chunkBufferB;
                    }
                    if (chunkBufferC == null) {
                        break;
                    }
                    if (i2 <= 0) {
                        iRemaining = 1;
                        chunkBufferB = chunkBufferC;
                        break;
                    }
                    chunkBufferB = chunkBufferC;
                } catch (Throwable th3) {
                    th = th3;
                }
            }
            if (iRemaining != 0) {
                UnsafeKt.a(input, chunkBufferB);
            }
            iRemaining = iRemaining2;
        }
        do {
            charBufferAllocate.clear();
            int i5 = i - iRemaining;
            if (i5 == 0) {
                break;
            }
            if (i5 < 8192) {
                charBufferAllocate.limit(i5);
            }
            coderResultDecode = charsetDecoder.decode(b, charBufferAllocate, true);
            charBufferAllocate.flip();
            iRemaining += charBufferAllocate.remaining();
            dst.append(charBufferAllocate);
            if (coderResultDecode.isUnmappable() || coderResultDecode.isMalformed()) {
                Intrinsics.g(coderResultDecode);
                j(coderResultDecode);
            }
        } while (coderResultDecode.isOverflow());
        return iRemaining;
    }

    public static final String b(CharsetDecoder charsetDecoder, Input input, int i) {
        Intrinsics.j(charsetDecoder, "<this>");
        Intrinsics.j(input, "input");
        if (i == 0) {
            return "";
        }
        if (input.getHeadEndExclusive() - input.getHeadPosition() < i) {
            return d(charsetDecoder, input, i);
        }
        if (!input.getHeadMemory().hasArray()) {
            return c(charsetDecoder, input, i);
        }
        ByteBuffer byteBufferB = input.getHeadMemory();
        byte[] bArrArray = byteBufferB.array();
        Intrinsics.i(bArrArray, "array(...)");
        int iArrayOffset = byteBufferB.arrayOffset() + byteBufferB.position() + input.y().getReadPosition();
        Charset charset = charsetDecoder.charset();
        Intrinsics.i(charset, "charset(...)");
        String str = new String(bArrArray, iArrayOffset, i, charset);
        input.m(i);
        return str;
    }

    public static final String c(CharsetDecoder charsetDecoder, Input input, int i) throws CharacterCodingException {
        CharBuffer charBufferAllocate = CharBuffer.allocate(i);
        ByteBuffer byteBufferH = Memory.h(input.getHeadMemory(), input.y().getReadPosition(), i);
        CoderResult coderResultDecode = charsetDecoder.decode(byteBufferH, charBufferAllocate, true);
        if (coderResultDecode.isMalformed() || coderResultDecode.isUnmappable()) {
            Intrinsics.g(coderResultDecode);
            j(coderResultDecode);
        }
        charBufferAllocate.flip();
        input.m(byteBufferH.position());
        String string = charBufferAllocate.toString();
        Intrinsics.i(string, "toString(...)");
        return string;
    }

    public static final String d(CharsetDecoder charsetDecoder, Input input, int i) throws Throwable {
        int iPosition;
        ChunkBuffer chunkBufferC;
        CharBuffer charBufferAllocate = CharBuffer.allocate(i);
        boolean z = true;
        ChunkBuffer chunkBufferB = UnsafeKt.b(input, 1);
        boolean z2 = false;
        if (chunkBufferB == null) {
            iPosition = i;
        } else {
            iPosition = i;
            int i2 = 1;
            int i3 = 1;
            boolean z3 = false;
            while (true) {
                try {
                    int writePosition = chunkBufferB.getWritePosition() - chunkBufferB.getReadPosition();
                    if (writePosition >= i2) {
                        try {
                            if (charBufferAllocate.hasRemaining() && iPosition != 0) {
                                ByteBuffer memory = chunkBufferB.getMemory();
                                int readPosition = chunkBufferB.getReadPosition();
                                int writePosition2 = chunkBufferB.getWritePosition() - readPosition;
                                ByteBuffer byteBufferH = Memory.h(memory, readPosition, writePosition2);
                                int iLimit = byteBufferH.limit();
                                int iPosition2 = byteBufferH.position();
                                boolean z4 = iLimit - iPosition2 >= iPosition;
                                if (z4) {
                                    byteBufferH.limit(iPosition2 + iPosition);
                                }
                                CoderResult coderResultDecode = charsetDecoder.decode(byteBufferH, charBufferAllocate, z4);
                                if (coderResultDecode.isMalformed() || coderResultDecode.isUnmappable()) {
                                    Intrinsics.g(coderResultDecode);
                                    j(coderResultDecode);
                                }
                                i3 = (coderResultDecode.isUnderflow() && byteBufferH.hasRemaining()) ? i3 + 1 : 1;
                                byteBufferH.limit(iLimit);
                                iPosition -= byteBufferH.position() - iPosition2;
                                if (byteBufferH.limit() != writePosition2) {
                                    throw new IllegalStateException("Buffer's limit change is not allowed");
                                }
                                chunkBufferB.c(byteBufferH.position());
                                i2 = i3;
                                z3 = z4;
                                th = th;
                                if (z) {
                                    UnsafeKt.a(input, chunkBufferB);
                                }
                                throw th;
                            }
                            i2 = 0;
                            writePosition = chunkBufferB.getWritePosition() - chunkBufferB.getReadPosition();
                        } catch (Throwable th) {
                            chunkBufferB.getWritePosition();
                            chunkBufferB.getReadPosition();
                            throw th;
                        }
                    }
                    if (writePosition == 0) {
                        try {
                            chunkBufferC = UnsafeKt.c(input, chunkBufferB);
                        } catch (Throwable th2) {
                            th = th2;
                            z = false;
                        }
                    } else if (writePosition < i2 || chunkBufferB.getCapacity() - chunkBufferB.getLimit() < 8) {
                        UnsafeKt.a(input, chunkBufferB);
                        chunkBufferC = UnsafeKt.b(input, i2);
                    } else {
                        chunkBufferC = chunkBufferB;
                    }
                    if (chunkBufferC == null) {
                        break;
                    }
                    if (i2 <= 0) {
                        z2 = true;
                        chunkBufferB = chunkBufferC;
                        break;
                    }
                    chunkBufferB = chunkBufferC;
                } catch (Throwable th3) {
                    th = th3;
                }
            }
            if (z2) {
                UnsafeKt.a(input, chunkBufferB);
            }
            z2 = z3;
        }
        if (charBufferAllocate.hasRemaining() && !z2) {
            CoderResult coderResultDecode2 = charsetDecoder.decode(b, charBufferAllocate, true);
            if (coderResultDecode2.isMalformed() || coderResultDecode2.isUnmappable()) {
                Intrinsics.g(coderResultDecode2);
                j(coderResultDecode2);
            }
        }
        if (iPosition <= 0) {
            if (iPosition < 0) {
                throw new AssertionError("remainingInputBytes < 0");
            }
            charBufferAllocate.flip();
            String string = charBufferAllocate.toString();
            Intrinsics.i(string, "toString(...)");
            return string;
        }
        throw new EOFException("Not enough bytes available: had only " + (i - iPosition) + " instead of " + i);
    }

    public static final boolean e(CharsetEncoder charsetEncoder, Buffer dst) throws CharacterCodingException {
        Intrinsics.j(charsetEncoder, "<this>");
        Intrinsics.j(dst, "dst");
        ByteBuffer memory = dst.getMemory();
        int writePosition = dst.getWritePosition();
        int limit = dst.getLimit() - writePosition;
        ByteBuffer byteBufferH = Memory.h(memory, writePosition, limit);
        CoderResult coderResultEncode = charsetEncoder.encode(f22525a, byteBufferH, true);
        if (coderResultEncode.isMalformed() || coderResultEncode.isUnmappable()) {
            Intrinsics.g(coderResultEncode);
            j(coderResultEncode);
        }
        boolean zIsUnderflow = coderResultEncode.isUnderflow();
        if (byteBufferH.limit() != limit) {
            throw new IllegalStateException("Buffer's limit change is not allowed");
        }
        dst.a(byteBufferH.position());
        return zIsUnderflow;
    }

    public static final int f(CharsetEncoder charsetEncoder, CharSequence input, int i, int i2, Buffer dst) throws CharacterCodingException {
        Intrinsics.j(charsetEncoder, "<this>");
        Intrinsics.j(input, "input");
        Intrinsics.j(dst, "dst");
        CharBuffer charBufferWrap = CharBuffer.wrap(input, i, i2);
        int iRemaining = charBufferWrap.remaining();
        ByteBuffer memory = dst.getMemory();
        int writePosition = dst.getWritePosition();
        int limit = dst.getLimit() - writePosition;
        ByteBuffer byteBufferH = Memory.h(memory, writePosition, limit);
        CoderResult coderResultEncode = charsetEncoder.encode(charBufferWrap, byteBufferH, false);
        if (coderResultEncode.isMalformed() || coderResultEncode.isUnmappable()) {
            Intrinsics.g(coderResultEncode);
            j(coderResultEncode);
        }
        if (byteBufferH.limit() != limit) {
            throw new IllegalStateException("Buffer's limit change is not allowed");
        }
        dst.a(byteBufferH.position());
        return iRemaining - charBufferWrap.remaining();
    }

    public static final byte[] g(CharsetEncoder charsetEncoder, CharSequence input, int i, int i2) {
        Intrinsics.j(charsetEncoder, "<this>");
        Intrinsics.j(input, "input");
        if (!(input instanceof String)) {
            return h(charsetEncoder, input, i, i2);
        }
        if (i == 0 && i2 == input.length()) {
            byte[] bytes = ((String) input).getBytes(charsetEncoder.charset());
            Intrinsics.i(bytes, "getBytes(...)");
            return bytes;
        }
        String strSubstring = ((String) input).substring(i, i2);
        Intrinsics.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        Intrinsics.h(strSubstring, "null cannot be cast to non-null type java.lang.String");
        byte[] bytes2 = strSubstring.getBytes(charsetEncoder.charset());
        Intrinsics.i(bytes2, "getBytes(...)");
        return bytes2;
    }

    public static final byte[] h(CharsetEncoder charsetEncoder, CharSequence charSequence, int i, int i2) throws CharacterCodingException {
        ByteBuffer byteBufferEncode = charsetEncoder.encode(CharBuffer.wrap(charSequence, i, i2));
        byte[] bArr = null;
        if (byteBufferEncode.hasArray() && byteBufferEncode.arrayOffset() == 0) {
            byte[] bArrArray = byteBufferEncode.array();
            if (bArrArray.length == byteBufferEncode.remaining()) {
                bArr = bArrArray;
            }
        }
        if (bArr != null) {
            return bArr;
        }
        byte[] bArr2 = new byte[byteBufferEncode.remaining()];
        byteBufferEncode.get(bArr2);
        return bArr2;
    }

    public static final String i(Charset charset) {
        Intrinsics.j(charset, "<this>");
        String strName = charset.name();
        Intrinsics.i(strName, "name(...)");
        return strName;
    }

    public static final void j(CoderResult coderResult) throws CharacterCodingException {
        try {
            coderResult.throwException();
        } catch (java.nio.charset.MalformedInputException e) {
            String message = e.getMessage();
            if (message == null) {
                message = "Failed to decode bytes";
            }
            throw new MalformedInputException(message);
        }
    }
}
