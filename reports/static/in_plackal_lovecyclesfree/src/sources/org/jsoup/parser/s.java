package org.jsoup.parser;

import java.util.Arrays;
import org.apache.http.HttpStatus;
import org.jsoup.nodes.Entities;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
final class s {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final char[] f17222u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    static final int[] f17223v = {8364, 129, 8218, HttpStatus.SC_PAYMENT_REQUIRED, 8222, 8230, 8224, 8225, 710, 8240, 352, 8249, 338, 141, 381, 143, 144, 8216, 8217, 8220, 8221, 8226, 8211, 8212, 732, 8482, 353, 8250, 339, 157, 382, 376};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f17224a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ParseErrorList f17225b;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    final Token.h f17232i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    final Token.g f17233j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    Token.i f17234k;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private String f17238o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private String f17239p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f17240q;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TokeniserState f17226c = TokeniserState.Data;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Token f17227d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f17228e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f17229f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final StringBuilder f17230g = new StringBuilder(1024);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    final StringBuilder f17231h = new StringBuilder(1024);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    final Token.c f17235l = new Token.c();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    final Token.e f17236m = new Token.e();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    final Token.d f17237n = new Token.d();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f17241r = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final int[] f17242s = new int[1];

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final int[] f17243t = new int[2];

    static {
        char[] cArr = {'\t', '\n', '\r', '\f', ' ', '<', '&'};
        f17222u = cArr;
        Arrays.sort(cArr);
    }

    s(t tVar) {
        Token.h hVar = new Token.h(tVar);
        this.f17232i = hVar;
        this.f17234k = hVar;
        this.f17233j = new Token.g(tVar);
        this.f17224a = tVar.f17245b;
        this.f17225b = tVar.f17244a.b();
    }

    private void d(String str, Object... objArr) {
        if (this.f17225b.f()) {
            this.f17225b.add(new e(this.f17224a, String.format("Invalid character reference: " + str, objArr)));
        }
    }

    void a(TokeniserState tokeniserState) {
        x(tokeniserState);
        this.f17224a.c();
    }

    String b() {
        return this.f17238o;
    }

    String c() {
        if (this.f17239p == null) {
            this.f17239p = "</" + this.f17238o;
        }
        return this.f17239p;
    }

    int[] e(Character ch, boolean z10) {
        int iIntValue;
        if (this.f17224a.z()) {
            return null;
        }
        if ((ch != null && ch.charValue() == this.f17224a.x()) || this.f17224a.L(f17222u)) {
            return null;
        }
        int[] iArr = this.f17242s;
        this.f17224a.F();
        if (this.f17224a.G("#")) {
            boolean zH = this.f17224a.H("X");
            c cVar = this.f17224a;
            String strM = zH ? cVar.m() : cVar.l();
            if (strM.length() == 0) {
                d("numeric reference with no numerals", new Object[0]);
                this.f17224a.W();
                return null;
            }
            this.f17224a.a0();
            if (!this.f17224a.G(";")) {
                d("missing semicolon on [&#%s]", strM);
            }
            try {
                iIntValue = Integer.valueOf(strM, zH ? 16 : 10).intValue();
            } catch (NumberFormatException unused) {
                iIntValue = -1;
            }
            if (iIntValue == -1 || iIntValue > 1114111) {
                d("character [%s] outside of valid range", Integer.valueOf(iIntValue));
                iArr[0] = 65533;
            } else {
                if (iIntValue >= 128) {
                    int[] iArr2 = f17223v;
                    if (iIntValue < iArr2.length + 128) {
                        d("character [%s] is not a valid unicode code point", Integer.valueOf(iIntValue));
                        iIntValue = iArr2[iIntValue - 128];
                    }
                }
                iArr[0] = iIntValue;
            }
            return iArr;
        }
        String strO = this.f17224a.o();
        boolean zI = this.f17224a.I(';');
        if (!Entities.o(strO) && (!Entities.p(strO) || !zI)) {
            this.f17224a.W();
            if (zI) {
                d("invalid named reference [%s]", strO);
            }
            if (z10) {
                return null;
            }
            strO = Entities.n(strO);
            if (strO.isEmpty()) {
                return null;
            }
            this.f17224a.G(strO);
        }
        if (z10 && (this.f17224a.P() || this.f17224a.N() || this.f17224a.K('=', '-', '_'))) {
            this.f17224a.W();
            return null;
        }
        this.f17224a.a0();
        if (!this.f17224a.G(";")) {
            d("missing semicolon on [&%s]", strO);
        }
        int iJ = Entities.j(strO, this.f17243t);
        if (iJ == 1) {
            iArr[0] = this.f17243t[0];
            return iArr;
        }
        if (iJ == 2) {
            return this.f17243t;
        }
        fe.h.a("Unexpected characters returned for " + strO);
        return this.f17243t;
    }

    void f() {
        this.f17237n.p();
        this.f17237n.f17136l = true;
    }

    void g() {
        this.f17237n.p();
    }

    void h() {
        this.f17236m.p();
    }

    Token.i i(boolean z10) {
        Token.i iVarP = z10 ? this.f17232i.p() : this.f17233j.p();
        this.f17234k = iVarP;
        return iVarP;
    }

    void j() {
        Token.q(this.f17231h);
    }

    void k(char c10) {
        if (this.f17229f == null) {
            this.f17229f = String.valueOf(c10);
        } else {
            if (this.f17230g.length() == 0) {
                this.f17230g.append(this.f17229f);
            }
            this.f17230g.append(c10);
        }
        this.f17235l.s(this.f17241r);
        this.f17235l.h(this.f17224a.S());
    }

    void l(String str) {
        if (this.f17229f == null) {
            this.f17229f = str;
        } else {
            if (this.f17230g.length() == 0) {
                this.f17230g.append(this.f17229f);
            }
            this.f17230g.append(str);
        }
        this.f17235l.s(this.f17241r);
        this.f17235l.h(this.f17224a.S());
    }

    void m(StringBuilder sb2) {
        if (this.f17229f == null) {
            this.f17229f = sb2.toString();
        } else {
            if (this.f17230g.length() == 0) {
                this.f17230g.append(this.f17229f);
            }
            this.f17230g.append((CharSequence) sb2);
        }
        this.f17235l.s(this.f17241r);
        this.f17235l.h(this.f17224a.S());
    }

    void n(Token token) {
        fe.h.b(this.f17228e);
        this.f17227d = token;
        this.f17228e = true;
        token.s(this.f17240q);
        token.h(this.f17224a.S());
        this.f17241r = this.f17224a.S();
        Token.TokenType tokenType = token.f17130b;
        if (tokenType == Token.TokenType.StartTag) {
            this.f17238o = ((Token.h) token).f17142j;
            this.f17239p = null;
        } else if (tokenType == Token.TokenType.EndTag) {
            Token.g gVar = (Token.g) token;
            if (gVar.G()) {
                t("Attributes incorrectly present on end tag [/%s]", gVar.L());
            }
        }
    }

    void o(int[] iArr) {
        l(new String(iArr, 0, iArr.length));
    }

    void p() {
        n(this.f17237n);
    }

    void q() {
        n(this.f17236m);
    }

    void r() {
        this.f17234k.D();
        n(this.f17234k);
    }

    void s(TokeniserState tokeniserState) {
        if (this.f17225b.f()) {
            this.f17225b.add(new e(this.f17224a, "Unexpectedly reached end of file (EOF) in input state [%s]", tokeniserState));
        }
    }

    void t(String str, Object... objArr) {
        if (this.f17225b.f()) {
            this.f17225b.add(new e(this.f17224a, str, objArr));
        }
    }

    void u(TokeniserState tokeniserState) {
        if (this.f17225b.f()) {
            ParseErrorList parseErrorList = this.f17225b;
            c cVar = this.f17224a;
            parseErrorList.add(new e(cVar, "Unexpected character '%s' in input state [%s]", Character.valueOf(cVar.x()), tokeniserState));
        }
    }

    boolean v() {
        return this.f17238o != null && this.f17234k.I().equalsIgnoreCase(this.f17238o);
    }

    Token w() {
        while (!this.f17228e) {
            this.f17226c.read(this, this.f17224a);
        }
        StringBuilder sb2 = this.f17230g;
        if (sb2.length() != 0) {
            String string = sb2.toString();
            sb2.delete(0, sb2.length());
            Token.c cVarV = this.f17235l.v(string);
            this.f17229f = null;
            return cVarV;
        }
        String str = this.f17229f;
        if (str == null) {
            this.f17228e = false;
            return this.f17227d;
        }
        Token.c cVarV2 = this.f17235l.v(str);
        this.f17229f = null;
        return cVarV2;
    }

    void x(TokeniserState tokeniserState) {
        if (tokeniserState == TokeniserState.TagOpen) {
            this.f17240q = this.f17224a.S();
        }
        this.f17226c = tokeniserState;
    }
}
