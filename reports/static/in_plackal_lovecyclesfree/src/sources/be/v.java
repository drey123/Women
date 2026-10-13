package be;

import kotlin.KotlinNothingValueException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class v extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f4807e;

    public v(String source) {
        kotlin.jvm.internal.k.e(source, "source");
        this.f4807e = source;
    }

    @Override // be.a
    public int E(int i10) {
        if (i10 < A().length()) {
            return i10;
        }
        return -1;
    }

    @Override // be.a
    public int G() {
        char cCharAt;
        int i10 = this.f4760a;
        if (i10 == -1) {
            return i10;
        }
        String strA = A();
        while (i10 < strA.length() && ((cCharAt = strA.charAt(i10)) == ' ' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == '\t')) {
            i10++;
        }
        this.f4760a = i10;
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // be.a
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public String A() {
        return this.f4807e;
    }

    @Override // be.a
    public boolean e() {
        int i10 = this.f4760a;
        if (i10 == -1) {
            return false;
        }
        String strA = A();
        while (i10 < strA.length()) {
            char cCharAt = strA.charAt(i10);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.f4760a = i10;
                return B(cCharAt);
            }
            i10++;
        }
        this.f4760a = i10;
        return false;
    }

    @Override // be.a
    public String i() {
        k('\"');
        int i10 = this.f4760a;
        int iY = kotlin.text.f.Y(A(), '\"', i10, false, 4, null);
        if (iY == -1) {
            p();
            w((byte) 1, false);
            throw new KotlinNothingValueException();
        }
        for (int i11 = i10; i11 < iY; i11++) {
            if (A().charAt(i11) == '\\') {
                return o(A(), this.f4760a, i11);
            }
        }
        this.f4760a = iY + 1;
        String strSubstring = A().substring(i10, iY);
        kotlin.jvm.internal.k.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    @Override // be.a
    public byte j() {
        String strA = A();
        int i10 = this.f4760a;
        while (i10 != -1 && i10 < strA.length()) {
            int i11 = i10 + 1;
            char cCharAt = strA.charAt(i10);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.f4760a = i11;
                return b.a(cCharAt);
            }
            i10 = i11;
        }
        this.f4760a = strA.length();
        return (byte) 10;
    }

    @Override // be.a
    public void k(char c10) {
        if (this.f4760a == -1) {
            M(c10);
        }
        String strA = A();
        int i10 = this.f4760a;
        while (i10 < strA.length()) {
            int i11 = i10 + 1;
            char cCharAt = strA.charAt(i10);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.f4760a = i11;
                if (cCharAt == c10) {
                    return;
                } else {
                    M(c10);
                }
            }
            i10 = i11;
        }
        this.f4760a = -1;
        M(c10);
    }
}
