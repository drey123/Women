package org.jsoup.nodes;

import com.google.android.gms.plus.PlusShare;
import java.nio.charset.Charset;
import org.jsoup.Connection;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class Document extends Element {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final org.jsoup.select.d f17032w = new org.jsoup.select.d.n0(PlusShare.KEY_CONTENT_DEEP_LINK_METADATA_TITLE);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private Connection f17033q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private OutputSettings f17034r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private org.jsoup.parser.g f17035s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private QuirksMode f17036t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final String f17037u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f17038v;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class OutputSettings implements Cloneable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Entities.EscapeMode f17039b = Entities.EscapeMode.base;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Charset f17040c = fe.c.f10574b;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private boolean f17041i = true;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private boolean f17042j = false;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private int f17043k = 1;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private int f17044l = 30;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private Syntax f17045m = Syntax.html;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public enum Syntax {
            html,
            xml
        }

        public Charset a() {
            return this.f17040c;
        }

        public OutputSettings b(String str) {
            c(Charset.forName(str));
            return this;
        }

        public OutputSettings c(Charset charset) {
            this.f17040c = charset;
            return this;
        }

        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public OutputSettings clone() {
            try {
                OutputSettings outputSettings = (OutputSettings) super.clone();
                outputSettings.b(this.f17040c.name());
                outputSettings.f17039b = Entities.EscapeMode.valueOf(this.f17039b.name());
                return outputSettings;
            } catch (CloneNotSupportedException e10) {
                throw new RuntimeException(e10);
            }
        }

        public OutputSettings f(Entities.EscapeMode escapeMode) {
            this.f17039b = escapeMode;
            return this;
        }

        public Entities.EscapeMode g() {
            return this.f17039b;
        }

        public int h() {
            return this.f17043k;
        }

        public int i() {
            return this.f17044l;
        }

        public boolean j() {
            return this.f17042j;
        }

        public OutputSettings k(boolean z10) {
            this.f17041i = z10;
            return this;
        }

        public boolean l() {
            return this.f17041i;
        }

        public Syntax m() {
            return this.f17045m;
        }

        public OutputSettings n(Syntax syntax) {
            this.f17045m = syntax;
            if (syntax == Syntax.xml) {
                f(Entities.EscapeMode.xhtml);
            }
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum QuirksMode {
        noQuirks,
        quirks,
        limitedQuirks
    }

    public Document(String str, String str2) {
        super(org.jsoup.parser.q.y("#root", str, org.jsoup.parser.f.f17190c), str2);
        this.f17034r = new OutputSettings();
        this.f17036t = QuirksMode.noQuirks;
        this.f17038v = false;
        this.f17037u = str2;
        this.f17035s = org.jsoup.parser.g.d();
    }

    private void k1() {
        if (this.f17038v) {
            OutputSettings.Syntax syntaxM = n1().m();
            if (syntaxM == OutputSettings.Syntax.html) {
                Element elementT0 = T0("meta[charset]");
                if (elementT0 != null) {
                    elementT0.i0("charset", g1().displayName());
                } else {
                    l1().f0("meta").i0("charset", g1().displayName());
                }
                S0("meta[name=charset]").i();
                return;
            }
            if (syntaxM == OutputSettings.Syntax.xml) {
                x xVar = (x) p().get(0);
                if (!(xVar instanceof f0)) {
                    f0 f0Var = new f0("xml", false);
                    f0Var.e("version", "1.0");
                    f0Var.e("encoding", g1().displayName());
                    L0(f0Var);
                    return;
                }
                f0 f0Var2 = (f0) xVar;
                if (f0Var2.e0().equals("xml")) {
                    f0Var2.e("encoding", g1().displayName());
                    if (f0Var2.r("version")) {
                        f0Var2.e("version", "1.0");
                        return;
                    }
                    return;
                }
                f0 f0Var3 = new f0("xml", false);
                f0Var3.e("version", "1.0");
                f0Var3.e("encoding", g1().displayName());
                L0(f0Var3);
            }
        }
    }

    private Element m1() {
        for (Element elementV0 = v0(); elementV0 != null; elementV0 = elementV0.H0()) {
            if (elementV0.x("html")) {
                return elementV0;
            }
        }
        return f0("html");
    }

    @Override // org.jsoup.nodes.x
    public String D() {
        return super.z0();
    }

    public Element f1() {
        Element elementM1 = m1();
        for (Element elementV0 = elementM1.v0(); elementV0 != null; elementV0 = elementV0.H0()) {
            if (elementV0.x("body") || elementV0.x("frameset")) {
                return elementV0;
            }
        }
        return elementM1.f0("body");
    }

    public Charset g1() {
        return this.f17034r.a();
    }

    public void h1(Charset charset) {
        t1(true);
        this.f17034r.c(charset);
        k1();
    }

    @Override // org.jsoup.nodes.Element
    /* JADX INFO: renamed from: i1, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public Document l() {
        Document document = (Document) super.l();
        document.f17034r = this.f17034r.clone();
        return document;
    }

    public Document j1(Connection connection) {
        fe.h.k(connection);
        this.f17033q = connection;
        return this;
    }

    public Element l1() {
        Element elementM1 = m1();
        for (Element elementV0 = elementM1.v0(); elementV0 != null; elementV0 = elementV0.H0()) {
            if (elementV0.x("head")) {
                return elementV0;
            }
        }
        return elementM1.M0("head");
    }

    public OutputSettings n1() {
        return this.f17034r;
    }

    public Document o1(org.jsoup.parser.g gVar) {
        this.f17035s = gVar;
        return this;
    }

    public org.jsoup.parser.g p1() {
        return this.f17035s;
    }

    public QuirksMode q1() {
        return this.f17036t;
    }

    public Document r1(QuirksMode quirksMode) {
        this.f17036t = quirksMode;
        return this;
    }

    public Document s1() {
        Document document = new Document(X0().t(), g());
        b bVar = this.f17052m;
        if (bVar != null) {
            document.f17052m = bVar.clone();
        }
        document.f17034r = this.f17034r.clone();
        return document;
    }

    public void t1(boolean z10) {
        this.f17038v = z10;
    }

    @Override // org.jsoup.nodes.Element, org.jsoup.nodes.x
    public String z() {
        return "#document";
    }

    public Document(String str) {
        this("http://www.w3.org/1999/xhtml", str);
    }
}
