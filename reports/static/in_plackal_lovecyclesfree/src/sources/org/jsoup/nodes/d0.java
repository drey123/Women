package org.jsoup.nodes;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class d0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final b f17072c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    static final d0 f17073d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b f17074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f17075b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        static final a f17076c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final d0 f17077a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final d0 f17078b;

        static {
            d0 d0Var = d0.f17073d;
            f17076c = new a(d0Var, d0Var);
        }

        public a(d0 d0Var, d0 d0Var2) {
            this.f17077a = d0Var;
            this.f17078b = d0Var2;
        }

        public d0 a() {
            return this.f17077a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f17077a.equals(aVar.f17077a)) {
                return this.f17078b.equals(aVar.f17078b);
            }
            return false;
        }

        public int hashCode() {
            return Objects.hash(this.f17077a, this.f17078b);
        }

        public String toString() {
            StringBuilder sbE = ge.u.e();
            sbE.append(this.f17077a);
            sbE.append('=');
            sbE.append(this.f17078b);
            return ge.u.s(sbE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f17079a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f17080b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f17081c;

        public b(int i10, int i11, int i12) {
            this.f17079a = i10;
            this.f17080b = i11;
            this.f17081c = i12;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && getClass() == obj.getClass()) {
                b bVar = (b) obj;
                if (this.f17079a == bVar.f17079a && this.f17080b == bVar.f17080b && this.f17081c == bVar.f17081c) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return Objects.hash(Integer.valueOf(this.f17079a), Integer.valueOf(this.f17080b), Integer.valueOf(this.f17081c));
        }

        public String toString() {
            return this.f17080b + "," + this.f17081c + ":" + this.f17079a;
        }
    }

    static {
        b bVar = new b(-1, -1, -1);
        f17072c = bVar;
        f17073d = new d0(bVar, bVar);
    }

    public d0(b bVar, b bVar2) {
        this.f17074a = bVar;
        this.f17075b = bVar2;
    }

    static d0 b(x xVar, boolean z10) {
        String str = z10 ? "jsoup.start" : "jsoup.end";
        if (!xVar.s()) {
            return f17073d;
        }
        Object objL = xVar.f().L(str);
        return objL != null ? (d0) objL : f17073d;
    }

    public boolean a() {
        return this != f17073d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        d0 d0Var = (d0) obj;
        if (this.f17074a.equals(d0Var.f17074a)) {
            return this.f17075b.equals(d0Var.f17075b);
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(this.f17074a, this.f17075b);
    }

    public String toString() {
        return this.f17074a + "-" + this.f17075b;
    }
}
