package org.jsoup.parser;

import org.jsoup.nodes.d0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
abstract class Token {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final TokenType f17130b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f17131c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f17132i;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum TokenType {
        Doctype,
        StartTag,
        EndTag,
        Comment,
        Character,
        EOF
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b extends c {
        b(String str) {
            v(str);
        }

        @Override // org.jsoup.parser.Token.c
        public String toString() {
            return "<![CDATA[" + w() + "]]>";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class c extends Token implements Cloneable {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private String f17133j;

        c() {
            super(TokenType.Character);
        }

        @Override // org.jsoup.parser.Token
        Token p() {
            super.p();
            this.f17133j = null;
            return this;
        }

        public String toString() {
            return w();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
        public c clone() {
            try {
                return (c) super.clone();
            } catch (CloneNotSupportedException e10) {
                throw new RuntimeException(e10);
            }
        }

        c v(String str) {
            this.f17133j = str;
            return this;
        }

        String w() {
            return this.f17133j;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class d extends Token {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final StringBuilder f17134j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private String f17135k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        boolean f17136l;

        d() {
            super(TokenType.Comment);
            this.f17134j = new StringBuilder();
            this.f17136l = false;
        }

        private void w() {
            String str = this.f17135k;
            if (str != null) {
                this.f17134j.append(str);
                this.f17135k = null;
            }
        }

        @Override // org.jsoup.parser.Token
        Token p() {
            super.p();
            Token.q(this.f17134j);
            this.f17135k = null;
            this.f17136l = false;
            return this;
        }

        public String toString() {
            return "<!--" + x() + "-->";
        }

        d u(char c10) {
            w();
            this.f17134j.append(c10);
            return this;
        }

        d v(String str) {
            w();
            if (this.f17134j.length() == 0) {
                this.f17135k = str;
                return this;
            }
            this.f17134j.append(str);
            return this;
        }

        String x() {
            String str = this.f17135k;
            return str != null ? str : this.f17134j.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class e extends Token {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final StringBuilder f17137j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        String f17138k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        final StringBuilder f17139l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        final StringBuilder f17140m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        boolean f17141n;

        e() {
            super(TokenType.Doctype);
            this.f17137j = new StringBuilder();
            this.f17138k = null;
            this.f17139l = new StringBuilder();
            this.f17140m = new StringBuilder();
            this.f17141n = false;
        }

        @Override // org.jsoup.parser.Token
        Token p() {
            super.p();
            Token.q(this.f17137j);
            this.f17138k = null;
            Token.q(this.f17139l);
            Token.q(this.f17140m);
            this.f17141n = false;
            return this;
        }

        public String toString() {
            return "<!doctype " + u() + ">";
        }

        String u() {
            return this.f17137j.toString();
        }

        String v() {
            return this.f17138k;
        }

        String w() {
            return this.f17139l.toString();
        }

        public String x() {
            return this.f17140m.toString();
        }

        public boolean y() {
            return this.f17141n;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class f extends Token {
        f() {
            super(TokenType.EOF);
        }

        @Override // org.jsoup.parser.Token
        Token p() {
            super.p();
            return this;
        }

        public String toString() {
            return "";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class g extends i {
        g(t tVar) {
            super(TokenType.EndTag, tVar);
        }

        public String toString() {
            return "</" + P() + ">";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class h extends i {
        h(t tVar) {
            super(TokenType.StartTag, tVar);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // org.jsoup.parser.Token.i, org.jsoup.parser.Token
        /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
        public i p() {
            super.p();
            this.f17145m = null;
            return this;
        }

        h R(String str, org.jsoup.nodes.b bVar) {
            this.f17142j = str;
            this.f17145m = bVar;
            this.f17143k = org.jsoup.parser.f.a(str);
            return this;
        }

        public String toString() {
            String str = H() ? "/>" : ">";
            if (!G() || this.f17145m.size() <= 0) {
                return "<" + P() + str;
            }
            return "<" + P() + " " + this.f17145m.toString() + str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static abstract class i extends Token {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        protected String f17142j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        protected String f17143k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        boolean f17144l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        org.jsoup.nodes.b f17145m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private String f17146n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private final StringBuilder f17147o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private boolean f17148p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private String f17149q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private final StringBuilder f17150r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        private boolean f17151s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        private boolean f17152t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        final t f17153u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        final boolean f17154v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        int f17155w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        int f17156x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        int f17157y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        int f17158z;

        i(TokenType tokenType, t tVar) {
            super(tokenType);
            this.f17144l = false;
            this.f17147o = new StringBuilder();
            this.f17148p = false;
            this.f17150r = new StringBuilder();
            this.f17151s = false;
            this.f17152t = false;
            this.f17153u = tVar;
            this.f17154v = tVar.f17256m;
        }

        private void B(int i10, int i11) {
            this.f17148p = true;
            String str = this.f17146n;
            if (str != null) {
                this.f17147o.append(str);
                this.f17146n = null;
            }
            if (this.f17154v) {
                int i12 = this.f17155w;
                if (i12 > -1) {
                    i10 = i12;
                }
                this.f17155w = i10;
                this.f17156x = i11;
            }
        }

        private void C(int i10, int i11) {
            this.f17151s = true;
            String str = this.f17149q;
            if (str != null) {
                this.f17150r.append(str);
                this.f17149q = null;
            }
            if (this.f17154v) {
                int i12 = this.f17157y;
                if (i12 > -1) {
                    i10 = i12;
                }
                this.f17157y = i10;
                this.f17158z = i11;
            }
        }

        private void N() {
            Token.q(this.f17147o);
            this.f17146n = null;
            this.f17148p = false;
            Token.q(this.f17150r);
            this.f17149q = null;
            this.f17152t = false;
            this.f17151s = false;
            if (this.f17154v) {
                this.f17158z = -1;
                this.f17157y = -1;
                this.f17156x = -1;
                this.f17155w = -1;
            }
        }

        private void Q(String str) {
            if (this.f17154v && o()) {
                t tVar = f().f17153u;
                org.jsoup.parser.c cVar = tVar.f17245b;
                if (!tVar.f17251h.e()) {
                    str = ge.g.a(str);
                }
                if (this.f17145m.K(str).a().a()) {
                    return;
                }
                if (!this.f17151s) {
                    int i10 = this.f17156x;
                    this.f17158z = i10;
                    this.f17157y = i10;
                }
                int i11 = this.f17155w;
                d0.b bVar = new d0.b(i11, cVar.E(i11), cVar.h(this.f17155w));
                int i12 = this.f17156x;
                d0 d0Var = new d0(bVar, new d0.b(i12, cVar.E(i12), cVar.h(this.f17156x)));
                int i13 = this.f17157y;
                d0.b bVar2 = new d0.b(i13, cVar.E(i13), cVar.h(this.f17157y));
                int i14 = this.f17158z;
                this.f17145m.J(str, new d0.a(d0Var, new d0(bVar2, new d0.b(i14, cVar.E(i14), cVar.h(this.f17158z)))));
            }
        }

        final void A(String str) {
            String strReplace = str.replace((char) 0, (char) 65533);
            String str2 = this.f17142j;
            if (str2 != null) {
                strReplace = str2.concat(strReplace);
            }
            this.f17142j = strReplace;
            this.f17143k = org.jsoup.parser.f.a(strReplace);
        }

        final void D() {
            if (this.f17148p) {
                K();
            }
        }

        final boolean E(String str) {
            org.jsoup.nodes.b bVar = this.f17145m;
            return bVar != null && bVar.u(str);
        }

        final boolean F(String str) {
            org.jsoup.nodes.b bVar = this.f17145m;
            return bVar != null && bVar.v(str);
        }

        final boolean G() {
            return this.f17145m != null;
        }

        final boolean H() {
            return this.f17144l;
        }

        final String I() {
            String str = this.f17142j;
            fe.h.b(str == null || str.length() == 0);
            return this.f17142j;
        }

        final i J(String str) {
            this.f17142j = str;
            this.f17143k = org.jsoup.parser.f.a(str);
            return this;
        }

        final void K() {
            String string;
            if (this.f17145m == null) {
                this.f17145m = new org.jsoup.nodes.b();
            }
            if (this.f17148p && this.f17145m.size() < 512) {
                String strTrim = (this.f17147o.length() > 0 ? this.f17147o.toString() : this.f17146n).trim();
                if (strTrim.length() > 0) {
                    if (this.f17151s) {
                        string = this.f17150r.length() > 0 ? this.f17150r.toString() : this.f17149q;
                    } else {
                        string = this.f17152t ? "" : null;
                    }
                    this.f17145m.h(strTrim, string);
                    Q(strTrim);
                }
            }
            N();
        }

        final String L() {
            return this.f17143k;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // org.jsoup.parser.Token
        /* JADX INFO: renamed from: M */
        public i p() {
            super.p();
            this.f17142j = null;
            this.f17143k = null;
            this.f17144l = false;
            this.f17145m = null;
            N();
            return this;
        }

        final void O() {
            this.f17152t = true;
        }

        final String P() {
            String str = this.f17142j;
            return str != null ? str : "[unset]";
        }

        final void u(char c10, int i10, int i11) {
            B(i10, i11);
            this.f17147o.append(c10);
        }

        final void v(String str, int i10, int i11) {
            String strReplace = str.replace((char) 0, (char) 65533);
            B(i10, i11);
            if (this.f17147o.length() == 0) {
                this.f17146n = strReplace;
            } else {
                this.f17147o.append(strReplace);
            }
        }

        final void w(char c10, int i10, int i11) {
            C(i10, i11);
            this.f17150r.append(c10);
        }

        final void x(String str, int i10, int i11) {
            C(i10, i11);
            if (this.f17150r.length() == 0) {
                this.f17149q = str;
            } else {
                this.f17150r.append(str);
            }
        }

        final void y(int[] iArr, int i10, int i11) {
            C(i10, i11);
            for (int i12 : iArr) {
                this.f17150r.appendCodePoint(i12);
            }
        }

        final void z(char c10) {
            A(String.valueOf(c10));
        }
    }

    static void q(StringBuilder sb2) {
        if (sb2 != null) {
            sb2.delete(0, sb2.length());
        }
    }

    final c a() {
        return (c) this;
    }

    final d b() {
        return (d) this;
    }

    final e c() {
        return (e) this;
    }

    final g e() {
        return (g) this;
    }

    final h f() {
        return (h) this;
    }

    int g() {
        return this.f17132i;
    }

    void h(int i10) {
        this.f17132i = i10;
    }

    final boolean i() {
        return this instanceof b;
    }

    final boolean j() {
        return this.f17130b == TokenType.Character;
    }

    final boolean k() {
        return this.f17130b == TokenType.Comment;
    }

    final boolean l() {
        return this.f17130b == TokenType.Doctype;
    }

    final boolean m() {
        return this.f17130b == TokenType.EOF;
    }

    final boolean n() {
        return this.f17130b == TokenType.EndTag;
    }

    final boolean o() {
        return this.f17130b == TokenType.StartTag;
    }

    Token p() {
        this.f17131c = -1;
        this.f17132i = -1;
        return this;
    }

    int r() {
        return this.f17131c;
    }

    void s(int i10) {
        this.f17131c = i10;
    }

    String t() {
        return getClass().getSimpleName();
    }

    private Token(TokenType tokenType) {
        this.f17132i = -1;
        this.f17130b = tokenType;
    }
}
