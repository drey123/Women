package androidx.emoji2.text.flatbuffer;

import com.facebook.imageutils.JfifUtil;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public final class Utf8Safe extends Utf8 {

    public static class UnpairedSurrogateException extends IllegalArgumentException {
        public UnpairedSurrogateException(int i, int i6) {
            super(androidx.compose.animation.a.p(i, i6, "Unpaired surrogate at index ", " of "));
        }
    }

    private static int computeEncodedLength(CharSequence charSequence) {
        int length = charSequence.length();
        int i = 0;
        while (i < length && charSequence.charAt(i) < 128) {
            i++;
        }
        int iEncodedLengthGeneral = length;
        while (i < length) {
            char cCharAt = charSequence.charAt(i);
            if (cCharAt >= 2048) {
                iEncodedLengthGeneral += encodedLengthGeneral(charSequence, i);
                break;
            }
            iEncodedLengthGeneral += (127 - cCharAt) >>> 31;
            i++;
        }
        if (iEncodedLengthGeneral >= length) {
            return iEncodedLengthGeneral;
        }
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (((long) iEncodedLengthGeneral) + 4294967296L));
    }

    public static String decodeUtf8Array(byte[] bArr, int i, int i6) {
        if ((i | i6 | ((bArr.length - i) - i6)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i6)));
        }
        int i7 = i + i6;
        char[] cArr = new char[i6];
        int i8 = 0;
        while (i < i7) {
            byte b2 = bArr[i];
            if (!Utf8.DecodeUtil.isOneByte(b2)) {
                break;
            }
            i++;
            Utf8.DecodeUtil.handleOneByte(b2, cArr, i8);
            i8++;
        }
        int i9 = i8;
        while (i < i7) {
            int i10 = i + 1;
            byte b6 = bArr[i];
            if (Utf8.DecodeUtil.isOneByte(b6)) {
                int i11 = i9 + 1;
                Utf8.DecodeUtil.handleOneByte(b6, cArr, i9);
                while (i10 < i7) {
                    byte b7 = bArr[i10];
                    if (!Utf8.DecodeUtil.isOneByte(b7)) {
                        break;
                    }
                    i10++;
                    Utf8.DecodeUtil.handleOneByte(b7, cArr, i11);
                    i11++;
                }
                i9 = i11;
                i = i10;
            } else if (Utf8.DecodeUtil.isTwoBytes(b6)) {
                if (i10 >= i7) {
                    throw new IllegalArgumentException("Invalid UTF-8");
                }
                i += 2;
                Utf8.DecodeUtil.handleTwoBytes(b6, bArr[i10], cArr, i9);
                i9++;
            } else if (Utf8.DecodeUtil.isThreeBytes(b6)) {
                if (i10 >= i7 - 1) {
                    throw new IllegalArgumentException("Invalid UTF-8");
                }
                int i12 = i + 2;
                i += 3;
                Utf8.DecodeUtil.handleThreeBytes(b6, bArr[i10], bArr[i12], cArr, i9);
                i9++;
            } else {
                if (i10 >= i7 - 2) {
                    throw new IllegalArgumentException("Invalid UTF-8");
                }
                byte b8 = bArr[i10];
                int i13 = i + 3;
                byte b9 = bArr[i + 2];
                i += 4;
                Utf8.DecodeUtil.handleFourBytes(b6, b8, b9, bArr[i13], cArr, i9);
                i9 += 2;
            }
        }
        return new String(cArr, 0, i9);
    }

    public static String decodeUtf8Buffer(ByteBuffer byteBuffer, int i, int i6) {
        if ((i | i6 | ((byteBuffer.limit() - i) - i6)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i), Integer.valueOf(i6)));
        }
        int i7 = i + i6;
        char[] cArr = new char[i6];
        int i8 = 0;
        while (i < i7) {
            byte b2 = byteBuffer.get(i);
            if (!Utf8.DecodeUtil.isOneByte(b2)) {
                break;
            }
            i++;
            Utf8.DecodeUtil.handleOneByte(b2, cArr, i8);
            i8++;
        }
        int i9 = i8;
        while (i < i7) {
            int i10 = i + 1;
            byte b6 = byteBuffer.get(i);
            if (Utf8.DecodeUtil.isOneByte(b6)) {
                int i11 = i9 + 1;
                Utf8.DecodeUtil.handleOneByte(b6, cArr, i9);
                while (i10 < i7) {
                    byte b7 = byteBuffer.get(i10);
                    if (!Utf8.DecodeUtil.isOneByte(b7)) {
                        break;
                    }
                    i10++;
                    Utf8.DecodeUtil.handleOneByte(b7, cArr, i11);
                    i11++;
                }
                i9 = i11;
                i = i10;
            } else if (Utf8.DecodeUtil.isTwoBytes(b6)) {
                if (i10 >= i7) {
                    throw new IllegalArgumentException("Invalid UTF-8");
                }
                i += 2;
                Utf8.DecodeUtil.handleTwoBytes(b6, byteBuffer.get(i10), cArr, i9);
                i9++;
            } else if (Utf8.DecodeUtil.isThreeBytes(b6)) {
                if (i10 >= i7 - 1) {
                    throw new IllegalArgumentException("Invalid UTF-8");
                }
                int i12 = i + 2;
                i += 3;
                Utf8.DecodeUtil.handleThreeBytes(b6, byteBuffer.get(i10), byteBuffer.get(i12), cArr, i9);
                i9++;
            } else {
                if (i10 >= i7 - 2) {
                    throw new IllegalArgumentException("Invalid UTF-8");
                }
                byte b8 = byteBuffer.get(i10);
                int i13 = i + 3;
                byte b9 = byteBuffer.get(i + 2);
                i += 4;
                Utf8.DecodeUtil.handleFourBytes(b6, b8, b9, byteBuffer.get(i13), cArr, i9);
                i9 += 2;
            }
        }
        return new String(cArr, 0, i9);
    }

    private static int encodeUtf8Array(CharSequence charSequence, byte[] bArr, int i, int i6) {
        int i7;
        int i8;
        char cCharAt;
        int length = charSequence.length();
        int i9 = i6 + i;
        int i10 = 0;
        while (i10 < length && (i8 = i10 + i) < i9 && (cCharAt = charSequence.charAt(i10)) < 128) {
            bArr[i8] = (byte) cCharAt;
            i10++;
        }
        if (i10 == length) {
            return i + length;
        }
        int i11 = i + i10;
        while (i10 < length) {
            char cCharAt2 = charSequence.charAt(i10);
            if (cCharAt2 < 128 && i11 < i9) {
                bArr[i11] = (byte) cCharAt2;
                i11++;
            } else if (cCharAt2 < 2048 && i11 <= i9 - 2) {
                int i12 = i11 + 1;
                bArr[i11] = (byte) ((cCharAt2 >>> 6) | 960);
                i11 += 2;
                bArr[i12] = (byte) ((cCharAt2 & '?') | 128);
            } else {
                if ((cCharAt2 >= 55296 && 57343 >= cCharAt2) || i11 > i9 - 3) {
                    if (i11 > i9 - 4) {
                        if (55296 <= cCharAt2 && cCharAt2 <= 57343 && ((i7 = i10 + 1) == charSequence.length() || !Character.isSurrogatePair(cCharAt2, charSequence.charAt(i7)))) {
                            throw new UnpairedSurrogateException(i10, length);
                        }
                        throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt2 + " at index " + i11);
                    }
                    int i13 = i10 + 1;
                    if (i13 != charSequence.length()) {
                        char cCharAt3 = charSequence.charAt(i13);
                        if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                            int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                            bArr[i11] = (byte) ((codePoint >>> 18) | 240);
                            bArr[i11 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                            int i14 = i11 + 3;
                            bArr[i11 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                            i11 += 4;
                            bArr[i14] = (byte) ((codePoint & 63) | 128);
                            i10 = i13;
                        } else {
                            i10 = i13;
                        }
                    }
                    throw new UnpairedSurrogateException(i10 - 1, length);
                }
                bArr[i11] = (byte) ((cCharAt2 >>> '\f') | 480);
                int i15 = i11 + 2;
                bArr[i11 + 1] = (byte) (((cCharAt2 >>> 6) & 63) | 128);
                i11 += 3;
                bArr[i15] = (byte) ((cCharAt2 & '?') | 128);
            }
            i10++;
        }
        return i11;
    }

    private static void encodeUtf8Buffer(CharSequence charSequence, ByteBuffer byteBuffer) {
        int length = charSequence.length();
        int iPosition = byteBuffer.position();
        int i = 0;
        while (i < length) {
            try {
                char cCharAt = charSequence.charAt(i);
                if (cCharAt >= 128) {
                    break;
                }
                byteBuffer.put(iPosition + i, (byte) cCharAt);
                i++;
            } catch (IndexOutOfBoundsException unused) {
            }
        }
        if (i == length) {
            byteBuffer.position(iPosition + i);
            return;
        }
        iPosition += i;
        while (i < length) {
            char cCharAt2 = charSequence.charAt(i);
            if (cCharAt2 < 128) {
                byteBuffer.put(iPosition, (byte) cCharAt2);
            } else if (cCharAt2 < 2048) {
                int i6 = iPosition + 1;
                try {
                    byteBuffer.put(iPosition, (byte) ((cCharAt2 >>> 6) | JfifUtil.MARKER_SOFn));
                    byteBuffer.put(i6, (byte) ((cCharAt2 & '?') | 128));
                    iPosition = i6;
                } catch (IndexOutOfBoundsException unused2) {
                    iPosition = i6;
                }
            } else {
                if (cCharAt2 >= 55296 && 57343 >= cCharAt2) {
                    int i7 = i + 1;
                    if (i7 != length) {
                        try {
                            char cCharAt3 = charSequence.charAt(i7);
                            if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                int i8 = iPosition + 1;
                                try {
                                    byteBuffer.put(iPosition, (byte) ((codePoint >>> 18) | 240));
                                    int i9 = iPosition + 2;
                                    try {
                                        byteBuffer.put(i8, (byte) (((codePoint >>> 12) & 63) | 128));
                                        iPosition += 3;
                                        byteBuffer.put(i9, (byte) (((codePoint >>> 6) & 63) | 128));
                                        byteBuffer.put(iPosition, (byte) ((codePoint & 63) | 128));
                                        i = i7;
                                    } catch (IndexOutOfBoundsException unused3) {
                                        i = i7;
                                        iPosition = i9;
                                    }
                                } catch (IndexOutOfBoundsException unused4) {
                                    iPosition = i8;
                                    i = i7;
                                }
                            } else {
                                i = i7;
                            }
                        } catch (IndexOutOfBoundsException unused5) {
                        }
                        i = i7;
                        throw new ArrayIndexOutOfBoundsException("Failed writing " + charSequence.charAt(i) + " at index " + (Math.max(i, (iPosition - byteBuffer.position()) + 1) + byteBuffer.position()));
                    }
                    throw new UnpairedSurrogateException(i, length);
                }
                int i10 = iPosition + 1;
                byteBuffer.put(iPosition, (byte) ((cCharAt2 >>> '\f') | 224));
                iPosition += 2;
                byteBuffer.put(i10, (byte) (((cCharAt2 >>> 6) & 63) | 128));
                byteBuffer.put(iPosition, (byte) ((cCharAt2 & '?') | 128));
            }
            i++;
            iPosition++;
        }
        byteBuffer.position(iPosition);
    }

    private static int encodedLengthGeneral(CharSequence charSequence, int i) {
        int length = charSequence.length();
        int i6 = 0;
        while (i < length) {
            char cCharAt = charSequence.charAt(i);
            if (cCharAt < 2048) {
                i6 += (127 - cCharAt) >>> 31;
            } else {
                i6 += 2;
                if (55296 <= cCharAt && cCharAt <= 57343) {
                    if (Character.codePointAt(charSequence, i) < 65536) {
                        throw new UnpairedSurrogateException(i, length);
                    }
                    i++;
                }
            }
            i++;
        }
        return i6;
    }

    @Override // androidx.emoji2.text.flatbuffer.Utf8
    public String decodeUtf8(ByteBuffer byteBuffer, int i, int i6) throws IllegalArgumentException {
        return byteBuffer.hasArray() ? decodeUtf8Array(byteBuffer.array(), byteBuffer.arrayOffset() + i, i6) : decodeUtf8Buffer(byteBuffer, i, i6);
    }

    @Override // androidx.emoji2.text.flatbuffer.Utf8
    public void encodeUtf8(CharSequence charSequence, ByteBuffer byteBuffer) {
        if (!byteBuffer.hasArray()) {
            encodeUtf8Buffer(charSequence, byteBuffer);
        } else {
            int iArrayOffset = byteBuffer.arrayOffset();
            byteBuffer.position(encodeUtf8Array(charSequence, byteBuffer.array(), byteBuffer.position() + iArrayOffset, byteBuffer.remaining()) - iArrayOffset);
        }
    }

    @Override // androidx.emoji2.text.flatbuffer.Utf8
    public int encodedLength(CharSequence charSequence) {
        return computeEncodedLength(charSequence);
    }
}
