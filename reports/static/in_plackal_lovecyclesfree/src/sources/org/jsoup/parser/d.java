package org.jsoup.parser;

import com.amazonaws.services.s3.util.Mimetypes;
import com.google.android.gms.plus.PlusShare;
import java.io.Reader;
import java.util.ArrayList;
import java.util.List;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.e0;
import org.jsoup.nodes.v;
import org.jsoup.nodes.x;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class d extends t {
    static final String[] B = {"applet", "caption", "html", "marquee", "object", "table", "td", "th"};
    static final String[] C = {"ol", "ul"};
    static final String[] D = {"button"};
    static final String[] E = {"html", "table"};
    static final String[] F = {"optgroup", "option"};
    static final String[] G = {"dd", "dt", "li", "optgroup", "option", "p", "rb", "rp", "rt", "rtc"};
    static final String[] H = {"caption", "colgroup", "dd", "dt", "li", "optgroup", "option", "p", "rb", "rp", "rt", "rtc", "tbody", "td", "tfoot", "th", "thead", "tr"};
    static final String[] I = {"address", "applet", "area", "article", "aside", "base", "basefont", "bgsound", "blockquote", "body", "br", "button", "caption", "center", "col", "colgroup", "command", "dd", "details", "dir", "div", "dl", "dt", "embed", "fieldset", "figcaption", "figure", "footer", "form", "frame", "frameset", "h1", "h2", "h3", "h4", "h5", "h6", "head", "header", "hgroup", "hr", "html", "iframe", "img", "input", "isindex", "li", "link", "listing", "marquee", "menu", "meta", "nav", "noembed", "noframes", "noscript", "object", "ol", "p", "param", "plaintext", "pre", "script", "section", "select", "style", "summary", "table", "tbody", "td", "textarea", "tfoot", "th", "thead", PlusShare.KEY_CONTENT_DEEP_LINK_METADATA_TITLE, "tr", "ul", "wbr", "xmp"};
    static final String[] J = {"mi", "mn", "mo", "ms", "mtext"};
    static final String[] K = {"desc", "foreignObject", PlusShare.KEY_CONTENT_DEEP_LINK_METADATA_TITLE};
    private final String[] A = {null};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private HtmlTreeBuilderState f17174n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private HtmlTreeBuilderState f17175o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f17176p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private Element f17177q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private v f17178r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private Element f17179s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private ArrayList f17180t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ArrayList f17181u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private List f17182v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private Token.g f17183w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f17184x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f17185y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f17186z;

    private void A(String... strArr) {
        for (int size = this.f17248e.size() - 1; size >= 0; size--) {
            Element element = (Element) this.f17248e.get(size);
            if ("http://www.w3.org/1999/xhtml".equals(element.X0().t()) && (ge.u.f(element.C(), strArr) || element.x("html"))) {
                return;
            }
            l();
        }
    }

    private static boolean B0(ArrayList arrayList, Element element) {
        int size = arrayList.size();
        int i10 = size - 1;
        int i11 = i10 >= 256 ? size - 257 : 0;
        while (i10 >= i11) {
            if (((Element) arrayList.get(i10)) == element) {
                return true;
            }
            i10--;
        }
        return false;
    }

    private void H(Element element, Token token) {
        v vVar;
        if (element.X0().o() && (vVar = this.f17178r) != null) {
            vVar.f1(element);
        }
        if (this.f17244a.b().f() && element.r("xmlns") && !element.c("xmlns").equals(element.X0().t())) {
            g("Invalid xmlns attribute [%s] on tag [%s]", element.c("xmlns"), element.Y0());
        }
        if (q0() && ge.u.g(b().C(), HtmlTreeBuilderState.b.B)) {
            m0(element);
        } else {
            b().d0(element);
        }
        q(element);
    }

    private static void T0(ArrayList arrayList, Element element, Element element2) {
        int iLastIndexOf = arrayList.lastIndexOf(element);
        fe.h.d(iLastIndexOf != -1);
        arrayList.set(iLastIndexOf, element2);
    }

    private boolean c0(String str, String[] strArr, String[] strArr2) {
        String[] strArr3 = this.A;
        strArr3[0] = str;
        return d0(strArr3, strArr, strArr2);
    }

    private boolean d0(String[] strArr, String[] strArr2, String[] strArr3) {
        int size = this.f17248e.size();
        int i10 = size - 1;
        int i11 = i10 > 100 ? size - 101 : 0;
        while (i10 >= i11) {
            Element element = (Element) this.f17248e.get(i10);
            if (element.X0().t().equals("http://www.w3.org/1999/xhtml")) {
                String strC = element.C();
                if (ge.u.g(strC, strArr)) {
                    return true;
                }
                if (ge.u.g(strC, strArr2)) {
                    return false;
                }
                if (strArr3 != null && ge.u.g(strC, strArr3)) {
                    return false;
                }
            }
            i10--;
        }
        return false;
    }

    static boolean s0(Element element) {
        if ("http://www.w3.org/1998/Math/MathML".equals(element.X0().t()) && element.x("annotation-xml")) {
            String strB = ge.g.b(element.c("encoding"));
            if (strB.equals(Mimetypes.MIMETYPE_HTML) || strB.equals("application/xhtml+xml")) {
                return true;
            }
        }
        return "http://www.w3.org/2000/svg".equals(element.X0().t()) && ge.u.f(element.Y0(), K);
    }

    static boolean u0(Element element) {
        return "http://www.w3.org/1998/Math/MathML".equals(element.X0().t()) && ge.u.g(element.C(), J);
    }

    private static boolean v0(Element element, Element element2) {
        return element.C().equals(element2.C()) && element.f().equals(element2.f());
    }

    static boolean w0(Element element) {
        return ge.u.g(element.C(), I);
    }

    boolean A0(String str) {
        return S(str) != null;
    }

    void B() {
        A("tbody", "tfoot", "thead", "template");
    }

    void C() {
        A("table", "template");
    }

    boolean C0(Element element) {
        return B0(this.f17248e, element);
    }

    void D() {
        A("tr", "template");
    }

    boolean D0(String[] strArr) {
        int size = this.f17248e.size();
        int i10 = size - 1;
        int i11 = i10 > 100 ? size - 101 : 0;
        while (i10 >= i11) {
            if (!ge.u.g(((Element) this.f17248e.get(i10)).C(), strArr)) {
                return true;
            }
            i10--;
        }
        return false;
    }

    void E(String str) {
        M(str);
        if (!str.equals(b().C())) {
            I(b1());
        }
        F0(str);
    }

    HtmlTreeBuilderState E0() {
        return this.f17175o;
    }

    Element F(Token.h hVar, String str, boolean z10) {
        org.jsoup.nodes.b bVarC = hVar.f17145m;
        if (!z10) {
            bVarC = this.f17251h.c(bVarC);
        }
        if (bVarC != null && !bVarC.isEmpty() && bVarC.p(this.f17251h) > 0) {
            g("Dropped duplicate attribute(s) in tag [%s]", hVar.f17143k);
        }
        q qVarT = t(hVar.f17142j, str, z10 ? f.f17191d : this.f17251h);
        return qVarT.u().equals("form") ? new v(qVarT, null, bVarC) : new Element(qVarT, null, bVarC);
    }

    Element F0(String str) {
        for (int size = this.f17248e.size() - 1; size >= 0; size--) {
            Element elementL = l();
            if (elementL.q0(str, "http://www.w3.org/1999/xhtml")) {
                return elementL;
            }
        }
        return null;
    }

    HtmlTreeBuilderState G() {
        if (this.f17181u.size() <= 0) {
            return null;
        }
        ArrayList arrayList = this.f17181u;
        return (HtmlTreeBuilderState) arrayList.get(arrayList.size() - 1);
    }

    void G0(String... strArr) {
        for (int size = this.f17248e.size() - 1; size >= 0; size--) {
            Element elementL = l();
            if (ge.u.g(elementL.C(), strArr) && "http://www.w3.org/1999/xhtml".equals(elementL.X0().t())) {
                return;
            }
        }
    }

    Element H0(String str) {
        for (int size = this.f17248e.size() - 1; size >= 0; size--) {
            Element elementL = l();
            if (elementL.x(str)) {
                return elementL;
            }
        }
        return null;
    }

    void I(HtmlTreeBuilderState htmlTreeBuilderState) {
        if (this.f17244a.b().f()) {
            this.f17244a.b().add(new e(this.f17245b, "Unexpected %s token [%s] when in state [%s]", this.f17250g.t(), this.f17250g, htmlTreeBuilderState));
        }
    }

    HtmlTreeBuilderState I0() {
        if (this.f17181u.size() <= 0) {
            return null;
        }
        ArrayList arrayList = this.f17181u;
        return (HtmlTreeBuilderState) arrayList.remove(arrayList.size() - 1);
    }

    void J(boolean z10) {
        this.f17184x = z10;
    }

    int J0(Element element) {
        for (int i10 = 0; i10 < this.f17180t.size(); i10++) {
            if (element == this.f17180t.get(i10)) {
                return i10;
            }
        }
        return -1;
    }

    boolean K() {
        return this.f17184x;
    }

    boolean K0(Token token, HtmlTreeBuilderState htmlTreeBuilderState) {
        return htmlTreeBuilderState.process(token, this);
    }

    void L() {
        N(false);
    }

    void L0(Element element) {
        y(element);
        this.f17180t.add(element);
    }

    void M(String str) {
        while (ge.u.g(b().C(), G)) {
            if (str != null && c(str)) {
                return;
            } else {
                l();
            }
        }
    }

    void M0(HtmlTreeBuilderState htmlTreeBuilderState) {
        this.f17181u.add(htmlTreeBuilderState);
    }

    void N(boolean z10) {
        String[] strArr = z10 ? H : G;
        while ("http://www.w3.org/1999/xhtml".equals(b().X0().t()) && ge.u.g(b().C(), strArr)) {
            l();
        }
    }

    void N0(Element element, int i10) {
        y(element);
        try {
            this.f17180t.add(i10, element);
        } catch (IndexOutOfBoundsException unused) {
            this.f17180t.add(element);
        }
    }

    Element O(String str) {
        for (int size = this.f17180t.size() - 1; size >= 0; size--) {
            Element element = (Element) this.f17180t.get(size);
            if (element == null) {
                return null;
            }
            if (element.x(str)) {
                return element;
            }
        }
        return null;
    }

    void O0() {
        Element elementX0;
        if (this.f17248e.size() > 256 || (elementX0 = x0()) == null || C0(elementX0)) {
            return;
        }
        int size = this.f17180t.size();
        int i10 = size - 12;
        if (i10 < 0) {
            i10 = 0;
        }
        boolean z10 = true;
        int i11 = size - 1;
        int i12 = i11;
        while (i12 != i10) {
            i12--;
            elementX0 = (Element) this.f17180t.get(i12);
            if (elementX0 == null || C0(elementX0)) {
                z10 = false;
                break;
            }
        }
        while (true) {
            if (!z10) {
                i12++;
                elementX0 = (Element) this.f17180t.get(i12);
            }
            fe.h.k(elementX0);
            Element element = new Element(u(elementX0.C(), this.f17251h), null, elementX0.f().clone());
            H(element, null);
            this.f17180t.set(i12, element);
            if (i12 == i11) {
                return;
            } else {
                z10 = false;
            }
        }
    }

    String P() {
        return this.f17249f;
    }

    void P0(Element element) {
        for (int size = this.f17180t.size() - 1; size >= 0; size--) {
            if (((Element) this.f17180t.get(size)) == element) {
                this.f17180t.remove(size);
                return;
            }
        }
    }

    Document Q() {
        return this.f17247d;
    }

    boolean Q0(Element element) {
        for (int size = this.f17248e.size() - 1; size >= 0; size--) {
            if (((Element) this.f17248e.get(size)) == element) {
                this.f17248e.remove(size);
                i(element);
                return true;
            }
        }
        return false;
    }

    v R() {
        return this.f17178r;
    }

    Element R0() {
        int size = this.f17180t.size();
        if (size > 0) {
            return (Element) this.f17180t.remove(size - 1);
        }
        return null;
    }

    Element S(String str) {
        int size = this.f17248e.size();
        int i10 = size - 1;
        int i11 = i10 >= 256 ? size - 257 : 0;
        while (i10 >= i11) {
            Element element = (Element) this.f17248e.get(i10);
            if (element.q0(str, "http://www.w3.org/1999/xhtml")) {
                return element;
            }
            i10--;
        }
        return null;
    }

    void S0(Element element, Element element2) {
        T0(this.f17180t, element, element2);
    }

    Element T() {
        return this.f17177q;
    }

    List U() {
        return this.f17182v;
    }

    void U0(Element element, Element element2) {
        T0(this.f17248e, element, element2);
    }

    ArrayList V() {
        return this.f17248e;
    }

    void V0() {
        if (!A0("body")) {
            this.f17248e.add(this.f17247d.f1());
        }
        d1(HtmlTreeBuilderState.InBody);
    }

    boolean W(String str) {
        return Z(str, D);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:103:0x0155 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:112:0x0183 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:113:0x0184 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:127:0x0157 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:0x015d A[SYNTHETIC] */
    boolean W0() {
        int size = this.f17248e.size();
        int i10 = size - 1;
        int i11 = i10 >= 256 ? size - 257 : 0;
        HtmlTreeBuilderState htmlTreeBuilderState = this.f17174n;
        if (this.f17248e.size() == 0) {
            d1(HtmlTreeBuilderState.InBody);
        }
        boolean z10 = false;
        while (i10 >= i11) {
            Element element = (Element) this.f17248e.get(i10);
            if (i10 == i11) {
                if (this.f17186z) {
                    element = this.f17179s;
                }
                z10 = true;
            }
            String strC = element != null ? element.C() : "";
            if ("http://www.w3.org/1999/xhtml".equals(element.X0().t())) {
                strC.getClass();
                switch (strC) {
                    case "frameset":
                        d1(HtmlTreeBuilderState.InFrameset);
                        break;
                    case "template":
                        HtmlTreeBuilderState htmlTreeBuilderStateG = G();
                        fe.h.l(htmlTreeBuilderStateG, "Bug: no template insertion mode on stack!");
                        d1(htmlTreeBuilderStateG);
                        break;
                    case "select":
                        d1(HtmlTreeBuilderState.InSelect);
                        break;
                    case "colgroup":
                        d1(HtmlTreeBuilderState.InColumnGroup);
                        break;
                    case "td":
                    case "th":
                        if (z10) {
                            if (z10) {
                                d1(HtmlTreeBuilderState.InBody);
                            }
                            break;
                        } else {
                            d1(HtmlTreeBuilderState.InCell);
                            break;
                        }
                        break;
                    case "tr":
                        d1(HtmlTreeBuilderState.InRow);
                        break;
                    case "body":
                        d1(HtmlTreeBuilderState.InBody);
                        break;
                    case "head":
                        if (z10) {
                            if (z10) {
                                d1(HtmlTreeBuilderState.InBody);
                            }
                            break;
                        } else {
                            d1(HtmlTreeBuilderState.InHead);
                            break;
                        }
                        break;
                    case "html":
                        d1(this.f17177q == null ? HtmlTreeBuilderState.BeforeHead : HtmlTreeBuilderState.AfterHead);
                        break;
                    case "table":
                        d1(HtmlTreeBuilderState.InTable);
                        break;
                    case "tbody":
                    case "tfoot":
                    case "thead":
                        d1(HtmlTreeBuilderState.InTableBody);
                        break;
                    case "caption":
                        d1(HtmlTreeBuilderState.InCaption);
                        break;
                    default:
                        if (z10) {
                            d1(HtmlTreeBuilderState.InBody);
                            break;
                        } else {
                            break;
                        }
                        break;
                }
                if (this.f17174n != htmlTreeBuilderState) {
                    return true;
                }
                return false;
            }
            i10--;
        }
        if (this.f17174n != htmlTreeBuilderState) {
            return true;
        }
        return false;
    }

    boolean X(String str) {
        return Z(str, C);
    }

    void X0() {
        this.f17182v.clear();
    }

    boolean Y(String str) {
        return Z(str, null);
    }

    void Y0(v vVar) {
        this.f17178r = vVar;
    }

    boolean Z(String str, String[] strArr) {
        return c0(str, B, strArr);
    }

    void Z0(boolean z10) {
        this.f17185y = z10;
    }

    boolean a0(String[] strArr) {
        return d0(strArr, B, null);
    }

    void a1(Element element) {
        this.f17177q = element;
    }

    boolean b0(String str) {
        for (int size = this.f17248e.size() - 1; size >= 0; size--) {
            String strC = ((Element) this.f17248e.get(size)).C();
            if (strC.equals(str)) {
                return true;
            }
            if (!ge.u.g(strC, F)) {
                return false;
            }
        }
        fe.h.a("Should not be reachable");
        return false;
    }

    HtmlTreeBuilderState b1() {
        return this.f17174n;
    }

    int c1() {
        return this.f17181u.size();
    }

    void d1(HtmlTreeBuilderState htmlTreeBuilderState) {
        this.f17174n = htmlTreeBuilderState;
    }

    boolean e0(String str) {
        return c0(str, E, null);
    }

    boolean e1(Token token) {
        if (this.f17248e.isEmpty()) {
            return true;
        }
        Element elementB = b();
        String strT = elementB.X0().t();
        if ("http://www.w3.org/1999/xhtml".equals(strT)) {
            return true;
        }
        if (u0(elementB) && ((token.o() && !"mglyph".equals(token.f().f17143k) && !"malignmark".equals(token.f().f17143k)) || token.j())) {
            return true;
        }
        if ("http://www.w3.org/1998/Math/MathML".equals(strT) && elementB.x("annotation-xml") && token.o() && "svg".equals(token.f().f17143k)) {
            return true;
        }
        if (s0(elementB) && (token.o() || token.j())) {
            return true;
        }
        return token.m();
    }

    @Override // org.jsoup.parser.t
    f f() {
        return f.f17190c;
    }

    void f0(Token.c cVar) {
        g0(cVar, b());
    }

    void g0(Token.c cVar, Element element) {
        x eVar;
        String strC = element.C();
        String strW = cVar.w();
        if (cVar.i()) {
            eVar = new org.jsoup.nodes.c(strW);
        } else {
            eVar = p0(strC) ? new org.jsoup.nodes.e(strW) : new e0(strW);
        }
        element.d0(eVar);
        j(eVar);
    }

    @Override // org.jsoup.parser.t
    protected void h(Reader reader, String str, g gVar) {
        super.h(reader, str, gVar);
        this.f17174n = HtmlTreeBuilderState.Initial;
        this.f17175o = null;
        this.f17176p = false;
        this.f17177q = null;
        this.f17178r = null;
        this.f17179s = null;
        this.f17180t = new ArrayList();
        this.f17181u = new ArrayList();
        this.f17182v = new ArrayList();
        this.f17183w = new Token.g(this);
        this.f17184x = true;
        this.f17185y = false;
        this.f17186z = false;
    }

    void h0(Token.d dVar) {
        org.jsoup.nodes.d dVar2 = new org.jsoup.nodes.d(dVar.x());
        b().d0(dVar2);
        j(dVar2);
    }

    Element i0(Token.h hVar) {
        Element elementF = F(hVar, "http://www.w3.org/1999/xhtml", false);
        H(elementF, hVar);
        if (hVar.H()) {
            q qVarX0 = elementF.X0();
            if (!qVarX0.q()) {
                qVarX0.w();
            } else if (!qVarX0.n()) {
                this.f17246c.t("Tag [%s] cannot be self closing; not a void tag", qVarX0.u());
            }
            this.f17246c.x(TokeniserState.Data);
            this.f17246c.n(this.f17183w.p().J(elementF.Y0()));
        }
        return elementF;
    }

    Element j0(Token.h hVar) {
        Element elementF = F(hVar, "http://www.w3.org/1999/xhtml", false);
        H(elementF, hVar);
        l();
        return elementF;
    }

    Element k0(Token.h hVar, String str) {
        Element elementF = F(hVar, str, true);
        H(elementF, hVar);
        if (hVar.H()) {
            elementF.X0().w();
            l();
        }
        return elementF;
    }

    v l0(Token.h hVar, boolean z10, boolean z11) {
        v vVar = (v) F(hVar, "http://www.w3.org/1999/xhtml", false);
        if (!z11 || !A0("template")) {
            Y0(vVar);
        }
        H(vVar, hVar);
        if (!z10) {
            l();
        }
        return vVar;
    }

    @Override // org.jsoup.parser.t
    protected boolean m(Token token) {
        return (e1(token) ? this.f17174n : HtmlTreeBuilderState.ForeignContent).process(token, this);
    }

    void m0(x xVar) {
        Element elementW;
        Element elementS = S("table");
        boolean z10 = false;
        if (elementS == null) {
            elementW = (Element) this.f17248e.get(0);
        } else if (elementS.I() != null) {
            elementW = elementS.I();
            z10 = true;
        } else {
            elementW = w(elementS);
        }
        if (!z10) {
            elementW.d0(xVar);
        } else {
            fe.h.k(elementS);
            elementS.j0(xVar);
        }
    }

    void n0() {
        this.f17180t.add(null);
    }

    void o0(Element element, Element element2) {
        int iLastIndexOf = this.f17248e.lastIndexOf(element);
        fe.h.d(iLastIndexOf != -1);
        this.f17248e.add(iLastIndexOf + 1, element2);
    }

    protected boolean p0(String str) {
        return str.equals("script") || str.equals("style");
    }

    boolean q0() {
        return this.f17185y;
    }

    boolean r0() {
        return this.f17186z;
    }

    boolean t0(Element element) {
        return B0(this.f17180t, element);
    }

    public String toString() {
        return "TreeBuilder{currentToken=" + this.f17250g + ", state=" + this.f17174n + ", currentElement=" + b() + '}';
    }

    Element w(Element element) {
        for (int size = this.f17248e.size() - 1; size >= 0; size--) {
            if (((Element) this.f17248e.get(size)) == element) {
                return (Element) this.f17248e.get(size - 1);
            }
        }
        return null;
    }

    void x(Token.c cVar) {
        this.f17182v.add(cVar.clone());
    }

    Element x0() {
        if (this.f17180t.size() <= 0) {
            return null;
        }
        ArrayList arrayList = this.f17180t;
        return (Element) arrayList.get(arrayList.size() - 1);
    }

    void y(Element element) {
        int size = this.f17180t.size();
        int i10 = size - 13;
        int i11 = 0;
        if (i10 < 0) {
            i10 = 0;
        }
        for (int i12 = size - 1; i12 >= i10; i12--) {
            Element element2 = (Element) this.f17180t.get(i12);
            if (element2 == null) {
                return;
            }
            if (v0(element, element2)) {
                i11++;
            }
            if (i11 == 3) {
                this.f17180t.remove(i12);
                return;
            }
        }
    }

    void y0() {
        this.f17175o = this.f17174n;
    }

    void z() {
        while (!this.f17180t.isEmpty() && R0() != null) {
        }
    }

    void z0(Element element) {
        if (this.f17176p) {
            return;
        }
        String strA = element.a("href");
        if (strA.length() != 0) {
            this.f17249f = strA;
            this.f17176p = true;
            this.f17247d.T(strA);
        }
    }
}
