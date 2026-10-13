package org.jsoup.select;

import java.util.Iterator;
import java.util.function.Predicate;
import java.util.regex.Pattern;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a extends d {
        @Override // org.jsoup.select.d
        protected int c() {
            return 10;
        }

        @Override // org.jsoup.select.d
        public boolean d(Element element, Element element2) {
            return true;
        }

        public String toString() {
            return "*";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a0 extends d0 {
        public a0() {
            super(0, 1);
        }

        @Override // org.jsoup.select.d.q
        public String toString() {
            return ":last-of-type";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f17262a;

        public b(String str) {
            this.f17262a = str;
        }

        @Override // org.jsoup.select.d
        protected int c() {
            return 2;
        }

        @Override // org.jsoup.select.d
        public boolean d(Element element, Element element2) {
            return element2.r(this.f17262a);
        }

        public String toString() {
            return String.format("[%s]", this.f17262a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b0 extends q {
        public b0(int i10, int i11) {
            super(i10, i11);
        }

        @Override // org.jsoup.select.d.q
        protected int f(Element element, Element element2) {
            return element2.r0() + 1;
        }

        @Override // org.jsoup.select.d.q
        protected String g() {
            return "nth-child";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class c extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String f17263a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final String f17264b;

        public c(String str, String str2) {
            this(str, str2, true);
        }

        public c(String str, String str2, boolean z10) {
            fe.h.h(str);
            fe.h.h(str2);
            this.f17263a = ge.g.b(str);
            boolean z11 = (str2.startsWith("'") && str2.endsWith("'")) || (str2.startsWith("\"") && str2.endsWith("\""));
            str2 = z11 ? str2.substring(1, str2.length() - 1) : str2;
            this.f17264b = z10 ? ge.g.b(str2) : ge.g.c(str2, z11);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class c0 extends q {
        public c0(int i10, int i11) {
            super(i10, i11);
        }

        @Override // org.jsoup.select.d.q
        protected int f(Element element, Element element2) {
            if (element2.I() == null) {
                return 0;
            }
            return element2.I().m0() - element2.r0();
        }

        @Override // org.jsoup.select.d.q
        protected String g() {
            return "nth-last-child";
        }
    }

    /* JADX INFO: renamed from: org.jsoup.select.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class C0262d extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f17265a;

        public C0262d(String str) {
            fe.h.k(str);
            this.f17265a = ge.g.a(str);
        }

        @Override // org.jsoup.select.d
        protected int c() {
            return 6;
        }

        @Override // org.jsoup.select.d
        public boolean d(Element element, Element element2) {
            Iterator it = element2.f().k().iterator();
            while (it.hasNext()) {
                if (ge.g.a(((org.jsoup.nodes.a) it.next()).getKey()).startsWith(this.f17265a)) {
                    return true;
                }
            }
            return false;
        }

        public String toString() {
            return String.format("[^%s]", this.f17265a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class d0 extends q {
        public d0(int i10, int i11) {
            super(i10, i11);
        }

        @Override // org.jsoup.select.d.q
        protected int f(Element element, Element element2) {
            int i10 = 0;
            if (element2.I() == null) {
                return 0;
            }
            for (Element elementH0 = element2; elementH0 != null; elementH0 = elementH0.H0()) {
                if (elementH0.C().equals(element2.C())) {
                    i10++;
                }
            }
            return i10;
        }

        @Override // org.jsoup.select.d.q
        protected String g() {
            return "nth-last-of-type";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class e extends c {
        public e(String str, String str2) {
            super(str, str2);
        }

        @Override // org.jsoup.select.d
        protected int c() {
            return 3;
        }

        @Override // org.jsoup.select.d
        public boolean d(Element element, Element element2) {
            return element2.r(this.f17263a) && this.f17264b.equalsIgnoreCase(element2.c(this.f17263a).trim());
        }

        public String toString() {
            return String.format("[%s=%s]", this.f17263a, this.f17264b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class e0 extends q {
        public e0(int i10, int i11) {
            super(i10, i11);
        }

        @Override // org.jsoup.select.d.q
        protected int f(Element element, Element element2) {
            Element elementI = element2.I();
            if (elementI == null) {
                return 0;
            }
            int iJ = elementI.j();
            int i10 = 0;
            for (int i11 = 0; i11 < iJ; i11++) {
                org.jsoup.nodes.x xVarI = elementI.i(i11);
                if (xVarI.C().equals(element2.C())) {
                    i10++;
                }
                if (xVarI == element2) {
                    return i10;
                }
            }
            return i10;
        }

        @Override // org.jsoup.select.d.q
        protected String g() {
            return "nth-of-type";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class f extends c {
        public f(String str, String str2) {
            super(str, str2);
        }

        @Override // org.jsoup.select.d
        protected int c() {
            return 6;
        }

        @Override // org.jsoup.select.d
        public boolean d(Element element, Element element2) {
            return element2.r(this.f17263a) && ge.g.a(element2.c(this.f17263a)).contains(this.f17264b);
        }

        public String toString() {
            return String.format("[%s*=%s]", this.f17263a, this.f17264b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class f0 extends d {
        @Override // org.jsoup.select.d
        public boolean d(Element element, Element element2) {
            Element elementI = element2.I();
            return (elementI == null || (elementI instanceof Document) || !element2.V0().isEmpty()) ? false : true;
        }

        public String toString() {
            return ":only-child";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class g extends c {
        public g(String str, String str2) {
            super(str, str2, false);
        }

        @Override // org.jsoup.select.d
        protected int c() {
            return 4;
        }

        @Override // org.jsoup.select.d
        public boolean d(Element element, Element element2) {
            return element2.r(this.f17263a) && ge.g.a(element2.c(this.f17263a)).endsWith(this.f17264b);
        }

        public String toString() {
            return String.format("[%s$=%s]", this.f17263a, this.f17264b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class g0 extends d {
        @Override // org.jsoup.select.d
        public boolean d(Element element, Element element2) {
            Element elementI = element2.I();
            if (elementI != null && !(elementI instanceof Document)) {
                int i10 = 0;
                for (Element elementV0 = elementI.v0(); elementV0 != null; elementV0 = elementV0.H0()) {
                    if (elementV0.C().equals(element2.C())) {
                        i10++;
                    }
                    if (i10 > 1) {
                        break;
                    }
                }
                if (i10 == 1) {
                    return true;
                }
            }
            return false;
        }

        public String toString() {
            return ":only-of-type";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class h extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String f17266a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Pattern f17267b;

        public h(String str, Pattern pattern) {
            this.f17266a = ge.g.b(str);
            this.f17267b = pattern;
        }

        @Override // org.jsoup.select.d
        protected int c() {
            return 8;
        }

        @Override // org.jsoup.select.d
        public boolean d(Element element, Element element2) {
            return element2.r(this.f17266a) && this.f17267b.matcher(element2.c(this.f17266a)).find();
        }

        public String toString() {
            return String.format("[%s~=%s]", this.f17266a, this.f17267b.toString());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class h0 extends d {
        @Override // org.jsoup.select.d
        protected int c() {
            return 1;
        }

        @Override // org.jsoup.select.d
        public boolean d(Element element, Element element2) {
            if (element instanceof Document) {
                element = element.v0();
            }
            return element2 == element;
        }

        public String toString() {
            return ":root";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class i extends c {
        public i(String str, String str2) {
            super(str, str2);
        }

        @Override // org.jsoup.select.d
        protected int c() {
            return 3;
        }

        @Override // org.jsoup.select.d
        public boolean d(Element element, Element element2) {
            return !this.f17264b.equalsIgnoreCase(element2.c(this.f17263a));
        }

        public String toString() {
            return String.format("[%s!=%s]", this.f17263a, this.f17264b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class i0 extends d {
        @Override // org.jsoup.select.d
        protected int c() {
            return -1;
        }

        @Override // org.jsoup.select.d
        public boolean d(Element element, Element element2) {
            if (element2 instanceof org.jsoup.nodes.c0) {
                return true;
            }
            for (org.jsoup.nodes.x xVar : element2.a1()) {
                org.jsoup.nodes.c0 c0Var = new org.jsoup.nodes.c0(org.jsoup.parser.q.y(element2.Y0(), element2.X0().t(), org.jsoup.parser.f.f17191d), element2.g(), element2.f());
                xVar.R(c0Var);
                c0Var.d0(xVar);
            }
            return false;
        }

        public String toString() {
            return ":matchText";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class j extends c {
        public j(String str, String str2) {
            super(str, str2, false);
        }

        @Override // org.jsoup.select.d
        protected int c() {
            return 4;
        }

        @Override // org.jsoup.select.d
        public boolean d(Element element, Element element2) {
            return element2.r(this.f17263a) && ge.g.a(element2.c(this.f17263a)).startsWith(this.f17264b);
        }

        public String toString() {
            return String.format("[%s^=%s]", this.f17263a, this.f17264b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class j0 extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Pattern f17268a;

        public j0(Pattern pattern) {
            this.f17268a = pattern;
        }

        @Override // org.jsoup.select.d
        protected int c() {
            return 8;
        }

        @Override // org.jsoup.select.d
        public boolean d(Element element, Element element2) {
            return this.f17268a.matcher(element2.Z0()).find();
        }

        public String toString() {
            return String.format(":matches(%s)", this.f17268a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class k extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f17269a;

        public k(String str) {
            this.f17269a = str;
        }

        @Override // org.jsoup.select.d
        protected int c() {
            return 6;
        }

        @Override // org.jsoup.select.d
        public boolean d(Element element, Element element2) {
            return element2.x0(this.f17269a);
        }

        public String toString() {
            return String.format(".%s", this.f17269a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class k0 extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Pattern f17270a;

        public k0(Pattern pattern) {
            this.f17270a = pattern;
        }

        @Override // org.jsoup.select.d
        protected int c() {
            return 7;
        }

        @Override // org.jsoup.select.d
        public boolean d(Element element, Element element2) {
            return this.f17270a.matcher(element2.I0()).find();
        }

        public String toString() {
            return String.format(":matchesOwn(%s)", this.f17270a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class l extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f17271a;

        public l(String str) {
            this.f17271a = ge.g.a(str);
        }

        @Override // org.jsoup.select.d
        public boolean d(Element element, Element element2) {
            return ge.g.a(element2.o0()).contains(this.f17271a);
        }

        public String toString() {
            return String.format(":containsData(%s)", this.f17271a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class l0 extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Pattern f17272a;

        public l0(Pattern pattern) {
            this.f17272a = pattern;
        }

        @Override // org.jsoup.select.d
        protected int c() {
            return 7;
        }

        @Override // org.jsoup.select.d
        public boolean d(Element element, Element element2) {
            return this.f17272a.matcher(element2.c1()).find();
        }

        public String toString() {
            return String.format(":matchesWholeOwnText(%s)", this.f17272a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class m extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f17273a;

        public m(String str) {
            this.f17273a = ge.g.a(ge.u.q(str));
        }

        @Override // org.jsoup.select.d
        public boolean d(Element element, Element element2) {
            return ge.g.a(element2.I0()).contains(this.f17273a);
        }

        public String toString() {
            return String.format(":containsOwn(%s)", this.f17273a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class m0 extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Pattern f17274a;

        public m0(Pattern pattern) {
            this.f17274a = pattern;
        }

        @Override // org.jsoup.select.d
        protected int c() {
            return 8;
        }

        @Override // org.jsoup.select.d
        public boolean d(Element element, Element element2) {
            return this.f17274a.matcher(element2.d1()).find();
        }

        public String toString() {
            return String.format(":matchesWholeText(%s)", this.f17274a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class n extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f17275a;

        public n(String str) {
            this.f17275a = ge.g.a(ge.u.q(str));
        }

        @Override // org.jsoup.select.d
        protected int c() {
            return 10;
        }

        @Override // org.jsoup.select.d
        public boolean d(Element element, Element element2) {
            return ge.g.a(element2.Z0()).contains(this.f17275a);
        }

        public String toString() {
            return String.format(":contains(%s)", this.f17275a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class n0 extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f17276a;

        public n0(String str) {
            this.f17276a = str;
        }

        @Override // org.jsoup.select.d
        protected int c() {
            return 1;
        }

        @Override // org.jsoup.select.d
        public boolean d(Element element, Element element2) {
            return element2.x(this.f17276a);
        }

        public String toString() {
            return String.format("%s", this.f17276a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class o extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f17277a;

        public o(String str) {
            this.f17277a = str;
        }

        @Override // org.jsoup.select.d
        public boolean d(Element element, Element element2) {
            return element2.c1().contains(this.f17277a);
        }

        public String toString() {
            return String.format(":containsWholeOwnText(%s)", this.f17277a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class o0 extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f17278a;

        public o0(String str) {
            this.f17278a = str;
        }

        @Override // org.jsoup.select.d
        public boolean d(Element element, Element element2) {
            return element2.C().endsWith(this.f17278a);
        }

        public String toString() {
            return String.format("%s", this.f17278a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class p extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f17279a;

        public p(String str) {
            this.f17279a = str;
        }

        @Override // org.jsoup.select.d
        protected int c() {
            return 10;
        }

        @Override // org.jsoup.select.d
        public boolean d(Element element, Element element2) {
            return element2.d1().contains(this.f17279a);
        }

        public String toString() {
            return String.format(":containsWholeText(%s)", this.f17279a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class p0 extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f17280a;

        public p0(String str) {
            this.f17280a = str;
        }

        @Override // org.jsoup.select.d
        public boolean d(Element element, Element element2) {
            return element2.C().startsWith(this.f17280a);
        }

        public String toString() {
            return String.format("%s", this.f17280a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class q extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        protected final int f17281a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        protected final int f17282b;

        public q(int i10, int i11) {
            this.f17281a = i10;
            this.f17282b = i11;
        }

        @Override // org.jsoup.select.d
        public boolean d(Element element, Element element2) {
            Element elementI = element2.I();
            if (elementI != null && !(elementI instanceof Document)) {
                int iF = f(element, element2);
                int i10 = this.f17281a;
                if (i10 == 0) {
                    return iF == this.f17282b;
                }
                int i11 = this.f17282b;
                if ((iF - i11) * i10 >= 0 && (iF - i11) % i10 == 0) {
                    return true;
                }
            }
            return false;
        }

        protected abstract int f(Element element, Element element2);

        protected abstract String g();

        public String toString() {
            if (this.f17281a == 0) {
                return String.format(":%s(%d)", g(), Integer.valueOf(this.f17282b));
            }
            return this.f17282b == 0 ? String.format(":%s(%dn)", g(), Integer.valueOf(this.f17281a)) : String.format(":%s(%dn%+d)", g(), Integer.valueOf(this.f17281a), Integer.valueOf(this.f17282b));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class r extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f17283a;

        public r(String str) {
            this.f17283a = str;
        }

        @Override // org.jsoup.select.d
        protected int c() {
            return 2;
        }

        @Override // org.jsoup.select.d
        public boolean d(Element element, Element element2) {
            return this.f17283a.equals(element2.A0());
        }

        public String toString() {
            return String.format("#%s", this.f17283a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class s extends t {
        public s(int i10) {
            super(i10);
        }

        @Override // org.jsoup.select.d
        public boolean d(Element element, Element element2) {
            return element2.r0() == this.f17284a;
        }

        public String toString() {
            return String.format(":eq(%d)", Integer.valueOf(this.f17284a));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class t extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final int f17284a;

        public t(int i10) {
            this.f17284a = i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class u extends t {
        public u(int i10) {
            super(i10);
        }

        @Override // org.jsoup.select.d
        public boolean d(Element element, Element element2) {
            return element2.r0() > this.f17284a;
        }

        public String toString() {
            return String.format(":gt(%d)", Integer.valueOf(this.f17284a));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class v extends t {
        public v(int i10) {
            super(i10);
        }

        @Override // org.jsoup.select.d
        public boolean d(Element element, Element element2) {
            return element != element2 && element2.r0() < this.f17284a;
        }

        public String toString() {
            return String.format(":lt(%d)", Integer.valueOf(this.f17284a));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class w extends d {
        @Override // org.jsoup.select.d
        public boolean d(Element element, Element element2) {
            for (org.jsoup.nodes.x xVarQ = element2.q(); xVarQ != null; xVarQ = xVarQ.y()) {
                if (xVarQ instanceof org.jsoup.nodes.e0) {
                    if (!((org.jsoup.nodes.e0) xVarQ).e0()) {
                        return false;
                    }
                } else if (!(xVarQ instanceof org.jsoup.nodes.d) && !(xVarQ instanceof org.jsoup.nodes.f0) && !(xVarQ instanceof org.jsoup.nodes.f)) {
                    return false;
                }
            }
            return true;
        }

        public String toString() {
            return ":empty";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class x extends d {
        @Override // org.jsoup.select.d
        public boolean d(Element element, Element element2) {
            Element elementI = element2.I();
            return (elementI == null || (elementI instanceof Document) || element2 != elementI.v0()) ? false : true;
        }

        public String toString() {
            return ":first-child";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class y extends e0 {
        public y() {
            super(0, 1);
        }

        @Override // org.jsoup.select.d.q
        public String toString() {
            return ":first-of-type";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class z extends d {
        @Override // org.jsoup.select.d
        public boolean d(Element element, Element element2) {
            Element elementI = element2.I();
            return (elementI == null || (elementI instanceof Document) || element2 != elementI.G0()) ? false : true;
        }

        public String toString() {
            return ":last-child";
        }
    }

    protected d() {
    }

    public Predicate b(final Element element) {
        return new Predicate() { // from class: he.j
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return this.f11657a.d(element, (Element) obj);
            }
        };
    }

    protected int c() {
        return 5;
    }

    public abstract boolean d(Element element, Element element2);

    protected void e() {
    }
}
