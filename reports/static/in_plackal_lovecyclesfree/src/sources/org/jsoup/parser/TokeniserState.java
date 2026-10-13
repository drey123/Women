package org.jsoup.parser;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
enum TokeniserState {
    Data { // from class: org.jsoup.parser.TokeniserState.1
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            char cX = cVar.x();
            if (cX == 0) {
                sVar.u(this);
                sVar.k(cVar.i());
            } else {
                if (cX == '&') {
                    sVar.a(TokeniserState.CharacterReferenceInData);
                    return;
                }
                if (cX == '<') {
                    sVar.a(TokeniserState.TagOpen);
                } else if (cX != 65535) {
                    sVar.l(cVar.k());
                } else {
                    sVar.n(new Token.f());
                }
            }
        }
    },
    CharacterReferenceInData { // from class: org.jsoup.parser.TokeniserState.2
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            TokeniserState.readCharRef(sVar, TokeniserState.Data);
        }
    },
    Rcdata { // from class: org.jsoup.parser.TokeniserState.3
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            char cX = cVar.x();
            if (cX == 0) {
                sVar.u(this);
                cVar.c();
                sVar.k(TokeniserState.replacementChar);
            } else {
                if (cX == '&') {
                    sVar.a(TokeniserState.CharacterReferenceInRcdata);
                    return;
                }
                if (cX == '<') {
                    sVar.a(TokeniserState.RcdataLessthanSign);
                } else if (cX != 65535) {
                    sVar.l(cVar.k());
                } else {
                    sVar.n(new Token.f());
                }
            }
        }
    },
    CharacterReferenceInRcdata { // from class: org.jsoup.parser.TokeniserState.4
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            TokeniserState.readCharRef(sVar, TokeniserState.Rcdata);
        }
    },
    Rawtext { // from class: org.jsoup.parser.TokeniserState.5
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            TokeniserState.readRawData(sVar, cVar, this, TokeniserState.RawtextLessthanSign);
        }
    },
    ScriptData { // from class: org.jsoup.parser.TokeniserState.6
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            TokeniserState.readRawData(sVar, cVar, this, TokeniserState.ScriptDataLessthanSign);
        }
    },
    PLAINTEXT { // from class: org.jsoup.parser.TokeniserState.7
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            char cX = cVar.x();
            if (cX == 0) {
                sVar.u(this);
                cVar.c();
                sVar.k(TokeniserState.replacementChar);
            } else if (cX != 65535) {
                sVar.l(cVar.r(TokeniserState.nullChar));
            } else {
                sVar.n(new Token.f());
            }
        }
    },
    TagOpen { // from class: org.jsoup.parser.TokeniserState.8
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            char cX = cVar.x();
            if (cX == '!') {
                sVar.a(TokeniserState.MarkupDeclarationOpen);
                return;
            }
            if (cX == '/') {
                sVar.a(TokeniserState.EndTagOpen);
                return;
            }
            if (cX == '?') {
                sVar.f();
                sVar.x(TokeniserState.BogusComment);
            } else if (cVar.M()) {
                sVar.i(true);
                sVar.x(TokeniserState.TagName);
            } else {
                sVar.u(this);
                sVar.k('<');
                sVar.x(TokeniserState.Data);
            }
        }
    },
    EndTagOpen { // from class: org.jsoup.parser.TokeniserState.9
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            if (cVar.z()) {
                sVar.s(this);
                sVar.l("</");
                sVar.x(TokeniserState.Data);
            } else if (cVar.M()) {
                sVar.i(false);
                sVar.x(TokeniserState.TagName);
            } else if (cVar.I('>')) {
                sVar.u(this);
                sVar.a(TokeniserState.Data);
            } else {
                sVar.u(this);
                sVar.f();
                sVar.f17237n.u('/');
                sVar.x(TokeniserState.BogusComment);
            }
        }
    },
    TagName { // from class: org.jsoup.parser.TokeniserState.10
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            sVar.f17234k.A(cVar.q());
            char cI = cVar.i();
            if (cI == 0) {
                sVar.f17234k.A(TokeniserState.replacementStr);
                return;
            }
            if (cI != ' ') {
                if (cI == '/') {
                    sVar.x(TokeniserState.SelfClosingStartTag);
                    return;
                }
                if (cI == '>') {
                    sVar.r();
                    sVar.x(TokeniserState.Data);
                    return;
                } else if (cI == 65535) {
                    sVar.s(this);
                    sVar.x(TokeniserState.Data);
                    return;
                } else if (cI != '\t' && cI != '\n' && cI != '\f' && cI != '\r') {
                    sVar.f17234k.z(cI);
                    return;
                }
            }
            sVar.x(TokeniserState.BeforeAttributeName);
        }
    },
    RcdataLessthanSign { // from class: org.jsoup.parser.TokeniserState.11
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            if (cVar.I('/')) {
                sVar.j();
                sVar.a(TokeniserState.RCDATAEndTagOpen);
            } else if (!cVar.V() || !cVar.M() || sVar.b() == null || cVar.w(sVar.c())) {
                sVar.l("<");
                sVar.x(TokeniserState.Rcdata);
            } else {
                sVar.f17234k = sVar.i(false).J(sVar.b());
                sVar.r();
                sVar.x(TokeniserState.TagOpen);
            }
        }
    },
    RCDATAEndTagOpen { // from class: org.jsoup.parser.TokeniserState.12
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            if (!cVar.M()) {
                sVar.l("</");
                sVar.x(TokeniserState.Rcdata);
            } else {
                sVar.i(false);
                sVar.f17234k.z(cVar.x());
                sVar.f17231h.append(cVar.x());
                sVar.a(TokeniserState.RCDATAEndTagName);
            }
        }
    },
    RCDATAEndTagName { // from class: org.jsoup.parser.TokeniserState.13
        private void anythingElse(s sVar, c cVar) {
            sVar.l("</");
            sVar.m(sVar.f17231h);
            cVar.Z();
            sVar.x(TokeniserState.Rcdata);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            if (cVar.M()) {
                String strN = cVar.n();
                sVar.f17234k.A(strN);
                sVar.f17231h.append(strN);
                return;
            }
            char cI = cVar.i();
            if (cI == '\t' || cI == '\n' || cI == '\f' || cI == '\r' || cI == ' ') {
                if (sVar.v()) {
                    sVar.x(TokeniserState.BeforeAttributeName);
                    return;
                } else {
                    anythingElse(sVar, cVar);
                    return;
                }
            }
            if (cI == '/') {
                if (sVar.v()) {
                    sVar.x(TokeniserState.SelfClosingStartTag);
                    return;
                } else {
                    anythingElse(sVar, cVar);
                    return;
                }
            }
            if (cI != '>') {
                anythingElse(sVar, cVar);
            } else if (!sVar.v()) {
                anythingElse(sVar, cVar);
            } else {
                sVar.r();
                sVar.x(TokeniserState.Data);
            }
        }
    },
    RawtextLessthanSign { // from class: org.jsoup.parser.TokeniserState.14
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            if (cVar.I('/')) {
                sVar.j();
                sVar.a(TokeniserState.RawtextEndTagOpen);
            } else {
                sVar.k('<');
                sVar.x(TokeniserState.Rawtext);
            }
        }
    },
    RawtextEndTagOpen { // from class: org.jsoup.parser.TokeniserState.15
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            TokeniserState.readEndTag(sVar, cVar, TokeniserState.RawtextEndTagName, TokeniserState.Rawtext);
        }
    },
    RawtextEndTagName { // from class: org.jsoup.parser.TokeniserState.16
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            TokeniserState.handleDataEndTag(sVar, cVar, TokeniserState.Rawtext);
        }
    },
    ScriptDataLessthanSign { // from class: org.jsoup.parser.TokeniserState.17
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            char cI = cVar.i();
            if (cI == '!') {
                sVar.l("<!");
                sVar.x(TokeniserState.ScriptDataEscapeStart);
                return;
            }
            if (cI == '/') {
                sVar.j();
                sVar.x(TokeniserState.ScriptDataEndTagOpen);
            } else if (cI != 65535) {
                sVar.l("<");
                cVar.Z();
                sVar.x(TokeniserState.ScriptData);
            } else {
                sVar.l("<");
                sVar.s(this);
                sVar.x(TokeniserState.Data);
            }
        }
    },
    ScriptDataEndTagOpen { // from class: org.jsoup.parser.TokeniserState.18
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            TokeniserState.readEndTag(sVar, cVar, TokeniserState.ScriptDataEndTagName, TokeniserState.ScriptData);
        }
    },
    ScriptDataEndTagName { // from class: org.jsoup.parser.TokeniserState.19
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            TokeniserState.handleDataEndTag(sVar, cVar, TokeniserState.ScriptData);
        }
    },
    ScriptDataEscapeStart { // from class: org.jsoup.parser.TokeniserState.20
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            if (!cVar.I('-')) {
                sVar.x(TokeniserState.ScriptData);
            } else {
                sVar.k('-');
                sVar.a(TokeniserState.ScriptDataEscapeStartDash);
            }
        }
    },
    ScriptDataEscapeStartDash { // from class: org.jsoup.parser.TokeniserState.21
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            if (!cVar.I('-')) {
                sVar.x(TokeniserState.ScriptData);
            } else {
                sVar.k('-');
                sVar.a(TokeniserState.ScriptDataEscapedDashDash);
            }
        }
    },
    ScriptDataEscaped { // from class: org.jsoup.parser.TokeniserState.22
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            if (cVar.z()) {
                sVar.s(this);
                sVar.x(TokeniserState.Data);
                return;
            }
            char cX = cVar.x();
            if (cX == 0) {
                sVar.u(this);
                cVar.c();
                sVar.k(TokeniserState.replacementChar);
            } else if (cX == '-') {
                sVar.k('-');
                sVar.a(TokeniserState.ScriptDataEscapedDash);
            } else if (cX != '<') {
                sVar.l(cVar.t('-', '<', TokeniserState.nullChar));
            } else {
                sVar.a(TokeniserState.ScriptDataEscapedLessthanSign);
            }
        }
    },
    ScriptDataEscapedDash { // from class: org.jsoup.parser.TokeniserState.23
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            if (cVar.z()) {
                sVar.s(this);
                sVar.x(TokeniserState.Data);
                return;
            }
            char cI = cVar.i();
            if (cI == 0) {
                sVar.u(this);
                sVar.k(TokeniserState.replacementChar);
                sVar.x(TokeniserState.ScriptDataEscaped);
            } else if (cI == '-') {
                sVar.k(cI);
                sVar.x(TokeniserState.ScriptDataEscapedDashDash);
            } else if (cI == '<') {
                sVar.x(TokeniserState.ScriptDataEscapedLessthanSign);
            } else {
                sVar.k(cI);
                sVar.x(TokeniserState.ScriptDataEscaped);
            }
        }
    },
    ScriptDataEscapedDashDash { // from class: org.jsoup.parser.TokeniserState.24
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            if (cVar.z()) {
                sVar.s(this);
                sVar.x(TokeniserState.Data);
                return;
            }
            char cI = cVar.i();
            if (cI == 0) {
                sVar.u(this);
                sVar.k(TokeniserState.replacementChar);
                sVar.x(TokeniserState.ScriptDataEscaped);
            } else {
                if (cI == '-') {
                    sVar.k(cI);
                    return;
                }
                if (cI == '<') {
                    sVar.x(TokeniserState.ScriptDataEscapedLessthanSign);
                } else if (cI != '>') {
                    sVar.k(cI);
                    sVar.x(TokeniserState.ScriptDataEscaped);
                } else {
                    sVar.k(cI);
                    sVar.x(TokeniserState.ScriptData);
                }
            }
        }
    },
    ScriptDataEscapedLessthanSign { // from class: org.jsoup.parser.TokeniserState.25
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            if (cVar.M()) {
                sVar.j();
                sVar.f17231h.append(cVar.x());
                sVar.l("<");
                sVar.k(cVar.x());
                sVar.a(TokeniserState.ScriptDataDoubleEscapeStart);
                return;
            }
            if (cVar.I('/')) {
                sVar.j();
                sVar.a(TokeniserState.ScriptDataEscapedEndTagOpen);
            } else {
                sVar.k('<');
                sVar.x(TokeniserState.ScriptDataEscaped);
            }
        }
    },
    ScriptDataEscapedEndTagOpen { // from class: org.jsoup.parser.TokeniserState.26
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            if (!cVar.M()) {
                sVar.l("</");
                sVar.x(TokeniserState.ScriptDataEscaped);
            } else {
                sVar.i(false);
                sVar.f17234k.z(cVar.x());
                sVar.f17231h.append(cVar.x());
                sVar.a(TokeniserState.ScriptDataEscapedEndTagName);
            }
        }
    },
    ScriptDataEscapedEndTagName { // from class: org.jsoup.parser.TokeniserState.27
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            TokeniserState.handleDataEndTag(sVar, cVar, TokeniserState.ScriptDataEscaped);
        }
    },
    ScriptDataDoubleEscapeStart { // from class: org.jsoup.parser.TokeniserState.28
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            TokeniserState.handleDataDoubleEscapeTag(sVar, cVar, TokeniserState.ScriptDataDoubleEscaped, TokeniserState.ScriptDataEscaped);
        }
    },
    ScriptDataDoubleEscaped { // from class: org.jsoup.parser.TokeniserState.29
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            char cX = cVar.x();
            if (cX == 0) {
                sVar.u(this);
                cVar.c();
                sVar.k(TokeniserState.replacementChar);
            } else if (cX == '-') {
                sVar.k(cX);
                sVar.a(TokeniserState.ScriptDataDoubleEscapedDash);
            } else if (cX == '<') {
                sVar.k(cX);
                sVar.a(TokeniserState.ScriptDataDoubleEscapedLessthanSign);
            } else if (cX != 65535) {
                sVar.l(cVar.t('-', '<', TokeniserState.nullChar));
            } else {
                sVar.s(this);
                sVar.x(TokeniserState.Data);
            }
        }
    },
    ScriptDataDoubleEscapedDash { // from class: org.jsoup.parser.TokeniserState.30
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            char cI = cVar.i();
            if (cI == 0) {
                sVar.u(this);
                sVar.k(TokeniserState.replacementChar);
                sVar.x(TokeniserState.ScriptDataDoubleEscaped);
            } else if (cI == '-') {
                sVar.k(cI);
                sVar.x(TokeniserState.ScriptDataDoubleEscapedDashDash);
            } else if (cI == '<') {
                sVar.k(cI);
                sVar.x(TokeniserState.ScriptDataDoubleEscapedLessthanSign);
            } else if (cI != 65535) {
                sVar.k(cI);
                sVar.x(TokeniserState.ScriptDataDoubleEscaped);
            } else {
                sVar.s(this);
                sVar.x(TokeniserState.Data);
            }
        }
    },
    ScriptDataDoubleEscapedDashDash { // from class: org.jsoup.parser.TokeniserState.31
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            char cI = cVar.i();
            if (cI == 0) {
                sVar.u(this);
                sVar.k(TokeniserState.replacementChar);
                sVar.x(TokeniserState.ScriptDataDoubleEscaped);
                return;
            }
            if (cI == '-') {
                sVar.k(cI);
                return;
            }
            if (cI == '<') {
                sVar.k(cI);
                sVar.x(TokeniserState.ScriptDataDoubleEscapedLessthanSign);
            } else if (cI == '>') {
                sVar.k(cI);
                sVar.x(TokeniserState.ScriptData);
            } else if (cI != 65535) {
                sVar.k(cI);
                sVar.x(TokeniserState.ScriptDataDoubleEscaped);
            } else {
                sVar.s(this);
                sVar.x(TokeniserState.Data);
            }
        }
    },
    ScriptDataDoubleEscapedLessthanSign { // from class: org.jsoup.parser.TokeniserState.32
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            if (!cVar.I('/')) {
                sVar.x(TokeniserState.ScriptDataDoubleEscaped);
                return;
            }
            sVar.k('/');
            sVar.j();
            sVar.a(TokeniserState.ScriptDataDoubleEscapeEnd);
        }
    },
    ScriptDataDoubleEscapeEnd { // from class: org.jsoup.parser.TokeniserState.33
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            TokeniserState.handleDataDoubleEscapeTag(sVar, cVar, TokeniserState.ScriptDataEscaped, TokeniserState.ScriptDataDoubleEscaped);
        }
    },
    BeforeAttributeName { // from class: org.jsoup.parser.TokeniserState.34
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            char cI = cVar.i();
            if (cI == 0) {
                cVar.Z();
                sVar.u(this);
                sVar.f17234k.K();
                sVar.x(TokeniserState.AttributeName);
                return;
            }
            if (cI != ' ') {
                if (cI != '\"' && cI != '\'') {
                    if (cI == '/') {
                        sVar.x(TokeniserState.SelfClosingStartTag);
                        return;
                    }
                    if (cI == 65535) {
                        sVar.s(this);
                        sVar.x(TokeniserState.Data);
                        return;
                    }
                    if (cI == '\t' || cI == '\n' || cI == '\f' || cI == '\r') {
                        return;
                    }
                    if (cI != '=') {
                        if (cI == '>') {
                            sVar.r();
                            sVar.x(TokeniserState.Data);
                            return;
                        } else {
                            sVar.f17234k.K();
                            cVar.Z();
                            sVar.x(TokeniserState.AttributeName);
                            return;
                        }
                    }
                }
                sVar.u(this);
                sVar.f17234k.K();
                sVar.f17234k.u(cI, cVar.S() - 1, cVar.S());
                sVar.x(TokeniserState.AttributeName);
            }
        }
    },
    AttributeName { // from class: org.jsoup.parser.TokeniserState.35
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            int iS = cVar.S();
            sVar.f17234k.v(cVar.u(TokeniserState.attributeNameCharsSorted), iS, cVar.S());
            int iS2 = cVar.S();
            char cI = cVar.i();
            if (cI == '\t' || cI == '\n' || cI == '\f' || cI == '\r' || cI == ' ') {
                sVar.x(TokeniserState.AfterAttributeName);
                return;
            }
            if (cI != '\"' && cI != '\'') {
                if (cI == '/') {
                    sVar.x(TokeniserState.SelfClosingStartTag);
                    return;
                }
                if (cI == 65535) {
                    sVar.s(this);
                    sVar.x(TokeniserState.Data);
                    return;
                }
                switch (cI) {
                    case '<':
                        break;
                    case '=':
                        sVar.x(TokeniserState.BeforeAttributeValue);
                        break;
                    case '>':
                        sVar.r();
                        sVar.x(TokeniserState.Data);
                        break;
                    default:
                        sVar.f17234k.u(cI, iS2, cVar.S());
                        break;
                }
                return;
            }
            sVar.u(this);
            sVar.f17234k.u(cI, iS2, cVar.S());
        }
    },
    AfterAttributeName { // from class: org.jsoup.parser.TokeniserState.36
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            char cI = cVar.i();
            if (cI == 0) {
                sVar.u(this);
                sVar.f17234k.u(TokeniserState.replacementChar, cVar.S() - 1, cVar.S());
                sVar.x(TokeniserState.AttributeName);
                return;
            }
            if (cI != ' ') {
                if (cI != '\"' && cI != '\'') {
                    if (cI == '/') {
                        sVar.x(TokeniserState.SelfClosingStartTag);
                        return;
                    }
                    if (cI == 65535) {
                        sVar.s(this);
                        sVar.x(TokeniserState.Data);
                        return;
                    }
                    if (cI == '\t' || cI == '\n' || cI == '\f' || cI == '\r') {
                        return;
                    }
                    switch (cI) {
                        case '<':
                            break;
                        case '=':
                            sVar.x(TokeniserState.BeforeAttributeValue);
                            break;
                        case '>':
                            sVar.r();
                            sVar.x(TokeniserState.Data);
                            break;
                        default:
                            sVar.f17234k.K();
                            cVar.Z();
                            sVar.x(TokeniserState.AttributeName);
                            break;
                    }
                    return;
                }
                sVar.u(this);
                sVar.f17234k.K();
                sVar.f17234k.u(cI, cVar.S() - 1, cVar.S());
                sVar.x(TokeniserState.AttributeName);
            }
        }
    },
    BeforeAttributeValue { // from class: org.jsoup.parser.TokeniserState.37
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            char cI = cVar.i();
            if (cI == 0) {
                sVar.u(this);
                sVar.f17234k.w(TokeniserState.replacementChar, cVar.S() - 1, cVar.S());
                sVar.x(TokeniserState.AttributeValue_unquoted);
                return;
            }
            if (cI != ' ') {
                if (cI == '\"') {
                    sVar.x(TokeniserState.AttributeValue_doubleQuoted);
                    return;
                }
                if (cI != '`') {
                    if (cI == 65535) {
                        sVar.s(this);
                        sVar.r();
                        sVar.x(TokeniserState.Data);
                        return;
                    }
                    if (cI == '\t' || cI == '\n' || cI == '\f' || cI == '\r') {
                        return;
                    }
                    if (cI == '&') {
                        cVar.Z();
                        sVar.x(TokeniserState.AttributeValue_unquoted);
                        return;
                    }
                    if (cI == '\'') {
                        sVar.x(TokeniserState.AttributeValue_singleQuoted);
                        return;
                    }
                    switch (cI) {
                        case '<':
                        case '=':
                            break;
                        case '>':
                            sVar.u(this);
                            sVar.r();
                            sVar.x(TokeniserState.Data);
                            break;
                        default:
                            cVar.Z();
                            sVar.x(TokeniserState.AttributeValue_unquoted);
                            break;
                    }
                    return;
                }
                sVar.u(this);
                sVar.f17234k.w(cI, cVar.S() - 1, cVar.S());
                sVar.x(TokeniserState.AttributeValue_unquoted);
            }
        }
    },
    AttributeValue_doubleQuoted { // from class: org.jsoup.parser.TokeniserState.38
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            int iS = cVar.S();
            String strJ = cVar.j(false);
            if (strJ.length() > 0) {
                sVar.f17234k.x(strJ, iS, cVar.S());
            } else {
                sVar.f17234k.O();
            }
            int iS2 = cVar.S();
            char cI = cVar.i();
            if (cI == 0) {
                sVar.u(this);
                sVar.f17234k.w(TokeniserState.replacementChar, iS2, cVar.S());
                return;
            }
            if (cI == '\"') {
                sVar.x(TokeniserState.AfterAttributeValue_quoted);
                return;
            }
            if (cI != '&') {
                if (cI != 65535) {
                    sVar.f17234k.w(cI, iS2, cVar.S());
                    return;
                } else {
                    sVar.s(this);
                    sVar.x(TokeniserState.Data);
                    return;
                }
            }
            int[] iArrE = sVar.e('\"', true);
            if (iArrE != null) {
                sVar.f17234k.y(iArrE, iS2, cVar.S());
            } else {
                sVar.f17234k.w('&', iS2, cVar.S());
            }
        }
    },
    AttributeValue_singleQuoted { // from class: org.jsoup.parser.TokeniserState.39
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            int iS = cVar.S();
            String strJ = cVar.j(true);
            if (strJ.length() > 0) {
                sVar.f17234k.x(strJ, iS, cVar.S());
            } else {
                sVar.f17234k.O();
            }
            int iS2 = cVar.S();
            char cI = cVar.i();
            if (cI == 0) {
                sVar.u(this);
                sVar.f17234k.w(TokeniserState.replacementChar, iS2, cVar.S());
                return;
            }
            if (cI == 65535) {
                sVar.s(this);
                sVar.x(TokeniserState.Data);
                return;
            }
            if (cI != '&') {
                if (cI != '\'') {
                    sVar.f17234k.w(cI, iS2, cVar.S());
                    return;
                } else {
                    sVar.x(TokeniserState.AfterAttributeValue_quoted);
                    return;
                }
            }
            int[] iArrE = sVar.e('\'', true);
            if (iArrE != null) {
                sVar.f17234k.y(iArrE, iS2, cVar.S());
            } else {
                sVar.f17234k.w('&', iS2, cVar.S());
            }
        }
    },
    AttributeValue_unquoted { // from class: org.jsoup.parser.TokeniserState.40
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            int iS = cVar.S();
            String strU = cVar.u(TokeniserState.attributeValueUnquoted);
            if (strU.length() > 0) {
                sVar.f17234k.x(strU, iS, cVar.S());
            }
            int iS2 = cVar.S();
            char cI = cVar.i();
            if (cI == 0) {
                sVar.u(this);
                sVar.f17234k.w(TokeniserState.replacementChar, iS2, cVar.S());
                return;
            }
            if (cI != ' ') {
                if (cI != '\"' && cI != '`') {
                    if (cI == 65535) {
                        sVar.s(this);
                        sVar.x(TokeniserState.Data);
                        return;
                    }
                    if (cI != '\t' && cI != '\n' && cI != '\f' && cI != '\r') {
                        if (cI == '&') {
                            int[] iArrE = sVar.e('>', true);
                            if (iArrE != null) {
                                sVar.f17234k.y(iArrE, iS2, cVar.S());
                                return;
                            } else {
                                sVar.f17234k.w('&', iS2, cVar.S());
                                return;
                            }
                        }
                        if (cI != '\'') {
                            switch (cI) {
                                case '<':
                                case '=':
                                    break;
                                case '>':
                                    sVar.r();
                                    sVar.x(TokeniserState.Data);
                                    break;
                                default:
                                    sVar.f17234k.w(cI, iS2, cVar.S());
                                    break;
                            }
                            return;
                        }
                    }
                }
                sVar.u(this);
                sVar.f17234k.w(cI, iS2, cVar.S());
                return;
            }
            sVar.x(TokeniserState.BeforeAttributeName);
        }
    },
    AfterAttributeValue_quoted { // from class: org.jsoup.parser.TokeniserState.41
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            char cI = cVar.i();
            if (cI == '\t' || cI == '\n' || cI == '\f' || cI == '\r' || cI == ' ') {
                sVar.x(TokeniserState.BeforeAttributeName);
                return;
            }
            if (cI == '/') {
                sVar.x(TokeniserState.SelfClosingStartTag);
                return;
            }
            if (cI == '>') {
                sVar.r();
                sVar.x(TokeniserState.Data);
            } else if (cI == 65535) {
                sVar.s(this);
                sVar.x(TokeniserState.Data);
            } else {
                cVar.Z();
                sVar.u(this);
                sVar.x(TokeniserState.BeforeAttributeName);
            }
        }
    },
    SelfClosingStartTag { // from class: org.jsoup.parser.TokeniserState.42
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            char cI = cVar.i();
            if (cI == '>') {
                sVar.f17234k.f17144l = true;
                sVar.r();
                sVar.x(TokeniserState.Data);
            } else if (cI == 65535) {
                sVar.s(this);
                sVar.x(TokeniserState.Data);
            } else {
                cVar.Z();
                sVar.u(this);
                sVar.x(TokeniserState.BeforeAttributeName);
            }
        }
    },
    BogusComment { // from class: org.jsoup.parser.TokeniserState.43
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            sVar.f17237n.v(cVar.r('>'));
            char cX = cVar.x();
            if (cX == '>' || cX == 65535) {
                cVar.i();
                sVar.p();
                sVar.x(TokeniserState.Data);
            }
        }
    },
    MarkupDeclarationOpen { // from class: org.jsoup.parser.TokeniserState.44
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            if (cVar.G("--")) {
                sVar.g();
                sVar.x(TokeniserState.CommentStart);
            } else {
                if (cVar.H("DOCTYPE")) {
                    sVar.x(TokeniserState.Doctype);
                    return;
                }
                if (cVar.G("[CDATA[")) {
                    sVar.j();
                    sVar.x(TokeniserState.CdataSection);
                } else {
                    sVar.u(this);
                    sVar.f();
                    sVar.x(TokeniserState.BogusComment);
                }
            }
        }
    },
    CommentStart { // from class: org.jsoup.parser.TokeniserState.45
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            char cI = cVar.i();
            if (cI == 0) {
                sVar.u(this);
                sVar.f17237n.u(TokeniserState.replacementChar);
                sVar.x(TokeniserState.Comment);
                return;
            }
            if (cI == '-') {
                sVar.x(TokeniserState.CommentStartDash);
                return;
            }
            if (cI == '>') {
                sVar.u(this);
                sVar.p();
                sVar.x(TokeniserState.Data);
            } else if (cI != 65535) {
                cVar.Z();
                sVar.x(TokeniserState.Comment);
            } else {
                sVar.s(this);
                sVar.p();
                sVar.x(TokeniserState.Data);
            }
        }
    },
    CommentStartDash { // from class: org.jsoup.parser.TokeniserState.46
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            char cI = cVar.i();
            if (cI == 0) {
                sVar.u(this);
                sVar.f17237n.u(TokeniserState.replacementChar);
                sVar.x(TokeniserState.Comment);
                return;
            }
            if (cI == '-') {
                sVar.x(TokeniserState.CommentEnd);
                return;
            }
            if (cI == '>') {
                sVar.u(this);
                sVar.p();
                sVar.x(TokeniserState.Data);
            } else if (cI != 65535) {
                sVar.f17237n.u(cI);
                sVar.x(TokeniserState.Comment);
            } else {
                sVar.s(this);
                sVar.p();
                sVar.x(TokeniserState.Data);
            }
        }
    },
    Comment { // from class: org.jsoup.parser.TokeniserState.47
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            char cX = cVar.x();
            if (cX == 0) {
                sVar.u(this);
                cVar.c();
                sVar.f17237n.u(TokeniserState.replacementChar);
            } else if (cX == '-') {
                sVar.a(TokeniserState.CommentEndDash);
            } else {
                if (cX != 65535) {
                    sVar.f17237n.v(cVar.t('-', TokeniserState.nullChar));
                    return;
                }
                sVar.s(this);
                sVar.p();
                sVar.x(TokeniserState.Data);
            }
        }
    },
    CommentEndDash { // from class: org.jsoup.parser.TokeniserState.48
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            char cI = cVar.i();
            if (cI == 0) {
                sVar.u(this);
                sVar.f17237n.u('-').u(TokeniserState.replacementChar);
                sVar.x(TokeniserState.Comment);
            } else {
                if (cI == '-') {
                    sVar.x(TokeniserState.CommentEnd);
                    return;
                }
                if (cI != 65535) {
                    sVar.f17237n.u('-').u(cI);
                    sVar.x(TokeniserState.Comment);
                } else {
                    sVar.s(this);
                    sVar.p();
                    sVar.x(TokeniserState.Data);
                }
            }
        }
    },
    CommentEnd { // from class: org.jsoup.parser.TokeniserState.49
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            char cI = cVar.i();
            if (cI == 0) {
                sVar.u(this);
                sVar.f17237n.v("--").u(TokeniserState.replacementChar);
                sVar.x(TokeniserState.Comment);
                return;
            }
            if (cI == '!') {
                sVar.x(TokeniserState.CommentEndBang);
                return;
            }
            if (cI == '-') {
                sVar.f17237n.u('-');
                return;
            }
            if (cI == '>') {
                sVar.p();
                sVar.x(TokeniserState.Data);
            } else if (cI != 65535) {
                sVar.f17237n.v("--").u(cI);
                sVar.x(TokeniserState.Comment);
            } else {
                sVar.s(this);
                sVar.p();
                sVar.x(TokeniserState.Data);
            }
        }
    },
    CommentEndBang { // from class: org.jsoup.parser.TokeniserState.50
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            char cI = cVar.i();
            if (cI == 0) {
                sVar.u(this);
                sVar.f17237n.v("--!").u(TokeniserState.replacementChar);
                sVar.x(TokeniserState.Comment);
                return;
            }
            if (cI == '-') {
                sVar.f17237n.v("--!");
                sVar.x(TokeniserState.CommentEndDash);
                return;
            }
            if (cI == '>') {
                sVar.p();
                sVar.x(TokeniserState.Data);
            } else if (cI != 65535) {
                sVar.f17237n.v("--!").u(cI);
                sVar.x(TokeniserState.Comment);
            } else {
                sVar.s(this);
                sVar.p();
                sVar.x(TokeniserState.Data);
            }
        }
    },
    Doctype { // from class: org.jsoup.parser.TokeniserState.51
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            char cI = cVar.i();
            if (cI == '\t' || cI == '\n' || cI == '\f' || cI == '\r' || cI == ' ') {
                sVar.x(TokeniserState.BeforeDoctypeName);
                return;
            }
            if (cI != '>') {
                if (cI != 65535) {
                    sVar.u(this);
                    sVar.x(TokeniserState.BeforeDoctypeName);
                    return;
                }
                sVar.s(this);
            }
            sVar.u(this);
            sVar.h();
            sVar.f17236m.f17141n = true;
            sVar.q();
            sVar.x(TokeniserState.Data);
        }
    },
    BeforeDoctypeName { // from class: org.jsoup.parser.TokeniserState.52
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            if (cVar.M()) {
                sVar.h();
                sVar.x(TokeniserState.DoctypeName);
                return;
            }
            char cI = cVar.i();
            if (cI == 0) {
                sVar.u(this);
                sVar.h();
                sVar.f17236m.f17137j.append(TokeniserState.replacementChar);
                sVar.x(TokeniserState.DoctypeName);
                return;
            }
            if (cI != ' ') {
                if (cI == 65535) {
                    sVar.s(this);
                    sVar.h();
                    sVar.f17236m.f17141n = true;
                    sVar.q();
                    sVar.x(TokeniserState.Data);
                    return;
                }
                if (cI == '\t' || cI == '\n' || cI == '\f' || cI == '\r') {
                    return;
                }
                sVar.h();
                sVar.f17236m.f17137j.append(cI);
                sVar.x(TokeniserState.DoctypeName);
            }
        }
    },
    DoctypeName { // from class: org.jsoup.parser.TokeniserState.53
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            if (cVar.P()) {
                sVar.f17236m.f17137j.append(cVar.n());
                return;
            }
            char cI = cVar.i();
            if (cI == 0) {
                sVar.u(this);
                sVar.f17236m.f17137j.append(TokeniserState.replacementChar);
                return;
            }
            if (cI != ' ') {
                if (cI == '>') {
                    sVar.q();
                    sVar.x(TokeniserState.Data);
                    return;
                }
                if (cI == 65535) {
                    sVar.s(this);
                    sVar.f17236m.f17141n = true;
                    sVar.q();
                    sVar.x(TokeniserState.Data);
                    return;
                }
                if (cI != '\t' && cI != '\n' && cI != '\f' && cI != '\r') {
                    sVar.f17236m.f17137j.append(cI);
                    return;
                }
            }
            sVar.x(TokeniserState.AfterDoctypeName);
        }
    },
    AfterDoctypeName { // from class: org.jsoup.parser.TokeniserState.54
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            if (cVar.z()) {
                sVar.s(this);
                sVar.f17236m.f17141n = true;
                sVar.q();
                sVar.x(TokeniserState.Data);
                return;
            }
            if (cVar.K('\t', '\n', '\r', '\f', ' ')) {
                cVar.c();
                return;
            }
            if (cVar.I('>')) {
                sVar.q();
                sVar.a(TokeniserState.Data);
                return;
            }
            if (cVar.H("PUBLIC")) {
                sVar.f17236m.f17138k = "PUBLIC";
                sVar.x(TokeniserState.AfterDoctypePublicKeyword);
            } else if (cVar.H("SYSTEM")) {
                sVar.f17236m.f17138k = "SYSTEM";
                sVar.x(TokeniserState.AfterDoctypeSystemKeyword);
            } else {
                sVar.u(this);
                sVar.f17236m.f17141n = true;
                sVar.a(TokeniserState.BogusDoctype);
            }
        }
    },
    AfterDoctypePublicKeyword { // from class: org.jsoup.parser.TokeniserState.55
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            char cI = cVar.i();
            if (cI == '\t' || cI == '\n' || cI == '\f' || cI == '\r' || cI == ' ') {
                sVar.x(TokeniserState.BeforeDoctypePublicIdentifier);
                return;
            }
            if (cI == '\"') {
                sVar.u(this);
                sVar.x(TokeniserState.DoctypePublicIdentifier_doubleQuoted);
                return;
            }
            if (cI == '\'') {
                sVar.u(this);
                sVar.x(TokeniserState.DoctypePublicIdentifier_singleQuoted);
                return;
            }
            if (cI == '>') {
                sVar.u(this);
                sVar.f17236m.f17141n = true;
                sVar.q();
                sVar.x(TokeniserState.Data);
                return;
            }
            if (cI != 65535) {
                sVar.u(this);
                sVar.f17236m.f17141n = true;
                sVar.x(TokeniserState.BogusDoctype);
            } else {
                sVar.s(this);
                sVar.f17236m.f17141n = true;
                sVar.q();
                sVar.x(TokeniserState.Data);
            }
        }
    },
    BeforeDoctypePublicIdentifier { // from class: org.jsoup.parser.TokeniserState.56
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            char cI = cVar.i();
            if (cI == '\t' || cI == '\n' || cI == '\f' || cI == '\r' || cI == ' ') {
                return;
            }
            if (cI == '\"') {
                sVar.x(TokeniserState.DoctypePublicIdentifier_doubleQuoted);
                return;
            }
            if (cI == '\'') {
                sVar.x(TokeniserState.DoctypePublicIdentifier_singleQuoted);
                return;
            }
            if (cI == '>') {
                sVar.u(this);
                sVar.f17236m.f17141n = true;
                sVar.q();
                sVar.x(TokeniserState.Data);
                return;
            }
            if (cI != 65535) {
                sVar.u(this);
                sVar.f17236m.f17141n = true;
                sVar.x(TokeniserState.BogusDoctype);
            } else {
                sVar.s(this);
                sVar.f17236m.f17141n = true;
                sVar.q();
                sVar.x(TokeniserState.Data);
            }
        }
    },
    DoctypePublicIdentifier_doubleQuoted { // from class: org.jsoup.parser.TokeniserState.57
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            char cI = cVar.i();
            if (cI == 0) {
                sVar.u(this);
                sVar.f17236m.f17139l.append(TokeniserState.replacementChar);
                return;
            }
            if (cI == '\"') {
                sVar.x(TokeniserState.AfterDoctypePublicIdentifier);
                return;
            }
            if (cI == '>') {
                sVar.u(this);
                sVar.f17236m.f17141n = true;
                sVar.q();
                sVar.x(TokeniserState.Data);
                return;
            }
            if (cI != 65535) {
                sVar.f17236m.f17139l.append(cI);
                return;
            }
            sVar.s(this);
            sVar.f17236m.f17141n = true;
            sVar.q();
            sVar.x(TokeniserState.Data);
        }
    },
    DoctypePublicIdentifier_singleQuoted { // from class: org.jsoup.parser.TokeniserState.58
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            char cI = cVar.i();
            if (cI == 0) {
                sVar.u(this);
                sVar.f17236m.f17139l.append(TokeniserState.replacementChar);
                return;
            }
            if (cI == '\'') {
                sVar.x(TokeniserState.AfterDoctypePublicIdentifier);
                return;
            }
            if (cI == '>') {
                sVar.u(this);
                sVar.f17236m.f17141n = true;
                sVar.q();
                sVar.x(TokeniserState.Data);
                return;
            }
            if (cI != 65535) {
                sVar.f17236m.f17139l.append(cI);
                return;
            }
            sVar.s(this);
            sVar.f17236m.f17141n = true;
            sVar.q();
            sVar.x(TokeniserState.Data);
        }
    },
    AfterDoctypePublicIdentifier { // from class: org.jsoup.parser.TokeniserState.59
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            char cI = cVar.i();
            if (cI == '\t' || cI == '\n' || cI == '\f' || cI == '\r' || cI == ' ') {
                sVar.x(TokeniserState.BetweenDoctypePublicAndSystemIdentifiers);
                return;
            }
            if (cI == '\"') {
                sVar.u(this);
                sVar.x(TokeniserState.DoctypeSystemIdentifier_doubleQuoted);
                return;
            }
            if (cI == '\'') {
                sVar.u(this);
                sVar.x(TokeniserState.DoctypeSystemIdentifier_singleQuoted);
                return;
            }
            if (cI == '>') {
                sVar.q();
                sVar.x(TokeniserState.Data);
            } else if (cI != 65535) {
                sVar.u(this);
                sVar.f17236m.f17141n = true;
                sVar.x(TokeniserState.BogusDoctype);
            } else {
                sVar.s(this);
                sVar.f17236m.f17141n = true;
                sVar.q();
                sVar.x(TokeniserState.Data);
            }
        }
    },
    BetweenDoctypePublicAndSystemIdentifiers { // from class: org.jsoup.parser.TokeniserState.60
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            char cI = cVar.i();
            if (cI == '\t' || cI == '\n' || cI == '\f' || cI == '\r' || cI == ' ') {
                return;
            }
            if (cI == '\"') {
                sVar.u(this);
                sVar.x(TokeniserState.DoctypeSystemIdentifier_doubleQuoted);
                return;
            }
            if (cI == '\'') {
                sVar.u(this);
                sVar.x(TokeniserState.DoctypeSystemIdentifier_singleQuoted);
                return;
            }
            if (cI == '>') {
                sVar.q();
                sVar.x(TokeniserState.Data);
            } else if (cI != 65535) {
                sVar.u(this);
                sVar.f17236m.f17141n = true;
                sVar.x(TokeniserState.BogusDoctype);
            } else {
                sVar.s(this);
                sVar.f17236m.f17141n = true;
                sVar.q();
                sVar.x(TokeniserState.Data);
            }
        }
    },
    AfterDoctypeSystemKeyword { // from class: org.jsoup.parser.TokeniserState.61
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            char cI = cVar.i();
            if (cI == '\t' || cI == '\n' || cI == '\f' || cI == '\r' || cI == ' ') {
                sVar.x(TokeniserState.BeforeDoctypeSystemIdentifier);
                return;
            }
            if (cI == '\"') {
                sVar.u(this);
                sVar.x(TokeniserState.DoctypeSystemIdentifier_doubleQuoted);
                return;
            }
            if (cI == '\'') {
                sVar.u(this);
                sVar.x(TokeniserState.DoctypeSystemIdentifier_singleQuoted);
                return;
            }
            if (cI == '>') {
                sVar.u(this);
                sVar.f17236m.f17141n = true;
                sVar.q();
                sVar.x(TokeniserState.Data);
                return;
            }
            if (cI != 65535) {
                sVar.u(this);
                sVar.f17236m.f17141n = true;
                sVar.q();
            } else {
                sVar.s(this);
                sVar.f17236m.f17141n = true;
                sVar.q();
                sVar.x(TokeniserState.Data);
            }
        }
    },
    BeforeDoctypeSystemIdentifier { // from class: org.jsoup.parser.TokeniserState.62
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            char cI = cVar.i();
            if (cI == '\t' || cI == '\n' || cI == '\f' || cI == '\r' || cI == ' ') {
                return;
            }
            if (cI == '\"') {
                sVar.x(TokeniserState.DoctypeSystemIdentifier_doubleQuoted);
                return;
            }
            if (cI == '\'') {
                sVar.x(TokeniserState.DoctypeSystemIdentifier_singleQuoted);
                return;
            }
            if (cI == '>') {
                sVar.u(this);
                sVar.f17236m.f17141n = true;
                sVar.q();
                sVar.x(TokeniserState.Data);
                return;
            }
            if (cI != 65535) {
                sVar.u(this);
                sVar.f17236m.f17141n = true;
                sVar.x(TokeniserState.BogusDoctype);
            } else {
                sVar.s(this);
                sVar.f17236m.f17141n = true;
                sVar.q();
                sVar.x(TokeniserState.Data);
            }
        }
    },
    DoctypeSystemIdentifier_doubleQuoted { // from class: org.jsoup.parser.TokeniserState.63
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            char cI = cVar.i();
            if (cI == 0) {
                sVar.u(this);
                sVar.f17236m.f17140m.append(TokeniserState.replacementChar);
                return;
            }
            if (cI == '\"') {
                sVar.x(TokeniserState.AfterDoctypeSystemIdentifier);
                return;
            }
            if (cI == '>') {
                sVar.u(this);
                sVar.f17236m.f17141n = true;
                sVar.q();
                sVar.x(TokeniserState.Data);
                return;
            }
            if (cI != 65535) {
                sVar.f17236m.f17140m.append(cI);
                return;
            }
            sVar.s(this);
            sVar.f17236m.f17141n = true;
            sVar.q();
            sVar.x(TokeniserState.Data);
        }
    },
    DoctypeSystemIdentifier_singleQuoted { // from class: org.jsoup.parser.TokeniserState.64
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            char cI = cVar.i();
            if (cI == 0) {
                sVar.u(this);
                sVar.f17236m.f17140m.append(TokeniserState.replacementChar);
                return;
            }
            if (cI == '\'') {
                sVar.x(TokeniserState.AfterDoctypeSystemIdentifier);
                return;
            }
            if (cI == '>') {
                sVar.u(this);
                sVar.f17236m.f17141n = true;
                sVar.q();
                sVar.x(TokeniserState.Data);
                return;
            }
            if (cI != 65535) {
                sVar.f17236m.f17140m.append(cI);
                return;
            }
            sVar.s(this);
            sVar.f17236m.f17141n = true;
            sVar.q();
            sVar.x(TokeniserState.Data);
        }
    },
    AfterDoctypeSystemIdentifier { // from class: org.jsoup.parser.TokeniserState.65
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            char cI = cVar.i();
            if (cI == '\t' || cI == '\n' || cI == '\f' || cI == '\r' || cI == ' ') {
                return;
            }
            if (cI == '>') {
                sVar.q();
                sVar.x(TokeniserState.Data);
            } else if (cI != 65535) {
                sVar.u(this);
                sVar.x(TokeniserState.BogusDoctype);
            } else {
                sVar.s(this);
                sVar.f17236m.f17141n = true;
                sVar.q();
                sVar.x(TokeniserState.Data);
            }
        }
    },
    BogusDoctype { // from class: org.jsoup.parser.TokeniserState.66
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            char cI = cVar.i();
            if (cI == '>') {
                sVar.q();
                sVar.x(TokeniserState.Data);
            } else {
                if (cI != 65535) {
                    return;
                }
                sVar.q();
                sVar.x(TokeniserState.Data);
            }
        }
    },
    CdataSection { // from class: org.jsoup.parser.TokeniserState.67
        @Override // org.jsoup.parser.TokeniserState
        void read(s sVar, c cVar) {
            sVar.f17231h.append(cVar.s("]]>"));
            if (cVar.G("]]>") || cVar.z()) {
                sVar.n(new Token.b(sVar.f17231h.toString()));
                sVar.x(TokeniserState.Data);
            }
        }
    };

    private static final char eof = 65535;
    static final char[] attributeNameCharsSorted = {'\t', '\n', '\f', '\r', ' ', '\"', '\'', '/', '<', '=', '>'};
    static final char nullChar = 0;
    static final char[] attributeValueUnquoted = {nullChar, '\t', '\n', '\f', '\r', ' ', '\"', '&', '\'', '<', '=', '>', '`'};
    private static final char replacementChar = 65533;
    private static final String replacementStr = String.valueOf(replacementChar);

    /* JADX INFO: Access modifiers changed from: private */
    public static void handleDataDoubleEscapeTag(s sVar, c cVar, TokeniserState tokeniserState, TokeniserState tokeniserState2) {
        if (cVar.P()) {
            String strN = cVar.n();
            sVar.f17231h.append(strN);
            sVar.l(strN);
            return;
        }
        char cI = cVar.i();
        if (cI != '\t' && cI != '\n' && cI != '\f' && cI != '\r' && cI != ' ' && cI != '/' && cI != '>') {
            cVar.Z();
            sVar.x(tokeniserState2);
        } else {
            if (sVar.f17231h.toString().equals("script")) {
                sVar.x(tokeniserState);
            } else {
                sVar.x(tokeniserState2);
            }
            sVar.k(cI);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void handleDataEndTag(s sVar, c cVar, TokeniserState tokeniserState) {
        if (cVar.P()) {
            String strN = cVar.n();
            sVar.f17234k.A(strN);
            sVar.f17231h.append(strN);
            return;
        }
        if (sVar.v() && !cVar.z()) {
            char cI = cVar.i();
            if (cI == '\t' || cI == '\n' || cI == '\f' || cI == '\r' || cI == ' ') {
                sVar.x(BeforeAttributeName);
                return;
            }
            if (cI == '/') {
                sVar.x(SelfClosingStartTag);
                return;
            } else {
                if (cI == '>') {
                    sVar.r();
                    sVar.x(Data);
                    return;
                }
                sVar.f17231h.append(cI);
            }
        }
        sVar.l("</");
        sVar.m(sVar.f17231h);
        sVar.x(tokeniserState);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void readCharRef(s sVar, TokeniserState tokeniserState) {
        int[] iArrE = sVar.e(null, false);
        if (iArrE == null) {
            sVar.k('&');
        } else {
            sVar.o(iArrE);
        }
        sVar.x(tokeniserState);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void readEndTag(s sVar, c cVar, TokeniserState tokeniserState, TokeniserState tokeniserState2) {
        if (cVar.M()) {
            sVar.i(false);
            sVar.x(tokeniserState);
        } else {
            sVar.l("</");
            sVar.x(tokeniserState2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void readRawData(s sVar, c cVar, TokeniserState tokeniserState, TokeniserState tokeniserState2) {
        char cX = cVar.x();
        if (cX == 0) {
            sVar.u(tokeniserState);
            cVar.c();
            sVar.k(replacementChar);
        } else if (cX == '<') {
            sVar.a(tokeniserState2);
        } else if (cX != 65535) {
            sVar.l(cVar.p());
        } else {
            sVar.n(new Token.f());
        }
    }

    abstract void read(s sVar, c cVar);
}
