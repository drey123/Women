package org.jsoup.select;

import org.jsoup.nodes.Element;
import org.jsoup.nodes.Node;

/* JADX INFO: loaded from: classes6.dex */
public class Collector {
    public static Elements a(Evaluator evaluator, Element element) {
        Elements elements = new Elements();
        new NodeTraversor(new Accumulator(element, elements, evaluator)).a(element);
        return elements;
    }

    public static class Accumulator implements NodeVisitor {
        public final Element a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Elements f28353b;
        public final Evaluator c;

        public Accumulator(Element element, Elements elements, Evaluator evaluator) {
            this.a = element;
            this.f28353b = elements;
            this.c = evaluator;
        }

        @Override // org.jsoup.select.NodeVisitor
        public final void b(Node node, int i) {
            if (node instanceof Element) {
                Element element = (Element) node;
                if (this.c.a(this.a, element)) {
                    this.f28353b.add(element);
                }
            }
        }

        @Override // org.jsoup.select.NodeVisitor
        public final void a(Node node, int i) {
        }
    }
}
