package com.google.common.io;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Ascii;
import com.google.common.base.Preconditions;
import com.google.common.math.IntMath;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.io.Writer;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
@GwtCompatible
public abstract class BaseEncoding {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BaseEncoding f15948a = new Base64Encoding("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", '=');
    public static final BaseEncoding b = new Base64Encoding("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", '=');
    public static final BaseEncoding c = new StandardBaseEncoding("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", '=');
    public static final BaseEncoding d = new StandardBaseEncoding("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV", '=');
    public static final BaseEncoding e = new Base16Encoding("base16()", "0123456789ABCDEF");

    /* JADX INFO: renamed from: com.google.common.io.BaseEncoding$1, reason: invalid class name */
    class AnonymousClass1 extends ByteSink {
    }

    /* JADX INFO: renamed from: com.google.common.io.BaseEncoding$2, reason: invalid class name */
    class AnonymousClass2 extends ByteSource {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CharSource f15949a;
        public final /* synthetic */ BaseEncoding b;

        @Override // com.google.common.io.ByteSource
        public InputStream a() {
            return this.b.f(this.f15949a.a());
        }
    }

    /* JADX INFO: renamed from: com.google.common.io.BaseEncoding$5, reason: invalid class name */
    class AnonymousClass5 extends Writer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Appendable f15952a;
        public final /* synthetic */ Writer b;

        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.b.close();
        }

        @Override // java.io.Writer, java.io.Flushable
        public void flush() throws IOException {
            this.b.flush();
        }

        @Override // java.io.Writer
        public void write(int i) throws IOException {
            this.f15952a.append((char) i);
        }

        @Override // java.io.Writer
        public void write(char[] cArr, int i, int i2) {
            throw new UnsupportedOperationException();
        }
    }

    public static final class Alphabet {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f15953a;
        public final char[] b;
        public final int c;
        public final int d;
        public final int e;
        public final int f;
        public final byte[] g;
        public final boolean[] h;
        public final boolean i;

        public Alphabet(String str, char[] cArr) {
            this(str, cArr, b(cArr), false);
        }

        public static byte[] b(char[] cArr) {
            byte[] bArr = new byte[128];
            Arrays.fill(bArr, (byte) -1);
            for (int i = 0; i < cArr.length; i++) {
                char c = cArr[i];
                boolean z = true;
                Preconditions.f(c < 128, "Non-ASCII character: %s", c);
                if (bArr[c] != -1) {
                    z = false;
                }
                Preconditions.f(z, "Duplicate character: %s", c);
                bArr[c] = (byte) i;
            }
            return bArr;
        }

        public int c(char c) throws DecodingException {
            if (c > 127) {
                throw new DecodingException("Unrecognized character: 0x" + Integer.toHexString(c));
            }
            byte b = this.g[c];
            if (b != -1) {
                return b;
            }
            if (c <= ' ' || c == 127) {
                throw new DecodingException("Unrecognized character: 0x" + Integer.toHexString(c));
            }
            throw new DecodingException("Unrecognized character: " + c);
        }

        public char d(int i) {
            return this.b[i];
        }

        public final boolean e() {
            for (char c : this.b) {
                if (Ascii.c(c)) {
                    return true;
                }
            }
            return false;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof Alphabet)) {
                return false;
            }
            Alphabet alphabet = (Alphabet) obj;
            return this.i == alphabet.i && Arrays.equals(this.b, alphabet.b);
        }

        public final boolean f() {
            for (char c : this.b) {
                if (Ascii.d(c)) {
                    return true;
                }
            }
            return false;
        }

        public Alphabet g() {
            if (this.i) {
                return this;
            }
            byte[] bArr = this.g;
            byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            int i = 65;
            while (true) {
                if (i > 90) {
                    return new Alphabet(this.f15953a + ".ignoreCase()", this.b, bArrCopyOf, true);
                }
                int i2 = i | 32;
                byte[] bArr2 = this.g;
                byte b = bArr2[i];
                byte b2 = bArr2[i2];
                if (b == -1) {
                    bArrCopyOf[i] = b2;
                } else {
                    Preconditions.C(b2 == -1, "Can't ignoreCase() since '%s' and '%s' encode different values", (char) i, (char) i2);
                    bArrCopyOf[i2] = b;
                }
                i++;
            }
        }

        public boolean h(int i) {
            return this.h[i % this.e];
        }

        public int hashCode() {
            return Arrays.hashCode(this.b) + (this.i ? 1231 : 1237);
        }

        public Alphabet i() {
            if (!f()) {
                return this;
            }
            Preconditions.B(!e(), "Cannot call lowerCase() on a mixed-case alphabet");
            char[] cArr = new char[this.b.length];
            int i = 0;
            while (true) {
                char[] cArr2 = this.b;
                if (i >= cArr2.length) {
                    break;
                }
                cArr[i] = Ascii.e(cArr2[i]);
                i++;
            }
            Alphabet alphabet = new Alphabet(this.f15953a + ".lowerCase()", cArr);
            return this.i ? alphabet.g() : alphabet;
        }

        public boolean j(char c) {
            byte[] bArr = this.g;
            return c < bArr.length && bArr[c] != -1;
        }

        public String toString() {
            return this.f15953a;
        }

        public Alphabet(String str, char[] cArr, byte[] bArr, boolean z) {
            this.f15953a = (String) Preconditions.u(str);
            this.b = (char[]) Preconditions.u(cArr);
            try {
                int iH = IntMath.h(cArr.length, RoundingMode.UNNECESSARY);
                this.d = iH;
                int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(iH);
                int i = 1 << (3 - iNumberOfTrailingZeros);
                this.e = i;
                this.f = iH >> iNumberOfTrailingZeros;
                this.c = cArr.length - 1;
                this.g = bArr;
                boolean[] zArr = new boolean[i];
                for (int i2 = 0; i2 < this.f; i2++) {
                    zArr[IntMath.d(i2 * 8, this.d, RoundingMode.CEILING)] = true;
                }
                this.h = zArr;
                this.i = z;
            } catch (ArithmeticException e) {
                throw new IllegalArgumentException("Illegal alphabet length " + cArr.length, e);
            }
        }
    }

    public static final class Base16Encoding extends StandardBaseEncoding {
        public final char[] i;

        public Base16Encoding(String str, String str2) {
            this(new Alphabet(str, str2.toCharArray()));
        }

        @Override // com.google.common.io.BaseEncoding.StandardBaseEncoding, com.google.common.io.BaseEncoding
        public int e(byte[] bArr, CharSequence charSequence) throws DecodingException {
            Preconditions.u(bArr);
            if (charSequence.length() % 2 == 1) {
                throw new DecodingException("Invalid input length " + charSequence.length());
            }
            int i = 0;
            int i2 = 0;
            while (i < charSequence.length()) {
                bArr[i2] = (byte) ((this.f.c(charSequence.charAt(i)) << 4) | this.f.c(charSequence.charAt(i + 1)));
                i += 2;
                i2++;
            }
            return i2;
        }

        @Override // com.google.common.io.BaseEncoding.StandardBaseEncoding, com.google.common.io.BaseEncoding
        public void i(Appendable appendable, byte[] bArr, int i, int i2) throws IOException {
            Preconditions.u(appendable);
            Preconditions.z(i, i + i2, bArr.length);
            for (int i3 = 0; i3 < i2; i3++) {
                int i4 = bArr[i + i3] & 255;
                appendable.append(this.i[i4]);
                appendable.append(this.i[i4 | 256]);
            }
        }

        @Override // com.google.common.io.BaseEncoding.StandardBaseEncoding
        public BaseEncoding t(Alphabet alphabet, Character ch) {
            return new Base16Encoding(alphabet);
        }

        public Base16Encoding(Alphabet alphabet) {
            super(alphabet, null);
            this.i = new char[512];
            Preconditions.d(alphabet.b.length == 16);
            for (int i = 0; i < 256; i++) {
                this.i[i] = alphabet.d(i >>> 4);
                this.i[i | 256] = alphabet.d(i & 15);
            }
        }
    }

    public static final class Base64Encoding extends StandardBaseEncoding {
        public Base64Encoding(String str, String str2, Character ch) {
            this(new Alphabet(str, str2.toCharArray()), ch);
        }

        @Override // com.google.common.io.BaseEncoding.StandardBaseEncoding, com.google.common.io.BaseEncoding
        public int e(byte[] bArr, CharSequence charSequence) throws DecodingException {
            Preconditions.u(bArr);
            CharSequence charSequenceQ = q(charSequence);
            if (!this.f.h(charSequenceQ.length())) {
                throw new DecodingException("Invalid input length " + charSequenceQ.length());
            }
            int i = 0;
            int i2 = 0;
            while (i < charSequenceQ.length()) {
                int i3 = i + 2;
                int iC = (this.f.c(charSequenceQ.charAt(i)) << 18) | (this.f.c(charSequenceQ.charAt(i + 1)) << 12);
                int i4 = i2 + 1;
                bArr[i2] = (byte) (iC >>> 16);
                if (i3 < charSequenceQ.length()) {
                    int i5 = i + 3;
                    int iC2 = iC | (this.f.c(charSequenceQ.charAt(i3)) << 6);
                    int i6 = i2 + 2;
                    bArr[i4] = (byte) ((iC2 >>> 8) & 255);
                    if (i5 < charSequenceQ.length()) {
                        i += 4;
                        i2 += 3;
                        bArr[i6] = (byte) ((iC2 | this.f.c(charSequenceQ.charAt(i5))) & 255);
                    } else {
                        i2 = i6;
                        i = i5;
                    }
                } else {
                    i2 = i4;
                    i = i3;
                }
            }
            return i2;
        }

        @Override // com.google.common.io.BaseEncoding.StandardBaseEncoding, com.google.common.io.BaseEncoding
        public void i(Appendable appendable, byte[] bArr, int i, int i2) throws IOException {
            Preconditions.u(appendable);
            int i3 = i + i2;
            Preconditions.z(i, i3, bArr.length);
            while (i2 >= 3) {
                int i4 = i + 2;
                int i5 = ((bArr[i + 1] & 255) << 8) | ((bArr[i] & 255) << 16);
                i += 3;
                int i6 = i5 | (bArr[i4] & 255);
                appendable.append(this.f.d(i6 >>> 18));
                appendable.append(this.f.d((i6 >>> 12) & 63));
                appendable.append(this.f.d((i6 >>> 6) & 63));
                appendable.append(this.f.d(i6 & 63));
                i2 -= 3;
            }
            if (i < i3) {
                s(appendable, bArr, i, i3 - i);
            }
        }

        @Override // com.google.common.io.BaseEncoding.StandardBaseEncoding
        public BaseEncoding t(Alphabet alphabet, Character ch) {
            return new Base64Encoding(alphabet, ch);
        }

        public Base64Encoding(Alphabet alphabet, Character ch) {
            super(alphabet, ch);
            Preconditions.d(alphabet.b.length == 64);
        }
    }

    public static final class DecodingException extends IOException {
        public DecodingException(String str) {
            super(str);
        }
    }

    public static final class SeparatedBaseEncoding extends BaseEncoding {
        public final BaseEncoding f;
        public final String g;
        public final int h;

        public SeparatedBaseEncoding(BaseEncoding baseEncoding, String str, int i) {
            this.f = (BaseEncoding) Preconditions.u(baseEncoding);
            this.g = (String) Preconditions.u(str);
            this.h = i;
            Preconditions.h(i > 0, "Cannot add a separator after every %s chars", i);
        }

        @Override // com.google.common.io.BaseEncoding
        public int e(byte[] bArr, CharSequence charSequence) {
            StringBuilder sb = new StringBuilder(charSequence.length());
            for (int i = 0; i < charSequence.length(); i++) {
                char cCharAt = charSequence.charAt(i);
                if (this.g.indexOf(cCharAt) < 0) {
                    sb.append(cCharAt);
                }
            }
            return this.f.e(bArr, sb);
        }

        @Override // com.google.common.io.BaseEncoding
        public InputStream f(Reader reader) {
            return this.f.f(BaseEncoding.k(reader, this.g));
        }

        @Override // com.google.common.io.BaseEncoding
        public void i(Appendable appendable, byte[] bArr, int i, int i2) {
            this.f.i(BaseEncoding.p(appendable, this.g, this.h), bArr, i, i2);
        }

        @Override // com.google.common.io.BaseEncoding
        public BaseEncoding l() {
            return this.f.l().r(this.g, this.h);
        }

        @Override // com.google.common.io.BaseEncoding
        public int m(int i) {
            return this.f.m(i);
        }

        @Override // com.google.common.io.BaseEncoding
        public int n(int i) {
            int iN = this.f.n(i);
            return iN + (this.g.length() * IntMath.d(Math.max(0, iN - 1), this.h, RoundingMode.FLOOR));
        }

        @Override // com.google.common.io.BaseEncoding
        public BaseEncoding o() {
            return this.f.o().r(this.g, this.h);
        }

        @Override // com.google.common.io.BaseEncoding
        public CharSequence q(CharSequence charSequence) {
            return this.f.q(charSequence);
        }

        @Override // com.google.common.io.BaseEncoding
        public BaseEncoding r(String str, int i) {
            throw new UnsupportedOperationException("Already have a separator");
        }

        public String toString() {
            return this.f + ".withSeparator(\"" + this.g + "\", " + this.h + ")";
        }
    }

    public static class StandardBaseEncoding extends BaseEncoding {
        public final Alphabet f;
        public final Character g;
        public volatile BaseEncoding h;

        /* JADX INFO: renamed from: com.google.common.io.BaseEncoding$StandardBaseEncoding$1, reason: invalid class name */
        class AnonymousClass1 extends OutputStream {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f15954a;
            public int b;
            public int c;
            public final /* synthetic */ Writer d;
            public final /* synthetic */ StandardBaseEncoding e;

            @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() throws IOException {
                int i = this.b;
                if (i > 0) {
                    int i2 = this.f15954a;
                    Alphabet alphabet = this.e.f;
                    this.d.write(alphabet.d((i2 << (alphabet.d - i)) & alphabet.c));
                    this.c++;
                    if (this.e.g != null) {
                        while (true) {
                            int i3 = this.c;
                            StandardBaseEncoding standardBaseEncoding = this.e;
                            if (i3 % standardBaseEncoding.f.e == 0) {
                                break;
                            }
                            this.d.write(standardBaseEncoding.g.charValue());
                            this.c++;
                        }
                    }
                }
                this.d.close();
            }

            @Override // java.io.OutputStream, java.io.Flushable
            public void flush() throws IOException {
                this.d.flush();
            }

            @Override // java.io.OutputStream
            public void write(int i) throws IOException {
                this.f15954a = (i & 255) | (this.f15954a << 8);
                this.b += 8;
                while (true) {
                    int i2 = this.b;
                    Alphabet alphabet = this.e.f;
                    int i3 = alphabet.d;
                    if (i2 < i3) {
                        return;
                    }
                    this.d.write(alphabet.d((this.f15954a >> (i2 - i3)) & alphabet.c));
                    this.c++;
                    this.b -= this.e.f.d;
                }
            }
        }

        public StandardBaseEncoding(String str, String str2, Character ch) {
            this(new Alphabet(str, str2.toCharArray()), ch);
        }

        @Override // com.google.common.io.BaseEncoding
        public int e(byte[] bArr, CharSequence charSequence) throws DecodingException {
            Alphabet alphabet;
            Preconditions.u(bArr);
            CharSequence charSequenceQ = q(charSequence);
            if (!this.f.h(charSequenceQ.length())) {
                throw new DecodingException("Invalid input length " + charSequenceQ.length());
            }
            int i = 0;
            int i2 = 0;
            while (i < charSequenceQ.length()) {
                long jC = 0;
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    alphabet = this.f;
                    if (i3 >= alphabet.e) {
                        break;
                    }
                    jC <<= alphabet.d;
                    if (i + i3 < charSequenceQ.length()) {
                        jC |= (long) this.f.c(charSequenceQ.charAt(i4 + i));
                        i4++;
                    }
                    i3++;
                }
                int i5 = alphabet.f;
                int i6 = (i5 * 8) - (i4 * alphabet.d);
                int i7 = (i5 - 1) * 8;
                while (i7 >= i6) {
                    bArr[i2] = (byte) ((jC >>> i7) & 255);
                    i7 -= 8;
                    i2++;
                }
                i += this.f.e;
            }
            return i2;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof StandardBaseEncoding)) {
                return false;
            }
            StandardBaseEncoding standardBaseEncoding = (StandardBaseEncoding) obj;
            return this.f.equals(standardBaseEncoding.f) && Objects.equals(this.g, standardBaseEncoding.g);
        }

        @Override // com.google.common.io.BaseEncoding
        public InputStream f(final Reader reader) {
            Preconditions.u(reader);
            return new InputStream(this) { // from class: com.google.common.io.BaseEncoding.StandardBaseEncoding.2

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public int f15955a = 0;
                public int b = 0;
                public int c = 0;
                public boolean d = false;
                public final /* synthetic */ StandardBaseEncoding f;

                {
                    this.f = this;
                }

                @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
                public void close() throws IOException {
                    reader.close();
                }

                @Override // java.io.InputStream
                public int read() throws IOException {
                    int i;
                    while (true) {
                        int i2 = reader.read();
                        if (i2 == -1) {
                            if (this.d || this.f.f.h(this.c)) {
                                return -1;
                            }
                            throw new DecodingException("Invalid input length " + this.c);
                        }
                        this.c++;
                        char c = (char) i2;
                        Character ch = this.f.g;
                        if (ch == null || ch.charValue() != c) {
                            if (this.d) {
                                throw new DecodingException("Expected padding character but found '" + c + "' at index " + this.c);
                            }
                            int i3 = this.f15955a;
                            Alphabet alphabet = this.f.f;
                            int i4 = i3 << alphabet.d;
                            this.f15955a = i4;
                            int iC = alphabet.c(c) | i4;
                            this.f15955a = iC;
                            int i5 = this.b + this.f.f.d;
                            this.b = i5;
                            if (i5 >= 8) {
                                int i6 = i5 - 8;
                                this.b = i6;
                                return (iC >> i6) & 255;
                            }
                        } else {
                            if (!this.d && ((i = this.c) == 1 || !this.f.f.h(i - 1))) {
                                throw new DecodingException("Padding cannot start at index " + this.c);
                            }
                            this.d = true;
                        }
                    }
                }

                @Override // java.io.InputStream
                public int read(byte[] bArr, int i, int i2) throws IOException {
                    int i3 = i2 + i;
                    Preconditions.z(i, i3, bArr.length);
                    int i4 = i;
                    while (i4 < i3) {
                        int i5 = read();
                        if (i5 == -1) {
                            int i6 = i4 - i;
                            if (i6 == 0) {
                                return -1;
                            }
                            return i6;
                        }
                        bArr[i4] = (byte) i5;
                        i4++;
                    }
                    return i4 - i;
                }
            };
        }

        public int hashCode() {
            return this.f.hashCode() ^ Objects.hashCode(this.g);
        }

        @Override // com.google.common.io.BaseEncoding
        public void i(Appendable appendable, byte[] bArr, int i, int i2) throws IOException {
            Preconditions.u(appendable);
            Preconditions.z(i, i + i2, bArr.length);
            int i3 = 0;
            while (i3 < i2) {
                s(appendable, bArr, i + i3, Math.min(this.f.f, i2 - i3));
                i3 += this.f.f;
            }
        }

        @Override // com.google.common.io.BaseEncoding
        public BaseEncoding l() {
            BaseEncoding baseEncodingT = this.h;
            if (baseEncodingT == null) {
                Alphabet alphabetI = this.f.i();
                baseEncodingT = alphabetI == this.f ? this : t(alphabetI, this.g);
                this.h = baseEncodingT;
            }
            return baseEncodingT;
        }

        @Override // com.google.common.io.BaseEncoding
        public int m(int i) {
            return (int) (((((long) this.f.d) * ((long) i)) + 7) / 8);
        }

        @Override // com.google.common.io.BaseEncoding
        public int n(int i) {
            Alphabet alphabet = this.f;
            return alphabet.e * IntMath.d(i, alphabet.f, RoundingMode.CEILING);
        }

        @Override // com.google.common.io.BaseEncoding
        public BaseEncoding o() {
            return this.g == null ? this : t(this.f, null);
        }

        @Override // com.google.common.io.BaseEncoding
        public CharSequence q(CharSequence charSequence) {
            Preconditions.u(charSequence);
            Character ch = this.g;
            if (ch == null) {
                return charSequence;
            }
            char cCharValue = ch.charValue();
            int length = charSequence.length() - 1;
            while (length >= 0 && charSequence.charAt(length) == cCharValue) {
                length--;
            }
            return charSequence.subSequence(0, length + 1);
        }

        @Override // com.google.common.io.BaseEncoding
        public BaseEncoding r(String str, int i) {
            for (int i2 = 0; i2 < str.length(); i2++) {
                Preconditions.m(!this.f.j(str.charAt(i2)), "Separator (%s) cannot contain alphabet characters", str);
            }
            Character ch = this.g;
            if (ch != null) {
                Preconditions.m(str.indexOf(ch.charValue()) < 0, "Separator (%s) cannot contain padding character", str);
            }
            return new SeparatedBaseEncoding(this, str, i);
        }

        public void s(Appendable appendable, byte[] bArr, int i, int i2) throws IOException {
            Preconditions.u(appendable);
            Preconditions.z(i, i + i2, bArr.length);
            int i3 = 0;
            Preconditions.d(i2 <= this.f.f);
            long j = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                j = (j | ((long) (bArr[i + i4] & 255))) << 8;
            }
            int i5 = ((i2 + 1) * 8) - this.f.d;
            while (i3 < i2 * 8) {
                Alphabet alphabet = this.f;
                appendable.append(alphabet.d(((int) (j >>> (i5 - i3))) & alphabet.c));
                i3 += this.f.d;
            }
            if (this.g != null) {
                while (i3 < this.f.f * 8) {
                    appendable.append(this.g.charValue());
                    i3 += this.f.d;
                }
            }
        }

        public BaseEncoding t(Alphabet alphabet, Character ch) {
            return new StandardBaseEncoding(alphabet, ch);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("BaseEncoding.");
            sb.append(this.f);
            if (8 % this.f.d != 0) {
                if (this.g == null) {
                    sb.append(".omitPadding()");
                } else {
                    sb.append(".withPadChar('");
                    sb.append(this.g);
                    sb.append("')");
                }
            }
            return sb.toString();
        }

        public StandardBaseEncoding(Alphabet alphabet, Character ch) {
            this.f = (Alphabet) Preconditions.u(alphabet);
            Preconditions.m(ch == null || !alphabet.j(ch.charValue()), "Padding character %s was already in alphabet", ch);
            this.g = ch;
        }
    }

    public static BaseEncoding a() {
        return e;
    }

    public static BaseEncoding b() {
        return f15948a;
    }

    public static byte[] j(byte[] bArr, int i) {
        if (i == bArr.length) {
            return bArr;
        }
        byte[] bArr2 = new byte[i];
        System.arraycopy(bArr, 0, bArr2, 0, i);
        return bArr2;
    }

    public static Reader k(final Reader reader, final String str) {
        Preconditions.u(reader);
        Preconditions.u(str);
        return new Reader() { // from class: com.google.common.io.BaseEncoding.3
            @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
            public void close() throws IOException {
                reader.close();
            }

            @Override // java.io.Reader
            public int read() throws IOException {
                int i;
                do {
                    i = reader.read();
                    if (i == -1) {
                        break;
                    }
                } while (str.indexOf((char) i) >= 0);
                return i;
            }

            @Override // java.io.Reader
            public int read(char[] cArr, int i, int i2) {
                throw new UnsupportedOperationException();
            }
        };
    }

    public static Appendable p(Appendable appendable, String str, int i) {
        Preconditions.u(appendable);
        Preconditions.u(str);
        Preconditions.d(i > 0);
        return new Appendable(i, appendable, str) { // from class: com.google.common.io.BaseEncoding.4

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f15951a;
            public final /* synthetic */ int b;
            public final /* synthetic */ Appendable c;
            public final /* synthetic */ String d;

            {
                this.b = i;
                this.c = appendable;
                this.d = str;
                this.f15951a = i;
            }

            @Override // java.lang.Appendable
            public Appendable append(char c2) throws IOException {
                if (this.f15951a == 0) {
                    this.c.append(this.d);
                    this.f15951a = this.b;
                }
                this.c.append(c2);
                this.f15951a--;
                return this;
            }

            @Override // java.lang.Appendable
            public Appendable append(CharSequence charSequence, int i2, int i3) {
                throw new UnsupportedOperationException();
            }

            @Override // java.lang.Appendable
            public Appendable append(CharSequence charSequence) {
                throw new UnsupportedOperationException();
            }
        };
    }

    public final byte[] c(CharSequence charSequence) {
        try {
            return d(charSequence);
        } catch (DecodingException e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    public final byte[] d(CharSequence charSequence) {
        CharSequence charSequenceQ = q(charSequence);
        byte[] bArr = new byte[m(charSequenceQ.length())];
        return j(bArr, e(bArr, charSequenceQ));
    }

    public abstract int e(byte[] bArr, CharSequence charSequence);

    public abstract InputStream f(Reader reader);

    public String g(byte[] bArr) {
        return h(bArr, 0, bArr.length);
    }

    public final String h(byte[] bArr, int i, int i2) {
        Preconditions.z(i, i + i2, bArr.length);
        StringBuilder sb = new StringBuilder(n(i2));
        try {
            i(sb, bArr, i, i2);
            return sb.toString();
        } catch (IOException e2) {
            throw new AssertionError(e2);
        }
    }

    public abstract void i(Appendable appendable, byte[] bArr, int i, int i2);

    public abstract BaseEncoding l();

    public abstract int m(int i);

    public abstract int n(int i);

    public abstract BaseEncoding o();

    public CharSequence q(CharSequence charSequence) {
        return (CharSequence) Preconditions.u(charSequence);
    }

    public abstract BaseEncoding r(String str, int i);
}
