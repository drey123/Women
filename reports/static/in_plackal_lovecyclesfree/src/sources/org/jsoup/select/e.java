package org.jsoup.select;

import com.amazonaws.services.s3.model.InstructionFileId;
import ge.u;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.jsoup.parser.r;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final char[] f17285d = {',', '>', '+', '~', ' '};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String[] f17286e = {"=", "!=", "^=", "$=", "*=", "~="};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Pattern f17287f = Pattern.compile("(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?", 2);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Pattern f17288g = Pattern.compile("([+-])?(\\d+)");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final r f17289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f17290b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f17291c = new ArrayList();

    private e(String str) {
        fe.h.h(str);
        String strTrim = str.trim();
        this.f17290b = strTrim;
        this.f17289a = new r(strTrim);
    }

    private d a() {
        r rVar = new r(this.f17289a.a('[', ']'));
        String strH = rVar.h(f17286e);
        fe.h.h(strH);
        rVar.i();
        if (rVar.j()) {
            if (strH.startsWith("^")) {
                return new d.C0262d(strH.substring(1));
            }
            return strH.equals("*") ? new d.C0262d("") : new d.b(strH);
        }
        if (rVar.k("=")) {
            return new d.e(strH, rVar.r());
        }
        if (rVar.k("!=")) {
            return new d.i(strH, rVar.r());
        }
        if (rVar.k("^=")) {
            return new d.j(strH, rVar.r());
        }
        if (rVar.k("$=")) {
            return new d.g(strH, rVar.r());
        }
        if (rVar.k("*=")) {
            return new d.f(strH, rVar.r());
        }
        if (rVar.k("~=")) {
            return new d.h(strH, Pattern.compile(rVar.r()));
        }
        throw new Selector.SelectorParseException("Could not parse attribute query '%s': unexpected token at '%s'", this.f17290b, rVar.r());
    }

    private d b() {
        String strD = this.f17289a.d();
        fe.h.h(strD);
        return new d.k(strD.trim());
    }

    private d c() {
        String strD = this.f17289a.d();
        fe.h.h(strD);
        return new d.r(strD);
    }

    private d d() {
        String strB = ge.g.b(this.f17289a.e());
        fe.h.h(strB);
        if (strB.startsWith("*|")) {
            String strSubstring = strB.substring(2);
            return new c.b(new d.n0(strSubstring), new d.o0(":" + strSubstring));
        }
        if (!strB.endsWith("|*")) {
            if (strB.contains("|")) {
                strB = strB.replace("|", ":");
            }
            return new d.n0(strB);
        }
        return new d.p0(strB.substring(0, strB.length() - 2) + ":");
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0048  */
    /* JADX WARN: Code duplicated, block: B:14:0x004c  */
    /* JADX WARN: Code duplicated, block: B:16:0x0050  */
    /* JADX WARN: Code duplicated, block: B:18:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0056  */
    /* JADX WARN: Code duplicated, block: B:21:0x005a  */
    /* JADX WARN: Code duplicated, block: B:22:0x005d  */
    /* JADX WARN: Code duplicated, block: B:24:0x006a  */
    /* JADX WARN: Code duplicated, block: B:26:0x007a  */
    /* JADX WARN: Code duplicated, block: B:28:0x008c  */
    /* JADX WARN: Code duplicated, block: B:29:0x009d  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c8  */
    private void e(char c10) {
        d aVar;
        d dVar;
        boolean z10;
        c.a aVar2;
        d dVar2;
        d dVar3;
        h.b bVar;
        c.b bVar2;
        this.f17289a.i();
        d dVarT = t(i());
        if (this.f17291c.size() == 1) {
            aVar = (d) this.f17291c.get(0);
            if ((aVar instanceof c.b) && c10 != ',') {
                dVar = aVar;
                aVar = ((c.b) aVar).g();
                z10 = true;
            }
            this.f17291c.clear();
            if (c10 != ' ') {
                if (c10 != '>') {
                    if (aVar instanceof h.b) {
                        bVar = (h.b) aVar;
                    } else {
                        bVar = new h.b(aVar);
                    }
                    bVar.f(dVarT);
                    dVar2 = bVar;
                } else if (c10 != '~') {
                    aVar2 = new c.a(new h.g(aVar), dVarT);
                } else if (c10 != '+') {
                    aVar2 = new c.a(new h.c(aVar), dVarT);
                } else {
                    if (c10 == ',') {
                        throw new Selector.SelectorParseException("Unknown combinator '%s'", Character.valueOf(c10));
                    }
                    if (aVar instanceof c.b) {
                        bVar2 = (c.b) aVar;
                    } else {
                        c.b bVar3 = new c.b();
                        bVar3.i(aVar);
                        bVar2 = bVar3;
                    }
                    bVar2.i(dVarT);
                    dVar2 = bVar2;
                }
                if (z10) {
                    ((c.b) dVar).f(dVar2);
                    dVar3 = dVar;
                } else {
                    dVar3 = dVar2;
                }
                this.f17291c.add(dVar3);
            }
            aVar2 = new c.a(new h.f(aVar), dVarT);
            dVar2 = aVar2;
            if (z10) {
                ((c.b) dVar).f(dVar2);
                dVar3 = dVar;
            } else {
                dVar3 = dVar2;
            }
            this.f17291c.add(dVar3);
        }
        aVar = new c.a(this.f17291c);
        dVar = aVar;
        z10 = false;
        this.f17291c.clear();
        if (c10 != ' ') {
            if (c10 != '>') {
                if (aVar instanceof h.b) {
                    bVar = (h.b) aVar;
                } else {
                    bVar = new h.b(aVar);
                }
                bVar.f(dVarT);
                dVar2 = bVar;
            } else if (c10 != '~') {
                aVar2 = new c.a(new h.g(aVar), dVarT);
            } else if (c10 != '+') {
                aVar2 = new c.a(new h.c(aVar), dVarT);
            } else {
                if (c10 == ',') {
                    throw new Selector.SelectorParseException("Unknown combinator '%s'", Character.valueOf(c10));
                }
                if (aVar instanceof c.b) {
                    bVar2 = (c.b) aVar;
                } else {
                    c.b bVar4 = new c.b();
                    bVar4.i(aVar);
                    bVar2 = bVar4;
                }
                bVar2.i(dVarT);
                dVar2 = bVar2;
            }
            if (z10) {
                ((c.b) dVar).f(dVar2);
                dVar3 = dVar;
            } else {
                dVar3 = dVar2;
            }
            this.f17291c.add(dVar3);
        }
        aVar2 = new c.a(new h.f(aVar), dVarT);
        dVar2 = aVar2;
        if (z10) {
            ((c.b) dVar).f(dVar2);
            dVar3 = dVar;
        } else {
            dVar3 = dVar2;
        }
        this.f17291c.add(dVar3);
    }

    private d f() {
        if (this.f17289a.k("#")) {
            return c();
        }
        if (this.f17289a.k(InstructionFileId.DOT)) {
            return b();
        }
        if (this.f17289a.q() || this.f17289a.l("*|")) {
            return d();
        }
        if (this.f17289a.l("[")) {
            return a();
        }
        if (this.f17289a.k("*")) {
            return new d.a();
        }
        if (this.f17289a.k(":")) {
            return u();
        }
        throw new Selector.SelectorParseException("Could not parse query '%s': unexpected token at '%s'", this.f17290b, this.f17289a.r());
    }

    private int g() {
        String strTrim = h().trim();
        fe.h.e(u.k(strTrim), "Index must be numeric");
        return Integer.parseInt(strTrim);
    }

    private String h() {
        return this.f17289a.a('(', ')');
    }

    private String i() {
        StringBuilder sbE = u.e();
        boolean z10 = false;
        while (!this.f17289a.j()) {
            if (!this.f17289a.m(f17285d)) {
                if (this.f17289a.l("(")) {
                    sbE.append("(");
                    sbE.append(this.f17289a.a('(', ')'));
                    sbE.append(")");
                } else if (this.f17289a.l("[")) {
                    sbE.append("[");
                    sbE.append(this.f17289a.a('[', ']'));
                    sbE.append("]");
                } else if (this.f17289a.l("\\")) {
                    sbE.append(this.f17289a.c());
                    if (!this.f17289a.j()) {
                        sbE.append(this.f17289a.c());
                    }
                } else {
                    sbE.append(this.f17289a.c());
                }
                z10 = true;
            } else {
                if (z10) {
                    break;
                }
                sbE.append(this.f17289a.c());
            }
        }
        return u.s(sbE);
    }

    private d j(boolean z10) {
        String str = z10 ? ":containsOwn" : ":contains";
        String strT = r.t(h());
        fe.h.i(strT, str + "(text) query must not be empty");
        return z10 ? new d.m(strT) : new d.n(strT);
    }

    private d k() {
        String strT = r.t(h());
        fe.h.i(strT, ":containsData(text) query must not be empty");
        return new d.l(strT);
    }

    private d l(boolean z10) {
        String str = z10 ? ":containsWholeOwnText" : ":containsWholeText";
        String strT = r.t(h());
        fe.h.i(strT, str + "(text) query must not be empty");
        return z10 ? new d.o(strT) : new d.p(strT);
    }

    private d m(boolean z10, boolean z11) {
        String strB = ge.g.b(h());
        Matcher matcher = f17287f.matcher(strB);
        Matcher matcher2 = f17288g.matcher(strB);
        int i10 = 2;
        int i11 = 1;
        if (!"odd".equals(strB)) {
            if ("even".equals(strB)) {
                i11 = 0;
            } else if (matcher.matches()) {
                int i12 = matcher.group(3) != null ? Integer.parseInt(matcher.group(1).replaceFirst("^\\+", "")) : 1;
                i11 = matcher.group(4) != null ? Integer.parseInt(matcher.group(4).replaceFirst("^\\+", "")) : 0;
                i10 = i12;
            } else {
                if (!matcher2.matches()) {
                    throw new Selector.SelectorParseException("Could not parse nth-index '%s': unexpected format", strB);
                }
                i11 = Integer.parseInt(matcher2.group().replaceFirst("^\\+", ""));
                i10 = 0;
            }
        }
        if (z11) {
            return z10 ? new d.d0(i10, i11) : new d.e0(i10, i11);
        }
        return z10 ? new d.c0(i10, i11) : new d.b0(i10, i11);
    }

    private d n() {
        String strH = h();
        fe.h.i(strH, ":has(selector) sub-select must not be empty");
        return new h.a(t(strH));
    }

    private d o() {
        String strH = h();
        fe.h.i(strH, ":is(selector) sub-select must not be empty");
        return new h.d(t(strH));
    }

    private d p(boolean z10) {
        String str = z10 ? ":matchesOwn" : ":matches";
        String strH = h();
        fe.h.i(strH, str + "(regex) query must not be empty");
        return z10 ? new d.k0(Pattern.compile(strH)) : new d.j0(Pattern.compile(strH));
    }

    private d q(boolean z10) {
        String str = z10 ? ":matchesWholeOwnText" : ":matchesWholeText";
        String strH = h();
        fe.h.i(strH, str + "(regex) query must not be empty");
        return z10 ? new d.l0(Pattern.compile(strH)) : new d.m0(Pattern.compile(strH));
    }

    private d r() {
        String strH = h();
        fe.h.i(strH, ":not(selector) subselect must not be empty");
        return new h.e(t(strH));
    }

    public static d t(String str) {
        try {
            return new e(str).s();
        } catch (IllegalArgumentException e10) {
            throw new Selector.SelectorParseException(e10.getMessage());
        }
    }

    private d u() {
        String strD = this.f17289a.d();
        strD.getClass();
        switch (strD) {
            case "containsData":
                return k();
            case "first-child":
                return new d.x();
            case "matchesWholeText":
                return q(false);
            case "nth-child":
                return m(false, false);
            case "nth-last-child":
                return m(true, false);
            case "only-child":
                return new d.f0();
            case "nth-of-type":
                return m(false, true);
            case "nth-last-of-type":
                return m(true, true);
            case "contains":
                return j(false);
            case "containsWholeOwnText":
                return l(true);
            case "eq":
                return new d.s(g());
            case "gt":
                return new d.u(g());
            case "is":
                return o();
            case "lt":
                return new d.v(g());
            case "has":
                return n();
            case "not":
                return r();
            case "root":
                return new d.h0();
            case "empty":
                return new d.w();
            case "containsOwn":
                return j(true);
            case "matchText":
                return new d.i0();
            case "last-child":
                return new d.z();
            case "matches":
                return p(false);
            case "matchesWholeOwnText":
                return q(true);
            case "first-of-type":
                return new d.y();
            case "only-of-type":
                return new d.g0();
            case "matchesOwn":
                return p(true);
            case "containsWholeText":
                return l(false);
            case "last-of-type":
                return new d.a0();
            default:
                throw new Selector.SelectorParseException("Could not parse query '%s': unexpected token at '%s'", this.f17290b, this.f17289a.r());
        }
    }

    d s() {
        this.f17289a.i();
        if (this.f17289a.m(f17285d)) {
            this.f17291c.add(new h.C0263h());
            e(this.f17289a.c());
        } else {
            this.f17291c.add(f());
        }
        while (!this.f17289a.j()) {
            boolean zI = this.f17289a.i();
            if (this.f17289a.m(f17285d)) {
                e(this.f17289a.c());
            } else if (zI) {
                e(' ');
            } else {
                this.f17291c.add(f());
            }
        }
        return this.f17291c.size() == 1 ? (d) this.f17291c.get(0) : new c.a(this.f17291c);
    }

    public String toString() {
        return this.f17290b;
    }
}
