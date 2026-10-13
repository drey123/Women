package org.jsoup.parser;

import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
enum TokeniserState {
    f28339b { // from class: org.jsoup.parser.TokeniserState.1
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            int i;
            char c;
            char cH = characterReader.h();
            if (cH == 0) {
                tokeniser.m(this);
                tokeniser.f(characterReader.c());
                return;
            }
            if (cH == '&') {
                tokeniser.a(TokeniserState.c);
                return;
            }
            if (cH == '<') {
                tokeniser.a(TokeniserState.i);
                return;
            }
            if (cH == 65535) {
                tokeniser.h(new Token.EOF());
                return;
            }
            int i6 = characterReader.c;
            while (true) {
                i = characterReader.c;
                if (i >= characterReader.f28259b || (c = characterReader.a[i]) == '&' || c == '<' || c == 0) {
                    break;
                } else {
                    characterReader.c = i + 1;
                }
            }
            tokeniser.g(i > i6 ? characterReader.b(i6, i - i6) : "");
        }
    },
    c { // from class: org.jsoup.parser.TokeniserState.2
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            char[] cArrC = tokeniser.c(null, false);
            if (cArrC == null) {
                tokeniser.f('&');
            } else {
                tokeniser.g(String.valueOf(cArrC));
            }
            tokeniser.c = TokeniserState.f28339b;
        }
    },
    d { // from class: org.jsoup.parser.TokeniserState.3
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            char cH = characterReader.h();
            if (cH == 0) {
                tokeniser.m(this);
                characterReader.a();
                tokeniser.f((char) 65533);
            } else {
                if (cH == '&') {
                    tokeniser.a(TokeniserState.f28340e);
                    return;
                }
                if (cH == '<') {
                    tokeniser.a(TokeniserState.l);
                } else if (cH != 65535) {
                    tokeniser.g(characterReader.f('&', '<', 0));
                } else {
                    tokeniser.h(new Token.EOF());
                }
            }
        }
    },
    f28340e { // from class: org.jsoup.parser.TokeniserState.4
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            char[] cArrC = tokeniser.c(null, false);
            if (cArrC == null) {
                tokeniser.f('&');
            } else {
                tokeniser.g(String.valueOf(cArrC));
            }
            tokeniser.c = TokeniserState.d;
        }
    },
    f28341f { // from class: org.jsoup.parser.TokeniserState.5
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            char cH = characterReader.h();
            if (cH == 0) {
                tokeniser.m(this);
                characterReader.a();
                tokeniser.f((char) 65533);
            } else if (cH == '<') {
                tokeniser.a(TokeniserState.o);
            } else if (cH != 65535) {
                tokeniser.g(characterReader.f('<', 0));
            } else {
                tokeniser.h(new Token.EOF());
            }
        }
    },
    g { // from class: org.jsoup.parser.TokeniserState.6
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            char cH = characterReader.h();
            if (cH == 0) {
                tokeniser.m(this);
                characterReader.a();
                tokeniser.f((char) 65533);
            } else if (cH == '<') {
                tokeniser.a(TokeniserState.r);
            } else if (cH != 65535) {
                tokeniser.g(characterReader.f('<', 0));
            } else {
                tokeniser.h(new Token.EOF());
            }
        }
    },
    h { // from class: org.jsoup.parser.TokeniserState.7
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            char cH = characterReader.h();
            if (cH == 0) {
                tokeniser.m(this);
                characterReader.a();
                tokeniser.f((char) 65533);
            } else if (cH != 65535) {
                tokeniser.g(characterReader.e((char) 0));
            } else {
                tokeniser.h(new Token.EOF());
            }
        }
    },
    i { // from class: org.jsoup.parser.TokeniserState.8
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            char cH = characterReader.h();
            if (cH == '!') {
                tokeniser.a(TokeniserState.f28331S);
                return;
            }
            if (cH == '/') {
                tokeniser.a(TokeniserState.f28342j);
                return;
            }
            if (cH == '?') {
                tokeniser.a(TokeniserState.R);
                return;
            }
            if (characterReader.m()) {
                tokeniser.d(true);
                tokeniser.c = TokeniserState.k;
            } else {
                tokeniser.m(this);
                tokeniser.f('<');
                tokeniser.c = TokeniserState.f28339b;
            }
        }
    },
    f28342j { // from class: org.jsoup.parser.TokeniserState.9
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            boolean zI = characterReader.i();
            AnonymousClass1 anonymousClass1 = TokeniserState.f28339b;
            if (zI) {
                tokeniser.l(this);
                tokeniser.g("</");
                tokeniser.c = anonymousClass1;
            } else if (characterReader.m()) {
                tokeniser.d(false);
                tokeniser.c = TokeniserState.k;
            } else if (characterReader.l('>')) {
                tokeniser.m(this);
                tokeniser.a(anonymousClass1);
            } else {
                tokeniser.m(this);
                tokeniser.a(TokeniserState.R);
            }
        }
    },
    k { // from class: org.jsoup.parser.TokeniserState.10
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            int i;
            char c;
            int i6 = characterReader.c;
            while (true) {
                i = characterReader.c;
                if (i >= characterReader.f28259b || (c = characterReader.a[i]) == '\t' || c == '\n' || c == '\r' || c == '\f' || c == ' ' || c == '/' || c == '>' || c == 0) {
                    break;
                } else {
                    characterReader.c = i + 1;
                }
            }
            tokeniser.i.i((i > i6 ? characterReader.b(i6, i - i6) : "").toLowerCase());
            char c6 = characterReader.c();
            if (c6 == 0) {
                tokeniser.i.i(TokeniserState.f28336W0);
                return;
            }
            if (c6 != ' ') {
                if (c6 == '/') {
                    tokeniser.c = TokeniserState.Q;
                    return;
                }
                AnonymousClass1 anonymousClass1 = TokeniserState.f28339b;
                if (c6 == '>') {
                    tokeniser.k();
                    tokeniser.c = anonymousClass1;
                    return;
                } else if (c6 == 65535) {
                    tokeniser.l(this);
                    tokeniser.c = anonymousClass1;
                    return;
                } else if (c6 != '\t' && c6 != '\n' && c6 != '\f' && c6 != '\r') {
                    return;
                }
            }
            tokeniser.c = TokeniserState.I;
        }
    },
    l { // from class: org.jsoup.parser.TokeniserState.11
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.l('/')) {
                tokeniser.e();
                tokeniser.a(TokeniserState.m);
                return;
            }
            if (characterReader.m()) {
                String str = tokeniser.o;
                if (str == null) {
                    str = null;
                }
                if (str != null) {
                    StringBuilder sb = new StringBuilder("</");
                    String str2 = tokeniser.o;
                    if (str2 == null) {
                        str2 = null;
                    }
                    sb.append(str2);
                    String string = sb.toString();
                    Locale locale = Locale.ENGLISH;
                    String lowerCase = string.toLowerCase(locale);
                    String upperCase = string.toUpperCase(locale);
                    if (characterReader.n(lowerCase) <= -1 && characterReader.n(upperCase) <= -1) {
                        Token.Tag tagD = tokeniser.d(false);
                        String str3 = tokeniser.o;
                        tagD.f28296b = str3 != null ? str3 : null;
                        tokeniser.i = tagD;
                        tokeniser.k();
                        characterReader.o();
                        tokeniser.c = TokeniserState.f28339b;
                        return;
                    }
                }
            }
            tokeniser.g("<");
            tokeniser.c = TokeniserState.d;
        }
    },
    m { // from class: org.jsoup.parser.TokeniserState.12
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            if (!characterReader.m()) {
                tokeniser.g("</");
                tokeniser.c = TokeniserState.d;
                return;
            }
            tokeniser.d(false);
            Token.Tag tag = tokeniser.i;
            char lowerCase = Character.toLowerCase(characterReader.h());
            tag.getClass();
            tag.i(String.valueOf(lowerCase));
            tokeniser.h.append(Character.toLowerCase(characterReader.h()));
            tokeniser.a(TokeniserState.n);
        }
    },
    n { // from class: org.jsoup.parser.TokeniserState.13
        public static void f(Tokeniser tokeniser, CharacterReader characterReader) {
            tokeniser.g("</" + tokeniser.h.toString());
            characterReader.o();
            tokeniser.c = TokeniserState.d;
        }

        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.m()) {
                String strD = characterReader.d();
                tokeniser.i.i(strD.toLowerCase());
                tokeniser.h.append(strD);
                return;
            }
            char c = characterReader.c();
            if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
                if (tokeniser.n()) {
                    tokeniser.c = TokeniserState.I;
                    return;
                } else {
                    f(tokeniser, characterReader);
                    return;
                }
            }
            if (c == '/') {
                if (tokeniser.n()) {
                    tokeniser.c = TokeniserState.Q;
                    return;
                } else {
                    f(tokeniser, characterReader);
                    return;
                }
            }
            if (c != '>') {
                f(tokeniser, characterReader);
            } else if (!tokeniser.n()) {
                f(tokeniser, characterReader);
            } else {
                tokeniser.k();
                tokeniser.c = TokeniserState.f28339b;
            }
        }
    },
    o { // from class: org.jsoup.parser.TokeniserState.14
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.l('/')) {
                tokeniser.e();
                tokeniser.a(TokeniserState.p);
            } else {
                tokeniser.f('<');
                tokeniser.c = TokeniserState.f28341f;
            }
        }
    },
    p { // from class: org.jsoup.parser.TokeniserState.15
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.m()) {
                tokeniser.d(false);
                tokeniser.c = TokeniserState.f28343q;
            } else {
                tokeniser.g("</");
                tokeniser.c = TokeniserState.f28341f;
            }
        }
    },
    f28343q { // from class: org.jsoup.parser.TokeniserState.16
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.a(tokeniser, characterReader, TokeniserState.f28341f);
        }
    },
    r { // from class: org.jsoup.parser.TokeniserState.17
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            char c = characterReader.c();
            if (c == '!') {
                tokeniser.g("<!");
                tokeniser.c = TokeniserState.f28345u;
            } else if (c == '/') {
                tokeniser.e();
                tokeniser.c = TokeniserState.s;
            } else {
                tokeniser.g("<");
                characterReader.o();
                tokeniser.c = TokeniserState.g;
            }
        }
    },
    s { // from class: org.jsoup.parser.TokeniserState.18
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.m()) {
                tokeniser.d(false);
                tokeniser.c = TokeniserState.f28344t;
            } else {
                tokeniser.g("</");
                tokeniser.c = TokeniserState.g;
            }
        }
    },
    f28344t { // from class: org.jsoup.parser.TokeniserState.19
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.a(tokeniser, characterReader, TokeniserState.g);
        }
    },
    f28345u { // from class: org.jsoup.parser.TokeniserState.20
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            if (!characterReader.l('-')) {
                tokeniser.c = TokeniserState.g;
            } else {
                tokeniser.f('-');
                tokeniser.a(TokeniserState.f28346v);
            }
        }
    },
    f28346v { // from class: org.jsoup.parser.TokeniserState.21
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            if (!characterReader.l('-')) {
                tokeniser.c = TokeniserState.g;
            } else {
                tokeniser.f('-');
                tokeniser.a(TokeniserState.f28348y);
            }
        }
    },
    w { // from class: org.jsoup.parser.TokeniserState.22
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.i()) {
                tokeniser.l(this);
                tokeniser.c = TokeniserState.f28339b;
                return;
            }
            char cH = characterReader.h();
            if (cH == 0) {
                tokeniser.m(this);
                characterReader.a();
                tokeniser.f((char) 65533);
            } else if (cH == '-') {
                tokeniser.f('-');
                tokeniser.a(TokeniserState.f28347x);
            } else if (cH != '<') {
                tokeniser.g(characterReader.f('-', '<', 0));
            } else {
                tokeniser.a(TokeniserState.f28349z);
            }
        }
    },
    f28347x { // from class: org.jsoup.parser.TokeniserState.23
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.i()) {
                tokeniser.l(this);
                tokeniser.c = TokeniserState.f28339b;
                return;
            }
            char c = characterReader.c();
            AnonymousClass22 anonymousClass22 = TokeniserState.w;
            if (c == 0) {
                tokeniser.m(this);
                tokeniser.f((char) 65533);
                tokeniser.c = anonymousClass22;
            } else if (c == '-') {
                tokeniser.f(c);
                tokeniser.c = TokeniserState.f28348y;
            } else if (c == '<') {
                tokeniser.c = TokeniserState.f28349z;
            } else {
                tokeniser.f(c);
                tokeniser.c = anonymousClass22;
            }
        }
    },
    f28348y { // from class: org.jsoup.parser.TokeniserState.24
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.i()) {
                tokeniser.l(this);
                tokeniser.c = TokeniserState.f28339b;
                return;
            }
            char c = characterReader.c();
            AnonymousClass22 anonymousClass22 = TokeniserState.w;
            if (c == 0) {
                tokeniser.m(this);
                tokeniser.f((char) 65533);
                tokeniser.c = anonymousClass22;
            } else {
                if (c == '-') {
                    tokeniser.f(c);
                    return;
                }
                if (c == '<') {
                    tokeniser.c = TokeniserState.f28349z;
                } else if (c != '>') {
                    tokeniser.f(c);
                    tokeniser.c = anonymousClass22;
                } else {
                    tokeniser.f(c);
                    tokeniser.c = TokeniserState.g;
                }
            }
        }
    },
    f28349z { // from class: org.jsoup.parser.TokeniserState.25
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            if (!characterReader.m()) {
                if (characterReader.l('/')) {
                    tokeniser.e();
                    tokeniser.a(TokeniserState.f28308A);
                    return;
                } else {
                    tokeniser.f('<');
                    tokeniser.c = TokeniserState.w;
                    return;
                }
            }
            tokeniser.e();
            tokeniser.h.append(Character.toLowerCase(characterReader.h()));
            tokeniser.g("<" + characterReader.h());
            tokeniser.a(TokeniserState.f28310C);
        }
    },
    f28308A { // from class: org.jsoup.parser.TokeniserState.26
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            if (!characterReader.m()) {
                tokeniser.g("</");
                tokeniser.c = TokeniserState.w;
                return;
            }
            tokeniser.d(false);
            Token.Tag tag = tokeniser.i;
            char lowerCase = Character.toLowerCase(characterReader.h());
            tag.getClass();
            tag.i(String.valueOf(lowerCase));
            tokeniser.h.append(characterReader.h());
            tokeniser.a(TokeniserState.f28309B);
        }
    },
    f28309B { // from class: org.jsoup.parser.TokeniserState.27
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.a(tokeniser, characterReader, TokeniserState.w);
        }
    },
    f28310C { // from class: org.jsoup.parser.TokeniserState.28
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.b(tokeniser, characterReader, TokeniserState.f28311D, TokeniserState.w);
        }
    },
    f28311D { // from class: org.jsoup.parser.TokeniserState.29
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            char cH = characterReader.h();
            if (cH == 0) {
                tokeniser.m(this);
                characterReader.a();
                tokeniser.f((char) 65533);
            } else if (cH == '-') {
                tokeniser.f(cH);
                tokeniser.a(TokeniserState.E);
            } else if (cH == '<') {
                tokeniser.f(cH);
                tokeniser.a(TokeniserState.f28316G);
            } else if (cH != 65535) {
                tokeniser.g(characterReader.f('-', '<', 0));
            } else {
                tokeniser.l(this);
                tokeniser.c = TokeniserState.f28339b;
            }
        }
    },
    E { // from class: org.jsoup.parser.TokeniserState.30
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            char c = characterReader.c();
            AnonymousClass29 anonymousClass29 = TokeniserState.f28311D;
            if (c == 0) {
                tokeniser.m(this);
                tokeniser.f((char) 65533);
                tokeniser.c = anonymousClass29;
            } else if (c == '-') {
                tokeniser.f(c);
                tokeniser.c = TokeniserState.f28314F;
            } else if (c == '<') {
                tokeniser.f(c);
                tokeniser.c = TokeniserState.f28316G;
            } else if (c != 65535) {
                tokeniser.f(c);
                tokeniser.c = anonymousClass29;
            } else {
                tokeniser.l(this);
                tokeniser.c = TokeniserState.f28339b;
            }
        }
    },
    f28314F { // from class: org.jsoup.parser.TokeniserState.31
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            char c = characterReader.c();
            AnonymousClass29 anonymousClass29 = TokeniserState.f28311D;
            if (c == 0) {
                tokeniser.m(this);
                tokeniser.f((char) 65533);
                tokeniser.c = anonymousClass29;
                return;
            }
            if (c == '-') {
                tokeniser.f(c);
                return;
            }
            if (c == '<') {
                tokeniser.f(c);
                tokeniser.c = TokeniserState.f28316G;
            } else if (c == '>') {
                tokeniser.f(c);
                tokeniser.c = TokeniserState.g;
            } else if (c != 65535) {
                tokeniser.f(c);
                tokeniser.c = anonymousClass29;
            } else {
                tokeniser.l(this);
                tokeniser.c = TokeniserState.f28339b;
            }
        }
    },
    f28316G { // from class: org.jsoup.parser.TokeniserState.32
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            if (!characterReader.l('/')) {
                tokeniser.c = TokeniserState.f28311D;
                return;
            }
            tokeniser.f('/');
            tokeniser.e();
            tokeniser.a(TokeniserState.f28318H);
        }
    },
    f28318H { // from class: org.jsoup.parser.TokeniserState.33
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.b(tokeniser, characterReader, TokeniserState.w, TokeniserState.f28311D);
        }
    },
    I { // from class: org.jsoup.parser.TokeniserState.34
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            char c = characterReader.c();
            AnonymousClass35 anonymousClass35 = TokeniserState.f28320J;
            if (c == 0) {
                tokeniser.m(this);
                tokeniser.i.k();
                characterReader.o();
                tokeniser.c = anonymousClass35;
                return;
            }
            if (c != ' ') {
                if (c != '\"' && c != '\'') {
                    if (c == '/') {
                        tokeniser.c = TokeniserState.Q;
                        return;
                    }
                    AnonymousClass1 anonymousClass1 = TokeniserState.f28339b;
                    if (c == 65535) {
                        tokeniser.l(this);
                        tokeniser.c = anonymousClass1;
                        return;
                    }
                    if (c == '\t' || c == '\n' || c == '\f' || c == '\r') {
                        return;
                    }
                    switch (c) {
                        case '<':
                        case '=':
                            break;
                        case '>':
                            tokeniser.k();
                            tokeniser.c = anonymousClass1;
                            break;
                        default:
                            tokeniser.i.k();
                            characterReader.o();
                            tokeniser.c = anonymousClass35;
                            break;
                    }
                    return;
                }
                tokeniser.m(this);
                tokeniser.i.k();
                Token.Tag tag = tokeniser.i;
                tag.getClass();
                String strValueOf = String.valueOf(c);
                String str = tag.c;
                if (str != null) {
                    strValueOf = str.concat(strValueOf);
                }
                tag.c = strValueOf;
                tokeniser.c = anonymousClass35;
            }
        }
    },
    f28320J { // from class: org.jsoup.parser.TokeniserState.35
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            String strG = characterReader.g(TokeniserState.f28334V0);
            Token.Tag tag = tokeniser.i;
            String lowerCase = strG.toLowerCase();
            String str = tag.c;
            if (str != null) {
                lowerCase = str.concat(lowerCase);
            }
            tag.c = lowerCase;
            char c = characterReader.c();
            if (c == 0) {
                tokeniser.m(this);
                Token.Tag tag2 = tokeniser.i;
                tag2.getClass();
                String strValueOf = String.valueOf((char) 65533);
                String str2 = tag2.c;
                if (str2 != null) {
                    strValueOf = str2.concat(strValueOf);
                }
                tag2.c = strValueOf;
                return;
            }
            if (c != ' ') {
                if (c != '\"' && c != '\'') {
                    if (c == '/') {
                        tokeniser.c = TokeniserState.Q;
                        return;
                    }
                    AnonymousClass1 anonymousClass1 = TokeniserState.f28339b;
                    if (c == 65535) {
                        tokeniser.l(this);
                        tokeniser.c = anonymousClass1;
                        return;
                    } else if (c != '\t' && c != '\n' && c != '\f' && c != '\r') {
                        switch (c) {
                            case '=':
                                tokeniser.c = TokeniserState.f28323L;
                                break;
                            case '>':
                                tokeniser.k();
                                tokeniser.c = anonymousClass1;
                                break;
                        }
                        return;
                    }
                }
                tokeniser.m(this);
                Token.Tag tag3 = tokeniser.i;
                tag3.getClass();
                String strValueOf2 = String.valueOf(c);
                String str3 = tag3.c;
                if (str3 != null) {
                    strValueOf2 = str3.concat(strValueOf2);
                }
                tag3.c = strValueOf2;
                return;
            }
            tokeniser.c = TokeniserState.f28322K;
        }
    },
    f28322K { // from class: org.jsoup.parser.TokeniserState.36
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            char c = characterReader.c();
            AnonymousClass35 anonymousClass35 = TokeniserState.f28320J;
            if (c == 0) {
                tokeniser.m(this);
                Token.Tag tag = tokeniser.i;
                tag.getClass();
                String strValueOf = String.valueOf((char) 65533);
                String str = tag.c;
                if (str != null) {
                    strValueOf = str.concat(strValueOf);
                }
                tag.c = strValueOf;
                tokeniser.c = anonymousClass35;
                return;
            }
            if (c != ' ') {
                if (c != '\"' && c != '\'') {
                    if (c == '/') {
                        tokeniser.c = TokeniserState.Q;
                        return;
                    }
                    AnonymousClass1 anonymousClass1 = TokeniserState.f28339b;
                    if (c == 65535) {
                        tokeniser.l(this);
                        tokeniser.c = anonymousClass1;
                        return;
                    }
                    if (c == '\t' || c == '\n' || c == '\f' || c == '\r') {
                        return;
                    }
                    switch (c) {
                        case '<':
                            break;
                        case '=':
                            tokeniser.c = TokeniserState.f28323L;
                            break;
                        case '>':
                            tokeniser.k();
                            tokeniser.c = anonymousClass1;
                            break;
                        default:
                            tokeniser.i.k();
                            characterReader.o();
                            tokeniser.c = anonymousClass35;
                            break;
                    }
                    return;
                }
                tokeniser.m(this);
                tokeniser.i.k();
                Token.Tag tag2 = tokeniser.i;
                tag2.getClass();
                String strValueOf2 = String.valueOf(c);
                String str2 = tag2.c;
                if (str2 != null) {
                    strValueOf2 = str2.concat(strValueOf2);
                }
                tag2.c = strValueOf2;
                tokeniser.c = anonymousClass35;
            }
        }
    },
    f28323L { // from class: org.jsoup.parser.TokeniserState.37
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            char c = characterReader.c();
            AnonymousClass40 anonymousClass40 = TokeniserState.f28326O;
            if (c == 0) {
                tokeniser.m(this);
                tokeniser.i.h((char) 65533);
                tokeniser.c = anonymousClass40;
                return;
            }
            if (c != ' ') {
                if (c == '\"') {
                    tokeniser.c = TokeniserState.M;
                    return;
                }
                if (c != '`') {
                    AnonymousClass1 anonymousClass1 = TokeniserState.f28339b;
                    if (c == 65535) {
                        tokeniser.l(this);
                        tokeniser.c = anonymousClass1;
                        return;
                    }
                    if (c == '\t' || c == '\n' || c == '\f' || c == '\r') {
                        return;
                    }
                    if (c == '&') {
                        characterReader.o();
                        tokeniser.c = anonymousClass40;
                        return;
                    }
                    if (c == '\'') {
                        tokeniser.c = TokeniserState.N;
                        return;
                    }
                    switch (c) {
                        case '<':
                        case '=':
                            break;
                        case '>':
                            tokeniser.m(this);
                            tokeniser.k();
                            tokeniser.c = anonymousClass1;
                            break;
                        default:
                            characterReader.o();
                            tokeniser.c = anonymousClass40;
                            break;
                    }
                    return;
                }
                tokeniser.m(this);
                tokeniser.i.h(c);
                tokeniser.c = anonymousClass40;
            }
        }
    },
    M { // from class: org.jsoup.parser.TokeniserState.38
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            String strG = characterReader.g(TokeniserState.f28332U0);
            if (strG.length() > 0) {
                Token.Tag tag = tokeniser.i;
                tag.f28297e = true;
                tag.d.append(strG);
            }
            char c = characterReader.c();
            if (c == 0) {
                tokeniser.m(this);
                tokeniser.i.h((char) 65533);
                return;
            }
            if (c == '\"') {
                tokeniser.c = TokeniserState.f28327P;
                return;
            }
            if (c != '&') {
                if (c != 65535) {
                    return;
                }
                tokeniser.l(this);
                tokeniser.c = TokeniserState.f28339b;
                return;
            }
            char[] cArrC = tokeniser.c('\"', true);
            if (cArrC == null) {
                tokeniser.i.h('&');
                return;
            }
            Token.Tag tag2 = tokeniser.i;
            tag2.f28297e = true;
            tag2.d.append(cArrC);
        }
    },
    N { // from class: org.jsoup.parser.TokeniserState.39
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            String strG = characterReader.g(TokeniserState.T0);
            if (strG.length() > 0) {
                Token.Tag tag = tokeniser.i;
                tag.f28297e = true;
                tag.d.append(strG);
            }
            char c = characterReader.c();
            if (c == 0) {
                tokeniser.m(this);
                tokeniser.i.h((char) 65533);
                return;
            }
            if (c == 65535) {
                tokeniser.l(this);
                tokeniser.c = TokeniserState.f28339b;
                return;
            }
            if (c != '&') {
                if (c != '\'') {
                    return;
                }
                tokeniser.c = TokeniserState.f28327P;
                return;
            }
            char[] cArrC = tokeniser.c('\'', true);
            if (cArrC == null) {
                tokeniser.i.h('&');
                return;
            }
            Token.Tag tag2 = tokeniser.i;
            tag2.f28297e = true;
            tag2.d.append(cArrC);
        }
    },
    f28326O { // from class: org.jsoup.parser.TokeniserState.40
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            String strF = characterReader.f('\t', '\n', '\r', '\f', ' ', '&', '>', 0, '\"', '\'', '<', '=', '`');
            if (strF.length() > 0) {
                Token.Tag tag = tokeniser.i;
                tag.f28297e = true;
                tag.d.append(strF);
            }
            char c = characterReader.c();
            if (c == 0) {
                tokeniser.m(this);
                tokeniser.i.h((char) 65533);
                return;
            }
            if (c != ' ') {
                if (c != '\"' && c != '`') {
                    AnonymousClass1 anonymousClass1 = TokeniserState.f28339b;
                    if (c == 65535) {
                        tokeniser.l(this);
                        tokeniser.c = anonymousClass1;
                        return;
                    }
                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r') {
                        if (c == '&') {
                            char[] cArrC = tokeniser.c('>', true);
                            if (cArrC == null) {
                                tokeniser.i.h('&');
                                return;
                            }
                            Token.Tag tag2 = tokeniser.i;
                            tag2.f28297e = true;
                            tag2.d.append(cArrC);
                            return;
                        }
                        if (c != '\'') {
                            switch (c) {
                                case '>':
                                    tokeniser.k();
                                    tokeniser.c = anonymousClass1;
                                    break;
                            }
                            return;
                        }
                    }
                }
                tokeniser.m(this);
                tokeniser.i.h(c);
                return;
            }
            tokeniser.c = TokeniserState.I;
        }
    },
    f28327P { // from class: org.jsoup.parser.TokeniserState.41
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            char c = characterReader.c();
            AnonymousClass34 anonymousClass34 = TokeniserState.I;
            if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
                tokeniser.c = anonymousClass34;
                return;
            }
            if (c == '/') {
                tokeniser.c = TokeniserState.Q;
                return;
            }
            AnonymousClass1 anonymousClass1 = TokeniserState.f28339b;
            if (c == '>') {
                tokeniser.k();
                tokeniser.c = anonymousClass1;
            } else if (c == 65535) {
                tokeniser.l(this);
                tokeniser.c = anonymousClass1;
            } else {
                tokeniser.m(this);
                characterReader.o();
                tokeniser.c = anonymousClass34;
            }
        }
    },
    Q { // from class: org.jsoup.parser.TokeniserState.42
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            char c = characterReader.c();
            AnonymousClass1 anonymousClass1 = TokeniserState.f28339b;
            if (c == '>') {
                tokeniser.i.f28298f = true;
                tokeniser.k();
                tokeniser.c = anonymousClass1;
            } else if (c != 65535) {
                tokeniser.m(this);
                tokeniser.c = TokeniserState.I;
            } else {
                tokeniser.l(this);
                tokeniser.c = anonymousClass1;
            }
        }
    },
    R { // from class: org.jsoup.parser.TokeniserState.43
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            characterReader.o();
            Token.Comment comment = new Token.Comment();
            comment.f28293b.append(characterReader.e('>'));
            tokeniser.h(comment);
            tokeniser.a(TokeniserState.f28339b);
        }
    },
    f28331S { // from class: org.jsoup.parser.TokeniserState.44
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.j("--")) {
                tokeniser.n.f();
                tokeniser.c = TokeniserState.T;
            } else if (characterReader.k("DOCTYPE")) {
                tokeniser.c = TokeniserState.f28338Z;
            } else if (characterReader.j("[CDATA[")) {
                tokeniser.c = TokeniserState.S0;
            } else {
                tokeniser.m(this);
                tokeniser.a(TokeniserState.R);
            }
        }
    },
    T { // from class: org.jsoup.parser.TokeniserState.45
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            char c = characterReader.c();
            AnonymousClass47 anonymousClass47 = TokeniserState.f28333V;
            if (c == 0) {
                tokeniser.m(this);
                tokeniser.n.f28293b.append((char) 65533);
                tokeniser.c = anonymousClass47;
                return;
            }
            if (c == '-') {
                tokeniser.c = TokeniserState.U;
                return;
            }
            AnonymousClass1 anonymousClass1 = TokeniserState.f28339b;
            if (c == '>') {
                tokeniser.m(this);
                tokeniser.i();
                tokeniser.c = anonymousClass1;
            } else if (c != 65535) {
                tokeniser.n.f28293b.append(c);
                tokeniser.c = anonymousClass47;
            } else {
                tokeniser.l(this);
                tokeniser.i();
                tokeniser.c = anonymousClass1;
            }
        }
    },
    U { // from class: org.jsoup.parser.TokeniserState.46
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            char c = characterReader.c();
            AnonymousClass47 anonymousClass47 = TokeniserState.f28333V;
            if (c == 0) {
                tokeniser.m(this);
                tokeniser.n.f28293b.append((char) 65533);
                tokeniser.c = anonymousClass47;
                return;
            }
            if (c == '-') {
                tokeniser.c = TokeniserState.U;
                return;
            }
            AnonymousClass1 anonymousClass1 = TokeniserState.f28339b;
            if (c == '>') {
                tokeniser.m(this);
                tokeniser.i();
                tokeniser.c = anonymousClass1;
            } else if (c != 65535) {
                tokeniser.n.f28293b.append(c);
                tokeniser.c = anonymousClass47;
            } else {
                tokeniser.l(this);
                tokeniser.i();
                tokeniser.c = anonymousClass1;
            }
        }
    },
    f28333V { // from class: org.jsoup.parser.TokeniserState.47
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            char cH = characterReader.h();
            if (cH == 0) {
                tokeniser.m(this);
                characterReader.a();
                tokeniser.n.f28293b.append((char) 65533);
            } else if (cH == '-') {
                tokeniser.a(TokeniserState.f28335W);
            } else {
                if (cH != 65535) {
                    tokeniser.n.f28293b.append(characterReader.f('-', 0));
                    return;
                }
                tokeniser.l(this);
                tokeniser.i();
                tokeniser.c = TokeniserState.f28339b;
            }
        }
    },
    f28335W { // from class: org.jsoup.parser.TokeniserState.48
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            char c = characterReader.c();
            AnonymousClass47 anonymousClass47 = TokeniserState.f28333V;
            if (c == 0) {
                tokeniser.m(this);
                StringBuilder sb = tokeniser.n.f28293b;
                sb.append('-');
                sb.append((char) 65533);
                tokeniser.c = anonymousClass47;
                return;
            }
            if (c == '-') {
                tokeniser.c = TokeniserState.X;
                return;
            }
            if (c == 65535) {
                tokeniser.l(this);
                tokeniser.i();
                tokeniser.c = TokeniserState.f28339b;
            } else {
                StringBuilder sb2 = tokeniser.n.f28293b;
                sb2.append('-');
                sb2.append(c);
                tokeniser.c = anonymousClass47;
            }
        }
    },
    X { // from class: org.jsoup.parser.TokeniserState.49
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            char c = characterReader.c();
            AnonymousClass47 anonymousClass47 = TokeniserState.f28333V;
            if (c == 0) {
                tokeniser.m(this);
                StringBuilder sb = tokeniser.n.f28293b;
                sb.append("--");
                sb.append((char) 65533);
                tokeniser.c = anonymousClass47;
                return;
            }
            if (c == '!') {
                tokeniser.m(this);
                tokeniser.c = TokeniserState.f28337Y;
                return;
            }
            if (c == '-') {
                tokeniser.m(this);
                tokeniser.n.f28293b.append('-');
                return;
            }
            AnonymousClass1 anonymousClass1 = TokeniserState.f28339b;
            if (c == '>') {
                tokeniser.i();
                tokeniser.c = anonymousClass1;
            } else if (c == 65535) {
                tokeniser.l(this);
                tokeniser.i();
                tokeniser.c = anonymousClass1;
            } else {
                tokeniser.m(this);
                StringBuilder sb2 = tokeniser.n.f28293b;
                sb2.append("--");
                sb2.append(c);
                tokeniser.c = anonymousClass47;
            }
        }
    },
    f28337Y { // from class: org.jsoup.parser.TokeniserState.50
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            char c = characterReader.c();
            AnonymousClass47 anonymousClass47 = TokeniserState.f28333V;
            if (c == 0) {
                tokeniser.m(this);
                StringBuilder sb = tokeniser.n.f28293b;
                sb.append("--!");
                sb.append((char) 65533);
                tokeniser.c = anonymousClass47;
                return;
            }
            if (c == '-') {
                tokeniser.n.f28293b.append("--!");
                tokeniser.c = TokeniserState.f28335W;
                return;
            }
            AnonymousClass1 anonymousClass1 = TokeniserState.f28339b;
            if (c == '>') {
                tokeniser.i();
                tokeniser.c = anonymousClass1;
            } else if (c == 65535) {
                tokeniser.l(this);
                tokeniser.i();
                tokeniser.c = anonymousClass1;
            } else {
                StringBuilder sb2 = tokeniser.n.f28293b;
                sb2.append("--!");
                sb2.append(c);
                tokeniser.c = anonymousClass47;
            }
        }
    },
    f28338Z { // from class: org.jsoup.parser.TokeniserState.51
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            char c = characterReader.c();
            AnonymousClass52 anonymousClass52 = TokeniserState.f28312D0;
            if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
                tokeniser.c = anonymousClass52;
                return;
            }
            if (c != '>') {
                if (c != 65535) {
                    tokeniser.m(this);
                    tokeniser.c = anonymousClass52;
                    return;
                }
                tokeniser.l(this);
            }
            tokeniser.m(this);
            tokeniser.m.f();
            tokeniser.m.f28295e = true;
            tokeniser.j();
            tokeniser.c = TokeniserState.f28339b;
        }
    },
    f28312D0 { // from class: org.jsoup.parser.TokeniserState.52
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            boolean zM = characterReader.m();
            AnonymousClass53 anonymousClass53 = TokeniserState.f28313E0;
            if (zM) {
                tokeniser.m.f();
                tokeniser.c = anonymousClass53;
                return;
            }
            char c = characterReader.c();
            if (c == 0) {
                tokeniser.m(this);
                tokeniser.m.f();
                tokeniser.m.f28294b.append((char) 65533);
                tokeniser.c = anonymousClass53;
                return;
            }
            if (c != ' ') {
                if (c == 65535) {
                    tokeniser.l(this);
                    tokeniser.m.f();
                    tokeniser.m.f28295e = true;
                    tokeniser.j();
                    tokeniser.c = TokeniserState.f28339b;
                    return;
                }
                if (c == '\t' || c == '\n' || c == '\f' || c == '\r') {
                    return;
                }
                tokeniser.m.f();
                tokeniser.m.f28294b.append(c);
                tokeniser.c = anonymousClass53;
            }
        }
    },
    f28313E0 { // from class: org.jsoup.parser.TokeniserState.53
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.m()) {
                tokeniser.m.f28294b.append(characterReader.d().toLowerCase());
                return;
            }
            char c = characterReader.c();
            if (c == 0) {
                tokeniser.m(this);
                tokeniser.m.f28294b.append((char) 65533);
                return;
            }
            if (c != ' ') {
                AnonymousClass1 anonymousClass1 = TokeniserState.f28339b;
                if (c == '>') {
                    tokeniser.j();
                    tokeniser.c = anonymousClass1;
                    return;
                }
                if (c == 65535) {
                    tokeniser.l(this);
                    tokeniser.m.f28295e = true;
                    tokeniser.j();
                    tokeniser.c = anonymousClass1;
                    return;
                }
                if (c != '\t' && c != '\n' && c != '\f' && c != '\r') {
                    tokeniser.m.f28294b.append(c);
                    return;
                }
            }
            tokeniser.c = TokeniserState.f28315F0;
        }
    },
    f28315F0 { // from class: org.jsoup.parser.TokeniserState.54
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            boolean zI = characterReader.i();
            AnonymousClass1 anonymousClass1 = TokeniserState.f28339b;
            if (zI) {
                tokeniser.l(this);
                tokeniser.m.f28295e = true;
                tokeniser.j();
                tokeniser.c = anonymousClass1;
                return;
            }
            char[] cArr = {'\t', '\n', '\r', '\f', ' '};
            if (!characterReader.i()) {
                char c = characterReader.a[characterReader.c];
                for (int i = 0; i < 5; i++) {
                    if (cArr[i] == c) {
                        characterReader.a();
                        return;
                    }
                }
            }
            if (characterReader.l('>')) {
                tokeniser.j();
                tokeniser.a(anonymousClass1);
            } else if (characterReader.k("PUBLIC")) {
                tokeniser.c = TokeniserState.f28317G0;
            } else {
                if (characterReader.k("SYSTEM")) {
                    tokeniser.c = TokeniserState.M0;
                    return;
                }
                tokeniser.m(this);
                tokeniser.m.f28295e = true;
                tokeniser.a(TokeniserState.f28330R0);
            }
        }
    },
    f28317G0 { // from class: org.jsoup.parser.TokeniserState.55
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            char c = characterReader.c();
            if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
                tokeniser.c = TokeniserState.f28319H0;
                return;
            }
            if (c == '\"') {
                tokeniser.m(this);
                tokeniser.c = TokeniserState.I0;
                return;
            }
            if (c == '\'') {
                tokeniser.m(this);
                tokeniser.c = TokeniserState.f28321J0;
                return;
            }
            AnonymousClass1 anonymousClass1 = TokeniserState.f28339b;
            if (c == '>') {
                tokeniser.m(this);
                tokeniser.m.f28295e = true;
                tokeniser.j();
                tokeniser.c = anonymousClass1;
                return;
            }
            if (c != 65535) {
                tokeniser.m(this);
                tokeniser.m.f28295e = true;
                tokeniser.c = TokeniserState.f28330R0;
            } else {
                tokeniser.l(this);
                tokeniser.m.f28295e = true;
                tokeniser.j();
                tokeniser.c = anonymousClass1;
            }
        }
    },
    f28319H0 { // from class: org.jsoup.parser.TokeniserState.56
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            char c = characterReader.c();
            if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
                return;
            }
            if (c == '\"') {
                tokeniser.c = TokeniserState.I0;
                return;
            }
            if (c == '\'') {
                tokeniser.c = TokeniserState.f28321J0;
                return;
            }
            AnonymousClass1 anonymousClass1 = TokeniserState.f28339b;
            if (c == '>') {
                tokeniser.m(this);
                tokeniser.m.f28295e = true;
                tokeniser.j();
                tokeniser.c = anonymousClass1;
                return;
            }
            if (c != 65535) {
                tokeniser.m(this);
                tokeniser.m.f28295e = true;
                tokeniser.c = TokeniserState.f28330R0;
            } else {
                tokeniser.l(this);
                tokeniser.m.f28295e = true;
                tokeniser.j();
                tokeniser.c = anonymousClass1;
            }
        }
    },
    I0 { // from class: org.jsoup.parser.TokeniserState.57
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            char c = characterReader.c();
            if (c == 0) {
                tokeniser.m(this);
                tokeniser.m.c.append((char) 65533);
                return;
            }
            if (c == '\"') {
                tokeniser.c = TokeniserState.K0;
                return;
            }
            AnonymousClass1 anonymousClass1 = TokeniserState.f28339b;
            if (c == '>') {
                tokeniser.m(this);
                tokeniser.m.f28295e = true;
                tokeniser.j();
                tokeniser.c = anonymousClass1;
                return;
            }
            if (c != 65535) {
                tokeniser.m.c.append(c);
                return;
            }
            tokeniser.l(this);
            tokeniser.m.f28295e = true;
            tokeniser.j();
            tokeniser.c = anonymousClass1;
        }
    },
    f28321J0 { // from class: org.jsoup.parser.TokeniserState.58
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            char c = characterReader.c();
            if (c == 0) {
                tokeniser.m(this);
                tokeniser.m.c.append((char) 65533);
                return;
            }
            if (c == '\'') {
                tokeniser.c = TokeniserState.K0;
                return;
            }
            AnonymousClass1 anonymousClass1 = TokeniserState.f28339b;
            if (c == '>') {
                tokeniser.m(this);
                tokeniser.m.f28295e = true;
                tokeniser.j();
                tokeniser.c = anonymousClass1;
                return;
            }
            if (c != 65535) {
                tokeniser.m.c.append(c);
                return;
            }
            tokeniser.l(this);
            tokeniser.m.f28295e = true;
            tokeniser.j();
            tokeniser.c = anonymousClass1;
        }
    },
    K0 { // from class: org.jsoup.parser.TokeniserState.59
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            char c = characterReader.c();
            if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
                tokeniser.c = TokeniserState.f28324L0;
                return;
            }
            if (c == '\"') {
                tokeniser.m(this);
                tokeniser.c = TokeniserState.O0;
                return;
            }
            if (c == '\'') {
                tokeniser.m(this);
                tokeniser.c = TokeniserState.f28328P0;
                return;
            }
            AnonymousClass1 anonymousClass1 = TokeniserState.f28339b;
            if (c == '>') {
                tokeniser.j();
                tokeniser.c = anonymousClass1;
            } else if (c != 65535) {
                tokeniser.m(this);
                tokeniser.m.f28295e = true;
                tokeniser.c = TokeniserState.f28330R0;
            } else {
                tokeniser.l(this);
                tokeniser.m.f28295e = true;
                tokeniser.j();
                tokeniser.c = anonymousClass1;
            }
        }
    },
    f28324L0 { // from class: org.jsoup.parser.TokeniserState.60
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            char c = characterReader.c();
            if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
                return;
            }
            if (c == '\"') {
                tokeniser.m(this);
                tokeniser.c = TokeniserState.O0;
                return;
            }
            if (c == '\'') {
                tokeniser.m(this);
                tokeniser.c = TokeniserState.f28328P0;
                return;
            }
            AnonymousClass1 anonymousClass1 = TokeniserState.f28339b;
            if (c == '>') {
                tokeniser.j();
                tokeniser.c = anonymousClass1;
            } else if (c != 65535) {
                tokeniser.m(this);
                tokeniser.m.f28295e = true;
                tokeniser.c = TokeniserState.f28330R0;
            } else {
                tokeniser.l(this);
                tokeniser.m.f28295e = true;
                tokeniser.j();
                tokeniser.c = anonymousClass1;
            }
        }
    },
    M0 { // from class: org.jsoup.parser.TokeniserState.61
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            char c = characterReader.c();
            if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
                tokeniser.c = TokeniserState.f28325N0;
                return;
            }
            if (c == '\"') {
                tokeniser.m(this);
                tokeniser.c = TokeniserState.O0;
                return;
            }
            if (c == '\'') {
                tokeniser.m(this);
                tokeniser.c = TokeniserState.f28328P0;
                return;
            }
            AnonymousClass1 anonymousClass1 = TokeniserState.f28339b;
            if (c == '>') {
                tokeniser.m(this);
                tokeniser.m.f28295e = true;
                tokeniser.j();
                tokeniser.c = anonymousClass1;
                return;
            }
            if (c != 65535) {
                tokeniser.m(this);
                tokeniser.m.f28295e = true;
                tokeniser.j();
            } else {
                tokeniser.l(this);
                tokeniser.m.f28295e = true;
                tokeniser.j();
                tokeniser.c = anonymousClass1;
            }
        }
    },
    f28325N0 { // from class: org.jsoup.parser.TokeniserState.62
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            char c = characterReader.c();
            if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
                return;
            }
            if (c == '\"') {
                tokeniser.c = TokeniserState.O0;
                return;
            }
            if (c == '\'') {
                tokeniser.c = TokeniserState.f28328P0;
                return;
            }
            AnonymousClass1 anonymousClass1 = TokeniserState.f28339b;
            if (c == '>') {
                tokeniser.m(this);
                tokeniser.m.f28295e = true;
                tokeniser.j();
                tokeniser.c = anonymousClass1;
                return;
            }
            if (c != 65535) {
                tokeniser.m(this);
                tokeniser.m.f28295e = true;
                tokeniser.c = TokeniserState.f28330R0;
            } else {
                tokeniser.l(this);
                tokeniser.m.f28295e = true;
                tokeniser.j();
                tokeniser.c = anonymousClass1;
            }
        }
    },
    O0 { // from class: org.jsoup.parser.TokeniserState.63
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            char c = characterReader.c();
            if (c == 0) {
                tokeniser.m(this);
                tokeniser.m.d.append((char) 65533);
                return;
            }
            if (c == '\"') {
                tokeniser.c = TokeniserState.f28329Q0;
                return;
            }
            AnonymousClass1 anonymousClass1 = TokeniserState.f28339b;
            if (c == '>') {
                tokeniser.m(this);
                tokeniser.m.f28295e = true;
                tokeniser.j();
                tokeniser.c = anonymousClass1;
                return;
            }
            if (c != 65535) {
                tokeniser.m.d.append(c);
                return;
            }
            tokeniser.l(this);
            tokeniser.m.f28295e = true;
            tokeniser.j();
            tokeniser.c = anonymousClass1;
        }
    },
    f28328P0 { // from class: org.jsoup.parser.TokeniserState.64
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            char c = characterReader.c();
            if (c == 0) {
                tokeniser.m(this);
                tokeniser.m.d.append((char) 65533);
                return;
            }
            if (c == '\'') {
                tokeniser.c = TokeniserState.f28329Q0;
                return;
            }
            AnonymousClass1 anonymousClass1 = TokeniserState.f28339b;
            if (c == '>') {
                tokeniser.m(this);
                tokeniser.m.f28295e = true;
                tokeniser.j();
                tokeniser.c = anonymousClass1;
                return;
            }
            if (c != 65535) {
                tokeniser.m.d.append(c);
                return;
            }
            tokeniser.l(this);
            tokeniser.m.f28295e = true;
            tokeniser.j();
            tokeniser.c = anonymousClass1;
        }
    },
    f28329Q0 { // from class: org.jsoup.parser.TokeniserState.65
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            char c = characterReader.c();
            if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
                return;
            }
            AnonymousClass1 anonymousClass1 = TokeniserState.f28339b;
            if (c == '>') {
                tokeniser.j();
                tokeniser.c = anonymousClass1;
            } else if (c != 65535) {
                tokeniser.m(this);
                tokeniser.c = TokeniserState.f28330R0;
            } else {
                tokeniser.l(this);
                tokeniser.m.f28295e = true;
                tokeniser.j();
                tokeniser.c = anonymousClass1;
            }
        }
    },
    f28330R0 { // from class: org.jsoup.parser.TokeniserState.66
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            char c = characterReader.c();
            AnonymousClass1 anonymousClass1 = TokeniserState.f28339b;
            if (c == '>') {
                tokeniser.j();
                tokeniser.c = anonymousClass1;
            } else {
                if (c != 65535) {
                    return;
                }
                tokeniser.j();
                tokeniser.c = anonymousClass1;
            }
        }
    },
    S0 { // from class: org.jsoup.parser.TokeniserState.67
        @Override // org.jsoup.parser.TokeniserState
        public final void d(Tokeniser tokeniser, CharacterReader characterReader) {
            String strB;
            int iN = characterReader.n("]]>");
            if (iN != -1) {
                strB = characterReader.b(characterReader.c, iN);
                characterReader.c += iN;
            } else {
                int i = characterReader.c;
                int i6 = characterReader.f28259b;
                String strB2 = characterReader.b(i, i6 - i);
                characterReader.c = i6;
                strB = strB2;
            }
            tokeniser.g(strB);
            characterReader.j("]]>");
            tokeniser.c = TokeniserState.f28339b;
        }
    };

    public static final char[] T0;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public static final char[] f28332U0;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public static final char[] f28334V0;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public static final String f28336W0 = String.valueOf((char) 65533);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [org.jsoup.parser.TokeniserState$1] */
    /* JADX WARN: Type inference failed for: r10v0, types: [org.jsoup.parser.TokeniserState$11] */
    /* JADX WARN: Type inference failed for: r11v0, types: [org.jsoup.parser.TokeniserState$12] */
    /* JADX WARN: Type inference failed for: r12v0, types: [org.jsoup.parser.TokeniserState$13] */
    /* JADX WARN: Type inference failed for: r13v0, types: [org.jsoup.parser.TokeniserState$14] */
    /* JADX WARN: Type inference failed for: r14v0, types: [org.jsoup.parser.TokeniserState$15] */
    /* JADX WARN: Type inference failed for: r15v0, types: [org.jsoup.parser.TokeniserState$16] */
    /* JADX WARN: Type inference failed for: r16v0, types: [org.jsoup.parser.TokeniserState$17] */
    /* JADX WARN: Type inference failed for: r17v0, types: [org.jsoup.parser.TokeniserState$18] */
    /* JADX WARN: Type inference failed for: r18v0, types: [org.jsoup.parser.TokeniserState$19] */
    /* JADX WARN: Type inference failed for: r19v0, types: [org.jsoup.parser.TokeniserState$20] */
    /* JADX WARN: Type inference failed for: r1v0, types: [org.jsoup.parser.TokeniserState$2] */
    /* JADX WARN: Type inference failed for: r20v0, types: [org.jsoup.parser.TokeniserState$21] */
    /* JADX WARN: Type inference failed for: r21v0, types: [org.jsoup.parser.TokeniserState$22] */
    /* JADX WARN: Type inference failed for: r22v0, types: [org.jsoup.parser.TokeniserState$23] */
    /* JADX WARN: Type inference failed for: r23v0, types: [org.jsoup.parser.TokeniserState$24] */
    /* JADX WARN: Type inference failed for: r24v0, types: [org.jsoup.parser.TokeniserState$25] */
    /* JADX WARN: Type inference failed for: r25v0, types: [org.jsoup.parser.TokeniserState$26] */
    /* JADX WARN: Type inference failed for: r26v0, types: [org.jsoup.parser.TokeniserState$27] */
    /* JADX WARN: Type inference failed for: r27v0, types: [org.jsoup.parser.TokeniserState$28] */
    /* JADX WARN: Type inference failed for: r28v0, types: [org.jsoup.parser.TokeniserState$29] */
    /* JADX WARN: Type inference failed for: r29v0, types: [org.jsoup.parser.TokeniserState$30] */
    /* JADX WARN: Type inference failed for: r2v0, types: [org.jsoup.parser.TokeniserState$3] */
    /* JADX WARN: Type inference failed for: r30v0, types: [org.jsoup.parser.TokeniserState$31] */
    /* JADX WARN: Type inference failed for: r31v0, types: [org.jsoup.parser.TokeniserState$32] */
    /* JADX WARN: Type inference failed for: r32v0, types: [org.jsoup.parser.TokeniserState$33] */
    /* JADX WARN: Type inference failed for: r33v0, types: [org.jsoup.parser.TokeniserState$34] */
    /* JADX WARN: Type inference failed for: r34v0, types: [org.jsoup.parser.TokeniserState$35] */
    /* JADX WARN: Type inference failed for: r35v0, types: [org.jsoup.parser.TokeniserState$36] */
    /* JADX WARN: Type inference failed for: r36v0, types: [org.jsoup.parser.TokeniserState$37] */
    /* JADX WARN: Type inference failed for: r37v0, types: [org.jsoup.parser.TokeniserState$38] */
    /* JADX WARN: Type inference failed for: r38v0, types: [org.jsoup.parser.TokeniserState$39] */
    /* JADX WARN: Type inference failed for: r39v0, types: [org.jsoup.parser.TokeniserState$40] */
    /* JADX WARN: Type inference failed for: r3v0, types: [org.jsoup.parser.TokeniserState$4] */
    /* JADX WARN: Type inference failed for: r40v0, types: [org.jsoup.parser.TokeniserState$41] */
    /* JADX WARN: Type inference failed for: r41v0, types: [org.jsoup.parser.TokeniserState$42] */
    /* JADX WARN: Type inference failed for: r42v0, types: [org.jsoup.parser.TokeniserState$43] */
    /* JADX WARN: Type inference failed for: r43v0, types: [org.jsoup.parser.TokeniserState$44] */
    /* JADX WARN: Type inference failed for: r44v0, types: [org.jsoup.parser.TokeniserState$45] */
    /* JADX WARN: Type inference failed for: r45v0, types: [org.jsoup.parser.TokeniserState$46] */
    /* JADX WARN: Type inference failed for: r46v0, types: [org.jsoup.parser.TokeniserState$47] */
    /* JADX WARN: Type inference failed for: r47v0, types: [org.jsoup.parser.TokeniserState$48] */
    /* JADX WARN: Type inference failed for: r48v0, types: [org.jsoup.parser.TokeniserState$49] */
    /* JADX WARN: Type inference failed for: r49v0, types: [org.jsoup.parser.TokeniserState$50] */
    /* JADX WARN: Type inference failed for: r4v0, types: [org.jsoup.parser.TokeniserState$5] */
    /* JADX WARN: Type inference failed for: r50v0, types: [org.jsoup.parser.TokeniserState$51] */
    /* JADX WARN: Type inference failed for: r51v0, types: [org.jsoup.parser.TokeniserState$52] */
    /* JADX WARN: Type inference failed for: r52v0, types: [org.jsoup.parser.TokeniserState$53] */
    /* JADX WARN: Type inference failed for: r53v0, types: [org.jsoup.parser.TokeniserState$54] */
    /* JADX WARN: Type inference failed for: r54v0, types: [org.jsoup.parser.TokeniserState$55] */
    /* JADX WARN: Type inference failed for: r55v0, types: [org.jsoup.parser.TokeniserState$56] */
    /* JADX WARN: Type inference failed for: r56v0, types: [org.jsoup.parser.TokeniserState$57] */
    /* JADX WARN: Type inference failed for: r57v0, types: [org.jsoup.parser.TokeniserState$58] */
    /* JADX WARN: Type inference failed for: r58v0, types: [org.jsoup.parser.TokeniserState$59] */
    /* JADX WARN: Type inference failed for: r59v0, types: [org.jsoup.parser.TokeniserState$60] */
    /* JADX WARN: Type inference failed for: r5v0, types: [org.jsoup.parser.TokeniserState$6] */
    /* JADX WARN: Type inference failed for: r60v0, types: [org.jsoup.parser.TokeniserState$61] */
    /* JADX WARN: Type inference failed for: r61v0, types: [org.jsoup.parser.TokeniserState$62] */
    /* JADX WARN: Type inference failed for: r62v0, types: [org.jsoup.parser.TokeniserState$63] */
    /* JADX WARN: Type inference failed for: r63v0, types: [org.jsoup.parser.TokeniserState$64] */
    /* JADX WARN: Type inference failed for: r64v0, types: [org.jsoup.parser.TokeniserState$65] */
    /* JADX WARN: Type inference failed for: r65v0, types: [org.jsoup.parser.TokeniserState$66] */
    /* JADX WARN: Type inference failed for: r66v0, types: [org.jsoup.parser.TokeniserState$67] */
    /* JADX WARN: Type inference failed for: r6v0, types: [org.jsoup.parser.TokeniserState$7] */
    /* JADX WARN: Type inference failed for: r7v0, types: [org.jsoup.parser.TokeniserState$8] */
    /* JADX WARN: Type inference failed for: r8v0, types: [org.jsoup.parser.TokeniserState$9] */
    /* JADX WARN: Type inference failed for: r9v0, types: [org.jsoup.parser.TokeniserState$10] */
    static {
        char[] cArr = {'\'', '&', 0};
        T0 = cArr;
        char[] cArr2 = {'\"', '&', 0};
        f28332U0 = cArr2;
        char[] cArr3 = {'\t', '\n', '\r', '\f', ' ', '/', '=', '>', 0, '\"', '\'', '<'};
        f28334V0 = cArr3;
        Arrays.sort(cArr);
        Arrays.sort(cArr2);
        Arrays.sort(cArr3);
    }

    TokeniserState() {
        throw null;
    }

    public static void a(Tokeniser tokeniser, CharacterReader characterReader, TokeniserState tokeniserState) {
        if (characterReader.m()) {
            String strD = characterReader.d();
            tokeniser.i.i(strD.toLowerCase());
            tokeniser.h.append(strD);
            return;
        }
        boolean zN = tokeniser.n();
        StringBuilder sb = tokeniser.h;
        if (zN && !characterReader.i()) {
            char c6 = characterReader.c();
            if (c6 == '\t' || c6 == '\n' || c6 == '\f' || c6 == '\r' || c6 == ' ') {
                tokeniser.c = I;
                return;
            }
            if (c6 == '/') {
                tokeniser.c = Q;
                return;
            } else {
                if (c6 == '>') {
                    tokeniser.k();
                    tokeniser.c = f28339b;
                    return;
                }
                sb.append(c6);
            }
        }
        tokeniser.g("</" + sb.toString());
        tokeniser.c = tokeniserState;
    }

    public static void b(Tokeniser tokeniser, CharacterReader characterReader, TokeniserState tokeniserState, TokeniserState tokeniserState2) {
        if (characterReader.m()) {
            String strD = characterReader.d();
            tokeniser.h.append(strD.toLowerCase());
            tokeniser.g(strD);
            return;
        }
        char c6 = characterReader.c();
        if (c6 != '\t' && c6 != '\n' && c6 != '\f' && c6 != '\r' && c6 != ' ' && c6 != '/' && c6 != '>') {
            characterReader.o();
            tokeniser.c = tokeniserState2;
        } else {
            if (tokeniser.h.toString().equals("script")) {
                tokeniser.c = tokeniserState;
            } else {
                tokeniser.c = tokeniserState2;
            }
            tokeniser.f(c6);
        }
    }

    public abstract void d(Tokeniser tokeniser, CharacterReader characterReader);
}
