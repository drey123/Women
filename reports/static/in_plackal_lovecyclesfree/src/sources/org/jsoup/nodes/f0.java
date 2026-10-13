package org.jsoup.nodes;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class f0 extends w {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final boolean f17082k;

    public f0(String str, boolean z10) {
        super(str);
        this.f17082k = z10;
    }

    private void d0(Appendable appendable, Document.OutputSettings outputSettings) throws IOException {
        for (a aVar : f()) {
            String strB = aVar.getKey();
            String strE = aVar.getValue();
            if (!strB.equals(z())) {
                appendable.append(' ');
                appendable.append(strB);
                if (!strE.isEmpty()) {
                    appendable.append("=\"");
                    Entities.m(appendable, strE, outputSettings, 2);
                    appendable.append('\"');
                }
            }
        }
    }

    @Override // org.jsoup.nodes.x
    void F(Appendable appendable, int i10, Document.OutputSettings outputSettings) throws IOException {
        appendable.append("<").append(this.f17082k ? "!" : "?").append(Z());
        d0(appendable, outputSettings);
        appendable.append(this.f17082k ? "!" : "?").append(">");
    }

    @Override // org.jsoup.nodes.x
    /* JADX INFO: renamed from: c0, reason: merged with bridge method [inline-methods] */
    public f0 n0() {
        return (f0) super.n0();
    }

    public String e0() {
        return Z();
    }

    @Override // org.jsoup.nodes.x
    public String toString() {
        return D();
    }

    @Override // org.jsoup.nodes.x
    public String z() {
        return "#declaration";
    }

    @Override // org.jsoup.nodes.x
    void G(Appendable appendable, int i10, Document.OutputSettings outputSettings) {
    }
}
