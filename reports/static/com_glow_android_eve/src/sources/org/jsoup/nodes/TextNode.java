package org.jsoup.nodes;

import org.jsoup.helper.StringUtil;

/* JADX INFO: loaded from: classes6.dex */
public class TextNode extends Node {
    public String g;

    public static boolean r(StringBuilder sb) {
        return sb.length() != 0 && sb.charAt(sb.length() - 1) == ' ';
    }

    @Override // org.jsoup.nodes.Node
    public final String b(String str) {
        p();
        return super.b(str);
    }

    @Override // org.jsoup.nodes.Node
    public final String c(String str) {
        p();
        return super.c(str);
    }

    @Override // org.jsoup.nodes.Node
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        String str = ((TextNode) obj).g;
        String str2 = this.g;
        if (str2 != null) {
            if (str2.equals(str)) {
                return true;
            }
        } else if (str == null) {
            return true;
        }
        return false;
    }

    @Override // org.jsoup.nodes.Node
    public final boolean f(String str) {
        p();
        return super.f(str);
    }

    @Override // org.jsoup.nodes.Node
    public final String h() {
        return "#text";
    }

    @Override // org.jsoup.nodes.Node
    public final int hashCode() {
        int iHashCode = super.hashCode() * 31;
        String str = this.g;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0037  */
    @Override // org.jsoup.nodes.Node
    public final void j(StringBuilder sb, int i, Document.OutputSettings outputSettings) {
        boolean z2;
        if (outputSettings.f28244e && this.f28257f == 0) {
            Node node = this.f28255b;
            if ((node instanceof Element) && ((Element) node).g.c && !StringUtil.c(q())) {
                Node.g(sb, i, outputSettings);
            }
        }
        if (outputSettings.f28244e) {
            Node node2 = this.f28255b;
            if (!(node2 instanceof Element) || Element.v(node2)) {
                z2 = false;
            } else {
                z2 = true;
            }
        } else {
            z2 = false;
        }
        Entities.a(sb, q(), outputSettings, false, z2);
    }

    public final void p() {
        if (this.d == null) {
            Attributes attributes = new Attributes();
            this.d = attributes;
            attributes.u(new Attribute("text", this.g));
        }
    }

    public final String q() {
        Attributes attributes = this.d;
        return attributes == null ? this.g : attributes.l("text");
    }

    @Override // org.jsoup.nodes.Node
    public final String toString() {
        return i();
    }

    @Override // org.jsoup.nodes.Node
    public final void k(StringBuilder sb, int i, Document.OutputSettings outputSettings) {
    }
}
