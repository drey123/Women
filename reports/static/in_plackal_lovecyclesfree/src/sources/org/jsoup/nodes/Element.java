package org.jsoup.nodes;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.regex.Pattern;
import java.util.stream.Collectors;
import java.util.stream.Stream;
import org.jsoup.helper.ChangeNotifyingArrayList;
import org.jsoup.select.Elements;
import org.jsoup.select.Selector;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class Element extends x {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final List f17046n = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final Pattern f17047o = Pattern.compile("\\s+");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final String f17048p = b.A("baseUri");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private org.jsoup.parser.q f17049j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private WeakReference f17050k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    List f17051l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    b f17052m;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class NodeList extends ChangeNotifyingArrayList<x> {
        private final Element owner;

        NodeList(Element element, int i10) {
            super(i10);
            this.owner = element;
        }

        @Override // org.jsoup.helper.ChangeNotifyingArrayList
        public void f() {
            this.owner.B();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class a implements he.m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final StringBuilder f17053a;

        public a(StringBuilder sb2) {
            this.f17053a = sb2;
        }

        @Override // he.m
        public void a(x xVar, int i10) {
            if (xVar instanceof Element) {
                Element element = (Element) xVar;
                x xVarY = xVar.y();
                if (element.D0()) {
                    if (((xVarY instanceof e0) || ((xVarY instanceof Element) && !((Element) xVarY).f17049j.k())) && !e0.f0(this.f17053a)) {
                        this.f17053a.append(' ');
                    }
                }
            }
        }

        @Override // he.m
        public void b(x xVar, int i10) {
            if (xVar instanceof e0) {
                Element.h0(this.f17053a, (e0) xVar);
            } else if (xVar instanceof Element) {
                Element element = (Element) xVar;
                if (this.f17053a.length() > 0) {
                    if ((element.D0() || element.x("br")) && !e0.f0(this.f17053a)) {
                        this.f17053a.append(' ');
                    }
                }
            }
        }
    }

    public Element(String str) {
        this(org.jsoup.parser.q.y(str, "http://www.w3.org/1999/xhtml", org.jsoup.parser.f.f17191d), "", null);
    }

    private static int B0(Element element, List list) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (list.get(i10) == element) {
                return i10;
            }
        }
        return 0;
    }

    private boolean E0(Document.OutputSettings outputSettings) {
        if (this.f17049j.m()) {
            return true;
        }
        return (I() != null && I().X0().k()) || outputSettings.j();
    }

    private boolean F0(Document.OutputSettings outputSettings) {
        if (this.f17049j.p()) {
            return ((I() != null && !I().D0()) || v() || outputSettings.j() || x("br")) ? false : true;
        }
        return false;
    }

    private void J0(StringBuilder sb2) {
        for (int i10 = 0; i10 < j(); i10++) {
            x xVar = (x) this.f17051l.get(i10);
            if (xVar instanceof e0) {
                h0(sb2, (e0) xVar);
            } else if (xVar.x("br") && !e0.f0(sb2)) {
                sb2.append(" ");
            }
        }
    }

    static boolean O0(x xVar) {
        if (xVar instanceof Element) {
            Element elementI = (Element) xVar;
            int i10 = 0;
            while (!elementI.f17049j.v()) {
                elementI = elementI.I();
                i10++;
                if (i10 >= 6 || elementI == null) {
                }
            }
            return true;
        }
        return false;
    }

    private static String R0(Element element, String str) {
        while (element != null) {
            b bVar = element.f17052m;
            if (bVar != null && bVar.u(str)) {
                return element.f17052m.q(str);
            }
            element = element.I();
        }
        return "";
    }

    public static /* synthetic */ String Z(x xVar) {
        if (xVar instanceof e0) {
            return ((e0) xVar).d0();
        }
        return xVar.x("br") ? "\n" : "";
    }

    public static /* synthetic */ void a0(StringBuilder sb2, x xVar, int i10) {
        if (xVar instanceof e) {
            sb2.append(((e) xVar).d0());
        } else if (xVar instanceof d) {
            sb2.append(((d) xVar).e0());
        } else if (xVar instanceof c) {
            sb2.append(((c) xVar).d0());
        }
    }

    private static String e1(Stream stream) {
        return (String) stream.map(new Function() { // from class: org.jsoup.nodes.m
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Element.Z((x) obj);
            }
        }).collect(ge.u.p(""));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void h0(StringBuilder sb2, e0 e0Var) {
        String strD0 = e0Var.d0();
        if (O0(e0Var.f17093b) || (e0Var instanceof c)) {
            sb2.append(strD0);
        } else {
            ge.u.d(sb2, strD0, e0.f0(sb2));
        }
    }

    private List u0(final Class cls) {
        Stream stream = this.f17051l.stream();
        Objects.requireNonNull(cls);
        return (List) stream.filter(new Predicate() { // from class: org.jsoup.nodes.n
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return cls.isInstance((x) obj);
            }
        }).map(new Function() { // from class: org.jsoup.nodes.o
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return cls.cast((x) obj);
            }
        }).collect(Collectors.collectingAndThen(Collectors.toList(), new Function() { // from class: org.jsoup.nodes.p
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Collections.unmodifiableList((List) obj);
            }
        }));
    }

    public String A0() {
        b bVar = this.f17052m;
        return bVar != null ? bVar.r(FacebookMediationAdapter.KEY_ID) : "";
    }

    @Override // org.jsoup.nodes.x
    void B() {
        super.B();
        this.f17050k = null;
    }

    @Override // org.jsoup.nodes.x
    public String C() {
        return this.f17049j.u();
    }

    public Element C0(int i10, Collection collection) {
        fe.h.l(collection, "Children collection to be inserted must not be null.");
        int iJ = j();
        if (i10 < 0) {
            i10 += iJ + 1;
        }
        fe.h.e(i10 >= 0 && i10 <= iJ, "Insert position out of bounds.");
        b(i10, (x[]) new ArrayList(collection).toArray(new x[0]));
        return this;
    }

    public boolean D0() {
        return this.f17049j.m();
    }

    @Override // org.jsoup.nodes.x
    void F(Appendable appendable, int i10, Document.OutputSettings outputSettings) throws IOException {
        if (U0(outputSettings) && (!(appendable instanceof StringBuilder) || ((StringBuilder) appendable).length() > 0)) {
            u(appendable, i10, outputSettings);
        }
        appendable.append('<').append(Y0());
        b bVar = this.f17052m;
        if (bVar != null) {
            bVar.x(appendable, outputSettings);
        }
        if (!this.f17051l.isEmpty() || !this.f17049j.s()) {
            appendable.append('>');
        } else if (outputSettings.m() == Document.OutputSettings.Syntax.html && this.f17049j.n()) {
            appendable.append('>');
        } else {
            appendable.append(" />");
        }
    }

    @Override // org.jsoup.nodes.x
    void G(Appendable appendable, int i10, Document.OutputSettings outputSettings) throws IOException {
        if (this.f17051l.isEmpty() && this.f17049j.s()) {
            return;
        }
        if (outputSettings.l() && !this.f17051l.isEmpty() && ((this.f17049j.k() && !O0(this.f17093b)) || (outputSettings.j() && (this.f17051l.size() > 1 || (this.f17051l.size() == 1 && (this.f17051l.get(0) instanceof Element)))))) {
            u(appendable, i10, outputSettings);
        }
        appendable.append("</").append(Y0()).append('>');
    }

    public Element G0() {
        for (x xVarW = w(); xVarW != null; xVarW = xVarW.L()) {
            if (xVarW instanceof Element) {
                return (Element) xVarW;
            }
        }
        return null;
    }

    public Element H0() {
        x xVarY = this;
        do {
            xVarY = xVarY.y();
            if (xVarY == null) {
                return null;
            }
        } while (!(xVarY instanceof Element));
        return (Element) xVarY;
    }

    public String I0() {
        StringBuilder sbE = ge.u.e();
        J0(sbE);
        return ge.u.s(sbE).trim();
    }

    @Override // org.jsoup.nodes.x
    /* JADX INFO: renamed from: K0, reason: merged with bridge method [inline-methods] */
    public final Element I() {
        return (Element) this.f17093b;
    }

    public Element L0(x xVar) {
        fe.h.k(xVar);
        b(0, xVar);
        return this;
    }

    public Element M0(String str) {
        return N0(str, this.f17049j.t());
    }

    public Element N0(String str, String str2) {
        Element element = new Element(org.jsoup.parser.q.y(str, str2, b0.b(this).j()), g());
        L0(element);
        return element;
    }

    public Element P0() {
        x xVarL = this;
        do {
            xVarL = xVarL.L();
            if (xVarL == null) {
                return null;
            }
        } while (!(xVarL instanceof Element));
        return (Element) xVarL;
    }

    @Override // org.jsoup.nodes.x
    /* JADX INFO: renamed from: Q0, reason: merged with bridge method [inline-methods] */
    public Element S() {
        return (Element) super.S();
    }

    public Elements S0(String str) {
        return Selector.a(str, this);
    }

    public Element T0(String str) {
        return Selector.c(str, this);
    }

    boolean U0(Document.OutputSettings outputSettings) {
        return outputSettings.l() && E0(outputSettings) && !F0(outputSettings) && !O0(this.f17093b);
    }

    public Elements V0() {
        if (this.f17093b == null) {
            return new Elements(0);
        }
        List<Element> listL0 = I().l0();
        Elements elements = new Elements(listL0.size() - 1);
        for (Element element : listL0) {
            if (element != this) {
                elements.add(element);
            }
        }
        return elements;
    }

    public Stream W0() {
        return b0.d(this, Element.class);
    }

    public org.jsoup.parser.q X0() {
        return this.f17049j;
    }

    public String Y0() {
        return this.f17049j.l();
    }

    public String Z0() {
        StringBuilder sbE = ge.u.e();
        he.k.a(new a(sbE), this);
        return ge.u.s(sbE).trim();
    }

    public List a1() {
        return u0(e0.class);
    }

    public Element b1(he.m mVar) {
        return (Element) super.Y(mVar);
    }

    public String c1() {
        return e1(this.f17051l.stream());
    }

    public Element d0(x xVar) {
        fe.h.k(xVar);
        P(xVar);
        p();
        this.f17051l.add(xVar);
        xVar.V(this.f17051l.size() - 1);
        return this;
    }

    public String d1() {
        return e1(A());
    }

    public Element e0(Collection collection) {
        C0(-1, collection);
        return this;
    }

    @Override // org.jsoup.nodes.x
    public b f() {
        if (this.f17052m == null) {
            this.f17052m = new b();
        }
        return this.f17052m;
    }

    public Element f0(String str) {
        return g0(str, this.f17049j.t());
    }

    @Override // org.jsoup.nodes.x
    public String g() {
        return R0(this, f17048p);
    }

    public Element g0(String str, String str2) {
        Element element = new Element(org.jsoup.parser.q.y(str, str2, b0.b(this).j()), g());
        d0(element);
        return element;
    }

    public Element i0(String str, String str2) {
        super.e(str, str2);
        return this;
    }

    @Override // org.jsoup.nodes.x
    public int j() {
        return this.f17051l.size();
    }

    public Element j0(x xVar) {
        return (Element) super.h(xVar);
    }

    public Element k0(int i10) {
        return (Element) l0().get(i10);
    }

    List l0() {
        List list;
        if (j() == 0) {
            return f17046n;
        }
        WeakReference weakReference = this.f17050k;
        if (weakReference != null && (list = (List) weakReference.get()) != null) {
            return list;
        }
        int size = this.f17051l.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i10 = 0; i10 < size; i10++) {
            x xVar = (x) this.f17051l.get(i10);
            if (xVar instanceof Element) {
                arrayList.add((Element) xVar);
            }
        }
        this.f17050k = new WeakReference(arrayList);
        return arrayList;
    }

    public int m0() {
        return l0().size();
    }

    @Override // org.jsoup.nodes.x
    protected void n(String str) {
        f().E(f17048p, str);
    }

    @Override // org.jsoup.nodes.x
    public Element n0() {
        return (Element) super.n0();
    }

    public String o0() {
        final StringBuilder sbE = ge.u.e();
        b1(new he.m() { // from class: org.jsoup.nodes.q
            @Override // he.m
            public /* synthetic */ void a(x xVar, int i10) {
                he.l.a(this, xVar, i10);
            }

            @Override // he.m
            public final void b(x xVar, int i10) {
                Element.a0(sbE, xVar, i10);
            }
        });
        return ge.u.s(sbE);
    }

    @Override // org.jsoup.nodes.x
    protected List p() {
        if (this.f17051l == x.f17092i) {
            this.f17051l = new NodeList(this, 4);
        }
        return this.f17051l;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.jsoup.nodes.x
    /* JADX INFO: renamed from: p0, reason: merged with bridge method [inline-methods] */
    public Element m(x xVar) {
        Element element = (Element) super.m(xVar);
        b bVar = this.f17052m;
        element.f17052m = bVar != null ? bVar.clone() : null;
        NodeList nodeList = new NodeList(element, this.f17051l.size());
        element.f17051l = nodeList;
        nodeList.addAll(this.f17051l);
        return element;
    }

    public boolean q0(String str, String str2) {
        return this.f17049j.u().equals(str) && this.f17049j.t().equals(str2);
    }

    public int r0() {
        if (I() == null) {
            return 0;
        }
        return B0(this, I().l0());
    }

    @Override // org.jsoup.nodes.x
    protected boolean s() {
        return this.f17052m != null;
    }

    @Override // org.jsoup.nodes.x
    /* JADX INFO: renamed from: s0, reason: merged with bridge method [inline-methods] */
    public Element o() {
        Iterator it = this.f17051l.iterator();
        while (it.hasNext()) {
            ((x) it.next()).f17093b = null;
        }
        this.f17051l.clear();
        return this;
    }

    public d0 t0() {
        return d0.b(this, false);
    }

    public Element v0() {
        for (x xVarQ = q(); xVarQ != null; xVarQ = xVarQ.y()) {
            if (xVarQ instanceof Element) {
                return (Element) xVarQ;
            }
        }
        return null;
    }

    public Element w0() {
        return I() != null ? I().v0() : this;
    }

    public boolean x0(String str) {
        String str2;
        b bVar = this.f17052m;
        if (bVar == null) {
            return false;
        }
        String strR = bVar.r("class");
        int length = strR.length();
        int length2 = str.length();
        if (length != 0 && length >= length2) {
            if (length == length2) {
                return str.equalsIgnoreCase(strR);
            }
            int i10 = 0;
            boolean z10 = false;
            int i11 = 0;
            while (i10 < length) {
                if (!Character.isWhitespace(strR.charAt(i10))) {
                    str2 = str;
                    if (!z10) {
                        i11 = i10;
                        z10 = true;
                    }
                } else if (z10) {
                    if (i10 - i11 == length2) {
                        str2 = str;
                        if (strR.regionMatches(true, i11, str2, 0, length2)) {
                            return true;
                        }
                    } else {
                        str2 = str;
                    }
                    z10 = false;
                } else {
                    str2 = str;
                }
                i10++;
                str = str2;
            }
            String str3 = str;
            if (z10 && length - i11 == length2) {
                return strR.regionMatches(true, i11, str3, 0, length2);
            }
        }
        return false;
    }

    public Appendable y0(Appendable appendable) {
        int size = this.f17051l.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((x) this.f17051l.get(i10)).E(appendable);
        }
        return appendable;
    }

    @Override // org.jsoup.nodes.x
    public String z() {
        return this.f17049j.l();
    }

    public String z0() {
        StringBuilder sbE = ge.u.e();
        y0(sbE);
        String strS = ge.u.s(sbE);
        return b0.a(this).l() ? strS.trim() : strS;
    }

    public Element(org.jsoup.parser.q qVar, String str, b bVar) {
        fe.h.k(qVar);
        this.f17051l = x.f17092i;
        this.f17052m = bVar;
        this.f17049j = qVar;
        if (str != null) {
            T(str);
        }
    }

    public Element(org.jsoup.parser.q qVar, String str) {
        this(qVar, str, null);
    }
}
