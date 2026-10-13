package org.jsoup.parser;

import java.io.Reader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.d0;
import org.jsoup.nodes.x;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected g f17244a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    c f17245b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    s f17246c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    Document f17247d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    ArrayList f17248e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    String f17249f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    Token f17250g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    f f17251h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    Map f17252i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    he.m f17253j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Token.h f17254k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Token.g f17255l = new Token.g(this);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    boolean f17256m;

    t() {
    }

    private void v(x xVar, boolean z10) {
        if (this.f17256m) {
            Token token = this.f17250g;
            int iR = token.r();
            int iG = token.g();
            if (xVar instanceof Element) {
                Element element = (Element) xVar;
                if (token.m()) {
                    if (element.t0().a()) {
                        return;
                    } else {
                        iR = this.f17245b.S();
                    }
                } else if (!z10 ? !(element.X0().n() || element.X0().s() || (token.n() && element.C().equals(token.e().f17143k))) : !(token.o() && element.C().equals(token.f().f17143k))) {
                }
                iG = iR;
            }
            xVar.f().N(z10 ? "jsoup.start" : "jsoup.end", new d0(new d0.b(iR, this.f17245b.E(iR), this.f17245b.h(iR)), new d0.b(iG, this.f17245b.E(iG), this.f17245b.h(iG))));
        }
    }

    void a() {
        c cVar = this.f17245b;
        if (cVar == null) {
            return;
        }
        cVar.f();
        this.f17245b = null;
        this.f17246c = null;
        this.f17248e = null;
        this.f17252i = null;
    }

    Element b() {
        int size = this.f17248e.size();
        return size > 0 ? (Element) this.f17248e.get(size - 1) : this.f17247d;
    }

    boolean c(String str) {
        Element elementB;
        return this.f17248e.size() != 0 && (elementB = b()) != null && elementB.C().equals(str) && elementB.X0().t().equals("http://www.w3.org/1999/xhtml");
    }

    boolean d(String str, String str2) {
        Element elementB;
        return this.f17248e.size() != 0 && (elementB = b()) != null && elementB.C().equals(str) && elementB.X0().t().equals(str2);
    }

    String e() {
        return "http://www.w3.org/1999/xhtml";
    }

    abstract f f();

    void g(String str, Object... objArr) {
        ParseErrorList parseErrorListB = this.f17244a.b();
        if (parseErrorListB.f()) {
            parseErrorListB.add(new e(this.f17245b, str, objArr));
        }
    }

    void h(Reader reader, String str, g gVar) {
        fe.h.m(reader, "input");
        fe.h.m(str, "baseUri");
        fe.h.k(gVar);
        Document document = new Document(gVar.a(), str);
        this.f17247d = document;
        document.o1(gVar);
        this.f17244a = gVar;
        this.f17251h = gVar.j();
        this.f17245b = new c(reader);
        this.f17256m = gVar.f();
        this.f17245b.Y(gVar.e() || this.f17256m);
        this.f17246c = new s(this);
        this.f17248e = new ArrayList(32);
        this.f17252i = new HashMap();
        Token.h hVar = new Token.h(this);
        this.f17254k = hVar;
        this.f17250g = hVar;
        this.f17249f = str;
        j(this.f17247d);
    }

    void i(x xVar) {
        v(xVar, false);
        he.m mVar = this.f17253j;
        if (mVar != null) {
            mVar.a(xVar, this.f17248e.size());
        }
    }

    void j(x xVar) {
        v(xVar, true);
        he.m mVar = this.f17253j;
        if (mVar != null) {
            mVar.b(xVar, this.f17248e.size());
        }
    }

    Document k(Reader reader, String str, g gVar) {
        h(reader, str, gVar);
        r();
        return this.f17247d;
    }

    final Element l() {
        Element element = (Element) this.f17248e.remove(this.f17248e.size() - 1);
        i(element);
        return element;
    }

    abstract boolean m(Token token);

    boolean n(String str) {
        Token token = this.f17250g;
        Token.g gVar = this.f17255l;
        return token == gVar ? m(new Token.g(this).J(str)) : m(gVar.p().J(str));
    }

    boolean o(String str) {
        Token.h hVar = this.f17254k;
        return this.f17250g == hVar ? m(new Token.h(this).J(str)) : m(hVar.p().J(str));
    }

    boolean p(String str, org.jsoup.nodes.b bVar) {
        Token.h hVar = this.f17254k;
        if (this.f17250g == hVar) {
            return m(new Token.h(this).R(str, bVar));
        }
        hVar.p();
        hVar.R(str, bVar);
        return m(hVar);
    }

    final void q(Element element) {
        this.f17248e.add(element);
        j(element);
    }

    void r() {
        while (s()) {
        }
        a();
    }

    boolean s() {
        if (this.f17250g.f17130b != Token.TokenType.EOF) {
            Token tokenW = this.f17246c.w();
            this.f17250g = tokenW;
            m(tokenW);
            tokenW.p();
            return true;
        }
        ArrayList arrayList = this.f17248e;
        if (arrayList == null) {
            return false;
        }
        if (!arrayList.isEmpty()) {
            l();
            return true;
        }
        i(this.f17247d);
        this.f17248e = null;
        return true;
    }

    q t(String str, String str2, f fVar) {
        q qVar = (q) this.f17252i.get(str);
        if (qVar != null && qVar.t().equals(str2)) {
            return qVar;
        }
        q qVarY = q.y(str, str2, fVar);
        this.f17252i.put(str, qVarY);
        return qVarY;
    }

    q u(String str, f fVar) {
        return t(str, e(), fVar);
    }
}
