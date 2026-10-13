package org.jsoup.parser;

import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.gms.plus.PlusShare;
import java.util.ArrayList;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.d0;
import org.jsoup.nodes.v;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
enum HtmlTreeBuilderState {
    Initial { // from class: org.jsoup.parser.HtmlTreeBuilderState.1
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, d dVar) {
            if (HtmlTreeBuilderState.isWhitespace(token)) {
                return true;
            }
            if (token.k()) {
                dVar.h0(token.b());
            } else {
                if (!token.l()) {
                    dVar.Q().r1(Document.QuirksMode.quirks);
                    dVar.d1(HtmlTreeBuilderState.BeforeHtml);
                    return dVar.m(token);
                }
                Token.e eVarC = token.c();
                org.jsoup.nodes.f fVar = new org.jsoup.nodes.f(dVar.f17251h.d(eVarC.u()), eVarC.w(), eVarC.x());
                fVar.f0(eVarC.v());
                dVar.Q().d0(fVar);
                dVar.j(fVar);
                if (eVarC.y() || !fVar.d0().equals("html") || fVar.e0().equalsIgnoreCase("HTML")) {
                    dVar.Q().r1(Document.QuirksMode.quirks);
                }
                dVar.d1(HtmlTreeBuilderState.BeforeHtml);
            }
            return true;
        }
    },
    BeforeHtml { // from class: org.jsoup.parser.HtmlTreeBuilderState.2
        private boolean anythingElse(Token token, d dVar) {
            dVar.o("html");
            dVar.d1(HtmlTreeBuilderState.BeforeHead);
            return dVar.m(token);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, d dVar) {
            if (token.l()) {
                dVar.I(this);
                return false;
            }
            if (token.k()) {
                dVar.h0(token.b());
                return true;
            }
            if (HtmlTreeBuilderState.isWhitespace(token)) {
                dVar.f0(token.a());
                return true;
            }
            if (token.o() && token.f().L().equals("html")) {
                dVar.i0(token.f());
                dVar.d1(HtmlTreeBuilderState.BeforeHead);
                return true;
            }
            if (token.n() && ge.u.g(token.e().L(), b.f17108e)) {
                return anythingElse(token, dVar);
            }
            if (!token.n()) {
                return anythingElse(token, dVar);
            }
            dVar.I(this);
            return false;
        }
    },
    BeforeHead { // from class: org.jsoup.parser.HtmlTreeBuilderState.3
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, d dVar) {
            if (HtmlTreeBuilderState.isWhitespace(token)) {
                dVar.f0(token.a());
                return true;
            }
            if (token.k()) {
                dVar.h0(token.b());
                return true;
            }
            if (token.l()) {
                dVar.I(this);
                return false;
            }
            if (token.o() && token.f().L().equals("html")) {
                return HtmlTreeBuilderState.InBody.process(token, dVar);
            }
            if (token.o() && token.f().L().equals("head")) {
                dVar.a1(dVar.i0(token.f()));
                dVar.d1(HtmlTreeBuilderState.InHead);
                return true;
            }
            if (token.n() && ge.u.g(token.e().L(), b.f17108e)) {
                dVar.o("head");
                return dVar.m(token);
            }
            if (token.n()) {
                dVar.I(this);
                return false;
            }
            dVar.o("head");
            return dVar.m(token);
        }
    },
    InHead { // from class: org.jsoup.parser.HtmlTreeBuilderState.4
        private boolean anythingElse(Token token, t tVar) {
            tVar.n("head");
            return tVar.m(token);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, d dVar) {
            if (HtmlTreeBuilderState.isWhitespace(token)) {
                dVar.f0(token.a());
                return true;
            }
            int i10 = a.f17103a[token.f17130b.ordinal()];
            if (i10 == 1) {
                dVar.h0(token.b());
            } else {
                if (i10 == 2) {
                    dVar.I(this);
                    return false;
                }
                if (i10 == 3) {
                    Token.h hVarF = token.f();
                    String strL = hVarF.L();
                    if (strL.equals("html")) {
                        return HtmlTreeBuilderState.InBody.process(token, dVar);
                    }
                    if (ge.u.g(strL, b.f17104a)) {
                        Element elementJ0 = dVar.j0(hVarF);
                        if (strL.equals("base") && elementJ0.r("href")) {
                            dVar.z0(elementJ0);
                        }
                    } else if (strL.equals("meta")) {
                        dVar.j0(hVarF);
                    } else if (strL.equals(PlusShare.KEY_CONTENT_DEEP_LINK_METADATA_TITLE)) {
                        HtmlTreeBuilderState.handleRcData(hVarF, dVar);
                    } else if (ge.u.g(strL, b.f17105b)) {
                        HtmlTreeBuilderState.handleRawtext(hVarF, dVar);
                    } else if (strL.equals("noscript")) {
                        dVar.i0(hVarF);
                        dVar.d1(HtmlTreeBuilderState.InHeadNoscript);
                    } else if (strL.equals("script")) {
                        dVar.f17246c.x(TokeniserState.ScriptData);
                        dVar.y0();
                        dVar.d1(HtmlTreeBuilderState.Text);
                        dVar.i0(hVarF);
                    } else {
                        if (strL.equals("head")) {
                            dVar.I(this);
                            return false;
                        }
                        if (!strL.equals("template")) {
                            return anythingElse(token, dVar);
                        }
                        dVar.i0(hVarF);
                        dVar.n0();
                        dVar.J(false);
                        HtmlTreeBuilderState htmlTreeBuilderState = HtmlTreeBuilderState.InTemplate;
                        dVar.d1(htmlTreeBuilderState);
                        dVar.M0(htmlTreeBuilderState);
                    }
                } else {
                    if (i10 != 4) {
                        return anythingElse(token, dVar);
                    }
                    String strL2 = token.e().L();
                    if (strL2.equals("head")) {
                        dVar.l();
                        dVar.d1(HtmlTreeBuilderState.AfterHead);
                    } else {
                        if (ge.u.g(strL2, b.f17106c)) {
                            return anythingElse(token, dVar);
                        }
                        if (!strL2.equals("template")) {
                            dVar.I(this);
                            return false;
                        }
                        if (dVar.A0(strL2)) {
                            dVar.N(true);
                            if (!dVar.c(strL2)) {
                                dVar.I(this);
                            }
                            dVar.F0(strL2);
                            dVar.z();
                            dVar.I0();
                            dVar.W0();
                        } else {
                            dVar.I(this);
                        }
                    }
                }
            }
            return true;
        }
    },
    InHeadNoscript { // from class: org.jsoup.parser.HtmlTreeBuilderState.5
        private boolean anythingElse(Token token, d dVar) {
            dVar.I(this);
            dVar.f0(new Token.c().v(token.toString()));
            return true;
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, d dVar) {
            if (token.l()) {
                dVar.I(this);
                return true;
            }
            if (token.o() && token.f().L().equals("html")) {
                return dVar.K0(token, HtmlTreeBuilderState.InBody);
            }
            if (token.n() && token.e().L().equals("noscript")) {
                dVar.l();
                dVar.d1(HtmlTreeBuilderState.InHead);
                return true;
            }
            if (HtmlTreeBuilderState.isWhitespace(token) || token.k() || (token.o() && ge.u.g(token.f().L(), b.f17109f))) {
                return dVar.K0(token, HtmlTreeBuilderState.InHead);
            }
            if (token.n() && token.e().L().equals("br")) {
                return anythingElse(token, dVar);
            }
            if ((!token.o() || !ge.u.g(token.f().L(), b.J)) && !token.n()) {
                return anythingElse(token, dVar);
            }
            dVar.I(this);
            return false;
        }
    },
    AfterHead { // from class: org.jsoup.parser.HtmlTreeBuilderState.6
        private boolean anythingElse(Token token, d dVar) {
            dVar.o("body");
            dVar.J(true);
            return dVar.m(token);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, d dVar) {
            if (HtmlTreeBuilderState.isWhitespace(token)) {
                dVar.f0(token.a());
                return true;
            }
            if (token.k()) {
                dVar.h0(token.b());
                return true;
            }
            if (token.l()) {
                dVar.I(this);
                return true;
            }
            if (!token.o()) {
                if (!token.n()) {
                    anythingElse(token, dVar);
                    return true;
                }
                String strL = token.e().L();
                if (ge.u.g(strL, b.f17107d)) {
                    anythingElse(token, dVar);
                    return true;
                }
                if (strL.equals("template")) {
                    dVar.K0(token, HtmlTreeBuilderState.InHead);
                    return true;
                }
                dVar.I(this);
                return false;
            }
            Token.h hVarF = token.f();
            String strL2 = hVarF.L();
            if (strL2.equals("html")) {
                return dVar.K0(token, HtmlTreeBuilderState.InBody);
            }
            if (strL2.equals("body")) {
                dVar.i0(hVarF);
                dVar.J(false);
                dVar.d1(HtmlTreeBuilderState.InBody);
                return true;
            }
            if (strL2.equals("frameset")) {
                dVar.i0(hVarF);
                dVar.d1(HtmlTreeBuilderState.InFrameset);
                return true;
            }
            if (!ge.u.g(strL2, b.f17110g)) {
                if (strL2.equals("head")) {
                    dVar.I(this);
                    return false;
                }
                anythingElse(token, dVar);
                return true;
            }
            dVar.I(this);
            Element elementT = dVar.T();
            dVar.q(elementT);
            dVar.K0(token, HtmlTreeBuilderState.InHead);
            dVar.Q0(elementT);
            return true;
        }
    },
    InBody { // from class: org.jsoup.parser.HtmlTreeBuilderState.7
        private static final int MaxStackScan = 24;

        private boolean inBodyEndTag(Token token, d dVar) {
            Token.g gVarE = token.e();
            String strL = gVarE.L();
            strL.getClass();
            switch (strL) {
                case "template":
                    dVar.K0(token, HtmlTreeBuilderState.InHead);
                    return true;
                case "p":
                    if (!dVar.W(strL)) {
                        dVar.I(this);
                        dVar.o(strL);
                        return dVar.m(gVarE);
                    }
                    dVar.M(strL);
                    if (!dVar.c(strL)) {
                        dVar.I(this);
                    }
                    dVar.F0(strL);
                    return true;
                case "br":
                    dVar.I(this);
                    dVar.o("br");
                    return false;
                case "dd":
                case "dt":
                    if (!dVar.Y(strL)) {
                        dVar.I(this);
                        return false;
                    }
                    dVar.M(strL);
                    if (!dVar.c(strL)) {
                        dVar.I(this);
                    }
                    dVar.F0(strL);
                    return true;
                case "h1":
                case "h2":
                case "h3":
                case "h4":
                case "h5":
                case "h6":
                    String[] strArr = b.f17112i;
                    if (!dVar.a0(strArr)) {
                        dVar.I(this);
                        return false;
                    }
                    dVar.M(strL);
                    if (!dVar.c(strL)) {
                        dVar.I(this);
                    }
                    dVar.G0(strArr);
                    return true;
                case "li":
                    if (!dVar.X(strL)) {
                        dVar.I(this);
                        return false;
                    }
                    dVar.M(strL);
                    if (!dVar.c(strL)) {
                        dVar.I(this);
                    }
                    dVar.F0(strL);
                    return true;
                case "body":
                    if (!dVar.Y("body")) {
                        dVar.I(this);
                        return false;
                    }
                    if (dVar.D0(b.f17120q)) {
                        dVar.I(this);
                    }
                    dVar.i(dVar.S("body"));
                    dVar.d1(HtmlTreeBuilderState.AfterBody);
                    return true;
                case "form":
                    if (!dVar.A0("template")) {
                        v vVarR = dVar.R();
                        dVar.Y0(null);
                        if (vVarR == null || !dVar.Y(strL)) {
                            dVar.I(this);
                            return false;
                        }
                        dVar.L();
                        if (!dVar.c(strL)) {
                            dVar.I(this);
                        }
                        dVar.Q0(vVarR);
                    } else {
                        if (!dVar.Y(strL)) {
                            dVar.I(this);
                            return false;
                        }
                        dVar.L();
                        if (!dVar.c(strL)) {
                            dVar.I(this);
                        }
                        dVar.F0(strL);
                    }
                    return true;
                case "html":
                    if (!dVar.A0("body")) {
                        dVar.I(this);
                        return false;
                    }
                    if (dVar.D0(b.f17120q)) {
                        dVar.I(this);
                    }
                    dVar.d1(HtmlTreeBuilderState.AfterBody);
                    return dVar.m(token);
                case "span":
                case "sarcasm":
                    return anyOtherEndTag(token, dVar);
                default:
                    if (ge.u.g(strL, b.f17121r)) {
                        return inBodyEndTagAdoption(token, dVar);
                    }
                    if (ge.u.g(strL, b.f17119p)) {
                        if (!dVar.Y(strL)) {
                            dVar.I(this);
                            return false;
                        }
                        dVar.L();
                        if (!dVar.c(strL)) {
                            dVar.I(this);
                        }
                        dVar.F0(strL);
                    } else {
                        if (!ge.u.g(strL, b.f17115l)) {
                            return anyOtherEndTag(token, dVar);
                        }
                        if (!dVar.Y(AppMeasurementSdk.ConditionalUserProperty.NAME)) {
                            if (!dVar.Y(strL)) {
                                dVar.I(this);
                                return false;
                            }
                            dVar.L();
                            if (!dVar.c(strL)) {
                                dVar.I(this);
                            }
                            dVar.F0(strL);
                            dVar.z();
                        }
                    }
                    return true;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r8v10 */
        /* JADX WARN: Type inference failed for: r8v5 */
        /* JADX WARN: Type inference failed for: r8v6, types: [int] */
        private boolean inBodyEndTagAdoption(Token token, d dVar) {
            String strL = token.e().L();
            ArrayList arrayListV = dVar.V();
            boolean z10 = false;
            int i10 = 0;
            while (i10 < 8) {
                Element elementO = dVar.O(strL);
                if (elementO == null) {
                    return anyOtherEndTag(token, dVar);
                }
                if (!dVar.C0(elementO)) {
                    dVar.I(this);
                    dVar.P0(elementO);
                    return true;
                }
                if (!dVar.Y(elementO.C())) {
                    dVar.I(this);
                    return z10;
                }
                if (dVar.b() != elementO) {
                    dVar.I(this);
                }
                int size = arrayListV.size();
                Element element = null;
                int iJ0 = -1;
                boolean z11 = z10;
                Element element2 = null;
                for (int i11 = 1; i11 < size && i11 < 64; i11++) {
                    Element element3 = (Element) arrayListV.get(i11);
                    if (element3 != elementO) {
                        if (z11 && d.w0(element3)) {
                            element = element3;
                            break;
                        }
                    } else {
                        element2 = (Element) arrayListV.get(i11 - 1);
                        iJ0 = dVar.J0(element3);
                        z11 = true;
                    }
                }
                if (element == null) {
                    dVar.F0(elementO.C());
                    dVar.P0(elementO);
                    return true;
                }
                Element elementW = element;
                Element element4 = elementW;
                for (?? r10 = z10; r10 < 3; r10++) {
                    if (dVar.C0(elementW)) {
                        elementW = dVar.w(elementW);
                    }
                    if (!dVar.t0(elementW)) {
                        dVar.Q0(elementW);
                    } else {
                        if (elementW == elementO) {
                            break;
                        }
                        Element element5 = new Element(dVar.u(elementW.z(), f.f17191d), dVar.P());
                        dVar.S0(elementW, element5);
                        dVar.U0(elementW, element5);
                        if (element4 == element) {
                            iJ0 = dVar.J0(element5) + 1;
                        }
                        if (element4.I() != null) {
                            element4.N();
                        }
                        element5.d0(element4);
                        elementW = element5;
                        element4 = elementW;
                    }
                }
                if (element2 != null) {
                    if (ge.u.g(element2.C(), b.f17122s)) {
                        if (element4.I() != null) {
                            element4.N();
                        }
                        dVar.m0(element4);
                    } else {
                        if (element4.I() != null) {
                            element4.N();
                        }
                        element2.d0(element4);
                    }
                }
                Element element6 = new Element(elementO.X0(), dVar.P());
                element6.f().i(elementO.f());
                element6.e0(element.k());
                element.d0(element6);
                dVar.P0(elementO);
                dVar.N0(element6, iJ0);
                dVar.Q0(elementO);
                dVar.o0(element, element6);
                i10++;
                z10 = false;
            }
            return true;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code duplicated, block: B:374:0x062e  */
        /* JADX WARN: Code duplicated, block: B:403:0x06c6  */
        /* JADX WARN: Code duplicated, block: B:4:0x0030  */
        private boolean inBodyStartTag(Token token, d dVar) {
            byte b10;
            byte b11;
            v vVarR;
            Token.h hVarF = token.f();
            String strL = hVarF.L();
            strL.getClass();
            switch (strL.hashCode()) {
                case -1644953643:
                    if (strL.equals("frameset")) {
                        b10 = 0;
                    } else {
                        b10 = -1;
                    }
                    break;
                case -1377687758:
                    if (strL.equals("button")) {
                        b10 = 1;
                    } else {
                        b10 = -1;
                    }
                    break;
                case -1191214428:
                    if (strL.equals("iframe")) {
                        b10 = 2;
                    } else {
                        b10 = -1;
                    }
                    break;
                case -1134665583:
                    if (strL.equals("keygen")) {
                        b11 = 3;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case -1010136971:
                    if (strL.equals("option")) {
                        b11 = 4;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case -1003243718:
                    if (strL.equals("textarea")) {
                        b11 = 5;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case -906021636:
                    if (strL.equals("select")) {
                        b11 = 6;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case -891985998:
                    if (strL.equals("strike")) {
                        b11 = 7;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case -891980137:
                    if (strL.equals("strong")) {
                        b11 = 8;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case -80773204:
                    if (strL.equals("optgroup")) {
                        b11 = 9;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 97:
                    if (strL.equals("a")) {
                        b11 = 10;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 98:
                    if (strL.equals("b")) {
                        b11 = 11;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 105:
                    if (strL.equals("i")) {
                        b11 = 12;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 115:
                    if (strL.equals("s")) {
                        b11 = 13;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 117:
                    if (strL.equals("u")) {
                        b11 = 14;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 3152:
                    if (strL.equals("br")) {
                        b11 = 15;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 3200:
                    if (strL.equals("dd")) {
                        b11 = 16;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 3216:
                    if (strL.equals("dt")) {
                        b11 = 17;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 3240:
                    if (strL.equals("em")) {
                        b11 = 18;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 3273:
                    if (strL.equals("h1")) {
                        b11 = 19;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 3274:
                    if (strL.equals("h2")) {
                        b11 = 20;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 3275:
                    if (strL.equals("h3")) {
                        b11 = 21;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 3276:
                    if (strL.equals("h4")) {
                        b11 = 22;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 3277:
                    if (strL.equals("h5")) {
                        b11 = 23;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 3278:
                    if (strL.equals("h6")) {
                        b10 = 24;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 3338:
                    if (strL.equals("hr")) {
                        b10 = 25;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 3453:
                    if (strL.equals("li")) {
                        b11 = 26;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 3632:
                    if (strL.equals("rb")) {
                        b11 = 27;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 3646:
                    if (strL.equals("rp")) {
                        b11 = 28;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 3650:
                    if (strL.equals("rt")) {
                        b11 = 29;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 3712:
                    if (strL.equals("tt")) {
                        b11 = 30;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 97536:
                    if (strL.equals("big")) {
                        b11 = 31;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 104387:
                    if (strL.equals("img")) {
                        b11 = 32;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 111267:
                    if (strL.equals("pre")) {
                        b11 = 33;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 113249:
                    if (strL.equals("rtc")) {
                        b11 = 34;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 114276:
                    if (strL.equals("svg")) {
                        b11 = 35;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 117511:
                    if (strL.equals("wbr")) {
                        b11 = 36;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 118811:
                    if (strL.equals("xmp")) {
                        b11 = 37;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 3002509:
                    if (strL.equals("area")) {
                        b11 = 38;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 3029410:
                    if (strL.equals("body")) {
                        b11 = 39;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 3059181:
                    if (strL.equals("code")) {
                        b11 = 40;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 3148879:
                    if (strL.equals("font")) {
                        b11 = 41;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 3148996:
                    if (strL.equals("form")) {
                        b11 = 42;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 3213227:
                    if (strL.equals("html")) {
                        b11 = 43;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 3344136:
                    if (strL.equals("math")) {
                        b11 = 44;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 3386833:
                    if (strL.equals("nobr")) {
                        b11 = 45;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 3536714:
                    if (strL.equals("span")) {
                        b11 = 46;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 96620249:
                    if (strL.equals("embed")) {
                        b11 = 47;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 100313435:
                    if (strL.equals("image")) {
                        b11 = 48;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 100358090:
                    if (strL.equals("input")) {
                        b11 = 49;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 109548807:
                    if (strL.equals("small")) {
                        b11 = 50;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 110115790:
                    if (strL.equals("table")) {
                        b11 = 51;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 181975684:
                    if (strL.equals("listing")) {
                        b11 = 52;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 1973234167:
                    if (strL.equals("plaintext")) {
                        b11 = 53;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 2091304424:
                    if (strL.equals("isindex")) {
                        b11 = 54;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                case 2115613112:
                    if (strL.equals("noembed")) {
                        b11 = 55;
                        b10 = b11;
                    } else {
                        b10 = -1;
                    }
                    break;
                default:
                    b10 = -1;
                    break;
            }
            switch (b10) {
                case 0:
                    dVar.I(this);
                    ArrayList arrayListV = dVar.V();
                    if (arrayListV.size() == 1) {
                        return false;
                    }
                    if ((arrayListV.size() > 2 && !((Element) arrayListV.get(1)).x("body")) || !dVar.K()) {
                        return false;
                    }
                    Element element = (Element) arrayListV.get(1);
                    if (element.I() != null) {
                        element.N();
                    }
                    while (arrayListV.size() > 1) {
                        arrayListV.remove(arrayListV.size() - 1);
                    }
                    dVar.i0(hVarF);
                    dVar.d1(HtmlTreeBuilderState.InFrameset);
                    return true;
                case 1:
                    if (dVar.W("button")) {
                        dVar.I(this);
                        dVar.n("button");
                        dVar.m(hVarF);
                    } else {
                        dVar.O0();
                        dVar.i0(hVarF);
                        dVar.J(false);
                    }
                    return true;
                case 2:
                    dVar.J(false);
                    HtmlTreeBuilderState.handleRawtext(hVarF, dVar);
                    return true;
                case 3:
                case 15:
                case 32:
                case 36:
                case 38:
                case 47:
                    dVar.O0();
                    dVar.j0(hVarF);
                    dVar.J(false);
                    return true;
                case 4:
                case 9:
                    if (dVar.c("option")) {
                        dVar.n("option");
                    }
                    dVar.O0();
                    dVar.i0(hVarF);
                    return true;
                case 5:
                    dVar.i0(hVarF);
                    if (!hVarF.H()) {
                        dVar.f17246c.x(TokeniserState.Rcdata);
                        dVar.y0();
                        dVar.J(false);
                        dVar.d1(HtmlTreeBuilderState.Text);
                    }
                    return true;
                case 6:
                    dVar.O0();
                    dVar.i0(hVarF);
                    dVar.J(false);
                    if (!hVarF.f17144l) {
                        HtmlTreeBuilderState htmlTreeBuilderStateB1 = dVar.b1();
                        if (htmlTreeBuilderStateB1.equals(HtmlTreeBuilderState.InTable) || htmlTreeBuilderStateB1.equals(HtmlTreeBuilderState.InCaption) || htmlTreeBuilderStateB1.equals(HtmlTreeBuilderState.InTableBody) || htmlTreeBuilderStateB1.equals(HtmlTreeBuilderState.InRow) || htmlTreeBuilderStateB1.equals(HtmlTreeBuilderState.InCell)) {
                            dVar.d1(HtmlTreeBuilderState.InSelectInTable);
                        } else {
                            dVar.d1(HtmlTreeBuilderState.InSelect);
                        }
                    }
                    return true;
                case 7:
                case 8:
                case 11:
                case 12:
                case 13:
                case 14:
                case 18:
                case 30:
                case 31:
                case 40:
                case 41:
                case 50:
                    dVar.O0();
                    dVar.L0(dVar.i0(hVarF));
                    return true;
                case 10:
                    if (dVar.O("a") != null) {
                        dVar.I(this);
                        dVar.n("a");
                        Element elementS = dVar.S("a");
                        if (elementS != null) {
                            dVar.P0(elementS);
                            dVar.Q0(elementS);
                        }
                    }
                    dVar.O0();
                    dVar.L0(dVar.i0(hVarF));
                    return true;
                case 16:
                case 17:
                    dVar.J(false);
                    ArrayList arrayListV2 = dVar.V();
                    int size = arrayListV2.size();
                    int i10 = size - 1;
                    int i11 = i10 >= 24 ? size - 25 : 0;
                    while (i10 >= i11) {
                        Element element2 = (Element) arrayListV2.get(i10);
                        if (ge.u.g(element2.C(), b.f17114k)) {
                            dVar.n(element2.C());
                        } else if (!d.w0(element2) || ge.u.g(element2.C(), b.f17113j)) {
                            i10--;
                        }
                        if (dVar.W("p")) {
                            dVar.n("p");
                        }
                        dVar.i0(hVarF);
                        return true;
                    }
                    if (dVar.W("p")) {
                        dVar.n("p");
                    }
                    dVar.i0(hVarF);
                    return true;
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                    if (dVar.W("p")) {
                        dVar.n("p");
                    }
                    if (ge.u.g(dVar.b().C(), b.f17112i)) {
                        dVar.I(this);
                        dVar.l();
                    }
                    dVar.i0(hVarF);
                    return true;
                case 25:
                    if (dVar.W("p")) {
                        dVar.n("p");
                    }
                    dVar.j0(hVarF);
                    dVar.J(false);
                    return true;
                case 26:
                    dVar.J(false);
                    ArrayList arrayListV3 = dVar.V();
                    for (int size2 = arrayListV3.size() - 1; size2 > 0; size2--) {
                        Element element3 = (Element) arrayListV3.get(size2);
                        if (element3.x("li")) {
                            dVar.n("li");
                        } else if (!d.w0(element3) || ge.u.g(element3.C(), b.f17113j)) {
                        }
                        if (dVar.W("p")) {
                            dVar.n("p");
                        }
                        dVar.i0(hVarF);
                        return true;
                    }
                    if (dVar.W("p")) {
                        dVar.n("p");
                    }
                    dVar.i0(hVarF);
                    return true;
                case 27:
                case 34:
                    if (dVar.Y("ruby")) {
                        dVar.L();
                        if (!dVar.c("ruby")) {
                            dVar.I(this);
                        }
                    }
                    dVar.i0(hVarF);
                    return true;
                case 28:
                case 29:
                    if (dVar.Y("ruby")) {
                        dVar.M("rtc");
                        if (!dVar.c("rtc") && !dVar.c("ruby")) {
                            dVar.I(this);
                        }
                    }
                    dVar.i0(hVarF);
                    return true;
                case 33:
                case 52:
                    if (dVar.W("p")) {
                        dVar.n("p");
                    }
                    dVar.i0(hVarF);
                    dVar.f17245b.G("\n");
                    dVar.J(false);
                    return true;
                case 35:
                    dVar.O0();
                    dVar.k0(hVarF, "http://www.w3.org/2000/svg");
                    return true;
                case 37:
                    if (dVar.W("p")) {
                        dVar.n("p");
                    }
                    dVar.O0();
                    dVar.J(false);
                    HtmlTreeBuilderState.handleRawtext(hVarF, dVar);
                    return true;
                case 39:
                    dVar.I(this);
                    ArrayList arrayListV4 = dVar.V();
                    if (arrayListV4.size() == 1) {
                        return false;
                    }
                    if ((arrayListV4.size() > 2 && !((Element) arrayListV4.get(1)).x("body")) || dVar.A0("template")) {
                        return false;
                    }
                    dVar.J(false);
                    Element elementS2 = dVar.S("body");
                    if (elementS2 != null) {
                        HtmlTreeBuilderState.mergeAttributes(hVarF, elementS2);
                    }
                    return true;
                case 42:
                    if (dVar.R() != null && !dVar.A0("template")) {
                        dVar.I(this);
                        return false;
                    }
                    if (dVar.W("p")) {
                        dVar.E("p");
                    }
                    dVar.l0(hVarF, true, true);
                    return true;
                case 43:
                    dVar.I(this);
                    if (dVar.A0("template")) {
                        return false;
                    }
                    if (dVar.V().size() > 0) {
                        HtmlTreeBuilderState.mergeAttributes(hVarF, (Element) dVar.V().get(0));
                    }
                    return true;
                case 44:
                    dVar.O0();
                    dVar.k0(hVarF, "http://www.w3.org/1998/Math/MathML");
                    return true;
                case 45:
                    dVar.O0();
                    if (dVar.Y("nobr")) {
                        dVar.I(this);
                        dVar.n("nobr");
                        dVar.O0();
                    }
                    dVar.L0(dVar.i0(hVarF));
                    return true;
                case 46:
                    dVar.O0();
                    dVar.i0(hVarF);
                    return true;
                case 48:
                    if (dVar.S("svg") == null) {
                        return dVar.m(hVarF.J("img"));
                    }
                    dVar.i0(hVarF);
                    return true;
                case 49:
                    dVar.O0();
                    if (!dVar.j0(hVarF).c(TransferTable.COLUMN_TYPE).equalsIgnoreCase("hidden")) {
                        dVar.J(false);
                    }
                    return true;
                case 51:
                    if (dVar.Q().q1() != Document.QuirksMode.quirks && dVar.W("p")) {
                        dVar.n("p");
                    }
                    dVar.i0(hVarF);
                    dVar.J(false);
                    dVar.d1(HtmlTreeBuilderState.InTable);
                    return true;
                case 53:
                    if (dVar.W("p")) {
                        dVar.n("p");
                    }
                    dVar.i0(hVarF);
                    dVar.f17246c.x(TokeniserState.PLAINTEXT);
                    return true;
                case 54:
                    dVar.I(this);
                    if (dVar.R() != null) {
                        return false;
                    }
                    dVar.o("form");
                    if (hVarF.E("action") && (vVarR = dVar.R()) != null && hVarF.E("action")) {
                        vVarR.f().E("action", hVarF.f17145m.q("action"));
                    }
                    dVar.o("hr");
                    dVar.o(PlusShare.KEY_CALL_TO_ACTION_LABEL);
                    dVar.m(new Token.c().v(hVarF.E("prompt") ? hVarF.f17145m.q("prompt") : "This is a searchable index. Enter search keywords: "));
                    org.jsoup.nodes.b bVar = new org.jsoup.nodes.b();
                    if (hVarF.G()) {
                        for (org.jsoup.nodes.a aVar : hVarF.f17145m) {
                            if (!ge.u.g(aVar.getKey(), b.f17117n)) {
                                bVar.G(aVar);
                            }
                        }
                    }
                    bVar.E(AppMeasurementSdk.ConditionalUserProperty.NAME, "isindex");
                    dVar.p("input", bVar);
                    dVar.n(PlusShare.KEY_CALL_TO_ACTION_LABEL);
                    dVar.o("hr");
                    dVar.n("form");
                    return true;
                case 55:
                    HtmlTreeBuilderState.handleRawtext(hVarF, dVar);
                    return true;
                default:
                    if (!q.r(strL)) {
                        dVar.i0(hVarF);
                    } else if (ge.u.g(strL, b.f17111h)) {
                        if (dVar.W("p")) {
                            dVar.n("p");
                        }
                        dVar.i0(hVarF);
                    } else {
                        if (ge.u.g(strL, b.f17110g)) {
                            return dVar.K0(token, HtmlTreeBuilderState.InHead);
                        }
                        if (!ge.u.g(strL, b.f17115l)) {
                            if (ge.u.g(strL, b.f17116m)) {
                                dVar.j0(hVarF);
                            } else {
                                if (ge.u.g(strL, b.f17118o)) {
                                    dVar.I(this);
                                    return false;
                                }
                                dVar.O0();
                                dVar.i0(hVarF);
                            }
                            return true;
                        }
                        dVar.O0();
                        dVar.i0(hVarF);
                        dVar.n0();
                        dVar.J(false);
                    }
                    return true;
            }
        }

        boolean anyOtherEndTag(Token token, d dVar) {
            String str = token.e().f17143k;
            ArrayList arrayListV = dVar.V();
            if (dVar.S(str) == null) {
                dVar.I(this);
                return false;
            }
            for (int size = arrayListV.size() - 1; size >= 0; size--) {
                Element element = (Element) arrayListV.get(size);
                if (element.x(str)) {
                    dVar.M(str);
                    if (!dVar.c(str)) {
                        dVar.I(this);
                    }
                    dVar.F0(str);
                    break;
                }
                if (d.w0(element)) {
                    dVar.I(this);
                    return false;
                }
            }
            return true;
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, d dVar) {
            switch (a.f17103a[token.f17130b.ordinal()]) {
                case 1:
                    dVar.h0(token.b());
                    return true;
                case 2:
                    dVar.I(this);
                    return false;
                case 3:
                    return inBodyStartTag(token, dVar);
                case 4:
                    return inBodyEndTag(token, dVar);
                case 5:
                    Token.c cVarA = token.a();
                    if (cVarA.w().equals(HtmlTreeBuilderState.nullString)) {
                        dVar.I(this);
                        return false;
                    }
                    if (dVar.K() && HtmlTreeBuilderState.isWhitespace(cVarA)) {
                        dVar.O0();
                        dVar.f0(cVarA);
                        return true;
                    }
                    dVar.O0();
                    dVar.f0(cVarA);
                    dVar.J(false);
                    return true;
                case 6:
                    if (dVar.c1() > 0) {
                        return dVar.K0(token, HtmlTreeBuilderState.InTemplate);
                    }
                    if (!dVar.D0(b.f17120q)) {
                        return true;
                    }
                    dVar.I(this);
                    return true;
                default:
                    return true;
            }
        }
    },
    Text { // from class: org.jsoup.parser.HtmlTreeBuilderState.8
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, d dVar) {
            if (token.j()) {
                dVar.f0(token.a());
                return true;
            }
            if (token.m()) {
                dVar.I(this);
                dVar.l();
                dVar.d1(dVar.E0());
                return dVar.m(token);
            }
            if (!token.n()) {
                return true;
            }
            dVar.l();
            dVar.d1(dVar.E0());
            return true;
        }
    },
    InTable { // from class: org.jsoup.parser.HtmlTreeBuilderState.9
        boolean anythingElse(Token token, d dVar) {
            dVar.I(this);
            dVar.Z0(true);
            dVar.K0(token, HtmlTreeBuilderState.InBody);
            dVar.Z0(false);
            return true;
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, d dVar) {
            if (token.j() && ge.u.g(dVar.b().C(), b.B)) {
                dVar.X0();
                dVar.y0();
                dVar.d1(HtmlTreeBuilderState.InTableText);
                return dVar.m(token);
            }
            if (token.k()) {
                dVar.h0(token.b());
                return true;
            }
            if (token.l()) {
                dVar.I(this);
                return false;
            }
            if (!token.o()) {
                if (!token.n()) {
                    if (!token.m()) {
                        return anythingElse(token, dVar);
                    }
                    if (dVar.c("html")) {
                        dVar.I(this);
                    }
                    return true;
                }
                String strL = token.e().L();
                if (strL.equals("table")) {
                    if (!dVar.e0(strL)) {
                        dVar.I(this);
                        return false;
                    }
                    dVar.F0("table");
                    dVar.W0();
                } else {
                    if (ge.u.g(strL, b.A)) {
                        dVar.I(this);
                        return false;
                    }
                    if (!strL.equals("template")) {
                        return anythingElse(token, dVar);
                    }
                    dVar.K0(token, HtmlTreeBuilderState.InHead);
                }
                return true;
            }
            Token.h hVarF = token.f();
            String strL2 = hVarF.L();
            if (strL2.equals("caption")) {
                dVar.C();
                dVar.n0();
                dVar.i0(hVarF);
                dVar.d1(HtmlTreeBuilderState.InCaption);
            } else if (strL2.equals("colgroup")) {
                dVar.C();
                dVar.i0(hVarF);
                dVar.d1(HtmlTreeBuilderState.InColumnGroup);
            } else {
                if (strL2.equals("col")) {
                    dVar.C();
                    dVar.o("colgroup");
                    return dVar.m(token);
                }
                if (ge.u.g(strL2, b.f17123t)) {
                    dVar.C();
                    dVar.i0(hVarF);
                    dVar.d1(HtmlTreeBuilderState.InTableBody);
                } else {
                    if (ge.u.g(strL2, b.f17124u)) {
                        dVar.C();
                        dVar.o("tbody");
                        return dVar.m(token);
                    }
                    if (strL2.equals("table")) {
                        dVar.I(this);
                        if (!dVar.e0(strL2)) {
                            return false;
                        }
                        dVar.F0(strL2);
                        if (dVar.W0()) {
                            return dVar.m(token);
                        }
                        dVar.i0(hVarF);
                        return true;
                    }
                    if (ge.u.g(strL2, b.f17125v)) {
                        return dVar.K0(token, HtmlTreeBuilderState.InHead);
                    }
                    if (strL2.equals("input")) {
                        if (!hVarF.G() || !hVarF.f17145m.q(TransferTable.COLUMN_TYPE).equalsIgnoreCase("hidden")) {
                            return anythingElse(token, dVar);
                        }
                        dVar.j0(hVarF);
                    } else {
                        if (!strL2.equals("form")) {
                            return anythingElse(token, dVar);
                        }
                        dVar.I(this);
                        if (dVar.R() != null || dVar.A0("template")) {
                            return false;
                        }
                        dVar.l0(hVarF, false, false);
                    }
                }
            }
            return true;
        }
    },
    InTableText { // from class: org.jsoup.parser.HtmlTreeBuilderState.10
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, d dVar) {
            if (token.f17130b == Token.TokenType.Character) {
                Token.c cVarA = token.a();
                if (cVarA.w().equals(HtmlTreeBuilderState.nullString)) {
                    dVar.I(this);
                    return false;
                }
                dVar.x(cVarA);
                return true;
            }
            if (dVar.U().size() > 0) {
                Token token2 = dVar.f17250g;
                for (Token.c cVar : dVar.U()) {
                    dVar.f17250g = cVar;
                    if (HtmlTreeBuilderState.isWhitespace(cVar)) {
                        dVar.f0(cVar);
                    } else {
                        dVar.I(this);
                        if (ge.u.g(dVar.b().C(), b.B)) {
                            dVar.Z0(true);
                            dVar.K0(cVar, HtmlTreeBuilderState.InBody);
                            dVar.Z0(false);
                        } else {
                            dVar.K0(cVar, HtmlTreeBuilderState.InBody);
                        }
                    }
                }
                dVar.f17250g = token2;
                dVar.X0();
            }
            dVar.d1(dVar.E0());
            return dVar.m(token);
        }
    },
    InCaption { // from class: org.jsoup.parser.HtmlTreeBuilderState.11
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, d dVar) {
            if (token.n() && token.e().L().equals("caption")) {
                if (!dVar.e0("caption")) {
                    dVar.I(this);
                    return false;
                }
                dVar.L();
                if (!dVar.c("caption")) {
                    dVar.I(this);
                }
                dVar.F0("caption");
                dVar.z();
                dVar.d1(HtmlTreeBuilderState.InTable);
                return true;
            }
            if ((!token.o() || !ge.u.g(token.f().L(), b.f17129z)) && (!token.n() || !token.e().L().equals("table"))) {
                if (!token.n() || !ge.u.g(token.e().L(), b.K)) {
                    return dVar.K0(token, HtmlTreeBuilderState.InBody);
                }
                dVar.I(this);
                return false;
            }
            if (!dVar.e0("caption")) {
                dVar.I(this);
                return false;
            }
            dVar.N(false);
            if (!dVar.c("caption")) {
                dVar.I(this);
            }
            dVar.F0("caption");
            dVar.z();
            HtmlTreeBuilderState htmlTreeBuilderState = HtmlTreeBuilderState.InTable;
            dVar.d1(htmlTreeBuilderState);
            htmlTreeBuilderState.process(token, dVar);
            return true;
        }
    },
    InColumnGroup { // from class: org.jsoup.parser.HtmlTreeBuilderState.12
        private boolean anythingElse(Token token, d dVar) {
            if (!dVar.c("colgroup")) {
                dVar.I(this);
                return false;
            }
            dVar.l();
            dVar.d1(HtmlTreeBuilderState.InTable);
            dVar.m(token);
            return true;
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, d dVar) {
            if (HtmlTreeBuilderState.isWhitespace(token)) {
                dVar.f0(token.a());
                return true;
            }
            int i10 = a.f17103a[token.f17130b.ordinal()];
            if (i10 != 1) {
                if (i10 == 2) {
                    dVar.I(this);
                } else if (i10 == 3) {
                    Token.h hVarF = token.f();
                    String strL = hVarF.L();
                    strL.getClass();
                    switch (strL) {
                        case "template":
                            dVar.K0(token, HtmlTreeBuilderState.InHead);
                            break;
                        case "col":
                            dVar.j0(hVarF);
                            break;
                        case "html":
                            return dVar.K0(token, HtmlTreeBuilderState.InBody);
                        default:
                            return anythingElse(token, dVar);
                    }
                } else {
                    if (i10 != 4) {
                        if (i10 != 6) {
                            return anythingElse(token, dVar);
                        }
                        if (dVar.c("html")) {
                            return true;
                        }
                        return anythingElse(token, dVar);
                    }
                    String strL2 = token.e().L();
                    strL2.getClass();
                    if (strL2.equals("template")) {
                        dVar.K0(token, HtmlTreeBuilderState.InHead);
                    } else {
                        if (!strL2.equals("colgroup")) {
                            return anythingElse(token, dVar);
                        }
                        if (!dVar.c(strL2)) {
                            dVar.I(this);
                            return false;
                        }
                        dVar.l();
                        dVar.d1(HtmlTreeBuilderState.InTable);
                    }
                }
            } else {
                dVar.h0(token.b());
            }
            return true;
        }
    },
    InTableBody { // from class: org.jsoup.parser.HtmlTreeBuilderState.13
        private boolean anythingElse(Token token, d dVar) {
            return dVar.K0(token, HtmlTreeBuilderState.InTable);
        }

        private boolean exitTableBody(Token token, d dVar) {
            if (!dVar.e0("tbody") && !dVar.e0("thead") && !dVar.Y("tfoot")) {
                dVar.I(this);
                return false;
            }
            dVar.B();
            dVar.n(dVar.b().C());
            return dVar.m(token);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, d dVar) {
            int i10 = a.f17103a[token.f17130b.ordinal()];
            if (i10 == 3) {
                Token.h hVarF = token.f();
                String strL = hVarF.L();
                if (strL.equals("tr")) {
                    dVar.B();
                    dVar.i0(hVarF);
                    dVar.d1(HtmlTreeBuilderState.InRow);
                    return true;
                }
                if (!ge.u.g(strL, b.f17126w)) {
                    return ge.u.g(strL, b.C) ? exitTableBody(token, dVar) : anythingElse(token, dVar);
                }
                dVar.I(this);
                dVar.o("tr");
                return dVar.m(hVarF);
            }
            if (i10 != 4) {
                return anythingElse(token, dVar);
            }
            String strL2 = token.e().L();
            if (!ge.u.g(strL2, b.I)) {
                if (strL2.equals("table")) {
                    return exitTableBody(token, dVar);
                }
                if (!ge.u.g(strL2, b.D)) {
                    return anythingElse(token, dVar);
                }
                dVar.I(this);
                return false;
            }
            if (!dVar.e0(strL2)) {
                dVar.I(this);
                return false;
            }
            dVar.B();
            dVar.l();
            dVar.d1(HtmlTreeBuilderState.InTable);
            return true;
        }
    },
    InRow { // from class: org.jsoup.parser.HtmlTreeBuilderState.14
        private boolean anythingElse(Token token, d dVar) {
            return dVar.K0(token, HtmlTreeBuilderState.InTable);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, d dVar) {
            if (token.o()) {
                Token.h hVarF = token.f();
                String strL = hVarF.L();
                if (ge.u.g(strL, b.f17126w)) {
                    dVar.D();
                    dVar.i0(hVarF);
                    dVar.d1(HtmlTreeBuilderState.InCell);
                    dVar.n0();
                    return true;
                }
                if (!ge.u.g(strL, b.E)) {
                    return anythingElse(token, dVar);
                }
                if (!dVar.e0("tr")) {
                    dVar.I(this);
                    return false;
                }
                dVar.D();
                dVar.l();
                dVar.d1(HtmlTreeBuilderState.InTableBody);
                return dVar.m(token);
            }
            if (!token.n()) {
                return anythingElse(token, dVar);
            }
            String strL2 = token.e().L();
            if (strL2.equals("tr")) {
                if (!dVar.e0(strL2)) {
                    dVar.I(this);
                    return false;
                }
                dVar.D();
                dVar.l();
                dVar.d1(HtmlTreeBuilderState.InTableBody);
                return true;
            }
            if (strL2.equals("table")) {
                if (!dVar.e0("tr")) {
                    dVar.I(this);
                    return false;
                }
                dVar.D();
                dVar.l();
                dVar.d1(HtmlTreeBuilderState.InTableBody);
                return dVar.m(token);
            }
            if (!ge.u.g(strL2, b.f17123t)) {
                if (!ge.u.g(strL2, b.F)) {
                    return anythingElse(token, dVar);
                }
                dVar.I(this);
                return false;
            }
            if (!dVar.e0(strL2)) {
                dVar.I(this);
                return false;
            }
            if (!dVar.e0("tr")) {
                return false;
            }
            dVar.D();
            dVar.l();
            dVar.d1(HtmlTreeBuilderState.InTableBody);
            return dVar.m(token);
        }
    },
    InCell { // from class: org.jsoup.parser.HtmlTreeBuilderState.15
        private boolean anythingElse(Token token, d dVar) {
            return dVar.K0(token, HtmlTreeBuilderState.InBody);
        }

        private void closeCell(d dVar) {
            if (dVar.e0("td")) {
                dVar.n("td");
            } else {
                dVar.n("th");
            }
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, d dVar) {
            if (!token.n()) {
                if (!token.o() || !ge.u.g(token.f().L(), b.f17129z)) {
                    return anythingElse(token, dVar);
                }
                if (dVar.e0("td") || dVar.e0("th")) {
                    closeCell(dVar);
                    return dVar.m(token);
                }
                dVar.I(this);
                return false;
            }
            String strL = token.e().L();
            if (!ge.u.g(strL, b.f17126w)) {
                if (ge.u.g(strL, b.f17127x)) {
                    dVar.I(this);
                    return false;
                }
                if (!ge.u.g(strL, b.f17128y)) {
                    return anythingElse(token, dVar);
                }
                if (dVar.e0(strL)) {
                    closeCell(dVar);
                    return dVar.m(token);
                }
                dVar.I(this);
                return false;
            }
            if (!dVar.e0(strL)) {
                dVar.I(this);
                dVar.d1(HtmlTreeBuilderState.InRow);
                return false;
            }
            dVar.L();
            if (!dVar.c(strL)) {
                dVar.I(this);
            }
            dVar.F0(strL);
            dVar.z();
            dVar.d1(HtmlTreeBuilderState.InRow);
            return true;
        }
    },
    InSelect { // from class: org.jsoup.parser.HtmlTreeBuilderState.16
        private boolean anythingElse(Token token, d dVar) {
            dVar.I(this);
            return false;
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, d dVar) {
            switch (a.f17103a[token.f17130b.ordinal()]) {
                case 1:
                    dVar.h0(token.b());
                    return true;
                case 2:
                    dVar.I(this);
                    return false;
                case 3:
                    Token.h hVarF = token.f();
                    String strL = hVarF.L();
                    if (strL.equals("html")) {
                        return dVar.K0(hVarF, HtmlTreeBuilderState.InBody);
                    }
                    if (strL.equals("option")) {
                        if (dVar.c("option")) {
                            dVar.n("option");
                        }
                        dVar.i0(hVarF);
                    } else {
                        if (!strL.equals("optgroup")) {
                            if (strL.equals("select")) {
                                dVar.I(this);
                                return dVar.n("select");
                            }
                            if (!ge.u.g(strL, b.G)) {
                                return (strL.equals("script") || strL.equals("template")) ? dVar.K0(token, HtmlTreeBuilderState.InHead) : anythingElse(token, dVar);
                            }
                            dVar.I(this);
                            if (!dVar.b0("select")) {
                                return false;
                            }
                            dVar.n("select");
                            return dVar.m(hVarF);
                        }
                        if (dVar.c("option")) {
                            dVar.n("option");
                        }
                        if (dVar.c("optgroup")) {
                            dVar.n("optgroup");
                        }
                        dVar.i0(hVarF);
                    }
                    return true;
                case 4:
                    String strL2 = token.e().L();
                    strL2.getClass();
                    switch (strL2) {
                        case "template":
                            return dVar.K0(token, HtmlTreeBuilderState.InHead);
                        case "option":
                            if (dVar.c("option")) {
                                dVar.l();
                            } else {
                                dVar.I(this);
                            }
                            return true;
                        case "select":
                            if (!dVar.b0(strL2)) {
                                dVar.I(this);
                                return false;
                            }
                            dVar.F0(strL2);
                            dVar.W0();
                            return true;
                        case "optgroup":
                            if (dVar.c("option") && dVar.w(dVar.b()) != null && dVar.w(dVar.b()).x("optgroup")) {
                                dVar.n("option");
                            }
                            if (dVar.c("optgroup")) {
                                dVar.l();
                            } else {
                                dVar.I(this);
                            }
                            return true;
                        default:
                            return anythingElse(token, dVar);
                    }
                case 5:
                    Token.c cVarA = token.a();
                    if (cVarA.w().equals(HtmlTreeBuilderState.nullString)) {
                        dVar.I(this);
                        return false;
                    }
                    dVar.f0(cVarA);
                    return true;
                case 6:
                    if (!dVar.c("html")) {
                        dVar.I(this);
                    }
                    return true;
                default:
                    return anythingElse(token, dVar);
            }
        }
    },
    InSelectInTable { // from class: org.jsoup.parser.HtmlTreeBuilderState.17
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, d dVar) {
            if (token.o() && ge.u.g(token.f().L(), b.H)) {
                dVar.I(this);
                dVar.F0("select");
                dVar.W0();
                return dVar.m(token);
            }
            if (!token.n() || !ge.u.g(token.e().L(), b.H)) {
                return dVar.K0(token, HtmlTreeBuilderState.InSelect);
            }
            dVar.I(this);
            if (!dVar.e0(token.e().L())) {
                return false;
            }
            dVar.F0("select");
            dVar.W0();
            return dVar.m(token);
        }
    },
    InTemplate { // from class: org.jsoup.parser.HtmlTreeBuilderState.18
        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, d dVar) {
            switch (a.f17103a[token.f17130b.ordinal()]) {
                case 1:
                case 2:
                case 5:
                    dVar.K0(token, HtmlTreeBuilderState.InBody);
                    return true;
                case 3:
                    String strL = token.f().L();
                    if (ge.u.g(strL, b.L)) {
                        dVar.K0(token, HtmlTreeBuilderState.InHead);
                        return true;
                    }
                    if (ge.u.g(strL, b.M)) {
                        dVar.I0();
                        HtmlTreeBuilderState htmlTreeBuilderState = HtmlTreeBuilderState.InTable;
                        dVar.M0(htmlTreeBuilderState);
                        dVar.d1(htmlTreeBuilderState);
                        return dVar.m(token);
                    }
                    if (strL.equals("col")) {
                        dVar.I0();
                        HtmlTreeBuilderState htmlTreeBuilderState2 = HtmlTreeBuilderState.InColumnGroup;
                        dVar.M0(htmlTreeBuilderState2);
                        dVar.d1(htmlTreeBuilderState2);
                        return dVar.m(token);
                    }
                    if (strL.equals("tr")) {
                        dVar.I0();
                        HtmlTreeBuilderState htmlTreeBuilderState3 = HtmlTreeBuilderState.InTableBody;
                        dVar.M0(htmlTreeBuilderState3);
                        dVar.d1(htmlTreeBuilderState3);
                        return dVar.m(token);
                    }
                    if (strL.equals("td") || strL.equals("th")) {
                        dVar.I0();
                        HtmlTreeBuilderState htmlTreeBuilderState4 = HtmlTreeBuilderState.InRow;
                        dVar.M0(htmlTreeBuilderState4);
                        dVar.d1(htmlTreeBuilderState4);
                        return dVar.m(token);
                    }
                    dVar.I0();
                    HtmlTreeBuilderState htmlTreeBuilderState5 = HtmlTreeBuilderState.InBody;
                    dVar.M0(htmlTreeBuilderState5);
                    dVar.d1(htmlTreeBuilderState5);
                    return dVar.m(token);
                case 4:
                    if (token.e().L().equals("template")) {
                        dVar.K0(token, HtmlTreeBuilderState.InHead);
                        return true;
                    }
                    dVar.I(this);
                    return false;
                case 6:
                    if (!dVar.A0("template")) {
                        return true;
                    }
                    dVar.I(this);
                    dVar.F0("template");
                    dVar.z();
                    dVar.I0();
                    dVar.W0();
                    if (dVar.b1() == HtmlTreeBuilderState.InTemplate || dVar.c1() >= 12) {
                        return true;
                    }
                    return dVar.m(token);
                default:
                    return true;
            }
        }
    },
    AfterBody { // from class: org.jsoup.parser.HtmlTreeBuilderState.19
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, d dVar) {
            Element elementS = dVar.S("html");
            if (HtmlTreeBuilderState.isWhitespace(token)) {
                if (elementS != null) {
                    dVar.g0(token.a(), elementS);
                    return true;
                }
                dVar.K0(token, HtmlTreeBuilderState.InBody);
                return true;
            }
            if (token.k()) {
                dVar.h0(token.b());
                return true;
            }
            if (token.l()) {
                dVar.I(this);
                return false;
            }
            if (token.o() && token.f().L().equals("html")) {
                return dVar.K0(token, HtmlTreeBuilderState.InBody);
            }
            if (!token.n() || !token.e().L().equals("html")) {
                if (token.m()) {
                    return true;
                }
                dVar.I(this);
                dVar.V0();
                return dVar.m(token);
            }
            if (dVar.r0()) {
                dVar.I(this);
                return false;
            }
            if (elementS != null) {
                dVar.i(elementS);
            }
            dVar.d1(HtmlTreeBuilderState.AfterAfterBody);
            return true;
        }
    },
    InFrameset { // from class: org.jsoup.parser.HtmlTreeBuilderState.20
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, d dVar) {
            if (HtmlTreeBuilderState.isWhitespace(token)) {
                dVar.f0(token.a());
            } else if (token.k()) {
                dVar.h0(token.b());
            } else {
                if (token.l()) {
                    dVar.I(this);
                    return false;
                }
                if (token.o()) {
                    Token.h hVarF = token.f();
                    String strL = hVarF.L();
                    strL.getClass();
                    switch (strL) {
                        case "frameset":
                            dVar.i0(hVarF);
                            break;
                        case "html":
                            return dVar.K0(hVarF, HtmlTreeBuilderState.InBody);
                        case "frame":
                            dVar.j0(hVarF);
                            break;
                        case "noframes":
                            return dVar.K0(hVarF, HtmlTreeBuilderState.InHead);
                        default:
                            dVar.I(this);
                            return false;
                    }
                } else if (token.n() && token.e().L().equals("frameset")) {
                    if (dVar.c("html")) {
                        dVar.I(this);
                        return false;
                    }
                    dVar.l();
                    if (!dVar.r0() && !dVar.c("frameset")) {
                        dVar.d1(HtmlTreeBuilderState.AfterFrameset);
                    }
                } else {
                    if (!token.m()) {
                        dVar.I(this);
                        return false;
                    }
                    if (!dVar.c("html")) {
                        dVar.I(this);
                    }
                }
            }
            return true;
        }
    },
    AfterFrameset { // from class: org.jsoup.parser.HtmlTreeBuilderState.21
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, d dVar) {
            if (HtmlTreeBuilderState.isWhitespace(token)) {
                dVar.f0(token.a());
                return true;
            }
            if (token.k()) {
                dVar.h0(token.b());
                return true;
            }
            if (token.l()) {
                dVar.I(this);
                return false;
            }
            if (token.o() && token.f().L().equals("html")) {
                return dVar.K0(token, HtmlTreeBuilderState.InBody);
            }
            if (token.n() && token.e().L().equals("html")) {
                dVar.d1(HtmlTreeBuilderState.AfterAfterFrameset);
                return true;
            }
            if (token.o() && token.f().L().equals("noframes")) {
                return dVar.K0(token, HtmlTreeBuilderState.InHead);
            }
            if (token.m()) {
                return true;
            }
            dVar.I(this);
            return false;
        }
    },
    AfterAfterBody { // from class: org.jsoup.parser.HtmlTreeBuilderState.22
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, d dVar) {
            if (token.k()) {
                dVar.h0(token.b());
                return true;
            }
            if (token.l() || (token.o() && token.f().L().equals("html"))) {
                return dVar.K0(token, HtmlTreeBuilderState.InBody);
            }
            if (HtmlTreeBuilderState.isWhitespace(token)) {
                dVar.g0(token.a(), dVar.Q());
                return true;
            }
            if (token.m()) {
                return true;
            }
            dVar.I(this);
            dVar.V0();
            return dVar.m(token);
        }
    },
    AfterAfterFrameset { // from class: org.jsoup.parser.HtmlTreeBuilderState.23
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, d dVar) {
            if (token.k()) {
                dVar.h0(token.b());
                return true;
            }
            if (token.l() || HtmlTreeBuilderState.isWhitespace(token) || (token.o() && token.f().L().equals("html"))) {
                return dVar.K0(token, HtmlTreeBuilderState.InBody);
            }
            if (token.m()) {
                return true;
            }
            if (token.o() && token.f().L().equals("noframes")) {
                return dVar.K0(token, HtmlTreeBuilderState.InHead);
            }
            dVar.I(this);
            return false;
        }
    },
    ForeignContent { // from class: org.jsoup.parser.HtmlTreeBuilderState.24
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, d dVar) {
            int i10 = a.f17103a[token.f17130b.ordinal()];
            if (i10 == 1) {
                dVar.h0(token.b());
            } else if (i10 == 2) {
                dVar.I(this);
            } else if (i10 == 3) {
                Token.h hVarF = token.f();
                if (ge.u.f(hVarF.f17143k, b.N)) {
                    return processAsHtml(token, dVar);
                }
                if (hVarF.f17143k.equals("font") && (hVarF.F("color") || hVarF.F("face") || hVarF.F("size"))) {
                    return processAsHtml(token, dVar);
                }
                dVar.k0(hVarF, dVar.b().X0().t());
            } else if (i10 == 4) {
                Token.g gVarE = token.e();
                if (gVarE.f17143k.equals("br") || gVarE.f17143k.equals("p")) {
                    return processAsHtml(token, dVar);
                }
                if (gVarE.f17143k.equals("script") && dVar.d("script", "http://www.w3.org/2000/svg")) {
                    dVar.l();
                    return true;
                }
                ArrayList arrayListV = dVar.V();
                if (arrayListV.isEmpty()) {
                    fe.h.n("Stack unexpectedly empty");
                }
                int size = arrayListV.size() - 1;
                Element element = (Element) arrayListV.get(size);
                if (!element.x(gVarE.f17143k)) {
                    dVar.I(this);
                }
                while (size != 0) {
                    if (element.x(gVarE.f17143k)) {
                        dVar.H0(element.C());
                        return true;
                    }
                    size--;
                    element = (Element) arrayListV.get(size);
                    if (element.X0().t().equals("http://www.w3.org/1999/xhtml")) {
                        return processAsHtml(token, dVar);
                    }
                }
            } else if (i10 == 5) {
                Token.c cVarA = token.a();
                if (cVarA.w().equals(HtmlTreeBuilderState.nullString)) {
                    dVar.I(this);
                } else if (HtmlTreeBuilderState.isWhitespace(cVarA)) {
                    dVar.f0(cVarA);
                } else {
                    dVar.f0(cVarA);
                    dVar.J(false);
                }
            }
            return true;
        }

        boolean processAsHtml(Token token, d dVar) {
            return dVar.b1().process(token, dVar);
        }
    };

    private static final String nullString = String.valueOf((char) 0);

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f17103a;

        static {
            int[] iArr = new int[Token.TokenType.values().length];
            f17103a = iArr;
            try {
                iArr[Token.TokenType.Comment.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f17103a[Token.TokenType.Doctype.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f17103a[Token.TokenType.StartTag.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f17103a[Token.TokenType.EndTag.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f17103a[Token.TokenType.Character.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f17103a[Token.TokenType.EOF.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final String[] f17104a = {"base", "basefont", "bgsound", "command", "link"};

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final String[] f17105b = {"noframes", "style"};

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        static final String[] f17106c = {"body", "br", "html"};

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        static final String[] f17107d = {"body", "br", "html"};

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        static final String[] f17108e = {"body", "br", "head", "html"};

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        static final String[] f17109f = {"basefont", "bgsound", "link", "meta", "noframes", "style"};

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        static final String[] f17110g = {"base", "basefont", "bgsound", "command", "link", "meta", "noframes", "script", "style", "template", PlusShare.KEY_CONTENT_DEEP_LINK_METADATA_TITLE};

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        static final String[] f17111h = {"address", "article", "aside", "blockquote", "center", "details", "dir", "div", "dl", "fieldset", "figcaption", "figure", "footer", "header", "hgroup", "menu", "nav", "ol", "p", "section", "summary", "ul"};

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        static final String[] f17112i = {"h1", "h2", "h3", "h4", "h5", "h6"};

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        static final String[] f17113j = {"address", "div", "p"};

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        static final String[] f17114k = {"dd", "dt"};

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        static final String[] f17115l = {"applet", "marquee", "object"};

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        static final String[] f17116m = {"param", "source", "track"};

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        static final String[] f17117n = {"action", AppMeasurementSdk.ConditionalUserProperty.NAME, "prompt"};

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        static final String[] f17118o = {"caption", "col", "colgroup", "frame", "head", "tbody", "td", "tfoot", "th", "thead", "tr"};

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        static final String[] f17119p = {"address", "article", "aside", "blockquote", "button", "center", "details", "dir", "div", "dl", "fieldset", "figcaption", "figure", "footer", "header", "hgroup", "listing", "menu", "nav", "ol", "pre", "section", "summary", "ul"};

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        static final String[] f17120q = {"body", "dd", "dt", "html", "li", "optgroup", "option", "p", "rb", "rp", "rt", "rtc", "tbody", "td", "tfoot", "th", "thead", "tr"};

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        static final String[] f17121r = {"a", "b", "big", "code", "em", "font", "i", "nobr", "s", "small", "strike", "strong", "tt", "u"};

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        static final String[] f17122s = {"table", "tbody", "tfoot", "thead", "tr"};

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        static final String[] f17123t = {"tbody", "tfoot", "thead"};

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        static final String[] f17124u = {"td", "th", "tr"};

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        static final String[] f17125v = {"script", "style", "template"};

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        static final String[] f17126w = {"td", "th"};

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        static final String[] f17127x = {"body", "caption", "col", "colgroup", "html"};

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        static final String[] f17128y = {"table", "tbody", "tfoot", "thead", "tr"};

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        static final String[] f17129z = {"caption", "col", "colgroup", "tbody", "td", "tfoot", "th", "thead", "tr"};
        static final String[] A = {"body", "caption", "col", "colgroup", "html", "tbody", "td", "tfoot", "th", "thead", "tr"};
        static final String[] B = {"table", "tbody", "tfoot", "thead", "tr"};
        static final String[] C = {"caption", "col", "colgroup", "tbody", "tfoot", "thead"};
        static final String[] D = {"body", "caption", "col", "colgroup", "html", "td", "th", "tr"};
        static final String[] E = {"caption", "col", "colgroup", "tbody", "tfoot", "thead", "tr"};
        static final String[] F = {"body", "caption", "col", "colgroup", "html", "td", "th"};
        static final String[] G = {"input", "keygen", "textarea"};
        static final String[] H = {"caption", "table", "tbody", "td", "tfoot", "th", "thead", "tr"};
        static final String[] I = {"tbody", "tfoot", "thead"};
        static final String[] J = {"head", "noscript"};
        static final String[] K = {"body", "col", "colgroup", "html", "tbody", "td", "tfoot", "th", "thead", "tr"};
        static final String[] L = {"base", "basefont", "bgsound", "link", "meta", "noframes", "script", "style", "template", PlusShare.KEY_CONTENT_DEEP_LINK_METADATA_TITLE};
        static final String[] M = {"caption", "colgroup", "tbody", "tfoot", "thead"};
        static final String[] N = {"b", "big", "blockquote", "body", "br", "center", "code", "dd", "div", "dl", "dt", "em", "embed", "h1", "h2", "h3", "h4", "h5", "h6", "head", "hr", "i", "img", "li", "listing", "menu", "meta", "nobr", "ol", "p", "pre", "ruby", "s", "small", "span", "strike", "strong", "sub", "sup", "table", "tt", "u", "ul", "var"};
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void handleRawtext(Token.h hVar, d dVar) {
        dVar.f17246c.x(TokeniserState.Rawtext);
        dVar.y0();
        dVar.d1(Text);
        dVar.i0(hVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void handleRcData(Token.h hVar, d dVar) {
        dVar.f17246c.x(TokeniserState.Rcdata);
        dVar.y0();
        dVar.d1(Text);
        dVar.i0(hVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isWhitespace(Token token) {
        if (token.j()) {
            return ge.u.i(token.a().w());
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void mergeAttributes(Token.h hVar, Element element) {
        if (hVar.G()) {
            for (org.jsoup.nodes.a aVar : hVar.f17145m) {
                org.jsoup.nodes.b bVarF = element.f();
                if (!bVarF.u(aVar.getKey())) {
                    d0.a aVarO = aVar.o();
                    bVarF.G(aVar);
                    if (hVar.f17154v) {
                        bVarF.J(aVar.getKey(), aVarO);
                    }
                }
            }
        }
    }

    abstract boolean process(Token token, d dVar);
}
