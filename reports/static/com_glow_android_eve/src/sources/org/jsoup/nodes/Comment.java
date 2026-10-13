package org.jsoup.nodes;

/* JADX INFO: loaded from: classes6.dex */
public class Comment extends Node {
    @Override // org.jsoup.nodes.Node
    public final String h() {
        return "#comment";
    }

    @Override // org.jsoup.nodes.Node
    public final void j(StringBuilder sb, int i, Document.OutputSettings outputSettings) {
        if (outputSettings.f28244e) {
            Node.g(sb, i, outputSettings);
        }
        sb.append("<!--");
        sb.append(this.d.l("comment"));
        sb.append("-->");
    }

    @Override // org.jsoup.nodes.Node
    public final String toString() {
        return i();
    }

    @Override // org.jsoup.nodes.Node
    public final void k(StringBuilder sb, int i, Document.OutputSettings outputSettings) {
    }
}
