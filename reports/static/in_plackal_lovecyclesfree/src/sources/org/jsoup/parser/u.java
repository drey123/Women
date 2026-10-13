package org.jsoup.parser;

import java.io.Reader;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.Entities;
import org.jsoup.nodes.e0;
import org.jsoup.nodes.f0;
import org.jsoup.nodes.w;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class u extends t {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f17257a;

        static {
            int[] iArr = new int[Token.TokenType.values().length];
            f17257a = iArr;
            try {
                iArr[Token.TokenType.StartTag.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f17257a[Token.TokenType.EndTag.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f17257a[Token.TokenType.Comment.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f17257a[Token.TokenType.Character.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f17257a[Token.TokenType.Doctype.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f17257a[Token.TokenType.EOF.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    void A(w wVar) {
        b().d0(wVar);
        j(wVar);
    }

    protected void B(Token.g gVar) {
        Element element;
        String strD = this.f17251h.d(gVar.f17142j);
        int size = this.f17248e.size();
        int i10 = size + (-1) >= 256 ? size - 257 : 0;
        int size2 = this.f17248e.size() - 1;
        while (true) {
            if (size2 < i10) {
                element = null;
                break;
            }
            element = (Element) this.f17248e.get(size2);
            if (element.z().equals(strD)) {
                break;
            } else {
                size2--;
            }
        }
        if (element == null) {
            return;
        }
        for (int size3 = this.f17248e.size() - 1; size3 >= 0 && l() != element; size3--) {
        }
    }

    @Override // org.jsoup.parser.t
    public String e() {
        return "http://www.w3.org/XML/1998/namespace";
    }

    @Override // org.jsoup.parser.t
    f f() {
        return f.f17191d;
    }

    @Override // org.jsoup.parser.t
    protected void h(Reader reader, String str, g gVar) {
        super.h(reader, str, gVar);
        this.f17247d.n1().n(Document.OutputSettings.Syntax.xml).f(Entities.EscapeMode.xhtml).k(false);
    }

    @Override // org.jsoup.parser.t
    protected boolean m(Token token) {
        this.f17250g = token;
        switch (a.f17257a[token.f17130b.ordinal()]) {
            case 1:
                z(token.f());
                break;
            case 2:
                B(token.e());
                break;
            case 3:
                x(token.b());
                break;
            case 4:
                w(token.a());
                break;
            case 5:
                y(token.c());
                break;
            case 6:
                break;
            default:
                fe.h.a("Unexpected token type: " + token.f17130b);
                break;
        }
        return true;
    }

    void w(Token.c cVar) {
        String strW = cVar.w();
        A(cVar.i() ? new org.jsoup.nodes.c(strW) : new e0(strW));
    }

    void x(Token.d dVar) {
        f0 f0VarC0;
        org.jsoup.nodes.d dVar2 = new org.jsoup.nodes.d(dVar.x());
        if (dVar.f17136l && dVar2.f0() && (f0VarC0 = dVar2.c0()) != null) {
            dVar2 = f0VarC0;
        }
        A(dVar2);
    }

    void y(Token.e eVar) {
        org.jsoup.nodes.f fVar = new org.jsoup.nodes.f(this.f17251h.d(eVar.u()), eVar.w(), eVar.x());
        fVar.f0(eVar.v());
        A(fVar);
    }

    void z(Token.h hVar) {
        q qVarU = u(hVar.I(), this.f17251h);
        org.jsoup.nodes.b bVar = hVar.f17145m;
        if (bVar != null) {
            bVar.p(this.f17251h);
        }
        Element element = new Element(qVarU, null, this.f17251h.c(hVar.f17145m));
        b().d0(element);
        q(element);
        if (hVar.H()) {
            qVarU.w();
            l();
        }
    }
}
