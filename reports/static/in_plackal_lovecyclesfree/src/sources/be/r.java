package be;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private char[] f4784a = d.f4765c.d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f4785b;

    private final void d(int i10, int i11, String str) {
        byte b10;
        int length = str.length();
        while (i10 < length) {
            int iF = f(i11, 2);
            char cCharAt = str.charAt(i10);
            if (cCharAt >= y.a().length || (b10 = y.a()[cCharAt]) == 0) {
                int i12 = iF + 1;
                this.f4784a[iF] = cCharAt;
                i11 = i12;
            } else if (b10 == 1) {
                String str2 = y.b()[cCharAt];
                kotlin.jvm.internal.k.b(str2);
                int iF2 = f(iF, str2.length());
                str2.getChars(0, str2.length(), this.f4784a, iF2);
                i11 = iF2 + str2.length();
                this.f4785b = i11;
            } else {
                char[] cArr = this.f4784a;
                cArr[iF] = '\\';
                cArr[iF + 1] = (char) b10;
                i11 = iF + 2;
                this.f4785b = i11;
            }
            i10++;
        }
        int iF3 = f(i11, 1);
        this.f4784a[iF3] = '\"';
        this.f4785b = iF3 + 1;
    }

    private final void e(int i10) {
        f(this.f4785b, i10);
    }

    private final int f(int i10, int i11) {
        int i12 = i11 + i10;
        char[] cArr = this.f4784a;
        if (cArr.length <= i12) {
            char[] cArrCopyOf = Arrays.copyOf(cArr, id.d.c(i12, i10 * 2));
            kotlin.jvm.internal.k.d(cArrCopyOf, "copyOf(...)");
            this.f4784a = cArrCopyOf;
        }
        return i10;
    }

    @Override // be.l
    public void a(char c10) {
        e(1);
        char[] cArr = this.f4784a;
        int i10 = this.f4785b;
        this.f4785b = i10 + 1;
        cArr[i10] = c10;
    }

    @Override // be.l
    public void b(String text) {
        kotlin.jvm.internal.k.e(text, "text");
        e(text.length() + 2);
        char[] cArr = this.f4784a;
        int i10 = this.f4785b;
        int i11 = i10 + 1;
        cArr[i10] = '\"';
        int length = text.length();
        text.getChars(0, length, cArr, i11);
        int i12 = length + i11;
        for (int i13 = i11; i13 < i12; i13++) {
            char c10 = cArr[i13];
            if (c10 < y.a().length && y.a()[c10] != 0) {
                d(i13 - i11, i13, text);
                return;
            }
        }
        cArr[i12] = '\"';
        this.f4785b = i12 + 1;
    }

    @Override // be.l
    public void c(String text) {
        kotlin.jvm.internal.k.e(text, "text");
        int length = text.length();
        if (length == 0) {
            return;
        }
        e(length);
        text.getChars(0, text.length(), this.f4784a, this.f4785b);
        this.f4785b += length;
    }

    public void g() {
        d.f4765c.c(this.f4784a);
    }

    public String toString() {
        return new String(this.f4784a, 0, this.f4785b);
    }

    @Override // be.l
    public void writeLong(long j10) {
        c(String.valueOf(j10));
    }
}
