package org.jsoup.nodes;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class e0 extends w {
    public e0(String str) {
        super(str);
    }

    static boolean f0(StringBuilder sb2) {
        return sb2.length() != 0 && sb2.charAt(sb2.length() - 1) == ' ';
    }

    @Override // org.jsoup.nodes.x
    void F(Appendable appendable, int i10, Document.OutputSettings outputSettings) {
        boolean z10 = false;
        int i11 = 1;
        if (outputSettings.l() && !Element.O0(this.f17093b)) {
            x xVar = this.f17093b;
            Element element = xVar instanceof Element ? (Element) xVar : null;
            if (element != null && (element.X0().m() || element.X0().k())) {
                z10 = true;
            }
            i11 = ((z10 && this.f17094c == 0) || (this.f17093b instanceof Document)) ? 13 : 5;
            if (z10 && y() == null) {
                i11 |= 16;
            }
            x xVarY = y();
            x xVarL = L();
            boolean zE0 = e0();
            if ((((xVarY instanceof Element) && ((Element) xVarY).U0(outputSettings)) || (((xVarY instanceof e0) && ((e0) xVarY).e0()) || ((xVarL instanceof Element) && (((Element) xVarL).D0() || xVarL.x("br"))))) && zE0) {
                return;
            }
            if ((xVarL == null && element != null && element.X0().k() && !zE0) || ((outputSettings.j() && X().size() > 0 && !zE0) || (xVarL != null && xVarL.x("br")))) {
                u(appendable, i10, outputSettings);
            }
        }
        Entities.m(appendable, Z(), outputSettings, i11);
    }

    @Override // org.jsoup.nodes.x
    /* JADX INFO: renamed from: c0, reason: merged with bridge method [inline-methods] */
    public e0 n0() {
        return (e0) super.n0();
    }

    public String d0() {
        return Z();
    }

    public boolean e0() {
        return ge.u.i(Z());
    }

    @Override // org.jsoup.nodes.x
    public String toString() {
        return D();
    }

    @Override // org.jsoup.nodes.x
    public String z() {
        return "#text";
    }

    @Override // org.jsoup.nodes.x
    void G(Appendable appendable, int i10, Document.OutputSettings outputSettings) {
    }
}
