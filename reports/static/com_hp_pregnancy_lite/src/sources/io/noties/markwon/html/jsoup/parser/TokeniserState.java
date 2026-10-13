package io.noties.markwon.html.jsoup.parser;

/* JADX INFO: loaded from: classes6.dex */
enum TokeniserState {
    Data { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.1
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cQ = characterReader.q();
            if (cQ == 0) {
                tokeniser.q(this);
                tokeniser.i(characterReader.d());
            } else {
                if (cQ == '&') {
                    tokeniser.a(TokeniserState.CharacterReferenceInData);
                    return;
                }
                if (cQ == '<') {
                    tokeniser.a(TokeniserState.TagOpen);
                } else if (cQ != 65535) {
                    tokeniser.k(characterReader.e());
                } else {
                    tokeniser.j(new Token.EOF());
                }
            }
        }
    },
    CharacterReferenceInData { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.2
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.readCharRef(tokeniser, TokeniserState.Data);
        }
    },
    Rcdata { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.3
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cQ = characterReader.q();
            if (cQ == 0) {
                tokeniser.q(this);
                characterReader.a();
                tokeniser.i(TokeniserState.replacementChar);
            } else {
                if (cQ == '&') {
                    tokeniser.a(TokeniserState.CharacterReferenceInRcdata);
                    return;
                }
                if (cQ == '<') {
                    tokeniser.a(TokeniserState.RcdataLessthanSign);
                } else if (cQ != 65535) {
                    tokeniser.k(characterReader.m('&', '<', TokeniserState.nullChar));
                } else {
                    tokeniser.j(new Token.EOF());
                }
            }
        }
    },
    CharacterReferenceInRcdata { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.4
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.readCharRef(tokeniser, TokeniserState.Rcdata);
        }
    },
    Rawtext { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.5
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.readData(tokeniser, characterReader, this, TokeniserState.RawtextLessthanSign);
        }
    },
    ScriptData { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.6
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.readData(tokeniser, characterReader, this, TokeniserState.ScriptDataLessthanSign);
        }
    },
    PLAINTEXT { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.7
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cQ = characterReader.q();
            if (cQ == 0) {
                tokeniser.q(this);
                characterReader.a();
                tokeniser.i(TokeniserState.replacementChar);
            } else if (cQ != 65535) {
                tokeniser.k(characterReader.k(TokeniserState.nullChar));
            } else {
                tokeniser.j(new Token.EOF());
            }
        }
    },
    TagOpen { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.8
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cQ = characterReader.q();
            if (cQ == '!') {
                tokeniser.a(TokeniserState.MarkupDeclarationOpen);
                return;
            }
            if (cQ == '/') {
                tokeniser.a(TokeniserState.EndTagOpen);
                return;
            }
            if (cQ == '?') {
                tokeniser.a(TokeniserState.BogusComment);
                return;
            }
            if (characterReader.C()) {
                tokeniser.g(true);
                tokeniser.u(TokeniserState.TagName);
            } else {
                tokeniser.q(this);
                tokeniser.i('<');
                tokeniser.u(TokeniserState.Data);
            }
        }
    },
    EndTagOpen { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.9
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.r()) {
                tokeniser.p(this);
                tokeniser.k("</");
                tokeniser.u(TokeniserState.Data);
            } else if (characterReader.C()) {
                tokeniser.g(false);
                tokeniser.u(TokeniserState.TagName);
            } else if (characterReader.w('>')) {
                tokeniser.q(this);
                tokeniser.a(TokeniserState.Data);
            } else {
                tokeniser.q(this);
                tokeniser.a(TokeniserState.BogusComment);
            }
        }
    },
    TagName { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.10
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            tokeniser.i.i(characterReader.j());
            char cD = characterReader.d();
            if (cD == 0) {
                tokeniser.i.i(TokeniserState.replacementStr);
                return;
            }
            if (cD != ' ') {
                if (cD == '/') {
                    tokeniser.u(TokeniserState.SelfClosingStartTag);
                    return;
                }
                if (cD == '>') {
                    tokeniser.o();
                    tokeniser.u(TokeniserState.Data);
                    return;
                } else if (cD == 65535) {
                    tokeniser.p(this);
                    tokeniser.u(TokeniserState.Data);
                    return;
                } else if (cD != '\t' && cD != '\n' && cD != '\f' && cD != '\r') {
                    tokeniser.i.h(cD);
                    return;
                }
            }
            tokeniser.u(TokeniserState.BeforeAttributeName);
        }
    },
    RcdataLessthanSign { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.11
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.w('/')) {
                tokeniser.h();
                tokeniser.a(TokeniserState.RCDATAEndTagOpen);
                return;
            }
            if (characterReader.C() && tokeniser.b() != null) {
                if (!characterReader.p("</" + tokeniser.b())) {
                    tokeniser.i = tokeniser.g(false).l(tokeniser.b());
                    tokeniser.o();
                    characterReader.I();
                    tokeniser.u(TokeniserState.Data);
                    return;
                }
            }
            tokeniser.k("<");
            tokeniser.u(TokeniserState.Rcdata);
        }
    },
    RCDATAEndTagOpen { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.12
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (!characterReader.C()) {
                tokeniser.k("</");
                tokeniser.u(TokeniserState.Rcdata);
            } else {
                tokeniser.g(false);
                tokeniser.i.h(characterReader.q());
                tokeniser.h.append(characterReader.q());
                tokeniser.a(TokeniserState.RCDATAEndTagName);
            }
        }
    },
    RCDATAEndTagName { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.13
        private void anythingElse(Tokeniser tokeniser, CharacterReader characterReader) {
            tokeniser.k("</" + tokeniser.h.toString());
            characterReader.I();
            tokeniser.u(TokeniserState.Rcdata);
        }

        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.C()) {
                String strH = characterReader.h();
                tokeniser.i.i(strH);
                tokeniser.h.append(strH);
                return;
            }
            char cD = characterReader.d();
            if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
                if (tokeniser.s()) {
                    tokeniser.u(TokeniserState.BeforeAttributeName);
                    return;
                } else {
                    anythingElse(tokeniser, characterReader);
                    return;
                }
            }
            if (cD == '/') {
                if (tokeniser.s()) {
                    tokeniser.u(TokeniserState.SelfClosingStartTag);
                    return;
                } else {
                    anythingElse(tokeniser, characterReader);
                    return;
                }
            }
            if (cD != '>') {
                anythingElse(tokeniser, characterReader);
            } else if (!tokeniser.s()) {
                anythingElse(tokeniser, characterReader);
            } else {
                tokeniser.o();
                tokeniser.u(TokeniserState.Data);
            }
        }
    },
    RawtextLessthanSign { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.14
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.w('/')) {
                tokeniser.h();
                tokeniser.a(TokeniserState.RawtextEndTagOpen);
            } else {
                tokeniser.i('<');
                tokeniser.u(TokeniserState.Rawtext);
            }
        }
    },
    RawtextEndTagOpen { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.15
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.readEndTag(tokeniser, characterReader, TokeniserState.RawtextEndTagName, TokeniserState.Rawtext);
        }
    },
    RawtextEndTagName { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.16
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.handleDataEndTag(tokeniser, characterReader, TokeniserState.Rawtext);
        }
    },
    ScriptDataLessthanSign { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.17
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cD = characterReader.d();
            if (cD == '!') {
                tokeniser.k("<!");
                tokeniser.u(TokeniserState.ScriptDataEscapeStart);
            } else if (cD == '/') {
                tokeniser.h();
                tokeniser.u(TokeniserState.ScriptDataEndTagOpen);
            } else {
                tokeniser.k("<");
                characterReader.I();
                tokeniser.u(TokeniserState.ScriptData);
            }
        }
    },
    ScriptDataEndTagOpen { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.18
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.readEndTag(tokeniser, characterReader, TokeniserState.ScriptDataEndTagName, TokeniserState.ScriptData);
        }
    },
    ScriptDataEndTagName { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.19
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.handleDataEndTag(tokeniser, characterReader, TokeniserState.ScriptData);
        }
    },
    ScriptDataEscapeStart { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.20
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (!characterReader.w('-')) {
                tokeniser.u(TokeniserState.ScriptData);
            } else {
                tokeniser.i('-');
                tokeniser.a(TokeniserState.ScriptDataEscapeStartDash);
            }
        }
    },
    ScriptDataEscapeStartDash { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.21
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (!characterReader.w('-')) {
                tokeniser.u(TokeniserState.ScriptData);
            } else {
                tokeniser.i('-');
                tokeniser.a(TokeniserState.ScriptDataEscapedDashDash);
            }
        }
    },
    ScriptDataEscaped { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.22
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.r()) {
                tokeniser.p(this);
                tokeniser.u(TokeniserState.Data);
                return;
            }
            char cQ = characterReader.q();
            if (cQ == 0) {
                tokeniser.q(this);
                characterReader.a();
                tokeniser.i(TokeniserState.replacementChar);
            } else if (cQ == '-') {
                tokeniser.i('-');
                tokeniser.a(TokeniserState.ScriptDataEscapedDash);
            } else if (cQ != '<') {
                tokeniser.k(characterReader.m('-', '<', TokeniserState.nullChar));
            } else {
                tokeniser.a(TokeniserState.ScriptDataEscapedLessthanSign);
            }
        }
    },
    ScriptDataEscapedDash { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.23
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.r()) {
                tokeniser.p(this);
                tokeniser.u(TokeniserState.Data);
                return;
            }
            char cD = characterReader.d();
            if (cD == 0) {
                tokeniser.q(this);
                tokeniser.i(TokeniserState.replacementChar);
                tokeniser.u(TokeniserState.ScriptDataEscaped);
            } else if (cD == '-') {
                tokeniser.i(cD);
                tokeniser.u(TokeniserState.ScriptDataEscapedDashDash);
            } else if (cD == '<') {
                tokeniser.u(TokeniserState.ScriptDataEscapedLessthanSign);
            } else {
                tokeniser.i(cD);
                tokeniser.u(TokeniserState.ScriptDataEscaped);
            }
        }
    },
    ScriptDataEscapedDashDash { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.24
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.r()) {
                tokeniser.p(this);
                tokeniser.u(TokeniserState.Data);
                return;
            }
            char cD = characterReader.d();
            if (cD == 0) {
                tokeniser.q(this);
                tokeniser.i(TokeniserState.replacementChar);
                tokeniser.u(TokeniserState.ScriptDataEscaped);
            } else {
                if (cD == '-') {
                    tokeniser.i(cD);
                    return;
                }
                if (cD == '<') {
                    tokeniser.u(TokeniserState.ScriptDataEscapedLessthanSign);
                } else if (cD != '>') {
                    tokeniser.i(cD);
                    tokeniser.u(TokeniserState.ScriptDataEscaped);
                } else {
                    tokeniser.i(cD);
                    tokeniser.u(TokeniserState.ScriptData);
                }
            }
        }
    },
    ScriptDataEscapedLessthanSign { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.25
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (!characterReader.C()) {
                if (characterReader.w('/')) {
                    tokeniser.h();
                    tokeniser.a(TokeniserState.ScriptDataEscapedEndTagOpen);
                    return;
                } else {
                    tokeniser.i('<');
                    tokeniser.u(TokeniserState.ScriptDataEscaped);
                    return;
                }
            }
            tokeniser.h();
            tokeniser.h.append(characterReader.q());
            tokeniser.k("<" + characterReader.q());
            tokeniser.a(TokeniserState.ScriptDataDoubleEscapeStart);
        }
    },
    ScriptDataEscapedEndTagOpen { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.26
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (!characterReader.C()) {
                tokeniser.k("</");
                tokeniser.u(TokeniserState.ScriptDataEscaped);
            } else {
                tokeniser.g(false);
                tokeniser.i.h(characterReader.q());
                tokeniser.h.append(characterReader.q());
                tokeniser.a(TokeniserState.ScriptDataEscapedEndTagName);
            }
        }
    },
    ScriptDataEscapedEndTagName { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.27
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.handleDataEndTag(tokeniser, characterReader, TokeniserState.ScriptDataEscaped);
        }
    },
    ScriptDataDoubleEscapeStart { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.28
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.handleDataDoubleEscapeTag(tokeniser, characterReader, TokeniserState.ScriptDataDoubleEscaped, TokeniserState.ScriptDataEscaped);
        }
    },
    ScriptDataDoubleEscaped { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.29
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cQ = characterReader.q();
            if (cQ == 0) {
                tokeniser.q(this);
                characterReader.a();
                tokeniser.i(TokeniserState.replacementChar);
            } else if (cQ == '-') {
                tokeniser.i(cQ);
                tokeniser.a(TokeniserState.ScriptDataDoubleEscapedDash);
            } else if (cQ == '<') {
                tokeniser.i(cQ);
                tokeniser.a(TokeniserState.ScriptDataDoubleEscapedLessthanSign);
            } else if (cQ != 65535) {
                tokeniser.k(characterReader.m('-', '<', TokeniserState.nullChar));
            } else {
                tokeniser.p(this);
                tokeniser.u(TokeniserState.Data);
            }
        }
    },
    ScriptDataDoubleEscapedDash { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.30
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cD = characterReader.d();
            if (cD == 0) {
                tokeniser.q(this);
                tokeniser.i(TokeniserState.replacementChar);
                tokeniser.u(TokeniserState.ScriptDataDoubleEscaped);
            } else if (cD == '-') {
                tokeniser.i(cD);
                tokeniser.u(TokeniserState.ScriptDataDoubleEscapedDashDash);
            } else if (cD == '<') {
                tokeniser.i(cD);
                tokeniser.u(TokeniserState.ScriptDataDoubleEscapedLessthanSign);
            } else if (cD != 65535) {
                tokeniser.i(cD);
                tokeniser.u(TokeniserState.ScriptDataDoubleEscaped);
            } else {
                tokeniser.p(this);
                tokeniser.u(TokeniserState.Data);
            }
        }
    },
    ScriptDataDoubleEscapedDashDash { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.31
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cD = characterReader.d();
            if (cD == 0) {
                tokeniser.q(this);
                tokeniser.i(TokeniserState.replacementChar);
                tokeniser.u(TokeniserState.ScriptDataDoubleEscaped);
                return;
            }
            if (cD == '-') {
                tokeniser.i(cD);
                return;
            }
            if (cD == '<') {
                tokeniser.i(cD);
                tokeniser.u(TokeniserState.ScriptDataDoubleEscapedLessthanSign);
            } else if (cD == '>') {
                tokeniser.i(cD);
                tokeniser.u(TokeniserState.ScriptData);
            } else if (cD != 65535) {
                tokeniser.i(cD);
                tokeniser.u(TokeniserState.ScriptDataDoubleEscaped);
            } else {
                tokeniser.p(this);
                tokeniser.u(TokeniserState.Data);
            }
        }
    },
    ScriptDataDoubleEscapedLessthanSign { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.32
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (!characterReader.w('/')) {
                tokeniser.u(TokeniserState.ScriptDataDoubleEscaped);
                return;
            }
            tokeniser.i('/');
            tokeniser.h();
            tokeniser.a(TokeniserState.ScriptDataDoubleEscapeEnd);
        }
    },
    ScriptDataDoubleEscapeEnd { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.33
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.handleDataDoubleEscapeTag(tokeniser, characterReader, TokeniserState.ScriptDataEscaped, TokeniserState.ScriptDataDoubleEscaped);
        }
    },
    BeforeAttributeName { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.34
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cD = characterReader.d();
            if (cD == 0) {
                tokeniser.q(this);
                tokeniser.i.n();
                characterReader.I();
                tokeniser.u(TokeniserState.AttributeName);
                return;
            }
            if (cD != ' ') {
                if (cD != '\"' && cD != '\'') {
                    if (cD == '/') {
                        tokeniser.u(TokeniserState.SelfClosingStartTag);
                        return;
                    }
                    if (cD == 65535) {
                        tokeniser.p(this);
                        tokeniser.u(TokeniserState.Data);
                        return;
                    }
                    if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r') {
                        return;
                    }
                    switch (cD) {
                        case '<':
                        case '=':
                            break;
                        case '>':
                            tokeniser.o();
                            tokeniser.u(TokeniserState.Data);
                            break;
                        default:
                            tokeniser.i.n();
                            characterReader.I();
                            tokeniser.u(TokeniserState.AttributeName);
                            break;
                    }
                    return;
                }
                tokeniser.q(this);
                tokeniser.i.n();
                tokeniser.i.c(cD);
                tokeniser.u(TokeniserState.AttributeName);
            }
        }
    },
    AttributeName { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.35
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            tokeniser.i.d(characterReader.n(TokeniserState.attributeNameCharsSorted));
            char cD = characterReader.d();
            if (cD == 0) {
                tokeniser.q(this);
                tokeniser.i.c(TokeniserState.replacementChar);
                return;
            }
            if (cD != ' ') {
                if (cD != '\"' && cD != '\'') {
                    if (cD == '/') {
                        tokeniser.u(TokeniserState.SelfClosingStartTag);
                        return;
                    }
                    if (cD == 65535) {
                        tokeniser.p(this);
                        tokeniser.u(TokeniserState.Data);
                        return;
                    }
                    if (cD != '\t' && cD != '\n' && cD != '\f' && cD != '\r') {
                        switch (cD) {
                            case '<':
                                break;
                            case '=':
                                tokeniser.u(TokeniserState.BeforeAttributeValue);
                                break;
                            case '>':
                                tokeniser.o();
                                tokeniser.u(TokeniserState.Data);
                                break;
                            default:
                                tokeniser.i.c(cD);
                                break;
                        }
                        return;
                    }
                }
                tokeniser.q(this);
                tokeniser.i.c(cD);
                return;
            }
            tokeniser.u(TokeniserState.AfterAttributeName);
        }
    },
    AfterAttributeName { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.36
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cD = characterReader.d();
            if (cD == 0) {
                tokeniser.q(this);
                tokeniser.i.c(TokeniserState.replacementChar);
                tokeniser.u(TokeniserState.AttributeName);
                return;
            }
            if (cD != ' ') {
                if (cD != '\"' && cD != '\'') {
                    if (cD == '/') {
                        tokeniser.u(TokeniserState.SelfClosingStartTag);
                        return;
                    }
                    if (cD == 65535) {
                        tokeniser.p(this);
                        tokeniser.u(TokeniserState.Data);
                        return;
                    }
                    if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r') {
                        return;
                    }
                    switch (cD) {
                        case '<':
                            break;
                        case '=':
                            tokeniser.u(TokeniserState.BeforeAttributeValue);
                            break;
                        case '>':
                            tokeniser.o();
                            tokeniser.u(TokeniserState.Data);
                            break;
                        default:
                            tokeniser.i.n();
                            characterReader.I();
                            tokeniser.u(TokeniserState.AttributeName);
                            break;
                    }
                    return;
                }
                tokeniser.q(this);
                tokeniser.i.n();
                tokeniser.i.c(cD);
                tokeniser.u(TokeniserState.AttributeName);
            }
        }
    },
    BeforeAttributeValue { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.37
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cD = characterReader.d();
            if (cD == 0) {
                tokeniser.q(this);
                tokeniser.i.e(TokeniserState.replacementChar);
                tokeniser.u(TokeniserState.AttributeValue_unquoted);
                return;
            }
            if (cD != ' ') {
                if (cD == '\"') {
                    tokeniser.u(TokeniserState.AttributeValue_doubleQuoted);
                    return;
                }
                if (cD != '`') {
                    if (cD == 65535) {
                        tokeniser.p(this);
                        tokeniser.o();
                        tokeniser.u(TokeniserState.Data);
                        return;
                    }
                    if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r') {
                        return;
                    }
                    if (cD == '&') {
                        characterReader.I();
                        tokeniser.u(TokeniserState.AttributeValue_unquoted);
                        return;
                    }
                    if (cD == '\'') {
                        tokeniser.u(TokeniserState.AttributeValue_singleQuoted);
                        return;
                    }
                    switch (cD) {
                        case '<':
                        case '=':
                            break;
                        case '>':
                            tokeniser.q(this);
                            tokeniser.o();
                            tokeniser.u(TokeniserState.Data);
                            break;
                        default:
                            characterReader.I();
                            tokeniser.u(TokeniserState.AttributeValue_unquoted);
                            break;
                    }
                    return;
                }
                tokeniser.q(this);
                tokeniser.i.e(cD);
                tokeniser.u(TokeniserState.AttributeValue_unquoted);
            }
        }
    },
    AttributeValue_doubleQuoted { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.38
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            String strM = characterReader.m(TokeniserState.attributeDoubleValueCharsSorted);
            if (strM.length() > 0) {
                tokeniser.i.f(strM);
            } else {
                tokeniser.i.p();
            }
            char cD = characterReader.d();
            if (cD == 0) {
                tokeniser.q(this);
                tokeniser.i.e(TokeniserState.replacementChar);
                return;
            }
            if (cD == '\"') {
                tokeniser.u(TokeniserState.AfterAttributeValue_quoted);
                return;
            }
            if (cD != '&') {
                if (cD != 65535) {
                    tokeniser.i.e(cD);
                    return;
                } else {
                    tokeniser.p(this);
                    tokeniser.u(TokeniserState.Data);
                    return;
                }
            }
            int[] iArrD = tokeniser.d('\"', true);
            if (iArrD != null) {
                tokeniser.i.g(iArrD);
            } else {
                tokeniser.i.e('&');
            }
        }
    },
    AttributeValue_singleQuoted { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.39
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            String strM = characterReader.m(TokeniserState.attributeSingleValueCharsSorted);
            if (strM.length() > 0) {
                tokeniser.i.f(strM);
            } else {
                tokeniser.i.p();
            }
            char cD = characterReader.d();
            if (cD == 0) {
                tokeniser.q(this);
                tokeniser.i.e(TokeniserState.replacementChar);
                return;
            }
            if (cD == 65535) {
                tokeniser.p(this);
                tokeniser.u(TokeniserState.Data);
                return;
            }
            if (cD != '&') {
                if (cD != '\'') {
                    tokeniser.i.e(cD);
                    return;
                } else {
                    tokeniser.u(TokeniserState.AfterAttributeValue_quoted);
                    return;
                }
            }
            int[] iArrD = tokeniser.d('\'', true);
            if (iArrD != null) {
                tokeniser.i.g(iArrD);
            } else {
                tokeniser.i.e('&');
            }
        }
    },
    AttributeValue_unquoted { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.40
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            String strN = characterReader.n(TokeniserState.attributeValueUnquoted);
            if (strN.length() > 0) {
                tokeniser.i.f(strN);
            }
            char cD = characterReader.d();
            if (cD == 0) {
                tokeniser.q(this);
                tokeniser.i.e(TokeniserState.replacementChar);
                return;
            }
            if (cD != ' ') {
                if (cD != '\"' && cD != '`') {
                    if (cD == 65535) {
                        tokeniser.p(this);
                        tokeniser.u(TokeniserState.Data);
                        return;
                    }
                    if (cD != '\t' && cD != '\n' && cD != '\f' && cD != '\r') {
                        if (cD == '&') {
                            int[] iArrD = tokeniser.d('>', true);
                            if (iArrD != null) {
                                tokeniser.i.g(iArrD);
                                return;
                            } else {
                                tokeniser.i.e('&');
                                return;
                            }
                        }
                        if (cD != '\'') {
                            switch (cD) {
                                case '<':
                                case '=':
                                    break;
                                case '>':
                                    tokeniser.o();
                                    tokeniser.u(TokeniserState.Data);
                                    break;
                                default:
                                    tokeniser.i.e(cD);
                                    break;
                            }
                            return;
                        }
                    }
                }
                tokeniser.q(this);
                tokeniser.i.e(cD);
                return;
            }
            tokeniser.u(TokeniserState.BeforeAttributeName);
        }
    },
    AfterAttributeValue_quoted { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.41
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cD = characterReader.d();
            if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
                tokeniser.u(TokeniserState.BeforeAttributeName);
                return;
            }
            if (cD == '/') {
                tokeniser.u(TokeniserState.SelfClosingStartTag);
                return;
            }
            if (cD == '>') {
                tokeniser.o();
                tokeniser.u(TokeniserState.Data);
            } else if (cD == 65535) {
                tokeniser.p(this);
                tokeniser.u(TokeniserState.Data);
            } else {
                tokeniser.q(this);
                characterReader.I();
                tokeniser.u(TokeniserState.BeforeAttributeName);
            }
        }
    },
    SelfClosingStartTag { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.42
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cD = characterReader.d();
            if (cD == '>') {
                tokeniser.i.i = true;
                tokeniser.o();
                tokeniser.u(TokeniserState.Data);
            } else if (cD == 65535) {
                tokeniser.p(this);
                tokeniser.u(TokeniserState.Data);
            } else {
                tokeniser.q(this);
                characterReader.I();
                tokeniser.u(TokeniserState.BeforeAttributeName);
            }
        }
    },
    BogusComment { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.43
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            characterReader.I();
            Token.Comment comment = new Token.Comment();
            comment.c = true;
            comment.b.append(characterReader.k('>'));
            tokeniser.j(comment);
            tokeniser.a(TokeniserState.Data);
        }
    },
    MarkupDeclarationOpen { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.44
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.u("--")) {
                tokeniser.e();
                tokeniser.u(TokeniserState.CommentStart);
            } else if (characterReader.v("DOCTYPE")) {
                tokeniser.u(TokeniserState.Doctype);
            } else if (characterReader.u("[CDATA[")) {
                tokeniser.h();
                tokeniser.u(TokeniserState.CdataSection);
            } else {
                tokeniser.q(this);
                tokeniser.a(TokeniserState.BogusComment);
            }
        }
    },
    CommentStart { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.45
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cD = characterReader.d();
            if (cD == 0) {
                tokeniser.q(this);
                tokeniser.n.b.append(TokeniserState.replacementChar);
                tokeniser.u(TokeniserState.Comment);
                return;
            }
            if (cD == '-') {
                tokeniser.u(TokeniserState.CommentStartDash);
                return;
            }
            if (cD == '>') {
                tokeniser.q(this);
                tokeniser.m();
                tokeniser.u(TokeniserState.Data);
            } else if (cD != 65535) {
                tokeniser.n.b.append(cD);
                tokeniser.u(TokeniserState.Comment);
            } else {
                tokeniser.p(this);
                tokeniser.m();
                tokeniser.u(TokeniserState.Data);
            }
        }
    },
    CommentStartDash { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.46
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cD = characterReader.d();
            if (cD == 0) {
                tokeniser.q(this);
                tokeniser.n.b.append(TokeniserState.replacementChar);
                tokeniser.u(TokeniserState.Comment);
                return;
            }
            if (cD == '-') {
                tokeniser.u(TokeniserState.CommentStartDash);
                return;
            }
            if (cD == '>') {
                tokeniser.q(this);
                tokeniser.m();
                tokeniser.u(TokeniserState.Data);
            } else if (cD != 65535) {
                tokeniser.n.b.append(cD);
                tokeniser.u(TokeniserState.Comment);
            } else {
                tokeniser.p(this);
                tokeniser.m();
                tokeniser.u(TokeniserState.Data);
            }
        }
    },
    Comment { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.47
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cQ = characterReader.q();
            if (cQ == 0) {
                tokeniser.q(this);
                characterReader.a();
                tokeniser.n.b.append(TokeniserState.replacementChar);
            } else if (cQ == '-') {
                tokeniser.a(TokeniserState.CommentEndDash);
            } else {
                if (cQ != 65535) {
                    tokeniser.n.b.append(characterReader.m('-', TokeniserState.nullChar));
                    return;
                }
                tokeniser.p(this);
                tokeniser.m();
                tokeniser.u(TokeniserState.Data);
            }
        }
    },
    CommentEndDash { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.48
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cD = characterReader.d();
            if (cD == 0) {
                tokeniser.q(this);
                StringBuilder sb = tokeniser.n.b;
                sb.append('-');
                sb.append(TokeniserState.replacementChar);
                tokeniser.u(TokeniserState.Comment);
                return;
            }
            if (cD == '-') {
                tokeniser.u(TokeniserState.CommentEnd);
                return;
            }
            if (cD == 65535) {
                tokeniser.p(this);
                tokeniser.m();
                tokeniser.u(TokeniserState.Data);
            } else {
                StringBuilder sb2 = tokeniser.n.b;
                sb2.append('-');
                sb2.append(cD);
                tokeniser.u(TokeniserState.Comment);
            }
        }
    },
    CommentEnd { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.49
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cD = characterReader.d();
            if (cD == 0) {
                tokeniser.q(this);
                StringBuilder sb = tokeniser.n.b;
                sb.append("--");
                sb.append(TokeniserState.replacementChar);
                tokeniser.u(TokeniserState.Comment);
                return;
            }
            if (cD == '!') {
                tokeniser.q(this);
                tokeniser.u(TokeniserState.CommentEndBang);
                return;
            }
            if (cD == '-') {
                tokeniser.q(this);
                tokeniser.n.b.append('-');
                return;
            }
            if (cD == '>') {
                tokeniser.m();
                tokeniser.u(TokeniserState.Data);
            } else if (cD == 65535) {
                tokeniser.p(this);
                tokeniser.m();
                tokeniser.u(TokeniserState.Data);
            } else {
                tokeniser.q(this);
                StringBuilder sb2 = tokeniser.n.b;
                sb2.append("--");
                sb2.append(cD);
                tokeniser.u(TokeniserState.Comment);
            }
        }
    },
    CommentEndBang { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.50
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cD = characterReader.d();
            if (cD == 0) {
                tokeniser.q(this);
                StringBuilder sb = tokeniser.n.b;
                sb.append("--!");
                sb.append(TokeniserState.replacementChar);
                tokeniser.u(TokeniserState.Comment);
                return;
            }
            if (cD == '-') {
                tokeniser.n.b.append("--!");
                tokeniser.u(TokeniserState.CommentEndDash);
                return;
            }
            if (cD == '>') {
                tokeniser.m();
                tokeniser.u(TokeniserState.Data);
            } else if (cD == 65535) {
                tokeniser.p(this);
                tokeniser.m();
                tokeniser.u(TokeniserState.Data);
            } else {
                StringBuilder sb2 = tokeniser.n.b;
                sb2.append("--!");
                sb2.append(cD);
                tokeniser.u(TokeniserState.Comment);
            }
        }
    },
    Doctype { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.51
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cD = characterReader.d();
            if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
                tokeniser.u(TokeniserState.BeforeDoctypeName);
                return;
            }
            if (cD != '>') {
                if (cD != 65535) {
                    tokeniser.q(this);
                    tokeniser.u(TokeniserState.BeforeDoctypeName);
                    return;
                }
                tokeniser.p(this);
            }
            tokeniser.q(this);
            tokeniser.f();
            tokeniser.m.f = true;
            tokeniser.n();
            tokeniser.u(TokeniserState.Data);
        }
    },
    BeforeDoctypeName { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.52
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.C()) {
                tokeniser.f();
                tokeniser.u(TokeniserState.DoctypeName);
                return;
            }
            char cD = characterReader.d();
            if (cD == 0) {
                tokeniser.q(this);
                tokeniser.f();
                tokeniser.m.b.append(TokeniserState.replacementChar);
                tokeniser.u(TokeniserState.DoctypeName);
                return;
            }
            if (cD != ' ') {
                if (cD == 65535) {
                    tokeniser.p(this);
                    tokeniser.f();
                    tokeniser.m.f = true;
                    tokeniser.n();
                    tokeniser.u(TokeniserState.Data);
                    return;
                }
                if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r') {
                    return;
                }
                tokeniser.f();
                tokeniser.m.b.append(cD);
                tokeniser.u(TokeniserState.DoctypeName);
            }
        }
    },
    DoctypeName { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.53
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.C()) {
                tokeniser.m.b.append(characterReader.h());
                return;
            }
            char cD = characterReader.d();
            if (cD == 0) {
                tokeniser.q(this);
                tokeniser.m.b.append(TokeniserState.replacementChar);
                return;
            }
            if (cD != ' ') {
                if (cD == '>') {
                    tokeniser.n();
                    tokeniser.u(TokeniserState.Data);
                    return;
                }
                if (cD == 65535) {
                    tokeniser.p(this);
                    tokeniser.m.f = true;
                    tokeniser.n();
                    tokeniser.u(TokeniserState.Data);
                    return;
                }
                if (cD != '\t' && cD != '\n' && cD != '\f' && cD != '\r') {
                    tokeniser.m.b.append(cD);
                    return;
                }
            }
            tokeniser.u(TokeniserState.AfterDoctypeName);
        }
    },
    AfterDoctypeName { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.54
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.r()) {
                tokeniser.p(this);
                tokeniser.m.f = true;
                tokeniser.n();
                tokeniser.u(TokeniserState.Data);
                return;
            }
            if (characterReader.y('\t', '\n', '\r', '\f', ' ')) {
                characterReader.a();
                return;
            }
            if (characterReader.w('>')) {
                tokeniser.n();
                tokeniser.a(TokeniserState.Data);
                return;
            }
            if (characterReader.v("PUBLIC")) {
                tokeniser.m.c = "PUBLIC";
                tokeniser.u(TokeniserState.AfterDoctypePublicKeyword);
            } else if (characterReader.v("SYSTEM")) {
                tokeniser.m.c = "SYSTEM";
                tokeniser.u(TokeniserState.AfterDoctypeSystemKeyword);
            } else {
                tokeniser.q(this);
                tokeniser.m.f = true;
                tokeniser.a(TokeniserState.BogusDoctype);
            }
        }
    },
    AfterDoctypePublicKeyword { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.55
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cD = characterReader.d();
            if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
                tokeniser.u(TokeniserState.BeforeDoctypePublicIdentifier);
                return;
            }
            if (cD == '\"') {
                tokeniser.q(this);
                tokeniser.u(TokeniserState.DoctypePublicIdentifier_doubleQuoted);
                return;
            }
            if (cD == '\'') {
                tokeniser.q(this);
                tokeniser.u(TokeniserState.DoctypePublicIdentifier_singleQuoted);
                return;
            }
            if (cD == '>') {
                tokeniser.q(this);
                tokeniser.m.f = true;
                tokeniser.n();
                tokeniser.u(TokeniserState.Data);
                return;
            }
            if (cD != 65535) {
                tokeniser.q(this);
                tokeniser.m.f = true;
                tokeniser.u(TokeniserState.BogusDoctype);
            } else {
                tokeniser.p(this);
                tokeniser.m.f = true;
                tokeniser.n();
                tokeniser.u(TokeniserState.Data);
            }
        }
    },
    BeforeDoctypePublicIdentifier { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.56
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cD = characterReader.d();
            if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
                return;
            }
            if (cD == '\"') {
                tokeniser.u(TokeniserState.DoctypePublicIdentifier_doubleQuoted);
                return;
            }
            if (cD == '\'') {
                tokeniser.u(TokeniserState.DoctypePublicIdentifier_singleQuoted);
                return;
            }
            if (cD == '>') {
                tokeniser.q(this);
                tokeniser.m.f = true;
                tokeniser.n();
                tokeniser.u(TokeniserState.Data);
                return;
            }
            if (cD != 65535) {
                tokeniser.q(this);
                tokeniser.m.f = true;
                tokeniser.u(TokeniserState.BogusDoctype);
            } else {
                tokeniser.p(this);
                tokeniser.m.f = true;
                tokeniser.n();
                tokeniser.u(TokeniserState.Data);
            }
        }
    },
    DoctypePublicIdentifier_doubleQuoted { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.57
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cD = characterReader.d();
            if (cD == 0) {
                tokeniser.q(this);
                tokeniser.m.d.append(TokeniserState.replacementChar);
                return;
            }
            if (cD == '\"') {
                tokeniser.u(TokeniserState.AfterDoctypePublicIdentifier);
                return;
            }
            if (cD == '>') {
                tokeniser.q(this);
                tokeniser.m.f = true;
                tokeniser.n();
                tokeniser.u(TokeniserState.Data);
                return;
            }
            if (cD != 65535) {
                tokeniser.m.d.append(cD);
                return;
            }
            tokeniser.p(this);
            tokeniser.m.f = true;
            tokeniser.n();
            tokeniser.u(TokeniserState.Data);
        }
    },
    DoctypePublicIdentifier_singleQuoted { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.58
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cD = characterReader.d();
            if (cD == 0) {
                tokeniser.q(this);
                tokeniser.m.d.append(TokeniserState.replacementChar);
                return;
            }
            if (cD == '\'') {
                tokeniser.u(TokeniserState.AfterDoctypePublicIdentifier);
                return;
            }
            if (cD == '>') {
                tokeniser.q(this);
                tokeniser.m.f = true;
                tokeniser.n();
                tokeniser.u(TokeniserState.Data);
                return;
            }
            if (cD != 65535) {
                tokeniser.m.d.append(cD);
                return;
            }
            tokeniser.p(this);
            tokeniser.m.f = true;
            tokeniser.n();
            tokeniser.u(TokeniserState.Data);
        }
    },
    AfterDoctypePublicIdentifier { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.59
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cD = characterReader.d();
            if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
                tokeniser.u(TokeniserState.BetweenDoctypePublicAndSystemIdentifiers);
                return;
            }
            if (cD == '\"') {
                tokeniser.q(this);
                tokeniser.u(TokeniserState.DoctypeSystemIdentifier_doubleQuoted);
                return;
            }
            if (cD == '\'') {
                tokeniser.q(this);
                tokeniser.u(TokeniserState.DoctypeSystemIdentifier_singleQuoted);
                return;
            }
            if (cD == '>') {
                tokeniser.n();
                tokeniser.u(TokeniserState.Data);
            } else if (cD != 65535) {
                tokeniser.q(this);
                tokeniser.m.f = true;
                tokeniser.u(TokeniserState.BogusDoctype);
            } else {
                tokeniser.p(this);
                tokeniser.m.f = true;
                tokeniser.n();
                tokeniser.u(TokeniserState.Data);
            }
        }
    },
    BetweenDoctypePublicAndSystemIdentifiers { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.60
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cD = characterReader.d();
            if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
                return;
            }
            if (cD == '\"') {
                tokeniser.q(this);
                tokeniser.u(TokeniserState.DoctypeSystemIdentifier_doubleQuoted);
                return;
            }
            if (cD == '\'') {
                tokeniser.q(this);
                tokeniser.u(TokeniserState.DoctypeSystemIdentifier_singleQuoted);
                return;
            }
            if (cD == '>') {
                tokeniser.n();
                tokeniser.u(TokeniserState.Data);
            } else if (cD != 65535) {
                tokeniser.q(this);
                tokeniser.m.f = true;
                tokeniser.u(TokeniserState.BogusDoctype);
            } else {
                tokeniser.p(this);
                tokeniser.m.f = true;
                tokeniser.n();
                tokeniser.u(TokeniserState.Data);
            }
        }
    },
    AfterDoctypeSystemKeyword { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.61
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cD = characterReader.d();
            if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
                tokeniser.u(TokeniserState.BeforeDoctypeSystemIdentifier);
                return;
            }
            if (cD == '\"') {
                tokeniser.q(this);
                tokeniser.u(TokeniserState.DoctypeSystemIdentifier_doubleQuoted);
                return;
            }
            if (cD == '\'') {
                tokeniser.q(this);
                tokeniser.u(TokeniserState.DoctypeSystemIdentifier_singleQuoted);
                return;
            }
            if (cD == '>') {
                tokeniser.q(this);
                tokeniser.m.f = true;
                tokeniser.n();
                tokeniser.u(TokeniserState.Data);
                return;
            }
            if (cD != 65535) {
                tokeniser.q(this);
                tokeniser.m.f = true;
                tokeniser.n();
            } else {
                tokeniser.p(this);
                tokeniser.m.f = true;
                tokeniser.n();
                tokeniser.u(TokeniserState.Data);
            }
        }
    },
    BeforeDoctypeSystemIdentifier { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.62
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cD = characterReader.d();
            if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
                return;
            }
            if (cD == '\"') {
                tokeniser.u(TokeniserState.DoctypeSystemIdentifier_doubleQuoted);
                return;
            }
            if (cD == '\'') {
                tokeniser.u(TokeniserState.DoctypeSystemIdentifier_singleQuoted);
                return;
            }
            if (cD == '>') {
                tokeniser.q(this);
                tokeniser.m.f = true;
                tokeniser.n();
                tokeniser.u(TokeniserState.Data);
                return;
            }
            if (cD != 65535) {
                tokeniser.q(this);
                tokeniser.m.f = true;
                tokeniser.u(TokeniserState.BogusDoctype);
            } else {
                tokeniser.p(this);
                tokeniser.m.f = true;
                tokeniser.n();
                tokeniser.u(TokeniserState.Data);
            }
        }
    },
    DoctypeSystemIdentifier_doubleQuoted { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.63
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cD = characterReader.d();
            if (cD == 0) {
                tokeniser.q(this);
                tokeniser.m.e.append(TokeniserState.replacementChar);
                return;
            }
            if (cD == '\"') {
                tokeniser.u(TokeniserState.AfterDoctypeSystemIdentifier);
                return;
            }
            if (cD == '>') {
                tokeniser.q(this);
                tokeniser.m.f = true;
                tokeniser.n();
                tokeniser.u(TokeniserState.Data);
                return;
            }
            if (cD != 65535) {
                tokeniser.m.e.append(cD);
                return;
            }
            tokeniser.p(this);
            tokeniser.m.f = true;
            tokeniser.n();
            tokeniser.u(TokeniserState.Data);
        }
    },
    DoctypeSystemIdentifier_singleQuoted { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.64
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cD = characterReader.d();
            if (cD == 0) {
                tokeniser.q(this);
                tokeniser.m.e.append(TokeniserState.replacementChar);
                return;
            }
            if (cD == '\'') {
                tokeniser.u(TokeniserState.AfterDoctypeSystemIdentifier);
                return;
            }
            if (cD == '>') {
                tokeniser.q(this);
                tokeniser.m.f = true;
                tokeniser.n();
                tokeniser.u(TokeniserState.Data);
                return;
            }
            if (cD != 65535) {
                tokeniser.m.e.append(cD);
                return;
            }
            tokeniser.p(this);
            tokeniser.m.f = true;
            tokeniser.n();
            tokeniser.u(TokeniserState.Data);
        }
    },
    AfterDoctypeSystemIdentifier { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.65
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cD = characterReader.d();
            if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
                return;
            }
            if (cD == '>') {
                tokeniser.n();
                tokeniser.u(TokeniserState.Data);
            } else if (cD != 65535) {
                tokeniser.q(this);
                tokeniser.u(TokeniserState.BogusDoctype);
            } else {
                tokeniser.p(this);
                tokeniser.m.f = true;
                tokeniser.n();
                tokeniser.u(TokeniserState.Data);
            }
        }
    },
    BogusDoctype { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.66
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cD = characterReader.d();
            if (cD == '>') {
                tokeniser.n();
                tokeniser.u(TokeniserState.Data);
            } else {
                if (cD != 65535) {
                    return;
                }
                tokeniser.n();
                tokeniser.u(TokeniserState.Data);
            }
        }
    },
    CdataSection { // from class: io.noties.markwon.html.jsoup.parser.TokeniserState.67
        @Override // io.noties.markwon.html.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            tokeniser.h.append(characterReader.l("]]>"));
            if (characterReader.u("]]>") || characterReader.r()) {
                tokeniser.j(new Token.CData(tokeniser.h.toString()));
                tokeniser.u(TokeniserState.Data);
            }
        }
    };

    private static final char eof = 65535;
    static final char nullChar = 0;
    static final char[] attributeSingleValueCharsSorted = {nullChar, '&', '\''};
    static final char[] attributeDoubleValueCharsSorted = {nullChar, '\"', '&'};
    static final char[] attributeNameCharsSorted = {nullChar, '\t', '\n', '\f', '\r', ' ', '\"', '\'', '/', '<', '=', '>'};
    static final char[] attributeValueUnquoted = {nullChar, '\t', '\n', '\f', '\r', ' ', '\"', '&', '\'', '<', '=', '>', '`'};
    private static final char replacementChar = 65533;
    private static final String replacementStr = String.valueOf(replacementChar);

    /* JADX INFO: Access modifiers changed from: private */
    public static void handleDataDoubleEscapeTag(Tokeniser tokeniser, CharacterReader characterReader, TokeniserState tokeniserState, TokeniserState tokeniserState2) {
        if (characterReader.C()) {
            String strH = characterReader.h();
            tokeniser.h.append(strH);
            tokeniser.k(strH);
            return;
        }
        char cD = characterReader.d();
        if (cD != '\t' && cD != '\n' && cD != '\f' && cD != '\r' && cD != ' ' && cD != '/' && cD != '>') {
            characterReader.I();
            tokeniser.u(tokeniserState2);
        } else {
            if (tokeniser.h.toString().equals("script")) {
                tokeniser.u(tokeniserState);
            } else {
                tokeniser.u(tokeniserState2);
            }
            tokeniser.i(cD);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void handleDataEndTag(Tokeniser tokeniser, CharacterReader characterReader, TokeniserState tokeniserState) {
        if (characterReader.C()) {
            String strH = characterReader.h();
            tokeniser.i.i(strH);
            tokeniser.h.append(strH);
            return;
        }
        if (tokeniser.s() && !characterReader.r()) {
            char cD = characterReader.d();
            if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
                tokeniser.u(BeforeAttributeName);
                return;
            }
            if (cD == '/') {
                tokeniser.u(SelfClosingStartTag);
                return;
            } else {
                if (cD == '>') {
                    tokeniser.o();
                    tokeniser.u(Data);
                    return;
                }
                tokeniser.h.append(cD);
            }
        }
        tokeniser.k("</" + tokeniser.h.toString());
        tokeniser.u(tokeniserState);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void readCharRef(Tokeniser tokeniser, TokeniserState tokeniserState) {
        int[] iArrD = tokeniser.d(null, false);
        if (iArrD == null) {
            tokeniser.i('&');
        } else {
            tokeniser.l(iArrD);
        }
        tokeniser.u(tokeniserState);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void readData(Tokeniser tokeniser, CharacterReader characterReader, TokeniserState tokeniserState, TokeniserState tokeniserState2) {
        char cQ = characterReader.q();
        if (cQ == 0) {
            tokeniser.q(tokeniserState);
            characterReader.a();
            tokeniser.i(replacementChar);
        } else if (cQ == '<') {
            tokeniser.a(tokeniserState2);
        } else if (cQ != 65535) {
            tokeniser.k(characterReader.m('<', nullChar));
        } else {
            tokeniser.j(new Token.EOF());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void readEndTag(Tokeniser tokeniser, CharacterReader characterReader, TokeniserState tokeniserState, TokeniserState tokeniserState2) {
        if (characterReader.C()) {
            tokeniser.g(false);
            tokeniser.u(tokeniserState);
        } else {
            tokeniser.k("</");
            tokeniser.u(tokeniserState2);
        }
    }

    public abstract void read(Tokeniser tokeniser, CharacterReader characterReader);
}
