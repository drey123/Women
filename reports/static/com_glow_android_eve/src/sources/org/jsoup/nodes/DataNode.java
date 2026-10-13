package org.jsoup.nodes;

/* JADX INFO: loaded from: classes6.dex */
public class DataNode extends Node {
    @Override // org.jsoup.nodes.Node
    public final String h() {
        return "#data";
    }

    @Override // org.jsoup.nodes.Node
    public final void j(StringBuilder sb, int i, Document.OutputSettings outputSettings) {
        sb.append(this.d.l("data"));
    }

    @Override // org.jsoup.nodes.Node
    public final String toString() {
        return i();
    }

    @Override // org.jsoup.nodes.Node
    public final void k(StringBuilder sb, int i, Document.OutputSettings outputSettings) {
    }
}
