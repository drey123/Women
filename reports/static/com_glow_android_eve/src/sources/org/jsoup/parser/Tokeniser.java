package org.jsoup.parser;

import android.support.v4.media.a;
import java.util.Arrays;
import org.jsoup.nodes.Entities;

/* JADX INFO: loaded from: classes6.dex */
final class Tokeniser {
    public static final char[] r;
    public final CharacterReader a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ParseErrorList f28303b;
    public Token d;
    public Token.Tag i;
    public String o;
    public TokeniserState c = TokeniserState.f28339b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f28304e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f28305f = null;
    public final StringBuilder g = new StringBuilder(1024);
    public final StringBuilder h = new StringBuilder(1024);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Token.StartTag f28306j = new Token.StartTag();
    public final Token.EndTag k = new Token.EndTag();
    public final Token.Character l = new Token.Character();
    public final Token.Doctype m = new Token.Doctype();
    public final Token.Comment n = new Token.Comment();
    public boolean p = true;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final char[] f28307q = new char[1];

    static {
        char[] cArr = {'\t', '\n', '\r', '\f', ' ', '<', '&'};
        r = cArr;
        Arrays.sort(cArr);
    }

    public Tokeniser(CharacterReader characterReader, ParseErrorList parseErrorList) {
        this.a = characterReader;
        this.f28303b = parseErrorList;
    }

    public final void a(TokeniserState tokeniserState) {
        this.a.a();
        this.c = tokeniserState;
    }

    public final void b(String str) {
        ParseErrorList parseErrorList = this.f28303b;
        if (parseErrorList.d()) {
            parseErrorList.add(new ParseError("Invalid character reference: %s", this.a.c, str));
        }
    }

    public final char[] c(Character ch, boolean z2) {
        char c;
        int i;
        char c6;
        char c7;
        int i6;
        String strB;
        char c8;
        int iIntValue;
        int i7;
        char c9;
        CharacterReader characterReader = this.a;
        if (characterReader.i()) {
            return null;
        }
        if (ch != null && ch.charValue() == characterReader.h()) {
            return null;
        }
        char[] cArr = r;
        boolean zI = characterReader.i();
        char[] cArr2 = characterReader.a;
        if (!zI && Arrays.binarySearch(cArr, cArr2[characterReader.c]) >= 0) {
            return null;
        }
        characterReader.d = characterReader.c;
        boolean zJ = characterReader.j("#");
        int i8 = characterReader.f28259b;
        char c10 = 'A';
        char[] cArr3 = this.f28307q;
        if (!zJ) {
            int i9 = characterReader.c;
            while (true) {
                int i10 = characterReader.c;
                if (i10 >= i8 || (((c7 = cArr2[i10]) < 'A' || c7 > 'Z') && (c7 < 'a' || c7 > 'z'))) {
                    break;
                }
                characterReader.c = i10 + 1;
            }
            while (!characterReader.i() && (c6 = cArr2[(i = characterReader.c)]) >= '0' && c6 <= '9') {
                characterReader.c = i + 1;
            }
            String strB2 = characterReader.b(i9, characterReader.c - i9);
            boolean zL = characterReader.l(';');
            if (!Entities.c.containsKey(strB2) && (!Entities.a.containsKey(strB2) || !zL)) {
                characterReader.c = characterReader.d;
                if (zL) {
                    b(a.n("invalid named referenece '", strB2, "'"));
                }
                return null;
            }
            if (z2) {
                if (!characterReader.m() && (characterReader.i() || (c = cArr2[characterReader.c]) < '0' || c > '9')) {
                    char[] cArr4 = {'=', '-', '_'};
                    if (!characterReader.i()) {
                        char c11 = cArr2[characterReader.c];
                        for (int i11 = 0; i11 < 3; i11++) {
                            if (cArr4[i11] != c11) {
                            }
                        }
                    }
                }
                characterReader.c = characterReader.d;
                return null;
            }
            if (!characterReader.j(";")) {
                b("missing semicolon");
            }
            cArr3[0] = ((Character) Entities.a.get(strB2)).charValue();
            return cArr3;
        }
        boolean zK = characterReader.k("X");
        if (zK) {
            int i12 = characterReader.c;
            while (true) {
                i7 = characterReader.c;
                if (i7 >= i8 || (((c9 = cArr2[i7]) < '0' || c9 > '9') && ((c9 < c10 || c9 > 'F') && (c9 < 'a' || c9 > 'f')))) {
                    break;
                }
                characterReader.c = i7 + 1;
                c10 = 'A';
            }
            strB = characterReader.b(i12, i7 - i12);
        } else {
            int i13 = characterReader.c;
            while (true) {
                i6 = characterReader.c;
                if (i6 >= i8 || (c8 = cArr2[i6]) < '0' || c8 > '9') {
                    break;
                }
                characterReader.c = i6 + 1;
            }
            strB = characterReader.b(i13, i6 - i13);
        }
        if (strB.length() == 0) {
            b("numeric reference with no numerals");
            characterReader.c = characterReader.d;
            return null;
        }
        if (!characterReader.j(";")) {
            b("missing semicolon");
        }
        try {
            iIntValue = Integer.valueOf(strB, zK ? 16 : 10).intValue();
        } catch (NumberFormatException unused) {
            iIntValue = -1;
        }
        if (iIntValue == -1 || ((iIntValue >= 55296 && iIntValue <= 57343) || iIntValue > 1114111)) {
            b("character outside of valid range");
            cArr3[0] = 65533;
            return cArr3;
        }
        if (iIntValue >= 65536) {
            return Character.toChars(iIntValue);
        }
        cArr3[0] = (char) iIntValue;
        return cArr3;
    }

    public final Token.Tag d(boolean z2) {
        Token.Tag tag;
        if (z2) {
            tag = this.f28306j;
            tag.f();
        } else {
            tag = this.k;
            tag.f();
        }
        this.i = tag;
        return tag;
    }

    public final void e() {
        Token.g(this.h);
    }

    public final void f(char c) {
        g(String.valueOf(c));
    }

    public final void g(String str) {
        if (this.f28305f == null) {
            this.f28305f = str;
            return;
        }
        StringBuilder sb = this.g;
        if (sb.length() == 0) {
            sb.append(this.f28305f);
        }
        sb.append(str);
    }

    public final void h(Token token) {
        if (this.f28304e) {
            throw new IllegalArgumentException("There is an unread token pending!");
        }
        this.d = token;
        this.f28304e = true;
        Token.TokenType tokenType = token.a;
        if (tokenType == Token.TokenType.c) {
            Token.StartTag startTag = (Token.StartTag) token;
            this.o = startTag.f28296b;
            if (startTag.f28298f) {
                this.p = false;
                return;
            }
            return;
        }
        if (tokenType != Token.TokenType.d || ((Token.EndTag) token).g == null) {
            return;
        }
        ParseErrorList parseErrorList = this.f28303b;
        if (parseErrorList.d()) {
            int i = this.a.c;
            ParseError parseError = new ParseError();
            parseError.a = i;
            parseError.f28285b = "Attributes incorrectly present on end tag";
            parseErrorList.add(parseError);
        }
    }

    public final void i() {
        h(this.n);
    }

    public final void j() {
        h(this.m);
    }

    public final void k() {
        Token.Tag tag = this.i;
        if (tag.c != null) {
            tag.k();
        }
        h(this.i);
    }

    public final void l(TokeniserState tokeniserState) {
        ParseErrorList parseErrorList = this.f28303b;
        if (parseErrorList.d()) {
            parseErrorList.add(new ParseError("Unexpectedly reached end of file (EOF) in input state [%s]", this.a.c, tokeniserState));
        }
    }

    public final void m(TokeniserState tokeniserState) {
        ParseErrorList parseErrorList = this.f28303b;
        if (parseErrorList.d()) {
            CharacterReader characterReader = this.a;
            parseErrorList.add(new ParseError("Unexpected character '%s' in input state [%s]", characterReader.c, Character.valueOf(characterReader.h()), tokeniserState));
        }
    }

    public final boolean n() {
        String str = this.o;
        return str != null && this.i.f28296b.equals(str);
    }
}
