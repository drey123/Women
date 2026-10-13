package org.apache.commons.lang3.text;

import java.io.Reader;
import java.io.Writer;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class StrBuilder implements CharSequence, Appendable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public char[] f26912a;
    public int b;
    public String c;

    public class StrBuilderTokenizer extends StrTokenizer {
        public final /* synthetic */ StrBuilder l;

        @Override // org.apache.commons.lang3.text.StrTokenizer
        public List G(char[] cArr, int i, int i2) {
            if (cArr != null) {
                return super.G(cArr, i, i2);
            }
            StrBuilder strBuilder = this.l;
            return super.G(strBuilder.f26912a, 0, strBuilder.l());
        }
    }

    public class StrBuilderWriter extends Writer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ StrBuilder f26914a;

        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.Writer, java.io.Flushable
        public void flush() {
        }

        @Override // java.io.Writer
        public void write(int i) {
            this.f26914a.append((char) i);
        }

        @Override // java.io.Writer
        public void write(char[] cArr) {
            this.f26914a.f(cArr);
        }

        @Override // java.io.Writer
        public void write(char[] cArr, int i, int i2) {
            this.f26914a.g(cArr, i, i2);
        }

        @Override // java.io.Writer
        public void write(String str) {
            this.f26914a.d(str);
        }

        @Override // java.io.Writer
        public void write(String str, int i, int i2) {
            this.f26914a.e(str, i, i2);
        }
    }

    public StrBuilder() {
        this(32);
    }

    @Override // java.lang.Appendable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public StrBuilder append(char c) {
        j(length() + 1);
        char[] cArr = this.f26912a;
        int i = this.b;
        this.b = i + 1;
        cArr[i] = c;
        return this;
    }

    @Override // java.lang.Appendable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public StrBuilder append(CharSequence charSequence) {
        return charSequence == null ? h() : d(charSequence.toString());
    }

    @Override // java.lang.Appendable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public StrBuilder append(CharSequence charSequence, int i, int i2) {
        return charSequence == null ? h() : e(charSequence.toString(), i, i2);
    }

    @Override // java.lang.CharSequence
    public char charAt(int i) {
        if (i < 0 || i >= length()) {
            throw new StringIndexOutOfBoundsException(i);
        }
        return this.f26912a[i];
    }

    public StrBuilder d(String str) {
        if (str == null) {
            return h();
        }
        int length = str.length();
        if (length > 0) {
            int length2 = length();
            j(length2 + length);
            str.getChars(0, length, this.f26912a, length2);
            this.b += length;
        }
        return this;
    }

    public StrBuilder e(String str, int i, int i2) {
        int i3;
        if (str == null) {
            return h();
        }
        if (i < 0 || i > str.length()) {
            throw new StringIndexOutOfBoundsException("startIndex must be valid");
        }
        if (i2 < 0 || (i3 = i + i2) > str.length()) {
            throw new StringIndexOutOfBoundsException("length must be valid");
        }
        if (i2 > 0) {
            int length = length();
            j(length + i2);
            str.getChars(i, i3, this.f26912a, length);
            this.b += i2;
        }
        return this;
    }

    public boolean equals(Object obj) {
        if (obj instanceof StrBuilder) {
            return k((StrBuilder) obj);
        }
        return false;
    }

    public StrBuilder f(char[] cArr) {
        if (cArr == null) {
            return h();
        }
        int length = cArr.length;
        if (length > 0) {
            int length2 = length();
            j(length2 + length);
            System.arraycopy(cArr, 0, this.f26912a, length2, length);
            this.b += length;
        }
        return this;
    }

    public StrBuilder g(char[] cArr, int i, int i2) {
        if (cArr == null) {
            return h();
        }
        if (i < 0 || i > cArr.length) {
            throw new StringIndexOutOfBoundsException("Invalid startIndex: " + i2);
        }
        if (i2 < 0 || i + i2 > cArr.length) {
            throw new StringIndexOutOfBoundsException("Invalid length: " + i2);
        }
        if (i2 > 0) {
            int length = length();
            j(length + i2);
            System.arraycopy(cArr, i, this.f26912a, length, i2);
            this.b += i2;
        }
        return this;
    }

    public void getChars(int i, int i2, char[] cArr, int i3) {
        if (i < 0) {
            throw new StringIndexOutOfBoundsException(i);
        }
        if (i2 < 0 || i2 > length()) {
            throw new StringIndexOutOfBoundsException(i2);
        }
        if (i > i2) {
            throw new StringIndexOutOfBoundsException("end < start");
        }
        System.arraycopy(this.f26912a, i, cArr, i3, i2 - i);
    }

    public StrBuilder h() {
        String str = this.c;
        return str == null ? this : d(str);
    }

    public int hashCode() {
        char[] cArr = this.f26912a;
        int i = 0;
        for (int i2 = this.b - 1; i2 >= 0; i2--) {
            i = (i * 31) + cArr[i2];
        }
        return i;
    }

    public StrBuilder i() {
        this.b = 0;
        return this;
    }

    public boolean isEmpty() {
        return this.b == 0;
    }

    public StrBuilder j(int i) {
        char[] cArr = this.f26912a;
        if (i > cArr.length) {
            char[] cArr2 = new char[i * 2];
            this.f26912a = cArr2;
            System.arraycopy(cArr, 0, cArr2, 0, this.b);
        }
        return this;
    }

    public boolean k(StrBuilder strBuilder) {
        if (this == strBuilder) {
            return true;
        }
        int i = this.b;
        if (i != strBuilder.b) {
            return false;
        }
        char[] cArr = this.f26912a;
        char[] cArr2 = strBuilder.f26912a;
        for (int i2 = i - 1; i2 >= 0; i2--) {
            if (cArr[i2] != cArr2[i2]) {
                return false;
            }
        }
        return true;
    }

    public int l() {
        return this.b;
    }

    @Override // java.lang.CharSequence
    public int length() {
        return this.b;
    }

    public String m(int i, int i2) {
        return new String(this.f26912a, i, n(i, i2) - i);
    }

    public int n(int i, int i2) {
        if (i < 0) {
            throw new StringIndexOutOfBoundsException(i);
        }
        int i3 = this.b;
        if (i2 > i3) {
            i2 = i3;
        }
        if (i <= i2) {
            return i2;
        }
        throw new StringIndexOutOfBoundsException("end < start");
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i, int i2) {
        if (i < 0) {
            throw new StringIndexOutOfBoundsException(i);
        }
        if (i2 > this.b) {
            throw new StringIndexOutOfBoundsException(i2);
        }
        if (i <= i2) {
            return m(i, i2);
        }
        throw new StringIndexOutOfBoundsException(i2 - i);
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return new String(this.f26912a, 0, this.b);
    }

    public class StrBuilderReader extends Reader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f26913a;
        public int b;
        public final /* synthetic */ StrBuilder c;

        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.Reader
        public void mark(int i) {
            this.b = this.f26913a;
        }

        @Override // java.io.Reader
        public boolean markSupported() {
            return true;
        }

        @Override // java.io.Reader
        public int read() {
            if (!ready()) {
                return -1;
            }
            StrBuilder strBuilder = this.c;
            int i = this.f26913a;
            this.f26913a = i + 1;
            return strBuilder.charAt(i);
        }

        @Override // java.io.Reader
        public boolean ready() {
            return this.f26913a < this.c.l();
        }

        @Override // java.io.Reader
        public void reset() {
            this.f26913a = this.b;
        }

        @Override // java.io.Reader
        public long skip(long j) {
            if (((long) this.f26913a) + j > this.c.l()) {
                j = this.c.l() - this.f26913a;
            }
            if (j < 0) {
                return 0L;
            }
            this.f26913a = (int) (((long) this.f26913a) + j);
            return j;
        }

        @Override // java.io.Reader
        public int read(char[] cArr, int i, int i2) {
            int i3;
            if (i < 0 || i2 < 0 || i > cArr.length || (i3 = i + i2) > cArr.length || i3 < 0) {
                throw new IndexOutOfBoundsException();
            }
            if (i2 == 0) {
                return 0;
            }
            if (this.f26913a >= this.c.l()) {
                return -1;
            }
            if (this.f26913a + i2 > this.c.l()) {
                i2 = this.c.l() - this.f26913a;
            }
            StrBuilder strBuilder = this.c;
            int i4 = this.f26913a;
            strBuilder.getChars(i4, i4 + i2, cArr, i);
            this.f26913a += i2;
            return i2;
        }
    }

    public StrBuilder(int i) {
        this.f26912a = new char[i <= 0 ? 32 : i];
    }
}
