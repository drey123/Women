package com.google.common.io;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.base.Strings;
import com.google.common.math.IntMath;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class BaseEncoding {

    public static final class Alphabet {
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final char[] f21225b;
        public final int c;
        public final int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f21226e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final byte[] f21227f;

        public Alphabet(String str, char[] cArr) {
            this.a = str;
            cArr.getClass();
            this.f21225b = cArr;
            try {
                int iB = IntMath.b(cArr.length, RoundingMode.UNNECESSARY);
                this.c = iB;
                int iMin = Math.min(8, Integer.lowestOneBit(iB));
                try {
                    this.d = 8 / iMin;
                    this.f21226e = iB / iMin;
                    byte[] bArr = new byte[128];
                    Arrays.fill(bArr, (byte) -1);
                    int i = 0;
                    while (true) {
                        if (i >= cArr.length) {
                            this.f21227f = bArr;
                            boolean[] zArr = new boolean[this.d];
                            for (int i6 = 0; i6 < this.f21226e; i6++) {
                                zArr[IntMath.a(i6 * 8, this.c, RoundingMode.CEILING)] = true;
                            }
                            return;
                        }
                        char c = cArr[i];
                        if (!(c < 128)) {
                            throw new IllegalArgumentException(Strings.b("Non-ASCII character: %s", Character.valueOf(c)));
                        }
                        if (!(bArr[c] == -1)) {
                            throw new IllegalArgumentException(Strings.b("Duplicate character: %s", Character.valueOf(c)));
                        }
                        bArr[c] = (byte) i;
                        i++;
                    }
                } catch (ArithmeticException e6) {
                    throw new IllegalArgumentException("Illegal alphabet ".concat(new String(cArr)), e6);
                }
            } catch (ArithmeticException e7) {
                throw new IllegalArgumentException("Illegal alphabet length " + cArr.length, e7);
            }
        }

        public final boolean equals(Object obj) {
            if (obj instanceof Alphabet) {
                return Arrays.equals(this.f21225b, ((Alphabet) obj).f21225b);
            }
            return false;
        }

        public final int hashCode() {
            return Arrays.hashCode(this.f21225b);
        }

        public final String toString() {
            return this.a;
        }
    }

    public static final class Base16Encoding extends StandardBaseEncoding {
        public final char[] c;

        /* JADX WARN: Illegal instructions before constructor call */
        public Base16Encoding() {
            char[] charArray = "0123456789ABCDEF".toCharArray();
            super(new Alphabet("base16()", charArray), (Character) null);
            this.c = new char[512];
            Preconditions.f(charArray.length == 16);
            for (int i = 0; i < 256; i++) {
                char[] cArr = this.c;
                cArr[i] = charArray[i >>> 4];
                cArr[i | 256] = charArray[i & 15];
            }
        }
    }

    public static final class Base64Encoding extends StandardBaseEncoding {
        /* JADX WARN: Illegal instructions before constructor call */
        public Base64Encoding(String str, String str2) {
            char[] charArray = str2.toCharArray();
            super(new Alphabet(str, charArray), (Character) '=');
            Preconditions.f(charArray.length == 64);
        }
    }

    public static final class DecodingException extends IOException {
    }

    public static class StandardBaseEncoding extends BaseEncoding {
        public final Alphabet a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Character f21228b;

        public StandardBaseEncoding(String str, String str2) {
            this(new Alphabet(str, str2.toCharArray()), (Character) '=');
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof StandardBaseEncoding)) {
                return false;
            }
            StandardBaseEncoding standardBaseEncoding = (StandardBaseEncoding) obj;
            return this.a.equals(standardBaseEncoding.a) && Objects.a(this.f21228b, standardBaseEncoding.f21228b);
        }

        public final int hashCode() {
            return Arrays.hashCode(this.a.f21225b) ^ Arrays.hashCode(new Object[]{this.f21228b});
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("BaseEncoding.");
            Alphabet alphabet = this.a;
            sb.append(alphabet.a);
            if (8 % alphabet.c != 0) {
                Character ch = this.f21228b;
                if (ch == null) {
                    sb.append(".omitPadding()");
                } else {
                    sb.append(".withPadChar('");
                    sb.append(ch);
                    sb.append("')");
                }
            }
            return sb.toString();
        }

        /* JADX WARN: Code duplicated, block: B:9:0x0017  */
        public StandardBaseEncoding(Alphabet alphabet, Character ch) {
            boolean z2;
            this.a = alphabet;
            if (ch != null) {
                char cCharValue = ch.charValue();
                byte[] bArr = alphabet.f21227f;
                if (cCharValue >= bArr.length || bArr[cCharValue] == -1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            } else {
                z2 = true;
            }
            Preconditions.e("Padding character %s was already in alphabet", z2, ch);
            this.f21228b = ch;
        }
    }

    static {
        new Base64Encoding("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
        new Base64Encoding("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
        new StandardBaseEncoding("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new StandardBaseEncoding("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        new Base16Encoding();
    }
}
