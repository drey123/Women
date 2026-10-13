package org.jsoup.nodes;

import java.util.ArrayList;
import java.util.regex.Pattern;
import org.jsoup.helper.StringUtil;
import org.jsoup.helper.Validate;
import org.jsoup.parser.Tag;
import org.jsoup.select.Collector;
import org.jsoup.select.Elements;
import org.jsoup.select.NodeTraversor;
import org.jsoup.select.NodeVisitor;
import org.jsoup.select.Selector;

/* JADX INFO: loaded from: classes6.dex */
public class Element extends Node {
    public static final Pattern h = Pattern.compile("\\s+");
    public final Tag g;

    public Element(Tag tag, String str, Attributes attributes) {
        super(str, attributes);
        Validate.c(tag);
        this.g = tag;
    }

    public static Integer t(Element element, Elements elements) {
        Validate.c(element);
        for (int i = 0; i < elements.size(); i++) {
            if (elements.get(i).equals(element)) {
                return Integer.valueOf(i);
            }
        }
        return null;
    }

    public static boolean v(Node node) {
        if (node == null || !(node instanceof Element)) {
            return false;
        }
        Element element = (Element) node;
        if (!element.g.h) {
            Node node2 = element.f28255b;
            if (((Element) node2) == null || !((Element) node2).g.h) {
                return false;
            }
        }
        return true;
    }

    @Override // org.jsoup.nodes.Node
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass() && super.equals(obj)) {
            return this.g.equals(((Element) obj).g);
        }
        return false;
    }

    @Override // org.jsoup.nodes.Node
    public String h() {
        return this.g.a;
    }

    @Override // org.jsoup.nodes.Node
    public final int hashCode() {
        int iHashCode = super.hashCode() * 31;
        Tag tag = this.g;
        return iHashCode + (tag != null ? tag.hashCode() : 0);
    }

    @Override // org.jsoup.nodes.Node
    public final void j(StringBuilder sb, int i, Document.OutputSettings outputSettings) {
        boolean z2;
        Element element;
        int length = sb.length();
        Tag tag = this.g;
        if (length > 0 && outputSettings.f28244e && (tag.c || ((element = (Element) this.f28255b) != null && element.g.c))) {
            Node.g(sb, i, outputSettings);
        }
        sb.append("<");
        sb.append(tag.a);
        this.d.t(sb, outputSettings);
        if (!this.c.isEmpty() || (!(z2 = tag.f28290f) && !tag.g)) {
            sb.append(">");
        } else if (outputSettings.g == Document.OutputSettings.Syntax.f28246b && z2) {
            sb.append('>');
        } else {
            sb.append(" />");
        }
    }

    @Override // org.jsoup.nodes.Node
    public final void k(StringBuilder sb, int i, Document.OutputSettings outputSettings) {
        boolean zIsEmpty = this.c.isEmpty();
        Tag tag = this.g;
        if (zIsEmpty && (tag.f28290f || tag.g)) {
            return;
        }
        if (outputSettings.f28244e && !this.c.isEmpty() && tag.c) {
            Node.g(sb, i, outputSettings);
        }
        sb.append("</");
        sb.append(tag.a);
        sb.append(">");
    }

    public final void p(Node node) {
        Validate.c(node);
        Node node2 = node.f28255b;
        if (node2 != null) {
            node2.m(node);
        }
        Node node3 = node.f28255b;
        if (node3 != null) {
            node3.m(node);
        }
        node.f28255b = this;
        this.c.add(node);
        node.f28257f = this.c.size() - 1;
    }

    public final Elements q() {
        ArrayList arrayList = new ArrayList(this.c.size());
        for (Node node : this.c) {
            if (node instanceof Element) {
                arrayList.add((Element) node);
            }
        }
        return new Elements(arrayList);
    }

    @Override // org.jsoup.nodes.Node
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public Element clone() {
        return (Element) super.clone();
    }

    public final Integer s() {
        Element element = (Element) this.f28255b;
        if (element == null) {
            return 0;
        }
        return t(this, element.q());
    }

    @Override // org.jsoup.nodes.Node
    public final String toString() {
        return i();
    }

    public final String u() {
        StringBuilder sb = new StringBuilder();
        for (Node node : this.c) {
            if (node instanceof TextNode) {
                TextNode textNode = (TextNode) node;
                String strQ = textNode.q();
                if (v(textNode.f28255b)) {
                    sb.append(strQ);
                } else {
                    StringUtil.a(strQ, sb, TextNode.r(sb));
                }
            } else if ((node instanceof Element) && ((Element) node).g.a.equals("br") && !TextNode.r(sb)) {
                sb.append(" ");
            }
        }
        return sb.toString().trim();
    }

    public final Element w() {
        Node node = this.f28255b;
        if (node == null) {
            return null;
        }
        Elements elementsQ = ((Element) node).q();
        Integer numT = t(this, elementsQ);
        Validate.c(numT);
        if (numT.intValue() > 0) {
            return elementsQ.get(numT.intValue() - 1);
        }
        return null;
    }

    public final Elements x(String str) {
        Selector selector = new Selector(str, this);
        return Collector.a(selector.a, selector.f28361b);
    }

    public final String y() {
        final StringBuilder sb = new StringBuilder();
        new NodeTraversor(new NodeVisitor() { // from class: org.jsoup.nodes.Element.1
            @Override // org.jsoup.select.NodeVisitor
            public final void b(Node node, int i) {
                boolean z2 = node instanceof TextNode;
                StringBuilder sb2 = sb;
                if (z2) {
                    TextNode textNode = (TextNode) node;
                    Pattern pattern = Element.h;
                    String strQ = textNode.q();
                    if (Element.v(textNode.f28255b)) {
                        sb2.append(strQ);
                        return;
                    } else {
                        StringUtil.a(strQ, sb2, TextNode.r(sb2));
                        return;
                    }
                }
                if (node instanceof Element) {
                    Element element = (Element) node;
                    if (sb2.length() > 0) {
                        Tag tag = element.g;
                        if ((tag.f28288b || tag.a.equals("br")) && !TextNode.r(sb2)) {
                            sb2.append(" ");
                        }
                    }
                }
            }

            @Override // org.jsoup.select.NodeVisitor
            public final void a(Node node, int i) {
            }
        }).a(this);
        return sb.toString().trim();
    }

    public Element(Tag tag, String str) {
        this(tag, str, new Attributes());
    }
}
