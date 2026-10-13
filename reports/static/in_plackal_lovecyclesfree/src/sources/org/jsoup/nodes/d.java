package org.jsoup.nodes;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class d extends w {
    public d(String str) {
        super(str);
    }

    private static boolean g0(String str) {
        if (str.length() > 1) {
            return str.startsWith("!") || str.startsWith("?");
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001e  */
    /* JADX WARN: Code duplicated, block: B:12:0x0024  */
    @Override // org.jsoup.nodes.x
    void F(Appendable appendable, int i10, Document.OutputSettings outputSettings) throws IOException {
        if (outputSettings.l()) {
            if (v()) {
                x xVar = this.f17093b;
                if ((xVar instanceof Element) && ((Element) xVar).X0().k()) {
                    u(appendable, i10, outputSettings);
                } else if (outputSettings.j()) {
                    u(appendable, i10, outputSettings);
                }
            } else if (outputSettings.j()) {
                u(appendable, i10, outputSettings);
            }
        }
        appendable.append("<!--").append(e0()).append("-->");
    }

    public f0 c0() {
        String strE0 = e0();
        String strSubstring = strE0.substring(1, strE0.length() - 1);
        if (g0(strSubstring)) {
            return null;
        }
        Document documentI = org.jsoup.parser.g.d().k(org.jsoup.parser.f.f17191d).i("<" + strSubstring + ">", g());
        if (documentI.f1().m0() <= 0) {
            return null;
        }
        Element elementK0 = documentI.f1().k0(0);
        f0 f0Var = new f0(b0.b(documentI).j().d(elementK0.Y0()), strE0.startsWith("!"));
        f0Var.f().i(elementK0.f());
        return f0Var;
    }

    @Override // org.jsoup.nodes.x
    /* JADX INFO: renamed from: d0, reason: merged with bridge method [inline-methods] */
    public d n0() {
        return (d) super.n0();
    }

    public String e0() {
        return Z();
    }

    public boolean f0() {
        return g0(e0());
    }

    @Override // org.jsoup.nodes.x
    public String z() {
        return "#comment";
    }

    @Override // org.jsoup.nodes.x
    void G(Appendable appendable, int i10, Document.OutputSettings outputSettings) {
    }
}
