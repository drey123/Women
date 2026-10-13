package defpackage;

import java.util.Locale;
import org.apache.commons.lang3.CharUtils;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class wz9 {
    private static final char eof = 65535;
    static final char nullChar = 0;
    public static final wz9 Data = new k("Data", 0);
    public static final wz9 CharacterReferenceInData = new wz9("CharacterReferenceInData", 1) { // from class: wz9.v
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            wz9.readCharRef(vz9Var, wz9.Data);
        }
    };
    public static final wz9 Rcdata = new wz9("Rcdata", 2) { // from class: wz9.g0
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            char cO = wl1Var.O();
            if (cO == 0) {
                vz9Var.m(this);
                wl1Var.f();
                vz9Var.f(wz9.replacementChar);
            } else {
                if (cO == '&') {
                    vz9Var.a(wz9.CharacterReferenceInRcdata);
                    return;
                }
                if (cO == '<') {
                    vz9Var.a(wz9.RcdataLessthanSign);
                } else if (cO != 65535) {
                    vz9Var.h(wl1Var.w());
                } else {
                    vz9Var.g(new lz9());
                }
            }
        }
    };
    public static final wz9 CharacterReferenceInRcdata = new wz9("CharacterReferenceInRcdata", 3) { // from class: wz9.r0
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            wz9.readCharRef(vz9Var, wz9.Rcdata);
        }
    };
    public static final wz9 Rawtext = new wz9("Rawtext", 4) { // from class: wz9.c1
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            wz9.readRawData(vz9Var, wl1Var, this, wz9.RawtextLessthanSign);
        }
    };
    public static final wz9 ScriptData = new wz9("ScriptData", 5) { // from class: wz9.m1
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            wz9.readRawData(vz9Var, wl1Var, this, wz9.ScriptDataLessthanSign);
        }
    };
    public static final wz9 PLAINTEXT = new wz9("PLAINTEXT", 6) { // from class: wz9.n1
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            char cO = wl1Var.O();
            if (cO == 0) {
                vz9Var.m(this);
                wl1Var.f();
                vz9Var.f(wz9.replacementChar);
            } else if (cO != 65535) {
                vz9Var.h(wl1Var.D((char) 0));
            } else {
                vz9Var.g(new lz9());
            }
        }
    };
    public static final wz9 TagOpen = new wz9("TagOpen", 7) { // from class: wz9.o1
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            char cO = wl1Var.O();
            if (cO == '!') {
                vz9Var.a(wz9.MarkupDeclarationOpen);
                return;
            }
            if (cO == '/') {
                vz9Var.a(wz9.EndTagOpen);
                return;
            }
            if (cO == '?') {
                if (vz9Var.g == f73.xml) {
                    vz9Var.a(wz9.MarkupProcessingOpen);
                    return;
                } else {
                    vz9Var.m.f();
                    vz9Var.o(wz9.BogusComment);
                    return;
                }
            }
            if (wl1Var.g0()) {
                vz9Var.d(true);
                vz9Var.o(wz9.TagName);
            } else {
                vz9Var.m(this);
                vz9Var.f('<');
                vz9Var.o(wz9.Data);
            }
        }
    };
    public static final wz9 EndTagOpen = new wz9("EndTagOpen", 8) { // from class: wz9.p1
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            if (wl1Var.Q()) {
                vz9Var.l(this);
                vz9Var.h("</");
                vz9Var.o(wz9.Data);
            } else if (wl1Var.g0()) {
                vz9Var.d(false);
                vz9Var.o(wz9.TagName);
            } else {
                if (wl1Var.Y('>')) {
                    vz9Var.m(this);
                    vz9Var.a(wz9.Data);
                    return;
                }
                vz9Var.m(this);
                jz9 jz9Var = vz9Var.m;
                jz9Var.f();
                jz9Var.g('/');
                vz9Var.o(wz9.BogusComment);
            }
        }
    };
    public static final wz9 TagName = new wz9("TagName", 9) { // from class: wz9.a
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            vz9Var.j.i(wl1Var.B(new xv0(15)));
            char cS = wl1Var.s();
            if (cS == 0) {
                vz9Var.j.i(wz9.replacementStr);
                return;
            }
            if (cS != ' ') {
                if (cS == '/') {
                    vz9Var.o(wz9.SelfClosingStartTag);
                    return;
                }
                if (cS == '>') {
                    vz9Var.k();
                    vz9Var.o(wz9.Data);
                    return;
                }
                if (cS == 65535) {
                    vz9Var.l(this);
                    vz9Var.o(wz9.Data);
                    return;
                } else if (cS != '\t' && cS != '\n' && cS != '\f' && cS != '\r') {
                    oz9 oz9Var = vz9Var.j;
                    oz9Var.getClass();
                    oz9Var.i(String.valueOf(cS));
                    return;
                }
            }
            vz9Var.o(wz9.BeforeAttributeName);
        }
    };
    public static final wz9 RcdataLessthanSign = new wz9("RcdataLessthanSign", 10) { // from class: wz9.b
        {
            k kVar = null;
        }

        /* JADX WARN: Code duplicated, block: B:23:0x004d  */
        /* JADX WARN: Code duplicated, block: B:25:0x005b  */
        /* JADX WARN: Code duplicated, block: B:26:0x0061  */
        /* JADX WARN: Code duplicated, block: B:29:0x006c  */
        /* JADX WARN: Code duplicated, block: B:31:0x006f  */
        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            Locale locale;
            int iK0;
            if (wl1Var.Y('/')) {
                vz9Var.e();
                vz9Var.a(wz9.RCDATAEndTagOpen);
                return;
            }
            if (wl1Var.i && wl1Var.g0() && vz9Var.o != null) {
                if (vz9Var.p == null) {
                    vz9Var.p = "</" + vz9Var.o;
                }
                String str = vz9Var.p;
                boolean z2 = true;
                if (str.equals(wl1Var.l)) {
                    int i2 = wl1Var.m;
                    if (i2 == -1) {
                        z2 = false;
                    } else if (i2 < wl1Var.d) {
                        wl1Var.l = str;
                        locale = Locale.ENGLISH;
                        iK0 = wl1Var.k0(str.toLowerCase(locale));
                        if (iK0 > -1) {
                            wl1Var.m = wl1Var.d + iK0;
                        } else {
                            int iK1 = wl1Var.k0(str.toUpperCase(locale));
                            if (iK1 > -1) {
                            }
                            wl1Var.m = z2 ? wl1Var.d + iK1 : -1;
                        }
                    }
                } else {
                    wl1Var.l = str;
                    locale = Locale.ENGLISH;
                    iK0 = wl1Var.k0(str.toLowerCase(locale));
                    if (iK0 > -1) {
                        wl1Var.m = wl1Var.d + iK0;
                    } else {
                        int iK2 = wl1Var.k0(str.toUpperCase(locale));
                        z2 = iK2 > -1;
                        wl1Var.m = z2 ? wl1Var.d + iK2 : -1;
                    }
                }
                if (!z2) {
                    oz9 oz9VarD = vz9Var.d(false);
                    oz9VarD.j(vz9Var.o);
                    vz9Var.j = oz9VarD;
                    vz9Var.k();
                    vz9Var.o(wz9.TagOpen);
                    return;
                }
            }
            vz9Var.f('<');
            vz9Var.o(wz9.Rcdata);
        }
    };
    public static final wz9 RCDATAEndTagOpen = new wz9("RCDATAEndTagOpen", 11) { // from class: wz9.c
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            if (!wl1Var.g0()) {
                vz9Var.h("</");
                vz9Var.o(wz9.Rcdata);
                return;
            }
            vz9Var.d(false);
            oz9 oz9Var = vz9Var.j;
            char cO = wl1Var.O();
            oz9Var.getClass();
            oz9Var.i(String.valueOf(cO));
            vz9Var.f.h(wl1Var.O());
            vz9Var.a(wz9.RCDATAEndTagName);
        }
    };
    public static final wz9 RCDATAEndTagName = new wz9("RCDATAEndTagName", 12) { // from class: wz9.d
        {
            k kVar = null;
        }

        private void anythingElse(vz9 vz9Var, wl1 wl1Var) {
            vz9Var.h("</");
            vz9Var.h(vz9Var.f.N());
            wl1Var.r0();
            vz9Var.o(wz9.Rcdata);
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            if (wl1Var.g0()) {
                String strB = wl1Var.B(new xv0(15));
                vz9Var.j.i(strB);
                vz9Var.f.i(strB);
                return;
            }
            char cS = wl1Var.s();
            if (cS == '\t' || cS == '\n' || cS == '\f' || cS == '\r' || cS == ' ') {
                if (vz9Var.n()) {
                    vz9Var.o(wz9.BeforeAttributeName);
                    return;
                } else {
                    anythingElse(vz9Var, wl1Var);
                    return;
                }
            }
            if (cS == '/') {
                if (vz9Var.n()) {
                    vz9Var.o(wz9.SelfClosingStartTag);
                    return;
                } else {
                    anythingElse(vz9Var, wl1Var);
                    return;
                }
            }
            if (cS != '>') {
                anythingElse(vz9Var, wl1Var);
            } else if (!vz9Var.n()) {
                anythingElse(vz9Var, wl1Var);
            } else {
                vz9Var.k();
                vz9Var.o(wz9.Data);
            }
        }
    };
    public static final wz9 RawtextLessthanSign = new wz9("RawtextLessthanSign", 13) { // from class: wz9.e
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            if (wl1Var.Y('/')) {
                vz9Var.e();
                vz9Var.a(wz9.RawtextEndTagOpen);
            } else {
                vz9Var.f('<');
                vz9Var.o(wz9.Rawtext);
            }
        }
    };
    public static final wz9 RawtextEndTagOpen = new wz9("RawtextEndTagOpen", 14) { // from class: wz9.f
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            wz9.readEndTag(vz9Var, wl1Var, wz9.RawtextEndTagName, wz9.Rawtext);
        }
    };
    public static final wz9 RawtextEndTagName = new wz9("RawtextEndTagName", 15) { // from class: wz9.g
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            wz9.handleDataEndTag(vz9Var, wl1Var, wz9.Rawtext);
        }
    };
    public static final wz9 ScriptDataLessthanSign = new wz9("ScriptDataLessthanSign", 16) { // from class: wz9.h
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            char cS = wl1Var.s();
            if (cS == '!') {
                vz9Var.h("<!");
                vz9Var.o(wz9.ScriptDataEscapeStart);
                return;
            }
            if (cS == '/') {
                vz9Var.e();
                vz9Var.o(wz9.ScriptDataEndTagOpen);
            } else if (cS != 65535) {
                vz9Var.f('<');
                wl1Var.r0();
                vz9Var.o(wz9.ScriptData);
            } else {
                vz9Var.f('<');
                vz9Var.l(this);
                vz9Var.o(wz9.Data);
            }
        }
    };
    public static final wz9 ScriptDataEndTagOpen = new wz9("ScriptDataEndTagOpen", 17) { // from class: wz9.i
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            wz9.readEndTag(vz9Var, wl1Var, wz9.ScriptDataEndTagName, wz9.ScriptData);
        }
    };
    public static final wz9 ScriptDataEndTagName = new wz9("ScriptDataEndTagName", 18) { // from class: wz9.j
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            wz9.handleDataEndTag(vz9Var, wl1Var, wz9.ScriptData);
        }
    };
    public static final wz9 ScriptDataEscapeStart = new wz9("ScriptDataEscapeStart", 19) { // from class: wz9.l
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            if (!wl1Var.Y('-')) {
                vz9Var.o(wz9.ScriptData);
            } else {
                vz9Var.f('-');
                vz9Var.a(wz9.ScriptDataEscapeStartDash);
            }
        }
    };
    public static final wz9 ScriptDataEscapeStartDash = new wz9("ScriptDataEscapeStartDash", 20) { // from class: wz9.m
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            if (!wl1Var.Y('-')) {
                vz9Var.o(wz9.ScriptData);
            } else {
                vz9Var.f('-');
                vz9Var.a(wz9.ScriptDataEscapedDashDash);
            }
        }
    };
    public static final wz9 ScriptDataEscaped = new wz9("ScriptDataEscaped", 21) { // from class: wz9.n
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            if (wl1Var.Q()) {
                vz9Var.l(this);
                vz9Var.o(wz9.Data);
                return;
            }
            char cO = wl1Var.O();
            if (cO == 0) {
                vz9Var.m(this);
                wl1Var.f();
                vz9Var.f(wz9.replacementChar);
            } else if (cO == '-') {
                vz9Var.f('-');
                vz9Var.a(wz9.ScriptDataEscapedDash);
            } else if (cO != '<') {
                vz9Var.h(wl1Var.K('-', '<', 0));
            } else {
                vz9Var.a(wz9.ScriptDataEscapedLessthanSign);
            }
        }
    };
    public static final wz9 ScriptDataEscapedDash = new wz9("ScriptDataEscapedDash", 22) { // from class: wz9.o
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            if (wl1Var.Q()) {
                vz9Var.l(this);
                vz9Var.o(wz9.Data);
                return;
            }
            char cS = wl1Var.s();
            if (cS == 0) {
                vz9Var.m(this);
                vz9Var.f(wz9.replacementChar);
                vz9Var.o(wz9.ScriptDataEscaped);
            } else if (cS == '-') {
                vz9Var.f(cS);
                vz9Var.o(wz9.ScriptDataEscapedDashDash);
            } else if (cS == '<') {
                vz9Var.o(wz9.ScriptDataEscapedLessthanSign);
            } else {
                vz9Var.f(cS);
                vz9Var.o(wz9.ScriptDataEscaped);
            }
        }
    };
    public static final wz9 ScriptDataEscapedDashDash = new wz9("ScriptDataEscapedDashDash", 23) { // from class: wz9.p
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            if (wl1Var.Q()) {
                vz9Var.l(this);
                vz9Var.o(wz9.Data);
                return;
            }
            char cS = wl1Var.s();
            if (cS == 0) {
                vz9Var.m(this);
                vz9Var.f(wz9.replacementChar);
                vz9Var.o(wz9.ScriptDataEscaped);
            } else {
                if (cS == '-') {
                    vz9Var.f(cS);
                    return;
                }
                if (cS == '<') {
                    vz9Var.o(wz9.ScriptDataEscapedLessthanSign);
                } else if (cS != '>') {
                    vz9Var.f(cS);
                    vz9Var.o(wz9.ScriptDataEscaped);
                } else {
                    vz9Var.f(cS);
                    vz9Var.o(wz9.ScriptData);
                }
            }
        }
    };
    public static final wz9 ScriptDataEscapedLessthanSign = new wz9("ScriptDataEscapedLessthanSign", 24) { // from class: wz9.q
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            if (wl1Var.g0()) {
                vz9Var.e();
                vz9Var.f.h(wl1Var.O());
                vz9Var.f('<');
                vz9Var.f(wl1Var.O());
                vz9Var.a(wz9.ScriptDataDoubleEscapeStart);
                return;
            }
            if (wl1Var.Y('/')) {
                vz9Var.e();
                vz9Var.a(wz9.ScriptDataEscapedEndTagOpen);
            } else {
                vz9Var.f('<');
                vz9Var.o(wz9.ScriptDataEscaped);
            }
        }
    };
    public static final wz9 ScriptDataEscapedEndTagOpen = new wz9("ScriptDataEscapedEndTagOpen", 25) { // from class: wz9.r
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            if (!wl1Var.g0()) {
                vz9Var.h("</");
                vz9Var.o(wz9.ScriptDataEscaped);
                return;
            }
            vz9Var.d(false);
            oz9 oz9Var = vz9Var.j;
            char cO = wl1Var.O();
            oz9Var.getClass();
            oz9Var.i(String.valueOf(cO));
            vz9Var.f.h(wl1Var.O());
            vz9Var.a(wz9.ScriptDataEscapedEndTagName);
        }
    };
    public static final wz9 ScriptDataEscapedEndTagName = new wz9("ScriptDataEscapedEndTagName", 26) { // from class: wz9.s
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            wz9.handleDataEndTag(vz9Var, wl1Var, wz9.ScriptDataEscaped);
        }
    };
    public static final wz9 ScriptDataDoubleEscapeStart = new wz9("ScriptDataDoubleEscapeStart", 27) { // from class: wz9.t
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            wz9.handleDataDoubleEscapeTag(vz9Var, wl1Var, wz9.ScriptDataDoubleEscaped, wz9.ScriptDataEscaped);
        }
    };
    public static final wz9 ScriptDataDoubleEscaped = new wz9("ScriptDataDoubleEscaped", 28) { // from class: wz9.u
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            char cO = wl1Var.O();
            if (cO == 0) {
                vz9Var.m(this);
                wl1Var.f();
                vz9Var.f(wz9.replacementChar);
            } else if (cO == '-') {
                vz9Var.f(cO);
                vz9Var.a(wz9.ScriptDataDoubleEscapedDash);
            } else if (cO == '<') {
                vz9Var.f(cO);
                vz9Var.a(wz9.ScriptDataDoubleEscapedLessthanSign);
            } else if (cO != 65535) {
                vz9Var.h(wl1Var.K('-', '<', 0));
            } else {
                vz9Var.l(this);
                vz9Var.o(wz9.Data);
            }
        }
    };
    public static final wz9 ScriptDataDoubleEscapedDash = new wz9("ScriptDataDoubleEscapedDash", 29) { // from class: wz9.w
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            char cS = wl1Var.s();
            if (cS == 0) {
                vz9Var.m(this);
                vz9Var.f(wz9.replacementChar);
                vz9Var.o(wz9.ScriptDataDoubleEscaped);
            } else if (cS == '-') {
                vz9Var.f(cS);
                vz9Var.o(wz9.ScriptDataDoubleEscapedDashDash);
            } else if (cS == '<') {
                vz9Var.f(cS);
                vz9Var.o(wz9.ScriptDataDoubleEscapedLessthanSign);
            } else if (cS != 65535) {
                vz9Var.f(cS);
                vz9Var.o(wz9.ScriptDataDoubleEscaped);
            } else {
                vz9Var.l(this);
                vz9Var.o(wz9.Data);
            }
        }
    };
    public static final wz9 ScriptDataDoubleEscapedDashDash = new wz9("ScriptDataDoubleEscapedDashDash", 30) { // from class: wz9.x
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            char cS = wl1Var.s();
            if (cS == 0) {
                vz9Var.m(this);
                vz9Var.f(wz9.replacementChar);
                vz9Var.o(wz9.ScriptDataDoubleEscaped);
                return;
            }
            if (cS == '-') {
                vz9Var.f(cS);
                return;
            }
            if (cS == '<') {
                vz9Var.f(cS);
                vz9Var.o(wz9.ScriptDataDoubleEscapedLessthanSign);
            } else if (cS == '>') {
                vz9Var.f(cS);
                vz9Var.o(wz9.ScriptData);
            } else if (cS != 65535) {
                vz9Var.f(cS);
                vz9Var.o(wz9.ScriptDataDoubleEscaped);
            } else {
                vz9Var.l(this);
                vz9Var.o(wz9.Data);
            }
        }
    };
    public static final wz9 ScriptDataDoubleEscapedLessthanSign = new wz9("ScriptDataDoubleEscapedLessthanSign", 31) { // from class: wz9.y
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            if (!wl1Var.Y('/')) {
                vz9Var.o(wz9.ScriptDataDoubleEscaped);
                return;
            }
            vz9Var.f('/');
            vz9Var.e();
            vz9Var.a(wz9.ScriptDataDoubleEscapeEnd);
        }
    };
    public static final wz9 ScriptDataDoubleEscapeEnd = new wz9("ScriptDataDoubleEscapeEnd", 32) { // from class: wz9.z
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            wz9.handleDataDoubleEscapeTag(vz9Var, wl1Var, wz9.ScriptDataEscaped, wz9.ScriptDataDoubleEscaped);
        }
    };
    public static final wz9 BeforeAttributeName = new wz9("BeforeAttributeName", 33) { // from class: wz9.a0
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            char cS = wl1Var.s();
            if (cS == 0) {
                wl1Var.r0();
                vz9Var.m(this);
                vz9Var.j.k();
                vz9Var.o(wz9.AttributeName);
                return;
            }
            if (cS != ' ') {
                if (cS != '\"' && cS != '\'') {
                    if (cS == '/') {
                        vz9Var.o(wz9.SelfClosingStartTag);
                        return;
                    }
                    if (cS == 65535) {
                        vz9Var.l(this);
                        vz9Var.o(wz9.Data);
                        return;
                    }
                    if (cS == '\t' || cS == '\n' || cS == '\f' || cS == '\r') {
                        return;
                    }
                    switch (cS) {
                        case DEPRECATED_API_USED_VALUE:
                            vz9Var.k();
                            vz9Var.o(wz9.Data);
                            return;
                        case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                            if (vz9Var.j instanceof qz9) {
                                return;
                            }
                            break;
                    }
                    vz9Var.j.k();
                    wl1Var.r0();
                    vz9Var.o(wz9.AttributeName);
                    return;
                }
                vz9Var.m(this);
                vz9Var.j.k();
                vz9Var.j.h.h(cS);
                vz9Var.o(wz9.AttributeName);
            }
        }
    };
    public static final wz9 AttributeName = new wz9("AttributeName", 34) { // from class: wz9.b0
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            wl1Var.l0();
            String strL = wl1Var.L(wz9.attributeNameCharsSorted);
            oz9 oz9Var = vz9Var.j;
            oz9Var.getClass();
            oz9Var.h.i(strL.replace((char) 0, wz9.replacementChar));
            char cS = wl1Var.s();
            if (cS == '\t' || cS == '\n' || cS == '\f' || cS == '\r' || cS == ' ') {
                vz9Var.o(wz9.AfterAttributeName);
                return;
            }
            if (cS != '\"' && cS != '\'') {
                if (cS == '/') {
                    vz9Var.o(wz9.SelfClosingStartTag);
                    return;
                }
                if (cS == 65535) {
                    vz9Var.l(this);
                    vz9Var.o(wz9.Data);
                    return;
                }
                switch (cS) {
                    case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                        vz9Var.o(wz9.BeforeAttributeValue);
                        return;
                    case DEPRECATED_API_USED_VALUE:
                        vz9Var.k();
                        vz9Var.o(wz9.Data);
                        return;
                    case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                        if (vz9Var.g == f73.xml && (vz9Var.j instanceof qz9)) {
                            vz9Var.o(wz9.AfterAttributeName);
                            return;
                        }
                        break;
                }
                vz9Var.j.h.h(cS);
                return;
            }
            vz9Var.m(this);
            vz9Var.j.h.h(cS);
        }
    };
    public static final wz9 AfterAttributeName = new wz9("AfterAttributeName", 35) { // from class: wz9.c0
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            char cS = wl1Var.s();
            if (cS == 0) {
                vz9Var.m(this);
                vz9Var.j.h.h(wz9.replacementChar);
                vz9Var.o(wz9.AttributeName);
                return;
            }
            if (cS != ' ') {
                if (cS != '\"' && cS != '\'') {
                    if (cS == '/') {
                        vz9Var.o(wz9.SelfClosingStartTag);
                        return;
                    }
                    if (cS == 65535) {
                        vz9Var.l(this);
                        vz9Var.o(wz9.Data);
                        return;
                    }
                    if (cS == '\t' || cS == '\n' || cS == '\f' || cS == '\r') {
                        return;
                    }
                    switch (cS) {
                        case '<':
                            break;
                        case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                            vz9Var.o(wz9.BeforeAttributeValue);
                            break;
                        case DEPRECATED_API_USED_VALUE:
                            vz9Var.k();
                            vz9Var.o(wz9.Data);
                            break;
                        default:
                            vz9Var.j.k();
                            wl1Var.r0();
                            vz9Var.o(wz9.AttributeName);
                            break;
                    }
                    return;
                }
                vz9Var.m(this);
                vz9Var.j.k();
                vz9Var.j.h.h(cS);
                vz9Var.o(wz9.AttributeName);
            }
        }
    };
    public static final wz9 BeforeAttributeValue = new wz9("BeforeAttributeValue", 36) { // from class: wz9.d0
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            char cS = wl1Var.s();
            if (cS == 0) {
                vz9Var.m(this);
                vz9Var.j.g(wz9.replacementChar, wl1Var.l0() - 1, wl1Var.l0());
                vz9Var.o(wz9.AttributeValue_unquoted);
                return;
            }
            if (cS != ' ') {
                if (cS == '\"') {
                    vz9Var.o(wz9.AttributeValue_doubleQuoted);
                    return;
                }
                if (cS != '`') {
                    if (cS == 65535) {
                        vz9Var.l(this);
                        vz9Var.k();
                        vz9Var.o(wz9.Data);
                        return;
                    }
                    if (cS == '\t' || cS == '\n' || cS == '\f' || cS == '\r') {
                        return;
                    }
                    if (cS == '&') {
                        wl1Var.r0();
                        vz9Var.o(wz9.AttributeValue_unquoted);
                        return;
                    }
                    if (cS == '\'') {
                        vz9Var.o(wz9.AttributeValue_singleQuoted);
                        return;
                    }
                    switch (cS) {
                        case '<':
                        case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                            break;
                        case DEPRECATED_API_USED_VALUE:
                            vz9Var.m(this);
                            vz9Var.k();
                            vz9Var.o(wz9.Data);
                            break;
                        default:
                            wl1Var.r0();
                            vz9Var.o(wz9.AttributeValue_unquoted);
                            break;
                    }
                    return;
                }
                vz9Var.m(this);
                vz9Var.j.g(cS, wl1Var.l0() - 1, wl1Var.l0());
                vz9Var.o(wz9.AttributeValue_unquoted);
            }
        }
    };
    public static final wz9 AttributeValue_doubleQuoted = new wz9("AttributeValue_doubleQuoted", 37) { // from class: wz9.e0
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            char c2;
            wl1Var.l0();
            wl1Var.g();
            int i2 = wl1Var.d;
            int i3 = wl1Var.e;
            char[] cArr = wl1Var.c;
            int i4 = i2;
            while (i4 < i3 && (c2 = cArr[i4]) != 0 && c2 != '&' && c2 != '\"') {
                i4++;
            }
            wl1Var.d = i4;
            String strN = i4 > i2 ? wl1.n(wl1Var.c, wl1Var.a, i2, i4 - i2) : "";
            if (strN.length() > 0) {
                vz9Var.j.i.i(strN);
            } else {
                vz9Var.j.j = true;
            }
            int iL0 = wl1Var.l0();
            char cS = wl1Var.s();
            if (cS == 0) {
                vz9Var.m(this);
                vz9Var.j.g(wz9.replacementChar, iL0, wl1Var.l0());
                return;
            }
            if (cS == '\"') {
                vz9Var.o(wz9.AfterAttributeValue_quoted);
                return;
            }
            if (cS != '&') {
                if (cS != 65535) {
                    vz9Var.j.g(cS, iL0, wl1Var.l0());
                    return;
                } else {
                    vz9Var.l(this);
                    vz9Var.o(wz9.Data);
                    return;
                }
            }
            int[] iArrC = vz9Var.c('\"', true);
            oz9 oz9Var = vz9Var.j;
            if (iArrC != null) {
                oz9Var.h(iL0, wl1Var.l0(), iArrC);
            } else {
                oz9Var.g('&', iL0, wl1Var.l0());
            }
        }
    };
    public static final wz9 AttributeValue_singleQuoted = new wz9("AttributeValue_singleQuoted", 38) { // from class: wz9.f0
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            char c2;
            wl1Var.l0();
            wl1Var.g();
            int i2 = wl1Var.d;
            int i3 = wl1Var.e;
            char[] cArr = wl1Var.c;
            int i4 = i2;
            while (i4 < i3 && (c2 = cArr[i4]) != 0 && c2 != '&' && c2 != '\'') {
                i4++;
            }
            wl1Var.d = i4;
            String strN = i4 > i2 ? wl1.n(wl1Var.c, wl1Var.a, i2, i4 - i2) : "";
            if (strN.length() > 0) {
                vz9Var.j.i.i(strN);
            } else {
                vz9Var.j.j = true;
            }
            int iL0 = wl1Var.l0();
            char cS = wl1Var.s();
            if (cS == 0) {
                vz9Var.m(this);
                vz9Var.j.g(wz9.replacementChar, iL0, wl1Var.l0());
                return;
            }
            if (cS == 65535) {
                vz9Var.l(this);
                vz9Var.o(wz9.Data);
                return;
            }
            if (cS != '&') {
                if (cS != '\'') {
                    vz9Var.j.g(cS, iL0, wl1Var.l0());
                    return;
                } else {
                    vz9Var.o(wz9.AfterAttributeValue_quoted);
                    return;
                }
            }
            int[] iArrC = vz9Var.c('\'', true);
            oz9 oz9Var = vz9Var.j;
            if (iArrC != null) {
                oz9Var.h(iL0, wl1Var.l0(), iArrC);
            } else {
                oz9Var.g('&', iL0, wl1Var.l0());
            }
        }
    };
    public static final wz9 AttributeValue_unquoted = new wz9("AttributeValue_unquoted", 39) { // from class: wz9.h0
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            wl1Var.l0();
            String strL = wl1Var.L(wz9.attributeValueUnquoted);
            if (strL.length() > 0) {
                vz9Var.j.i.i(strL);
            }
            int iL0 = wl1Var.l0();
            char cS = wl1Var.s();
            if (cS == 0) {
                vz9Var.m(this);
                vz9Var.j.g(wz9.replacementChar, iL0, wl1Var.l0());
                return;
            }
            if (cS != ' ') {
                if (cS != '\"' && cS != '`') {
                    if (cS == 65535) {
                        vz9Var.l(this);
                        vz9Var.o(wz9.Data);
                        return;
                    }
                    if (cS != '\t' && cS != '\n' && cS != '\f' && cS != '\r') {
                        if (cS == '&') {
                            int[] iArrC = vz9Var.c('>', true);
                            oz9 oz9Var = vz9Var.j;
                            if (iArrC != null) {
                                oz9Var.h(iL0, wl1Var.l0(), iArrC);
                                return;
                            } else {
                                oz9Var.g('&', iL0, wl1Var.l0());
                                return;
                            }
                        }
                        if (cS != '\'') {
                            switch (cS) {
                                case '<':
                                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                                    break;
                                case DEPRECATED_API_USED_VALUE:
                                    vz9Var.k();
                                    vz9Var.o(wz9.Data);
                                    break;
                                default:
                                    vz9Var.j.g(cS, iL0, wl1Var.l0());
                                    break;
                            }
                            return;
                        }
                    }
                }
                vz9Var.m(this);
                vz9Var.j.g(cS, iL0, wl1Var.l0());
                return;
            }
            vz9Var.o(wz9.BeforeAttributeName);
        }
    };
    public static final wz9 AfterAttributeValue_quoted = new wz9("AfterAttributeValue_quoted", 40) { // from class: wz9.i0
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            char cS = wl1Var.s();
            if (cS == '\t' || cS == '\n' || cS == '\f' || cS == '\r' || cS == ' ') {
                vz9Var.o(wz9.BeforeAttributeName);
                return;
            }
            if (cS == '/') {
                vz9Var.o(wz9.SelfClosingStartTag);
                return;
            }
            if (cS == 65535) {
                vz9Var.l(this);
                vz9Var.o(wz9.Data);
            } else if (cS == '>') {
                vz9Var.k();
                vz9Var.o(wz9.Data);
            } else {
                if (cS == '?' && (vz9Var.j instanceof qz9)) {
                    return;
                }
                wl1Var.r0();
                vz9Var.m(this);
                vz9Var.o(wz9.BeforeAttributeName);
            }
        }
    };
    public static final wz9 SelfClosingStartTag = new wz9("SelfClosingStartTag", 41) { // from class: wz9.j0
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            char cS = wl1Var.s();
            if (cS == '>') {
                vz9Var.j.f = true;
                vz9Var.k();
                vz9Var.o(wz9.Data);
            } else if (cS == 65535) {
                vz9Var.l(this);
                vz9Var.o(wz9.Data);
            } else {
                wl1Var.r0();
                vz9Var.m(this);
                vz9Var.o(wz9.BeforeAttributeName);
            }
        }
    };
    public static final wz9 BogusComment = new wz9("BogusComment", 42) { // from class: wz9.k0
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            jz9 jz9Var = vz9Var.m;
            jz9Var.d.i(wl1Var.D('>'));
            char cO = wl1Var.O();
            if (cO == '>' || cO == 65535) {
                wl1Var.s();
                vz9Var.i();
                vz9Var.o(wz9.Data);
            }
        }
    };
    public static final wz9 MarkupDeclarationOpen = new wz9("MarkupDeclarationOpen", 43) { // from class: wz9.l0
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            if (wl1Var.V("--")) {
                vz9Var.m.f();
                vz9Var.o(wz9.CommentStart);
                return;
            }
            if (wl1Var.X("DOCTYPE")) {
                vz9Var.o(wz9.Doctype);
                return;
            }
            if (wl1Var.V("[CDATA[")) {
                vz9Var.e();
                vz9Var.o(wz9.CdataSection);
                return;
            }
            if (vz9Var.g != f73.xml || !wl1Var.g0()) {
                vz9Var.m(this);
                vz9Var.m.f();
                vz9Var.o(wz9.BogusComment);
            } else {
                qz9 qz9Var = vz9Var.n;
                qz9Var.f();
                qz9Var.k = true;
                vz9Var.j = qz9Var;
                vz9Var.o(wz9.TagName);
            }
        }
    };
    public static final wz9 MarkupProcessingOpen = new wz9("MarkupProcessingOpen", 44) { // from class: wz9.m0
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            if (wl1Var.g0()) {
                qz9 qz9Var = vz9Var.n;
                qz9Var.f();
                qz9Var.k = false;
                vz9Var.j = qz9Var;
                vz9Var.o(wz9.TagName);
                return;
            }
            vz9Var.m(this);
            jz9 jz9Var = vz9Var.m;
            jz9Var.f();
            jz9Var.g('?');
            vz9Var.o(wz9.BogusComment);
        }
    };
    public static final wz9 CommentStart = new wz9("CommentStart", 45) { // from class: wz9.n0
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            char cS = wl1Var.s();
            if (cS == 0) {
                vz9Var.m(this);
                vz9Var.m.g(wz9.replacementChar);
                vz9Var.o(wz9.Comment);
                return;
            }
            if (cS == '-') {
                vz9Var.o(wz9.CommentStartDash);
                return;
            }
            if (cS == '>') {
                vz9Var.m(this);
                vz9Var.i();
                vz9Var.o(wz9.Data);
            } else if (cS != 65535) {
                wl1Var.r0();
                vz9Var.o(wz9.Comment);
            } else {
                vz9Var.l(this);
                vz9Var.i();
                vz9Var.o(wz9.Data);
            }
        }
    };
    public static final wz9 CommentStartDash = new wz9("CommentStartDash", 46) { // from class: wz9.o0
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            char cS = wl1Var.s();
            if (cS == 0) {
                vz9Var.m(this);
                vz9Var.m.g(wz9.replacementChar);
                vz9Var.o(wz9.Comment);
                return;
            }
            if (cS == '-') {
                vz9Var.o(wz9.CommentEnd);
                return;
            }
            if (cS == '>') {
                vz9Var.m(this);
                vz9Var.i();
                vz9Var.o(wz9.Data);
            } else if (cS != 65535) {
                vz9Var.m.g(cS);
                vz9Var.o(wz9.Comment);
            } else {
                vz9Var.l(this);
                vz9Var.i();
                vz9Var.o(wz9.Data);
            }
        }
    };
    public static final wz9 Comment = new wz9("Comment", 47) { // from class: wz9.p0
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            char cO = wl1Var.O();
            if (cO == 0) {
                vz9Var.m(this);
                wl1Var.f();
                vz9Var.m.g(wz9.replacementChar);
            } else {
                if (cO == '-') {
                    vz9Var.a(wz9.CommentEndDash);
                    return;
                }
                if (cO != 65535) {
                    jz9 jz9Var = vz9Var.m;
                    jz9Var.d.i(wl1Var.K('-', 0));
                } else {
                    vz9Var.l(this);
                    vz9Var.i();
                    vz9Var.o(wz9.Data);
                }
            }
        }
    };
    public static final wz9 CommentEndDash = new wz9("CommentEndDash", 48) { // from class: wz9.q0
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            char cS = wl1Var.s();
            if (cS == 0) {
                vz9Var.m(this);
                jz9 jz9Var = vz9Var.m;
                jz9Var.d.h('-');
                jz9Var.g(wz9.replacementChar);
                vz9Var.o(wz9.Comment);
                return;
            }
            if (cS == '-') {
                vz9Var.o(wz9.CommentEnd);
                return;
            }
            if (cS == 65535) {
                vz9Var.l(this);
                vz9Var.i();
                vz9Var.o(wz9.Data);
            } else {
                jz9 jz9Var2 = vz9Var.m;
                jz9Var2.d.h('-');
                jz9Var2.g(cS);
                vz9Var.o(wz9.Comment);
            }
        }
    };
    public static final wz9 CommentEnd = new wz9("CommentEnd", 49) { // from class: wz9.s0
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            char cS = wl1Var.s();
            if (cS == 0) {
                vz9Var.m(this);
                jz9 jz9Var = vz9Var.m;
                jz9Var.d.i("--");
                jz9Var.g(wz9.replacementChar);
                vz9Var.o(wz9.Comment);
                return;
            }
            if (cS == '!') {
                vz9Var.o(wz9.CommentEndBang);
                return;
            }
            if (cS == '-') {
                vz9Var.m.g('-');
                return;
            }
            if (cS == '>') {
                vz9Var.i();
                vz9Var.o(wz9.Data);
            } else if (cS == 65535) {
                vz9Var.l(this);
                vz9Var.i();
                vz9Var.o(wz9.Data);
            } else {
                jz9 jz9Var2 = vz9Var.m;
                jz9Var2.d.i("--");
                jz9Var2.g(cS);
                vz9Var.o(wz9.Comment);
            }
        }
    };
    public static final wz9 CommentEndBang = new wz9("CommentEndBang", 50) { // from class: wz9.t0
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            char cS = wl1Var.s();
            if (cS == 0) {
                vz9Var.m(this);
                jz9 jz9Var = vz9Var.m;
                jz9Var.d.i("--!");
                jz9Var.g(wz9.replacementChar);
                vz9Var.o(wz9.Comment);
                return;
            }
            if (cS == '-') {
                vz9Var.m.d.i("--!");
                vz9Var.o(wz9.CommentEndDash);
                return;
            }
            if (cS == '>') {
                vz9Var.i();
                vz9Var.o(wz9.Data);
            } else if (cS == 65535) {
                vz9Var.l(this);
                vz9Var.i();
                vz9Var.o(wz9.Data);
            } else {
                jz9 jz9Var2 = vz9Var.m;
                jz9Var2.d.i("--!");
                jz9Var2.g(cS);
                vz9Var.o(wz9.Comment);
            }
        }
    };
    public static final wz9 Doctype = new wz9("Doctype", 51) { // from class: wz9.u0
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            char cS = wl1Var.s();
            if (cS == '\t' || cS == '\n' || cS == '\f' || cS == '\r' || cS == ' ') {
                vz9Var.o(wz9.BeforeDoctypeName);
                return;
            }
            if (cS != '>') {
                if (cS != 65535) {
                    vz9Var.m(this);
                    vz9Var.o(wz9.BeforeDoctypeName);
                    return;
                }
                vz9Var.l(this);
            }
            vz9Var.m(this);
            kz9 kz9Var = vz9Var.l;
            kz9Var.f();
            kz9Var.h = true;
            vz9Var.j();
            vz9Var.o(wz9.Data);
        }
    };
    public static final wz9 BeforeDoctypeName = new wz9("BeforeDoctypeName", 52) { // from class: wz9.v0
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            if (wl1Var.g0()) {
                vz9Var.l.f();
                vz9Var.o(wz9.DoctypeName);
                return;
            }
            char cS = wl1Var.s();
            if (cS == 0) {
                vz9Var.m(this);
                kz9 kz9Var = vz9Var.l;
                kz9Var.f();
                kz9Var.d.h(wz9.replacementChar);
                vz9Var.o(wz9.DoctypeName);
                return;
            }
            if (cS != ' ') {
                if (cS == 65535) {
                    vz9Var.l(this);
                    kz9 kz9Var2 = vz9Var.l;
                    kz9Var2.f();
                    kz9Var2.h = true;
                    vz9Var.j();
                    vz9Var.o(wz9.Data);
                    return;
                }
                if (cS == '\t' || cS == '\n' || cS == '\f' || cS == '\r') {
                    return;
                }
                vz9Var.l.f();
                vz9Var.l.d.h(cS);
                vz9Var.o(wz9.DoctypeName);
            }
        }
    };
    public static final wz9 DoctypeName = new wz9("DoctypeName", 53) { // from class: wz9.w0
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            if (wl1Var.g0()) {
                vz9Var.l.d.i(wl1Var.A());
                return;
            }
            char cS = wl1Var.s();
            if (cS == 0) {
                vz9Var.m(this);
                vz9Var.l.d.h(wz9.replacementChar);
                return;
            }
            if (cS != ' ') {
                if (cS == '>') {
                    vz9Var.j();
                    vz9Var.o(wz9.Data);
                    return;
                }
                if (cS == 65535) {
                    vz9Var.l(this);
                    vz9Var.l.h = true;
                    vz9Var.j();
                    vz9Var.o(wz9.Data);
                    return;
                }
                if (cS != '\t' && cS != '\n' && cS != '\f' && cS != '\r') {
                    vz9Var.l.d.h(cS);
                    return;
                }
            }
            vz9Var.o(wz9.AfterDoctypeName);
        }
    };
    public static final wz9 AfterDoctypeName = new wz9("AfterDoctypeName", 54) { // from class: wz9.x0
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            if (wl1Var.Q()) {
                vz9Var.l(this);
                vz9Var.l.h = true;
                vz9Var.j();
                vz9Var.o(wz9.Data);
                return;
            }
            if (wl1Var.a0('\t', '\n', CharUtils.CR, '\f', ' ')) {
                wl1Var.f();
                return;
            }
            if (wl1Var.Y('>')) {
                vz9Var.j();
                vz9Var.a(wz9.Data);
                return;
            }
            if (wl1Var.X("PUBLIC")) {
                vz9Var.l.e = "PUBLIC";
                vz9Var.o(wz9.AfterDoctypePublicKeyword);
            } else if (wl1Var.X("SYSTEM")) {
                vz9Var.l.e = "SYSTEM";
                vz9Var.o(wz9.AfterDoctypeSystemKeyword);
            } else {
                vz9Var.m(this);
                vz9Var.l.h = true;
                vz9Var.a(wz9.BogusDoctype);
            }
        }
    };
    public static final wz9 AfterDoctypePublicKeyword = new wz9("AfterDoctypePublicKeyword", 55) { // from class: wz9.y0
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            char cS = wl1Var.s();
            if (cS == '\t' || cS == '\n' || cS == '\f' || cS == '\r' || cS == ' ') {
                vz9Var.o(wz9.BeforeDoctypePublicIdentifier);
                return;
            }
            if (cS == '\"') {
                vz9Var.m(this);
                vz9Var.o(wz9.DoctypePublicIdentifier_doubleQuoted);
                return;
            }
            if (cS == '\'') {
                vz9Var.m(this);
                vz9Var.o(wz9.DoctypePublicIdentifier_singleQuoted);
                return;
            }
            if (cS == '>') {
                vz9Var.m(this);
                vz9Var.l.h = true;
                vz9Var.j();
                vz9Var.o(wz9.Data);
                return;
            }
            if (cS != 65535) {
                vz9Var.m(this);
                vz9Var.l.h = true;
                vz9Var.o(wz9.BogusDoctype);
            } else {
                vz9Var.l(this);
                vz9Var.l.h = true;
                vz9Var.j();
                vz9Var.o(wz9.Data);
            }
        }
    };
    public static final wz9 BeforeDoctypePublicIdentifier = new wz9("BeforeDoctypePublicIdentifier", 56) { // from class: wz9.z0
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            char cS = wl1Var.s();
            if (cS == '\t' || cS == '\n' || cS == '\f' || cS == '\r' || cS == ' ') {
                return;
            }
            if (cS == '\"') {
                vz9Var.o(wz9.DoctypePublicIdentifier_doubleQuoted);
                return;
            }
            if (cS == '\'') {
                vz9Var.o(wz9.DoctypePublicIdentifier_singleQuoted);
                return;
            }
            if (cS == '>') {
                vz9Var.m(this);
                vz9Var.l.h = true;
                vz9Var.j();
                vz9Var.o(wz9.Data);
                return;
            }
            if (cS != 65535) {
                vz9Var.m(this);
                vz9Var.l.h = true;
                vz9Var.o(wz9.BogusDoctype);
            } else {
                vz9Var.l(this);
                vz9Var.l.h = true;
                vz9Var.j();
                vz9Var.o(wz9.Data);
            }
        }
    };
    public static final wz9 DoctypePublicIdentifier_doubleQuoted = new wz9("DoctypePublicIdentifier_doubleQuoted", 57) { // from class: wz9.a1
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            char cS = wl1Var.s();
            if (cS == 0) {
                vz9Var.m(this);
                vz9Var.l.f.h(wz9.replacementChar);
                return;
            }
            if (cS == '\"') {
                vz9Var.o(wz9.AfterDoctypePublicIdentifier);
                return;
            }
            if (cS == '>') {
                vz9Var.m(this);
                vz9Var.l.h = true;
                vz9Var.j();
                vz9Var.o(wz9.Data);
                return;
            }
            if (cS != 65535) {
                vz9Var.l.f.h(cS);
                return;
            }
            vz9Var.l(this);
            vz9Var.l.h = true;
            vz9Var.j();
            vz9Var.o(wz9.Data);
        }
    };
    public static final wz9 DoctypePublicIdentifier_singleQuoted = new wz9("DoctypePublicIdentifier_singleQuoted", 58) { // from class: wz9.b1
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            char cS = wl1Var.s();
            if (cS == 0) {
                vz9Var.m(this);
                vz9Var.l.f.h(wz9.replacementChar);
                return;
            }
            if (cS == '\'') {
                vz9Var.o(wz9.AfterDoctypePublicIdentifier);
                return;
            }
            if (cS == '>') {
                vz9Var.m(this);
                vz9Var.l.h = true;
                vz9Var.j();
                vz9Var.o(wz9.Data);
                return;
            }
            if (cS != 65535) {
                vz9Var.l.f.h(cS);
                return;
            }
            vz9Var.l(this);
            vz9Var.l.h = true;
            vz9Var.j();
            vz9Var.o(wz9.Data);
        }
    };
    public static final wz9 AfterDoctypePublicIdentifier = new wz9("AfterDoctypePublicIdentifier", 59) { // from class: wz9.d1
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            char cS = wl1Var.s();
            if (cS == '\t' || cS == '\n' || cS == '\f' || cS == '\r' || cS == ' ') {
                vz9Var.o(wz9.BetweenDoctypePublicAndSystemIdentifiers);
                return;
            }
            if (cS == '\"') {
                vz9Var.m(this);
                vz9Var.o(wz9.DoctypeSystemIdentifier_doubleQuoted);
                return;
            }
            if (cS == '\'') {
                vz9Var.m(this);
                vz9Var.o(wz9.DoctypeSystemIdentifier_singleQuoted);
                return;
            }
            if (cS == '>') {
                vz9Var.j();
                vz9Var.o(wz9.Data);
            } else if (cS != 65535) {
                vz9Var.m(this);
                vz9Var.l.h = true;
                vz9Var.o(wz9.BogusDoctype);
            } else {
                vz9Var.l(this);
                vz9Var.l.h = true;
                vz9Var.j();
                vz9Var.o(wz9.Data);
            }
        }
    };
    public static final wz9 BetweenDoctypePublicAndSystemIdentifiers = new wz9("BetweenDoctypePublicAndSystemIdentifiers", 60) { // from class: wz9.e1
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            char cS = wl1Var.s();
            if (cS == '\t' || cS == '\n' || cS == '\f' || cS == '\r' || cS == ' ') {
                return;
            }
            if (cS == '\"') {
                vz9Var.m(this);
                vz9Var.o(wz9.DoctypeSystemIdentifier_doubleQuoted);
                return;
            }
            if (cS == '\'') {
                vz9Var.m(this);
                vz9Var.o(wz9.DoctypeSystemIdentifier_singleQuoted);
                return;
            }
            if (cS == '>') {
                vz9Var.j();
                vz9Var.o(wz9.Data);
            } else if (cS != 65535) {
                vz9Var.m(this);
                vz9Var.l.h = true;
                vz9Var.o(wz9.BogusDoctype);
            } else {
                vz9Var.l(this);
                vz9Var.l.h = true;
                vz9Var.j();
                vz9Var.o(wz9.Data);
            }
        }
    };
    public static final wz9 AfterDoctypeSystemKeyword = new wz9("AfterDoctypeSystemKeyword", 61) { // from class: wz9.f1
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            char cS = wl1Var.s();
            if (cS == '\t' || cS == '\n' || cS == '\f' || cS == '\r' || cS == ' ') {
                vz9Var.o(wz9.BeforeDoctypeSystemIdentifier);
                return;
            }
            if (cS == '\"') {
                vz9Var.m(this);
                vz9Var.o(wz9.DoctypeSystemIdentifier_doubleQuoted);
                return;
            }
            if (cS == '\'') {
                vz9Var.m(this);
                vz9Var.o(wz9.DoctypeSystemIdentifier_singleQuoted);
                return;
            }
            if (cS == '>') {
                vz9Var.m(this);
                vz9Var.l.h = true;
                vz9Var.j();
                vz9Var.o(wz9.Data);
                return;
            }
            if (cS != 65535) {
                vz9Var.m(this);
                vz9Var.l.h = true;
                vz9Var.j();
            } else {
                vz9Var.l(this);
                vz9Var.l.h = true;
                vz9Var.j();
                vz9Var.o(wz9.Data);
            }
        }
    };
    public static final wz9 BeforeDoctypeSystemIdentifier = new wz9("BeforeDoctypeSystemIdentifier", 62) { // from class: wz9.g1
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            char cS = wl1Var.s();
            if (cS == '\t' || cS == '\n' || cS == '\f' || cS == '\r' || cS == ' ') {
                return;
            }
            if (cS == '\"') {
                vz9Var.o(wz9.DoctypeSystemIdentifier_doubleQuoted);
                return;
            }
            if (cS == '\'') {
                vz9Var.o(wz9.DoctypeSystemIdentifier_singleQuoted);
                return;
            }
            if (cS == '>') {
                vz9Var.m(this);
                vz9Var.l.h = true;
                vz9Var.j();
                vz9Var.o(wz9.Data);
                return;
            }
            if (cS != 65535) {
                vz9Var.m(this);
                vz9Var.l.h = true;
                vz9Var.o(wz9.BogusDoctype);
            } else {
                vz9Var.l(this);
                vz9Var.l.h = true;
                vz9Var.j();
                vz9Var.o(wz9.Data);
            }
        }
    };
    public static final wz9 DoctypeSystemIdentifier_doubleQuoted = new wz9("DoctypeSystemIdentifier_doubleQuoted", 63) { // from class: wz9.h1
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            char cS = wl1Var.s();
            if (cS == 0) {
                vz9Var.m(this);
                vz9Var.l.g.h(wz9.replacementChar);
                return;
            }
            if (cS == '\"') {
                vz9Var.o(wz9.AfterDoctypeSystemIdentifier);
                return;
            }
            if (cS == '>') {
                vz9Var.m(this);
                vz9Var.l.h = true;
                vz9Var.j();
                vz9Var.o(wz9.Data);
                return;
            }
            if (cS != 65535) {
                vz9Var.l.g.h(cS);
                return;
            }
            vz9Var.l(this);
            vz9Var.l.h = true;
            vz9Var.j();
            vz9Var.o(wz9.Data);
        }
    };
    public static final wz9 DoctypeSystemIdentifier_singleQuoted = new wz9("DoctypeSystemIdentifier_singleQuoted", 64) { // from class: wz9.i1
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            char cS = wl1Var.s();
            if (cS == 0) {
                vz9Var.m(this);
                vz9Var.l.g.h(wz9.replacementChar);
                return;
            }
            if (cS == '\'') {
                vz9Var.o(wz9.AfterDoctypeSystemIdentifier);
                return;
            }
            if (cS == '>') {
                vz9Var.m(this);
                vz9Var.l.h = true;
                vz9Var.j();
                vz9Var.o(wz9.Data);
                return;
            }
            if (cS != 65535) {
                vz9Var.l.g.h(cS);
                return;
            }
            vz9Var.l(this);
            vz9Var.l.h = true;
            vz9Var.j();
            vz9Var.o(wz9.Data);
        }
    };
    public static final wz9 AfterDoctypeSystemIdentifier = new wz9("AfterDoctypeSystemIdentifier", 65) { // from class: wz9.j1
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            char cS = wl1Var.s();
            if (cS == '\t' || cS == '\n' || cS == '\f' || cS == '\r' || cS == ' ') {
                return;
            }
            if (cS == '>') {
                vz9Var.j();
                vz9Var.o(wz9.Data);
            } else if (cS != 65535) {
                vz9Var.m(this);
                vz9Var.o(wz9.BogusDoctype);
            } else {
                vz9Var.l(this);
                vz9Var.l.h = true;
                vz9Var.j();
                vz9Var.o(wz9.Data);
            }
        }
    };
    public static final wz9 BogusDoctype = new wz9("BogusDoctype", 66) { // from class: wz9.k1
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            char cS = wl1Var.s();
            if (cS == '>') {
                vz9Var.j();
                vz9Var.o(wz9.Data);
            } else {
                if (cS != 65535) {
                    return;
                }
                vz9Var.j();
                vz9Var.o(wz9.Data);
            }
        }
    };
    public static final wz9 CdataSection = new wz9("CdataSection", 67) { // from class: wz9.l1
        {
            k kVar = null;
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            String strN;
            int iK0 = wl1Var.k0("]]>");
            if (iK0 != -1) {
                strN = wl1.n(wl1Var.c, wl1Var.a, wl1Var.d, iK0);
                wl1Var.d += iK0;
            } else {
                int i2 = wl1Var.e;
                int i3 = wl1Var.d;
                if (i2 - i3 < 3) {
                    strN = wl1Var.N();
                } else {
                    int i4 = i2 - 2;
                    strN = wl1.n(wl1Var.c, wl1Var.a, i3, i4 - i3);
                    wl1Var.d = i4;
                }
            }
            vz9Var.f.i(strN);
            if (wl1Var.V("]]>") || wl1Var.Q()) {
                String strN2 = vz9Var.f.N();
                hz9 hz9Var = new hz9();
                m19 m19Var = hz9Var.d;
                m19Var.H();
                m19Var.b = strN2;
                vz9Var.g(hz9Var);
                vz9Var.o(wz9.Data);
            }
        }
    };
    private static final /* synthetic */ wz9[] $VALUES = $values();
    static final char[] attributeNameCharsSorted = {'\t', '\n', '\f', CharUtils.CR, ' ', '\"', '\'', '/', '<', '=', '>', '?'};
    static final char[] attributeValueUnquoted = {0, '\t', '\n', '\f', CharUtils.CR, ' ', '\"', '&', '\'', '<', '=', '>', '`'};
    private static final char replacementChar = 65533;
    private static final String replacementStr = String.valueOf(replacementChar);

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public final enum k extends wz9 {
        public k(String str, int i) {
            super(str, i, null);
        }

        @Override // defpackage.wz9
        public void read(vz9 vz9Var, wl1 wl1Var) {
            char cO = wl1Var.O();
            if (cO == 0) {
                vz9Var.m(this);
                vz9Var.f(wl1Var.s());
            } else {
                if (cO == '&') {
                    vz9Var.a(wz9.CharacterReferenceInData);
                    return;
                }
                if (cO == '<') {
                    vz9Var.a(wz9.TagOpen);
                } else if (cO != 65535) {
                    vz9Var.h(wl1Var.w());
                } else {
                    vz9Var.g(new lz9());
                }
            }
        }
    }

    private static /* synthetic */ wz9[] $values() {
        return new wz9[]{Data, CharacterReferenceInData, Rcdata, CharacterReferenceInRcdata, Rawtext, ScriptData, PLAINTEXT, TagOpen, EndTagOpen, TagName, RcdataLessthanSign, RCDATAEndTagOpen, RCDATAEndTagName, RawtextLessthanSign, RawtextEndTagOpen, RawtextEndTagName, ScriptDataLessthanSign, ScriptDataEndTagOpen, ScriptDataEndTagName, ScriptDataEscapeStart, ScriptDataEscapeStartDash, ScriptDataEscaped, ScriptDataEscapedDash, ScriptDataEscapedDashDash, ScriptDataEscapedLessthanSign, ScriptDataEscapedEndTagOpen, ScriptDataEscapedEndTagName, ScriptDataDoubleEscapeStart, ScriptDataDoubleEscaped, ScriptDataDoubleEscapedDash, ScriptDataDoubleEscapedDashDash, ScriptDataDoubleEscapedLessthanSign, ScriptDataDoubleEscapeEnd, BeforeAttributeName, AttributeName, AfterAttributeName, BeforeAttributeValue, AttributeValue_doubleQuoted, AttributeValue_singleQuoted, AttributeValue_unquoted, AfterAttributeValue_quoted, SelfClosingStartTag, BogusComment, MarkupDeclarationOpen, MarkupProcessingOpen, CommentStart, CommentStartDash, Comment, CommentEndDash, CommentEnd, CommentEndBang, Doctype, BeforeDoctypeName, DoctypeName, AfterDoctypeName, AfterDoctypePublicKeyword, BeforeDoctypePublicIdentifier, DoctypePublicIdentifier_doubleQuoted, DoctypePublicIdentifier_singleQuoted, AfterDoctypePublicIdentifier, BetweenDoctypePublicAndSystemIdentifiers, AfterDoctypeSystemKeyword, BeforeDoctypeSystemIdentifier, DoctypeSystemIdentifier_doubleQuoted, DoctypeSystemIdentifier_singleQuoted, AfterDoctypeSystemIdentifier, BogusDoctype, CdataSection};
    }

    private wz9(String str, int i2) {
        super(str, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void handleDataDoubleEscapeTag(vz9 vz9Var, wl1 wl1Var, wz9 wz9Var, wz9 wz9Var2) {
        if (wl1Var.g0()) {
            String strA = wl1Var.A();
            vz9Var.f.i(strA);
            vz9Var.h(strA);
            return;
        }
        char cS = wl1Var.s();
        if (cS != '\t' && cS != '\n' && cS != '\f' && cS != '\r' && cS != ' ' && cS != '/' && cS != '>') {
            wl1Var.r0();
            vz9Var.o(wz9Var2);
        } else {
            if (vz9Var.f.N().equals("script")) {
                vz9Var.o(wz9Var);
            } else {
                vz9Var.o(wz9Var2);
            }
            vz9Var.f(cS);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void handleDataEndTag(vz9 vz9Var, wl1 wl1Var, wz9 wz9Var) {
        if (wl1Var.g0()) {
            String strB = wl1Var.B(new xv0(15));
            vz9Var.j.i(strB);
            vz9Var.f.i(strB);
            return;
        }
        boolean zN = vz9Var.n();
        m19 m19Var = vz9Var.f;
        if (zN && !wl1Var.Q()) {
            char cS = wl1Var.s();
            if (cS == '\t' || cS == '\n' || cS == '\f' || cS == '\r' || cS == ' ') {
                vz9Var.o(BeforeAttributeName);
                return;
            }
            if (cS == '/') {
                vz9Var.o(SelfClosingStartTag);
                return;
            } else {
                if (cS == '>') {
                    vz9Var.k();
                    vz9Var.o(Data);
                    return;
                }
                m19Var.h(cS);
            }
        }
        vz9Var.h("</");
        vz9Var.h(m19Var.N());
        vz9Var.o(wz9Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void readCharRef(vz9 vz9Var, wz9 wz9Var) {
        int[] iArrC = vz9Var.c(null, false);
        if (iArrC == null) {
            vz9Var.f('&');
        } else {
            vz9Var.h(new String(iArrC, 0, iArrC.length));
        }
        vz9Var.o(wz9Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void readEndTag(vz9 vz9Var, wl1 wl1Var, wz9 wz9Var, wz9 wz9Var2) {
        if (wl1Var.g0()) {
            vz9Var.d(false);
            vz9Var.o(wz9Var);
        } else {
            vz9Var.h("</");
            vz9Var.o(wz9Var2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void readRawData(vz9 vz9Var, wl1 wl1Var, wz9 wz9Var, wz9 wz9Var2) {
        char cO = wl1Var.O();
        if (cO == 0) {
            vz9Var.m(wz9Var);
            wl1Var.f();
            vz9Var.f(replacementChar);
            return;
        }
        if (cO == '<') {
            vz9Var.a(wz9Var2);
            return;
        }
        if (cO == 65535) {
            vz9Var.g(new lz9());
            return;
        }
        wl1Var.g();
        int i2 = wl1Var.d;
        int i3 = wl1Var.e;
        char[] cArr = wl1Var.c;
        int i4 = i2;
        while (i4 < i3) {
            char c2 = cArr[i4];
            if (c2 == '<' || c2 == 0) {
                break;
            } else {
                i4++;
            }
        }
        wl1Var.d = i4;
        vz9Var.h(i4 > i2 ? wl1.n(wl1Var.c, wl1Var.a, i2, i4 - i2) : "");
    }

    public static wz9 valueOf(String str) {
        return (wz9) Enum.valueOf(wz9.class, str);
    }

    public static wz9[] values() {
        return (wz9[]) $VALUES.clone();
    }

    public abstract void read(vz9 vz9Var, wl1 wl1Var);

    public /* synthetic */ wz9(String str, int i2, k kVar) {
        this(str, i2);
    }
}
