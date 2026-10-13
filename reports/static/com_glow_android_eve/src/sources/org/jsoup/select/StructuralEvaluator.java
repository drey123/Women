package org.jsoup.select;

import org.jsoup.nodes.Element;

/* JADX INFO: loaded from: classes6.dex */
abstract class StructuralEvaluator extends Evaluator {
    public Evaluator a;

    public static class Has extends StructuralEvaluator {
        @Override // org.jsoup.select.Evaluator
        public final boolean a(Element element, Element element2) {
            element2.getClass();
            for (Element element3 : Collector.a(new Evaluator.AllElements(), element2)) {
                if (element3 != element2 && this.a.a(element, element3)) {
                    return true;
                }
            }
            return false;
        }

        public final String toString() {
            return String.format(":has(%s)", this.a);
        }
    }

    public static class ImmediateParent extends StructuralEvaluator {
        @Override // org.jsoup.select.Evaluator
        public final boolean a(Element element, Element element2) {
            Element element3;
            return (element == element2 || (element3 = (Element) element2.f28255b) == null || !this.a.a(element, element3)) ? false : true;
        }

        public final String toString() {
            return String.format(":ImmediateParent%s", this.a);
        }
    }

    public static class ImmediatePreviousSibling extends StructuralEvaluator {
        @Override // org.jsoup.select.Evaluator
        public final boolean a(Element element, Element element2) {
            Element elementW;
            return (element == element2 || (elementW = element2.w()) == null || !this.a.a(element, elementW)) ? false : true;
        }

        public final String toString() {
            return String.format(":prev%s", this.a);
        }
    }

    public static class Not extends StructuralEvaluator {
        @Override // org.jsoup.select.Evaluator
        public final boolean a(Element element, Element element2) {
            return !this.a.a(element, element2);
        }

        public final String toString() {
            return String.format(":not%s", this.a);
        }
    }

    public static class Parent extends StructuralEvaluator {
        @Override // org.jsoup.select.Evaluator
        public final boolean a(Element element, Element element2) {
            if (element == element2) {
                return false;
            }
            for (Element element3 = (Element) element2.f28255b; element3 != element; element3 = (Element) element3.f28255b) {
                if (this.a.a(element, element3)) {
                    return true;
                }
            }
            return false;
        }

        public final String toString() {
            return String.format(":parent%s", this.a);
        }
    }

    public static class PreviousSibling extends StructuralEvaluator {
        @Override // org.jsoup.select.Evaluator
        public final boolean a(Element element, Element element2) {
            if (element == element2) {
                return false;
            }
            for (Element elementW = element2.w(); elementW != null; elementW = elementW.w()) {
                if (this.a.a(element, elementW)) {
                    return true;
                }
            }
            return false;
        }

        public final String toString() {
            return String.format(":prev*%s", this.a);
        }
    }

    public static class Root extends Evaluator {
        @Override // org.jsoup.select.Evaluator
        public final boolean a(Element element, Element element2) {
            return element == element2;
        }
    }
}
