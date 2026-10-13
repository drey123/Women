package org.jsoup.select;

import ge.n;
import ge.u;
import java.util.ArrayList;
import java.util.IdentityHashMap;
import java.util.Map;
import java.util.function.Function;
import java.util.function.Supplier;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.y;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
abstract class h extends org.jsoup.select.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final org.jsoup.select.d f17294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final ThreadLocal f17295b = ThreadLocal.withInitial(new Supplier() { // from class: he.o
        @Override // java.util.function.Supplier
        public final Object get() {
            return new IdentityHashMap();
        }
    });

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a extends h {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        static final n f17296d = new n(new Supplier() { // from class: org.jsoup.select.g
            @Override // java.util.function.Supplier
            public final Object get() {
                return h.a.h();
            }
        });

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean f17297c;

        public a(org.jsoup.select.d dVar) {
            super(dVar);
            this.f17297c = i(dVar);
        }

        public static /* synthetic */ y h() {
            return new y(new Element("html"), Element.class);
        }

        private static boolean i(org.jsoup.select.d dVar) {
            if (dVar instanceof org.jsoup.select.c) {
                ArrayList arrayList = ((org.jsoup.select.c) dVar).f17258a;
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    org.jsoup.select.d dVar2 = (org.jsoup.select.d) obj;
                    if ((dVar2 instanceof g) || (dVar2 instanceof c)) {
                        return true;
                    }
                }
            }
            return false;
        }

        @Override // org.jsoup.select.d
        protected int c() {
            return this.f17294a.c() * 10;
        }

        @Override // org.jsoup.select.d
        public boolean d(Element element, Element element2) {
            if (this.f17297c) {
                for (Element elementW0 = element2.w0(); elementW0 != null; elementW0 = elementW0.H0()) {
                    if (elementW0 != element2 && this.f17294a.d(element2, elementW0)) {
                        return true;
                    }
                }
            }
            y yVar = (y) f17296d.b();
            yVar.e(element2);
            while (yVar.hasNext()) {
                try {
                    Element element3 = (Element) yVar.next();
                    if (element3 != element2 && this.f17294a.d(element2, element3)) {
                        return true;
                    }
                } finally {
                    f17296d.d(yVar);
                }
            }
            f17296d.d(yVar);
            return false;
        }

        public String toString() {
            return String.format(":has(%s)", this.f17294a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class b extends org.jsoup.select.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final ArrayList f17298a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f17299b;

        public b(org.jsoup.select.d dVar) {
            ArrayList arrayList = new ArrayList();
            this.f17298a = arrayList;
            this.f17299b = 2;
            arrayList.add(dVar);
            this.f17299b += dVar.c();
        }

        @Override // org.jsoup.select.d
        protected int c() {
            return this.f17299b;
        }

        @Override // org.jsoup.select.d
        public boolean d(Element element, Element element2) {
            if (element2 == element) {
                return false;
            }
            for (int size = this.f17298a.size() - 1; size >= 0; size--) {
                if (element2 == null || !((org.jsoup.select.d) this.f17298a.get(size)).d(element, element2)) {
                    return false;
                }
                element2 = element2.I();
            }
            return true;
        }

        void f(org.jsoup.select.d dVar) {
            this.f17298a.add(dVar);
            this.f17299b += dVar.c();
        }

        public String toString() {
            return u.m(this.f17298a, " > ");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class c extends h {
        public c(org.jsoup.select.d dVar) {
            super(dVar);
        }

        @Override // org.jsoup.select.d
        protected int c() {
            return this.f17294a.c() + 2;
        }

        @Override // org.jsoup.select.d
        public boolean d(Element element, Element element2) {
            Element elementP0;
            return (element == element2 || (elementP0 = element2.P0()) == null || !g(element, elementP0)) ? false : true;
        }

        public String toString() {
            return String.format("%s + ", this.f17294a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class d extends h {
        public d(org.jsoup.select.d dVar) {
            super(dVar);
        }

        @Override // org.jsoup.select.d
        protected int c() {
            return this.f17294a.c() + 2;
        }

        @Override // org.jsoup.select.d
        public boolean d(Element element, Element element2) {
            return this.f17294a.d(element, element2);
        }

        public String toString() {
            return String.format(":is(%s)", this.f17294a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class e extends h {
        public e(org.jsoup.select.d dVar) {
            super(dVar);
        }

        @Override // org.jsoup.select.d
        protected int c() {
            return this.f17294a.c() + 2;
        }

        @Override // org.jsoup.select.d
        public boolean d(Element element, Element element2) {
            return !g(element, element2);
        }

        public String toString() {
            return String.format(":not(%s)", this.f17294a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class f extends h {
        public f(org.jsoup.select.d dVar) {
            super(dVar);
        }

        @Override // org.jsoup.select.d
        protected int c() {
            return this.f17294a.c() * 2;
        }

        @Override // org.jsoup.select.d
        public boolean d(Element element, Element element2) {
            if (element == element2) {
                return false;
            }
            do {
                element2 = element2.I();
                if (element2 == null) {
                    break;
                }
                if (g(element, element2)) {
                    return true;
                }
            } while (element2 != element);
            return false;
        }

        public String toString() {
            return String.format("%s ", this.f17294a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class g extends h {
        public g(org.jsoup.select.d dVar) {
            super(dVar);
        }

        @Override // org.jsoup.select.d
        protected int c() {
            return this.f17294a.c() * 3;
        }

        @Override // org.jsoup.select.d
        public boolean d(Element element, Element element2) {
            if (element == element2) {
                return false;
            }
            for (Element elementW0 = element2.w0(); elementW0 != null && elementW0 != element2; elementW0 = elementW0.H0()) {
                if (g(element, elementW0)) {
                    return true;
                }
            }
            return false;
        }

        public String toString() {
            return String.format("%s ~ ", this.f17294a);
        }
    }

    /* JADX INFO: renamed from: org.jsoup.select.h$h, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class C0263h extends org.jsoup.select.d {
        C0263h() {
        }

        @Override // org.jsoup.select.d
        protected int c() {
            return 1;
        }

        @Override // org.jsoup.select.d
        public boolean d(Element element, Element element2) {
            return element == element2;
        }

        public String toString() {
            return "";
        }
    }

    public h(org.jsoup.select.d dVar) {
        this.f17294a = dVar;
    }

    @Override // org.jsoup.select.d
    protected void e() {
        ((IdentityHashMap) this.f17295b.get()).clear();
        super.e();
    }

    boolean g(final Element element, Element element2) {
        return ((Boolean) ((Map) ((Map) this.f17295b.get()).computeIfAbsent(element, ge.f.e())).computeIfAbsent(element2, new Function() { // from class: org.jsoup.select.f
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Boolean.valueOf(this.f17292a.f17294a.d(element, (Element) obj));
            }
        })).booleanValue();
    }
}
