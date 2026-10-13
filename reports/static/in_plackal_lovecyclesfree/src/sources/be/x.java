package be;

import kotlin.KotlinNothingValueException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class x extends v {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(String source) {
        super(source);
        kotlin.jvm.internal.k.e(source, "source");
    }

    @Override // be.a
    public byte C() {
        String strA = A();
        int iG = G();
        if (iG >= strA.length() || iG == -1) {
            return (byte) 10;
        }
        this.f4760a = iG;
        return b.a(strA.charAt(iG));
    }

    @Override // be.v, be.a
    public int G() {
        int i10;
        int iY = this.f4760a;
        if (iY == -1) {
            return iY;
        }
        String strA = A();
        while (iY < strA.length()) {
            char cCharAt = strA.charAt(iY);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                if (cCharAt != '/' || (i10 = iY + 1) >= strA.length()) {
                    break;
                }
                char cCharAt2 = strA.charAt(i10);
                if (cCharAt2 == '*') {
                    int iZ = kotlin.text.f.Z(strA, "*/", iY + 2, false, 4, null);
                    if (iZ == -1) {
                        this.f4760a = strA.length();
                        a.v(this, "Expected end of the block comment: \"*/\", but had EOF instead", 0, null, 6, null);
                        throw new KotlinNothingValueException();
                    }
                    iY = iZ + 2;
                } else {
                    if (cCharAt2 != '/') {
                        break;
                    }
                    iY = kotlin.text.f.Y(strA, '\n', iY + 2, false, 4, null);
                    iY = iY == -1 ? strA.length() : iY + 1;
                }
            }
        }
        this.f4760a = iY;
        return iY;
    }

    @Override // be.v, be.a
    public boolean e() {
        int iG = G();
        if (iG >= A().length() || iG == -1) {
            return false;
        }
        return B(A().charAt(iG));
    }

    @Override // be.v, be.a
    public byte j() {
        String strA = A();
        int iG = G();
        if (iG >= strA.length() || iG == -1) {
            return (byte) 10;
        }
        this.f4760a = iG + 1;
        return b.a(strA.charAt(iG));
    }

    @Override // be.v, be.a
    public void k(char c10) {
        String strA = A();
        int iG = G();
        if (iG >= strA.length() || iG == -1) {
            this.f4760a = -1;
            M(c10);
        }
        char cCharAt = strA.charAt(iG);
        this.f4760a = iG + 1;
        if (cCharAt == c10) {
            return;
        }
        M(c10);
    }
}
