package androidx.emoji2.text.flatbuffer;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public abstract class Utf8 {
    private static Utf8 DEFAULT;

    public static class DecodeUtil {
        public static void handleFourBytes(byte b2, byte b6, byte b7, byte b8, char[] cArr, int i) throws IllegalArgumentException {
            if (!isNotTrailingByte(b6)) {
                if ((((b6 + 112) + (b2 << 28)) >> 30) == 0 && !isNotTrailingByte(b7) && !isNotTrailingByte(b8)) {
                    int iTrailingByteValue = ((b2 & 7) << 18) | (trailingByteValue(b6) << 12) | (trailingByteValue(b7) << 6) | trailingByteValue(b8);
                    cArr[i] = highSurrogate(iTrailingByteValue);
                    cArr[i + 1] = lowSurrogate(iTrailingByteValue);
                    return;
                }
            }
            throw new IllegalArgumentException("Invalid UTF-8");
        }

        public static void handleOneByte(byte b2, char[] cArr, int i) {
            cArr[i] = (char) b2;
        }

        public static void handleThreeBytes(byte b2, byte b6, byte b7, char[] cArr, int i) throws IllegalArgumentException {
            if (isNotTrailingByte(b6) || ((b2 == -32 && b6 < -96) || ((b2 == -19 && b6 >= -96) || isNotTrailingByte(b7)))) {
                throw new IllegalArgumentException("Invalid UTF-8");
            }
            cArr[i] = (char) (((b2 & 15) << 12) | (trailingByteValue(b6) << 6) | trailingByteValue(b7));
        }

        public static void handleTwoBytes(byte b2, byte b6, char[] cArr, int i) throws IllegalArgumentException {
            if (b2 < -62) {
                throw new IllegalArgumentException("Invalid UTF-8: Illegal leading byte in 2 bytes utf");
            }
            if (isNotTrailingByte(b6)) {
                throw new IllegalArgumentException("Invalid UTF-8: Illegal trailing byte in 2 bytes utf");
            }
            cArr[i] = (char) (((b2 & 31) << 6) | trailingByteValue(b6));
        }

        private static char highSurrogate(int i) {
            return (char) ((i >>> 10) + 55232);
        }

        private static boolean isNotTrailingByte(byte b2) {
            return b2 > -65;
        }

        public static boolean isOneByte(byte b2) {
            return b2 >= 0;
        }

        public static boolean isThreeBytes(byte b2) {
            return b2 < -16;
        }

        public static boolean isTwoBytes(byte b2) {
            return b2 < -32;
        }

        private static char lowSurrogate(int i) {
            return (char) ((i & 1023) + 56320);
        }

        private static int trailingByteValue(byte b2) {
            return b2 & 63;
        }
    }

    public static class UnpairedSurrogateException extends IllegalArgumentException {
        public UnpairedSurrogateException(int i, int i6) {
            super(androidx.compose.animation.a.p(i, i6, "Unpaired surrogate at index ", " of "));
        }
    }

    public static Utf8 getDefault() {
        if (DEFAULT == null) {
            DEFAULT = new Utf8Safe();
        }
        return DEFAULT;
    }

    public static void setDefault(Utf8 utf8) {
        DEFAULT = utf8;
    }

    public abstract String decodeUtf8(ByteBuffer byteBuffer, int i, int i6);

    public abstract void encodeUtf8(CharSequence charSequence, ByteBuffer byteBuffer);

    public abstract int encodedLength(CharSequence charSequence);
}
