package io.noties.markwon.html.jsoup.parser;

import com.parse.ParseException;
import io.noties.markwon.html.jsoup.helper.Validate;
import io.noties.markwon.html.jsoup.nodes.CommonMarkEntities;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class Tokeniser {
    public static final char[] r;
    public static final int[] s = {8364, 129, 8218, 402, 8222, 8230, 8224, 8225, 710, 8240, 352, 8249, 338, ParseException.SCRIPT_ERROR, 381, 143, 144, 8216, 8217, 8220, 8221, 8226, 8211, 8212, 732, 8482, 353, 8250, 339, 157, 382, 376};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharacterReader f22672a;
    public final ParseErrorList b;
    public Token d;
    public Token.Tag i;
    public String o;
    public TokeniserState c = TokeniserState.Data;
    public boolean e = false;
    public String f = null;
    public StringBuilder g = new StringBuilder(1024);
    public StringBuilder h = new StringBuilder(1024);
    public Token.StartTag j = new Token.StartTag();
    public Token.EndTag k = new Token.EndTag();
    public Token.Character l = new Token.Character();
    public Token.Doctype m = new Token.Doctype();
    public Token.Comment n = new Token.Comment();
    public final int[] p = new int[1];
    public final int[] q = new int[2];

    static {
        char[] cArr = {'\t', '\n', '\r', '\f', ' ', '<', '&'};
        r = cArr;
        Arrays.sort(cArr);
    }

    public Tokeniser(CharacterReader characterReader, ParseErrorList parseErrorList) {
        this.f22672a = characterReader;
        this.b = parseErrorList;
    }

    public void a(TokeniserState tokeniserState) {
        this.f22672a.a();
        this.c = tokeniserState;
    }

    public String b() {
        return this.o;
    }

    public final void c(String str) {
        if (this.b.canAddError()) {
            this.b.add(new ParseError(this.f22672a.F(), "Invalid character reference: %s", str));
        }
    }

    public int[] d(Character ch, boolean z) {
        int iIntValue;
        if (this.f22672a.r()) {
            return null;
        }
        if ((ch != null && ch.charValue() == this.f22672a.q()) || this.f22672a.z(r)) {
            return null;
        }
        int[] iArr = this.p;
        this.f22672a.t();
        if (this.f22672a.u("#")) {
            boolean zV = this.f22672a.v("X");
            CharacterReader characterReader = this.f22672a;
            String strG = zV ? characterReader.g() : characterReader.f();
            if (strG.length() == 0) {
                c("numeric reference with no numerals");
                this.f22672a.H();
                return null;
            }
            if (!this.f22672a.u(";")) {
                c("missing semicolon");
            }
            try {
                iIntValue = Integer.valueOf(strG, zV ? 16 : 10).intValue();
            } catch (NumberFormatException unused) {
                iIntValue = -1;
            }
            if (iIntValue == -1 || ((iIntValue >= 55296 && iIntValue <= 57343) || iIntValue > 1114111)) {
                c("character outside of valid range");
                iArr[0] = 65533;
                return iArr;
            }
            if (iIntValue >= 128) {
                int[] iArr2 = s;
                if (iIntValue < iArr2.length + 128) {
                    c("character is not a valid unicode code point");
                    iIntValue = iArr2[iIntValue - 128];
                }
            }
            iArr[0] = iIntValue;
            return iArr;
        }
        String strI = this.f22672a.i();
        boolean zW = this.f22672a.w(';');
        if (!CommonMarkEntities.b(strI) || !zW) {
            this.f22672a.H();
            if (zW) {
                c(String.format("invalid named referenece '%s'", strI));
            }
            return null;
        }
        if (z && (this.f22672a.C() || this.f22672a.A() || this.f22672a.y('=', '-', '_'))) {
            this.f22672a.H();
            return null;
        }
        if (!this.f22672a.u(";")) {
            c("missing semicolon");
        }
        int iA = CommonMarkEntities.a(strI, this.q);
        if (iA == 1) {
            iArr[0] = this.q[0];
            return iArr;
        }
        if (iA == 2) {
            return this.q;
        }
        Validate.a("Unexpected characters returned for " + strI);
        return this.q;
    }

    public void e() {
        this.n.a();
    }

    public void f() {
        this.m.a();
    }

    public Token.Tag g(boolean z) {
        Token.Tag tagA = z ? this.j.a() : this.k.a();
        this.i = tagA;
        return tagA;
    }

    public void h() {
        Token.b(this.h);
    }

    public void i(char c) {
        k(String.valueOf(c));
    }

    public void j(Token token) {
        Validate.c(this.e, "There is an unread token pending!");
        this.d = token;
        this.e = true;
        Token.TokenType tokenType = token.f22671a;
        if (tokenType == Token.TokenType.StartTag) {
            this.o = ((Token.StartTag) token).b;
        } else {
            if (tokenType != Token.TokenType.EndTag || ((Token.EndTag) token).j == null) {
                return;
            }
            r("Attributes incorrectly present on end tag");
        }
    }

    public void k(String str) {
        if (this.f == null) {
            this.f = str;
            return;
        }
        if (this.g.length() == 0) {
            this.g.append(this.f);
        }
        this.g.append(str);
    }

    public void l(int[] iArr) {
        k(new String(iArr, 0, iArr.length));
    }

    public void m() {
        j(this.n);
    }

    public void n() {
        j(this.m);
    }

    public void o() {
        this.i.k();
        j(this.i);
    }

    public void p(TokeniserState tokeniserState) {
        if (this.b.canAddError()) {
            this.b.add(new ParseError(this.f22672a.F(), "Unexpectedly reached end of file (EOF) in input state [%s]", tokeniserState));
        }
    }

    public void q(TokeniserState tokeniserState) {
        if (this.b.canAddError()) {
            this.b.add(new ParseError(this.f22672a.F(), "Unexpected character '%s' in input state [%s]", Character.valueOf(this.f22672a.q()), tokeniserState));
        }
    }

    public void r(String str) {
        if (this.b.canAddError()) {
            this.b.add(new ParseError(this.f22672a.F(), str));
        }
    }

    public boolean s() {
        return this.o != null && this.i.m().equalsIgnoreCase(this.o);
    }

    public Token t() {
        while (!this.e) {
            this.c.read(this, this.f22672a);
        }
        if (this.g.length() > 0) {
            String string = this.g.toString();
            StringBuilder sb = this.g;
            sb.delete(0, sb.length());
            this.f = null;
            return this.l.c(string);
        }
        String str = this.f;
        if (str == null) {
            this.e = false;
            return this.d;
        }
        Token.Character characterC = this.l.c(str);
        this.f = null;
        return characterC;
    }

    public void u(TokeniserState tokeniserState) {
        this.c = tokeniserState;
    }
}
