package org.jsoup.nodes;

import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.jsoup.helper.StringUtil;
import org.jsoup.helper.Validate;
import org.jsoup.select.NodeTraversor;
import org.jsoup.select.NodeVisitor;

/* JADX INFO: loaded from: classes6.dex */
public abstract class Node implements Cloneable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Node f28255b;
    public List<Node> c;
    public Attributes d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f28256e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f28257f;

    public static class OuterHtmlVisitor implements NodeVisitor {
        public StringBuilder a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Document.OutputSettings f28258b;

        @Override // org.jsoup.select.NodeVisitor
        public final void a(Node node, int i) {
            if (node.h().equals("#text")) {
                return;
            }
            node.k(this.a, i, this.f28258b);
        }

        @Override // org.jsoup.select.NodeVisitor
        public final void b(Node node, int i) {
            node.j(this.a, i, this.f28258b);
        }
    }

    public Node(String str, Attributes attributes) {
        Validate.c(str);
        Validate.c(attributes);
        this.c = new ArrayList(4);
        this.f28256e = str.trim();
        this.d = attributes;
    }

    public static void g(StringBuilder sb, int i, Document.OutputSettings outputSettings) {
        String strValueOf;
        sb.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
        int i6 = i * outputSettings.f28245f;
        if (i6 < 0) {
            throw new IllegalArgumentException("width must be > 0");
        }
        if (i6 < 11) {
            strValueOf = StringUtil.a[i6];
        } else {
            char[] cArr = new char[i6];
            for (int i7 = 0; i7 < i6; i7++) {
                cArr[i7] = ' ';
            }
            strValueOf = String.valueOf(cArr);
        }
        sb.append(strValueOf);
    }

    public String b(String str) {
        Validate.a(str);
        String strC = c(str);
        try {
            if (!f(str)) {
                return "";
            }
            try {
                URL url = new URL(this.f28256e);
                if (strC.startsWith("?")) {
                    strC = url.getPath() + strC;
                }
                return new URL(url, strC).toExternalForm();
            } catch (MalformedURLException unused) {
                return new URL(strC).toExternalForm();
            }
        } catch (MalformedURLException unused2) {
            return "";
        }
    }

    public String c(String str) {
        Validate.c(str);
        if (this.d.r(str)) {
            return this.d.l(str);
        }
        return str.toLowerCase().startsWith("abs:") ? b(str.substring(4)) : "";
    }

    @Override // 
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Node clone() {
        Node nodeE = e(null);
        LinkedList linkedList = new LinkedList();
        linkedList.add(nodeE);
        while (!linkedList.isEmpty()) {
            Node node = (Node) linkedList.remove();
            for (int i = 0; i < node.c.size(); i++) {
                Node nodeE2 = node.c.get(i).e(node);
                node.c.set(i, nodeE2);
                linkedList.add(nodeE2);
            }
        }
        return nodeE;
    }

    public final Node e(Node node) {
        try {
            Node node2 = (Node) super.clone();
            node2.f28255b = node;
            node2.f28257f = node == null ? 0 : this.f28257f;
            Attributes attributes = this.d;
            node2.d = attributes != null ? attributes.clone() : null;
            node2.f28256e = this.f28256e;
            node2.c = new ArrayList(this.c.size());
            Iterator<Node> it2 = this.c.iterator();
            while (it2.hasNext()) {
                node2.c.add(it2.next());
            }
            return node2;
        } catch (CloneNotSupportedException e6) {
            throw new RuntimeException(e6);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        Node node = (Node) obj;
        List<Node> list = this.c;
        if (list == null ? node.c != null : !list.equals(node.c)) {
            return false;
        }
        Attributes attributes = this.d;
        Attributes attributes2 = node.d;
        if (attributes != null) {
            if (attributes.equals(attributes2)) {
                return true;
            }
        } else if (attributes2 == null) {
            return true;
        }
        return false;
    }

    public boolean f(String str) {
        Validate.c(str);
        if (str.startsWith("abs:")) {
            String strSubstring = str.substring(4);
            if (this.d.r(strSubstring) && !b(strSubstring).equals("")) {
                return true;
            }
        }
        return this.d.r(str);
    }

    public abstract String h();

    public int hashCode() {
        List<Node> list = this.c;
        int iHashCode = (list != null ? list.hashCode() : 0) * 31;
        Attributes attributes = this.d;
        return iHashCode + (attributes != null ? attributes.hashCode() : 0);
    }

    public String i() {
        StringBuilder sb = new StringBuilder(128);
        Document.OutputSettings outputSettings = l() != null ? l().i : new Document("").i;
        OuterHtmlVisitor outerHtmlVisitor = new OuterHtmlVisitor();
        outerHtmlVisitor.a = sb;
        outerHtmlVisitor.f28258b = outputSettings;
        new NodeTraversor(outerHtmlVisitor).a(this);
        return sb.toString();
    }

    public abstract void j(StringBuilder sb, int i, Document.OutputSettings outputSettings);

    public abstract void k(StringBuilder sb, int i, Document.OutputSettings outputSettings);

    public final Document l() {
        if (this instanceof Document) {
            return (Document) this;
        }
        Node node = this.f28255b;
        if (node == null) {
            return null;
        }
        return node.l();
    }

    public final void m(Node node) {
        if (node.f28255b != this) {
            throw new IllegalArgumentException("Must be true");
        }
        int i = node.f28257f;
        this.c.remove(i);
        while (i < this.c.size()) {
            this.c.get(i).f28257f = i;
            i++;
        }
        node.f28255b = null;
    }

    public final void n(final String str) {
        new NodeTraversor(new NodeVisitor() { // from class: org.jsoup.nodes.Node.1
            @Override // org.jsoup.select.NodeVisitor
            public final void b(Node node, int i) {
                node.f28256e = str;
            }

            @Override // org.jsoup.select.NodeVisitor
            public final void a(Node node, int i) {
            }
        }).a(this);
    }

    public String toString() {
        return i();
    }

    public Node(String str) {
        this(str, new Attributes());
    }

    public Node() {
        this.c = Collections.emptyList();
        this.d = null;
    }
}
