package org.jsoup.nodes;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class c extends e0 {
    public c(String str) {
        super(str);
    }

    @Override // org.jsoup.nodes.e0, org.jsoup.nodes.x
    void F(Appendable appendable, int i10, Document.OutputSettings outputSettings) throws IOException {
        appendable.append("<![CDATA[").append(d0());
    }

    @Override // org.jsoup.nodes.e0, org.jsoup.nodes.x
    void G(Appendable appendable, int i10, Document.OutputSettings outputSettings) throws IOException {
        appendable.append("]]>");
    }

    @Override // org.jsoup.nodes.e0, org.jsoup.nodes.x
    /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
    public c n0() {
        return (c) super.n0();
    }

    @Override // org.jsoup.nodes.e0, org.jsoup.nodes.x
    public String z() {
        return "#cdata";
    }
}
