package org.codehaus.jackson.io;

import java.lang.ref.SoftReference;
import org.codehaus.jackson.util.BufferRecycler;
import org.codehaus.jackson.util.ByteArrayBuilder;
import org.codehaus.jackson.util.CharTypes;
import org.codehaus.jackson.util.TextBuffer;

/* JADX INFO: loaded from: classes5.dex */
public final class JsonStringEncoder {
    private static final int INT_0 = 48;
    private static final int INT_BACKSLASH = 92;
    private static final int INT_U = 117;
    private static final int SURR1_FIRST = 55296;
    private static final int SURR1_LAST = 56319;
    private static final int SURR2_FIRST = 56320;
    private static final int SURR2_LAST = 57343;
    protected ByteArrayBuilder _byteBuilder;
    protected final char[] _quoteBuffer = {'\\', 0, '0', '0', 0, 0};
    protected TextBuffer _textBuffer;
    private static final char[] HEX_CHARS = CharTypes.copyHexChars();
    private static final byte[] HEX_BYTES = CharTypes.copyHexBytes();
    protected static final ThreadLocal<SoftReference<JsonStringEncoder>> _threadEncoder = new ThreadLocal<>();

    public static JsonStringEncoder getInstance() {
        ThreadLocal<SoftReference<JsonStringEncoder>> threadLocal = _threadEncoder;
        SoftReference<JsonStringEncoder> softReference = threadLocal.get();
        JsonStringEncoder jsonStringEncoder = softReference == null ? null : softReference.get();
        if (jsonStringEncoder != null) {
            return jsonStringEncoder;
        }
        JsonStringEncoder jsonStringEncoder2 = new JsonStringEncoder();
        threadLocal.set(new SoftReference<>(jsonStringEncoder2));
        return jsonStringEncoder2;
    }

    public char[] quoteAsString(String str) {
        TextBuffer textBuffer = this._textBuffer;
        if (textBuffer == null) {
            textBuffer = new TextBuffer(null);
            this._textBuffer = textBuffer;
        }
        char[] cArrEmptyAndGetCurrentSegment = textBuffer.emptyAndGetCurrentSegment();
        int[] iArr = CharTypes.get7BitOutputEscapes();
        int length = iArr.length;
        int length2 = str.length();
        int i = 0;
        int i2 = 0;
        loop0: while (i < length2) {
            while (true) {
                char cCharAt = str.charAt(i);
                if (cCharAt >= length || iArr[cCharAt] == 0) {
                    if (i2 >= cArrEmptyAndGetCurrentSegment.length) {
                        cArrEmptyAndGetCurrentSegment = textBuffer.finishCurrentSegment();
                        i2 = 0;
                    }
                    int i3 = i2 + 1;
                    cArrEmptyAndGetCurrentSegment[i2] = cCharAt;
                    i++;
                    if (i >= length2) {
                        i2 = i3;
                        break loop0;
                    }
                    i2 = i3;
                }
            }
            int i4 = i + 1;
            int i_appendSingleEscape = _appendSingleEscape(iArr[str.charAt(i)], this._quoteBuffer);
            int i5 = i2 + i_appendSingleEscape;
            if (i5 > cArrEmptyAndGetCurrentSegment.length) {
                int length3 = cArrEmptyAndGetCurrentSegment.length - i2;
                if (length3 > 0) {
                    System.arraycopy(this._quoteBuffer, 0, cArrEmptyAndGetCurrentSegment, i2, length3);
                }
                cArrEmptyAndGetCurrentSegment = textBuffer.finishCurrentSegment();
                int i6 = i_appendSingleEscape - length3;
                System.arraycopy(this._quoteBuffer, length3, cArrEmptyAndGetCurrentSegment, i2, i6);
                i2 += i6;
            } else {
                System.arraycopy(this._quoteBuffer, 0, cArrEmptyAndGetCurrentSegment, i2, i_appendSingleEscape);
                i2 = i5;
            }
            i = i4;
        }
        textBuffer.setCurrentLength(i2);
        return textBuffer.contentsAsArray();
    }

    public byte[] quoteAsUTF8(String str) {
        int i;
        int i2;
        int i3;
        ByteArrayBuilder byteArrayBuilder = this._byteBuilder;
        if (byteArrayBuilder == null) {
            byteArrayBuilder = new ByteArrayBuilder((BufferRecycler) null);
            this._byteBuilder = byteArrayBuilder;
        }
        int length = str.length();
        byte[] bArrResetAndGetFirstSegment = byteArrayBuilder.resetAndGetFirstSegment();
        int i4 = 0;
        int i_appendByteEscape = 0;
        loop0: while (i4 < length) {
            int[] iArr = CharTypes.get7BitOutputEscapes();
            while (true) {
                char cCharAt = str.charAt(i4);
                if (cCharAt > 127 || iArr[cCharAt] != 0) {
                    break;
                }
                if (i_appendByteEscape >= bArrResetAndGetFirstSegment.length) {
                    bArrResetAndGetFirstSegment = byteArrayBuilder.finishCurrentSegment();
                    i_appendByteEscape = 0;
                }
                int i5 = i_appendByteEscape + 1;
                bArrResetAndGetFirstSegment[i_appendByteEscape] = (byte) cCharAt;
                i4++;
                if (i4 >= length) {
                    i_appendByteEscape = i5;
                    break loop0;
                }
                i_appendByteEscape = i5;
            }
            if (i_appendByteEscape >= bArrResetAndGetFirstSegment.length) {
                bArrResetAndGetFirstSegment = byteArrayBuilder.finishCurrentSegment();
                i_appendByteEscape = 0;
            }
            int i6 = i4 + 1;
            char cCharAt2 = str.charAt(i4);
            if (cCharAt2 <= 127) {
                i_appendByteEscape = _appendByteEscape(cCharAt2, iArr[cCharAt2], byteArrayBuilder, i_appendByteEscape);
                bArrResetAndGetFirstSegment = byteArrayBuilder.getCurrentSegment();
            } else {
                if (cCharAt2 <= 2047) {
                    i3 = i_appendByteEscape + 1;
                    bArrResetAndGetFirstSegment[i_appendByteEscape] = (byte) ((cCharAt2 >> 6) | 192);
                    i2 = (cCharAt2 & '?') | 128;
                } else {
                    if (cCharAt2 < SURR1_FIRST || cCharAt2 > SURR2_LAST) {
                        int i7 = i_appendByteEscape + 1;
                        bArrResetAndGetFirstSegment[i_appendByteEscape] = (byte) ((cCharAt2 >> '\f') | 224);
                        if (i7 >= bArrResetAndGetFirstSegment.length) {
                            bArrResetAndGetFirstSegment = byteArrayBuilder.finishCurrentSegment();
                            i7 = 0;
                        }
                        bArrResetAndGetFirstSegment[i7] = (byte) (((cCharAt2 >> 6) & 63) | 128);
                        i = i7 + 1;
                        i2 = (cCharAt2 & '?') | 128;
                    } else {
                        if (cCharAt2 > SURR1_LAST) {
                            _throwIllegalSurrogate(cCharAt2);
                        }
                        if (i6 >= length) {
                            _throwIllegalSurrogate(cCharAt2);
                        }
                        int i8 = i4 + 2;
                        int i_convertSurrogate = _convertSurrogate(cCharAt2, str.charAt(i6));
                        if (i_convertSurrogate > 1114111) {
                            _throwIllegalSurrogate(i_convertSurrogate);
                        }
                        int i9 = i_appendByteEscape + 1;
                        bArrResetAndGetFirstSegment[i_appendByteEscape] = (byte) ((i_convertSurrogate >> 18) | 240);
                        if (i9 >= bArrResetAndGetFirstSegment.length) {
                            bArrResetAndGetFirstSegment = byteArrayBuilder.finishCurrentSegment();
                            i9 = 0;
                        }
                        int i10 = i9 + 1;
                        bArrResetAndGetFirstSegment[i9] = (byte) (((i_convertSurrogate >> 12) & 63) | 128);
                        if (i10 >= bArrResetAndGetFirstSegment.length) {
                            bArrResetAndGetFirstSegment = byteArrayBuilder.finishCurrentSegment();
                            i10 = 0;
                        }
                        int i11 = i10 + 1;
                        bArrResetAndGetFirstSegment[i10] = (byte) (((i_convertSurrogate >> 6) & 63) | 128);
                        i2 = (i_convertSurrogate & 63) | 128;
                        i = i11;
                        i6 = i8;
                    }
                    i3 = i;
                }
                if (i3 >= bArrResetAndGetFirstSegment.length) {
                    bArrResetAndGetFirstSegment = byteArrayBuilder.finishCurrentSegment();
                    i3 = 0;
                }
                bArrResetAndGetFirstSegment[i3] = (byte) i2;
                i_appendByteEscape = i3 + 1;
            }
            i4 = i6;
        }
        return this._byteBuilder.completeAndCoalesce(i_appendByteEscape);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:54:0x00dc A[SYNTHETIC] */
    public byte[] encodeAsUTF8(String str) {
        int i;
        int i2;
        ByteArrayBuilder byteArrayBuilder = this._byteBuilder;
        if (byteArrayBuilder == null) {
            byteArrayBuilder = new ByteArrayBuilder((BufferRecycler) null);
            this._byteBuilder = byteArrayBuilder;
        }
        int length = str.length();
        byte[] bArrResetAndGetFirstSegment = byteArrayBuilder.resetAndGetFirstSegment();
        int length2 = bArrResetAndGetFirstSegment.length;
        int i3 = 0;
        int i4 = 0;
        loop0: while (i3 < length) {
            int i5 = i3 + 1;
            char cCharAt = str.charAt(i3);
            while (cCharAt <= 127) {
                if (i4 >= length2) {
                    bArrResetAndGetFirstSegment = byteArrayBuilder.finishCurrentSegment();
                    length2 = bArrResetAndGetFirstSegment.length;
                    i4 = 0;
                }
                int i6 = i4 + 1;
                bArrResetAndGetFirstSegment[i4] = (byte) cCharAt;
                if (i5 >= length) {
                    i4 = i6;
                    break loop0;
                }
                char cCharAt2 = str.charAt(i5);
                i5++;
                cCharAt = cCharAt2;
                i4 = i6;
            }
            if (i4 >= length2) {
                bArrResetAndGetFirstSegment = byteArrayBuilder.finishCurrentSegment();
                length2 = bArrResetAndGetFirstSegment.length;
                i4 = 0;
            }
            if (cCharAt < 2048) {
                i = i4 + 1;
                bArrResetAndGetFirstSegment[i4] = (byte) ((cCharAt >> 6) | 192);
            } else {
                if (cCharAt < SURR1_FIRST || cCharAt > SURR2_LAST) {
                    int i7 = i4 + 1;
                    bArrResetAndGetFirstSegment[i4] = (byte) ((cCharAt >> '\f') | 224);
                    if (i7 >= length2) {
                        bArrResetAndGetFirstSegment = byteArrayBuilder.finishCurrentSegment();
                        length2 = bArrResetAndGetFirstSegment.length;
                        i7 = 0;
                    }
                    bArrResetAndGetFirstSegment[i7] = (byte) (((cCharAt >> 6) & 63) | 128);
                    i = i7 + 1;
                } else {
                    if (cCharAt > SURR1_LAST) {
                        _throwIllegalSurrogate(cCharAt);
                    }
                    if (i5 >= length) {
                        _throwIllegalSurrogate(cCharAt);
                    }
                    int i8 = i5 + 1;
                    int i_convertSurrogate = _convertSurrogate(cCharAt, str.charAt(i5));
                    if (i_convertSurrogate > 1114111) {
                        _throwIllegalSurrogate(i_convertSurrogate);
                    }
                    int i9 = i4 + 1;
                    bArrResetAndGetFirstSegment[i4] = (byte) ((i_convertSurrogate >> 18) | 240);
                    if (i9 >= length2) {
                        bArrResetAndGetFirstSegment = byteArrayBuilder.finishCurrentSegment();
                        length2 = bArrResetAndGetFirstSegment.length;
                        i9 = 0;
                    }
                    int i10 = i9 + 1;
                    bArrResetAndGetFirstSegment[i9] = (byte) (((i_convertSurrogate >> 12) & 63) | 128);
                    if (i10 >= length2) {
                        bArrResetAndGetFirstSegment = byteArrayBuilder.finishCurrentSegment();
                        length2 = bArrResetAndGetFirstSegment.length;
                        i10 = 0;
                    }
                    int i11 = i10 + 1;
                    bArrResetAndGetFirstSegment[i10] = (byte) (((i_convertSurrogate >> 6) & 63) | 128);
                    i2 = i_convertSurrogate;
                    i3 = i8;
                    i = i11;
                }
                if (i >= length2) {
                    bArrResetAndGetFirstSegment = byteArrayBuilder.finishCurrentSegment();
                    length2 = bArrResetAndGetFirstSegment.length;
                    i = 0;
                }
                bArrResetAndGetFirstSegment[i] = (byte) ((i2 & 63) | 128);
                i4 = i + 1;
            }
            i2 = cCharAt;
            i3 = i5;
            if (i >= length2) {
                bArrResetAndGetFirstSegment = byteArrayBuilder.finishCurrentSegment();
                length2 = bArrResetAndGetFirstSegment.length;
                i = 0;
            }
            bArrResetAndGetFirstSegment[i] = (byte) ((i2 & 63) | 128);
            i4 = i + 1;
        }
        return this._byteBuilder.completeAndCoalesce(i4);
    }

    private int _appendSingleEscape(int i, char[] cArr) {
        if (i < 0) {
            int i2 = -(i + 1);
            cArr[1] = 'u';
            char[] cArr2 = HEX_CHARS;
            cArr[4] = cArr2[i2 >> 4];
            cArr[5] = cArr2[i2 & 15];
            return 6;
        }
        cArr[1] = (char) i;
        return 2;
    }

    private int _appendByteEscape(int i, int i2, ByteArrayBuilder byteArrayBuilder, int i3) {
        byteArrayBuilder.setCurrentSegmentLength(i3);
        byteArrayBuilder.append(INT_BACKSLASH);
        if (i2 < 0) {
            byteArrayBuilder.append(INT_U);
            if (i > 255) {
                byte[] bArr = HEX_BYTES;
                byteArrayBuilder.append(bArr[i >> 12]);
                byteArrayBuilder.append(bArr[(i >> 8) & 15]);
                i &= 255;
            } else {
                byteArrayBuilder.append(48);
                byteArrayBuilder.append(48);
            }
            byte[] bArr2 = HEX_BYTES;
            byteArrayBuilder.append(bArr2[i >> 4]);
            byteArrayBuilder.append(bArr2[i & 15]);
        } else {
            byteArrayBuilder.append((byte) i2);
        }
        return byteArrayBuilder.getCurrentSegmentLength();
    }

    private int _convertSurrogate(int i, int i2) {
        if (i2 >= 56320 && i2 <= SURR2_LAST) {
            return ((i - SURR1_FIRST) << 10) + 65536 + (i2 - 56320);
        }
        throw new IllegalArgumentException("Broken surrogate pair: first char 0x" + Integer.toHexString(i) + ", second 0x" + Integer.toHexString(i2) + "; illegal combination");
    }

    private void _throwIllegalSurrogate(int i) {
        if (i > 1114111) {
            throw new IllegalArgumentException("Illegal character point (0x" + Integer.toHexString(i) + ") to output; max is 0x10FFFF as per RFC 4627");
        }
        if (i < SURR1_FIRST) {
            throw new IllegalArgumentException("Illegal character point (0x" + Integer.toHexString(i) + ") to output");
        }
        if (i <= SURR1_LAST) {
            throw new IllegalArgumentException("Unmatched first part of surrogate pair (0x" + Integer.toHexString(i) + ")");
        }
        throw new IllegalArgumentException("Unmatched second part of surrogate pair (0x" + Integer.toHexString(i) + ")");
    }
}
