package org.jsoup.nodes;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class e extends w {
    public e(String str) {
        super(str);
    }

    @Override // org.jsoup.nodes.x
    void F(Appendable appendable, int i10, Document.OutputSettings outputSettings) throws IOException {
        String strD0 = d0();
        if (outputSettings.m() != Document.OutputSettings.Syntax.xml || strD0.contains("<![CDATA[")) {
            appendable.append(d0());
            return;
        }
        if (J("script")) {
            appendable.append("//<![CDATA[\n").append(strD0).append("\n//]]>");
        } else if (J("style")) {
            appendable.append("/*<![CDATA[*/\n").append(strD0).append("\n/*]]>*/");
        } else {
            appendable.append("<![CDATA[").append(strD0).append("]]>");
        }
    }

    @Override // org.jsoup.nodes.x
    /* JADX INFO: renamed from: c0, reason: merged with bridge method [inline-methods] */
    public e n0() {
        return (e) super.n0();
    }

    public String d0() {
        return Z();
    }

    @Override // org.jsoup.nodes.x
    public String z() {
        return "#data";
    }

    @Override // org.jsoup.nodes.x
    void G(Appendable appendable, int i10, Document.OutputSettings outputSettings) {
    }
}
