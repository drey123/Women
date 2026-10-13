package org.jsoup.select;

import androidx.camera.camera2.internal.C0316y;
import androidx.core.content.a;
import androidx.webkit.ProxyConfig;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import org.jsoup.helper.Validate;
import org.jsoup.nodes.Comment;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.DocumentType;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.Node;

/* JADX INFO: loaded from: classes6.dex */
public abstract class Evaluator {

    public static final class AllElements extends Evaluator {
        @Override // org.jsoup.select.Evaluator
        public final boolean a(Element element, Element element2) {
            return true;
        }

        public final String toString() {
            return ProxyConfig.MATCH_ALL_SCHEMES;
        }
    }

    public static final class Attribute extends Evaluator {
        public String a;

        @Override // org.jsoup.select.Evaluator
        public final boolean a(Element element, Element element2) {
            return element2.f(this.a);
        }

        public final String toString() {
            return C0316y.h(new StringBuilder("["), this.a, "]");
        }
    }

    public static abstract class AttributeKeyPair extends Evaluator {
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f28355b;

        public AttributeKeyPair(String str, String str2) {
            Validate.a(str);
            Validate.a(str2);
            this.a = str.trim().toLowerCase();
            if (str2.startsWith("\"") && str2.endsWith("\"")) {
                str2 = a.o(str2, 1, 1);
            }
            this.f28355b = str2.trim().toLowerCase();
        }
    }

    public static final class AttributeStarting extends Evaluator {
        public String a;

        @Override // org.jsoup.select.Evaluator
        public final boolean a(Element element, Element element2) {
            Iterator<org.jsoup.nodes.Attribute> it2 = element2.d.d().iterator();
            while (it2.hasNext()) {
                if (it2.next().f28240b.startsWith(this.a)) {
                    return true;
                }
            }
            return false;
        }

        public final String toString() {
            return C0316y.h(new StringBuilder("[^"), this.a, "]");
        }
    }

    public static final class AttributeWithValue extends AttributeKeyPair {
        @Override // org.jsoup.select.Evaluator
        public final boolean a(Element element, Element element2) {
            String str = this.a;
            if (element2.f(str)) {
                if (this.f28355b.equalsIgnoreCase(element2.c(str).trim())) {
                    return true;
                }
            }
            return false;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("[");
            sb.append(this.a);
            sb.append("=");
            return C0316y.h(sb, this.f28355b, "]");
        }
    }

    public static final class AttributeWithValueContaining extends AttributeKeyPair {
        @Override // org.jsoup.select.Evaluator
        public final boolean a(Element element, Element element2) {
            String str = this.a;
            return element2.f(str) && element2.c(str).toLowerCase().contains(this.f28355b);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("[");
            sb.append(this.a);
            sb.append("*=");
            return C0316y.h(sb, this.f28355b, "]");
        }
    }

    public static final class AttributeWithValueEnding extends AttributeKeyPair {
        @Override // org.jsoup.select.Evaluator
        public final boolean a(Element element, Element element2) {
            String str = this.a;
            return element2.f(str) && element2.c(str).toLowerCase().endsWith(this.f28355b);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("[");
            sb.append(this.a);
            sb.append("$=");
            return C0316y.h(sb, this.f28355b, "]");
        }
    }

    public static final class AttributeWithValueMatching extends Evaluator {
        public String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Pattern f28356b;

        @Override // org.jsoup.select.Evaluator
        public final boolean a(Element element, Element element2) {
            String str = this.a;
            return element2.f(str) && this.f28356b.matcher(element2.c(str)).find();
        }

        public final String toString() {
            return android.support.v4.media.a.r(new StringBuilder("["), this.a, "~=", this.f28356b.toString(), "]");
        }
    }

    public static final class AttributeWithValueNot extends AttributeKeyPair {
        @Override // org.jsoup.select.Evaluator
        public final boolean a(Element element, Element element2) {
            return !this.f28355b.equalsIgnoreCase(element2.c(this.a));
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("[");
            sb.append(this.a);
            sb.append("!=");
            return C0316y.h(sb, this.f28355b, "]");
        }
    }

    public static final class AttributeWithValueStarting extends AttributeKeyPair {
        @Override // org.jsoup.select.Evaluator
        public final boolean a(Element element, Element element2) {
            String str = this.a;
            return element2.f(str) && element2.c(str).toLowerCase().startsWith(this.f28355b);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("[");
            sb.append(this.a);
            sb.append("^=");
            return C0316y.h(sb, this.f28355b, "]");
        }
    }

    public static final class Class extends Evaluator {
        public String a;

        @Override // org.jsoup.select.Evaluator
        public final boolean a(Element element, Element element2) {
            String strL = element2.d.l("class");
            if (strL.equals("")) {
                return false;
            }
            int length = strL.length();
            String str = this.a;
            if (length < str.length()) {
                return false;
            }
            for (String str2 : Element.h.split(strL)) {
                if (str.equalsIgnoreCase(str2)) {
                    return true;
                }
            }
            return false;
        }

        public final String toString() {
            return "." + this.a;
        }
    }

    public static final class ContainsOwnText extends Evaluator {
        public String a;

        @Override // org.jsoup.select.Evaluator
        public final boolean a(Element element, Element element2) {
            return element2.u().toLowerCase().contains(this.a);
        }

        public final String toString() {
            return ":containsOwn(" + this.a;
        }
    }

    public static final class ContainsText extends Evaluator {
        public String a;

        @Override // org.jsoup.select.Evaluator
        public final boolean a(Element element, Element element2) {
            return element2.y().toLowerCase().contains(this.a);
        }

        public final String toString() {
            return ":contains(" + this.a;
        }
    }

    public static abstract class CssNthEvaluator extends Evaluator {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f28357b;

        public CssNthEvaluator(int i, int i6) {
            this.a = i;
            this.f28357b = i6;
        }

        @Override // org.jsoup.select.Evaluator
        public final boolean a(Element element, Element element2) {
            Element element3 = (Element) element2.f28255b;
            if (element3 == null || (element3 instanceof Document)) {
                return false;
            }
            int iB = b(element2);
            int i = this.f28357b;
            int i6 = this.a;
            if (i6 == 0) {
                return iB == i;
            }
            int i7 = iB - i;
            return i7 * i6 >= 0 && i7 % i6 == 0;
        }

        public abstract int b(Element element);

        public abstract String c();

        public String toString() {
            int i = this.f28357b;
            int i6 = this.a;
            if (i6 == 0) {
                return String.format(":%s(%d)", c(), Integer.valueOf(i));
            }
            return i == 0 ? String.format(":%s(%dn)", c(), Integer.valueOf(i6)) : String.format(":%s(%dn%+d)", c(), Integer.valueOf(i6), Integer.valueOf(i));
        }
    }

    public static final class Id extends Evaluator {
        public String a;

        @Override // org.jsoup.select.Evaluator
        public final boolean a(Element element, Element element2) {
            return this.a.equals(element2.d.l("id"));
        }

        public final String toString() {
            return "#" + this.a;
        }
    }

    public static final class IndexEquals extends IndexEvaluator {
        @Override // org.jsoup.select.Evaluator
        public final boolean a(Element element, Element element2) {
            return element2.s().intValue() == this.a;
        }

        public final String toString() {
            return String.format(":eq(%d)", Integer.valueOf(this.a));
        }
    }

    public static abstract class IndexEvaluator extends Evaluator {
        public final int a;

        public IndexEvaluator(int i) {
            this.a = i;
        }
    }

    public static final class IndexGreaterThan extends IndexEvaluator {
        @Override // org.jsoup.select.Evaluator
        public final boolean a(Element element, Element element2) {
            return element2.s().intValue() > this.a;
        }

        public final String toString() {
            return String.format(":gt(%d)", Integer.valueOf(this.a));
        }
    }

    public static final class IndexLessThan extends IndexEvaluator {
        @Override // org.jsoup.select.Evaluator
        public final boolean a(Element element, Element element2) {
            return element2.s().intValue() < this.a;
        }

        public final String toString() {
            return String.format(":lt(%d)", Integer.valueOf(this.a));
        }
    }

    public static final class IsEmpty extends Evaluator {
        @Override // org.jsoup.select.Evaluator
        public final boolean a(Element element, Element element2) {
            List listUnmodifiableList = Collections.unmodifiableList(element2.c);
            for (int i = 0; i < listUnmodifiableList.size(); i++) {
                Node node = (Node) listUnmodifiableList.get(i);
                if (!(node instanceof Comment) && !(node instanceof DocumentType)) {
                    return false;
                }
            }
            return true;
        }

        public final String toString() {
            return ":empty";
        }
    }

    public static final class IsFirstChild extends Evaluator {
        @Override // org.jsoup.select.Evaluator
        public final boolean a(Element element, Element element2) {
            Element element3 = (Element) element2.f28255b;
            return (element3 == null || (element3 instanceof Document) || element2.s().intValue() != 0) ? false : true;
        }

        public final String toString() {
            return ":first-child";
        }
    }

    public static final class IsFirstOfType extends IsNthOfType {
        @Override // org.jsoup.select.Evaluator.CssNthEvaluator
        public final String toString() {
            return ":first-of-type";
        }
    }

    public static final class IsLastChild extends Evaluator {
        @Override // org.jsoup.select.Evaluator
        public final boolean a(Element element, Element element2) {
            Element element3 = (Element) element2.f28255b;
            return (element3 == null || (element3 instanceof Document) || element2.s().intValue() != element3.q().size() - 1) ? false : true;
        }

        public final String toString() {
            return ":last-child";
        }
    }

    public static final class IsLastOfType extends IsNthLastOfType {
        @Override // org.jsoup.select.Evaluator.CssNthEvaluator
        public final String toString() {
            return ":last-of-type";
        }
    }

    public static final class IsNthChild extends CssNthEvaluator {
        @Override // org.jsoup.select.Evaluator.CssNthEvaluator
        public final int b(Element element) {
            return element.s().intValue() + 1;
        }

        @Override // org.jsoup.select.Evaluator.CssNthEvaluator
        public final String c() {
            return "nth-child";
        }
    }

    public static final class IsNthLastChild extends CssNthEvaluator {
        @Override // org.jsoup.select.Evaluator.CssNthEvaluator
        public final int b(Element element) {
            return ((Element) element.f28255b).q().size() - element.s().intValue();
        }

        @Override // org.jsoup.select.Evaluator.CssNthEvaluator
        public final String c() {
            return "nth-last-child";
        }
    }

    public static class IsNthLastOfType extends CssNthEvaluator {
        @Override // org.jsoup.select.Evaluator.CssNthEvaluator
        public final int b(Element element) {
            Elements elementsQ = ((Element) element.f28255b).q();
            int i = 0;
            for (int iIntValue = element.s().intValue(); iIntValue < elementsQ.size(); iIntValue++) {
                if (elementsQ.get(iIntValue).g.equals(element.g)) {
                    i++;
                }
            }
            return i;
        }

        @Override // org.jsoup.select.Evaluator.CssNthEvaluator
        public final String c() {
            return "nth-last-of-type";
        }
    }

    public static class IsNthOfType extends CssNthEvaluator {
        @Override // org.jsoup.select.Evaluator.CssNthEvaluator
        public final int b(Element element) {
            Elements elementsQ = ((Element) element.f28255b).q();
            int i = 0;
            for (int i6 = 0; i6 < elementsQ.size(); i6++) {
                if (elementsQ.get(i6).g.equals(element.g)) {
                    i++;
                }
                if (elementsQ.get(i6) == element) {
                    break;
                }
            }
            return i;
        }

        @Override // org.jsoup.select.Evaluator.CssNthEvaluator
        public final String c() {
            return "nth-of-type";
        }
    }

    public static final class IsOnlyChild extends Evaluator {
        @Override // org.jsoup.select.Evaluator
        public final boolean a(Element element, Element element2) {
            Elements elements;
            Node node = element2.f28255b;
            Element element3 = (Element) node;
            if (element3 == null || (element3 instanceof Document)) {
                return false;
            }
            if (node == null) {
                elements = new Elements(0);
            } else {
                Elements elementsQ = ((Element) node).q();
                Elements elements2 = new Elements(elementsQ.size() - 1);
                for (Element element4 : elementsQ) {
                    if (element4 != element2) {
                        elements2.add(element4);
                    }
                }
                elements = elements2;
            }
            return elements.size() == 0;
        }

        public final String toString() {
            return ":only-child";
        }
    }

    public static final class IsOnlyOfType extends Evaluator {
        @Override // org.jsoup.select.Evaluator
        public final boolean a(Element element, Element element2) {
            Element element3 = (Element) element2.f28255b;
            if (element3 == null || (element3 instanceof Document)) {
                return false;
            }
            Elements elementsQ = element3.q();
            int i = 0;
            for (int i6 = 0; i6 < elementsQ.size(); i6++) {
                if (elementsQ.get(i6).g.equals(element2.g)) {
                    i++;
                }
            }
            return i == 1;
        }

        public final String toString() {
            return ":only-of-type";
        }
    }

    public static final class IsRoot extends Evaluator {
        @Override // org.jsoup.select.Evaluator
        public final boolean a(Element element, Element element2) {
            if (element instanceof Document) {
                element = element.q().get(0);
            }
            return element2 == element;
        }

        public final String toString() {
            return ":root";
        }
    }

    public static final class Matches extends Evaluator {
        public Pattern a;

        @Override // org.jsoup.select.Evaluator
        public final boolean a(Element element, Element element2) {
            return this.a.matcher(element2.y()).find();
        }

        public final String toString() {
            return ":matches(" + this.a;
        }
    }

    public static final class MatchesOwn extends Evaluator {
        public Pattern a;

        @Override // org.jsoup.select.Evaluator
        public final boolean a(Element element, Element element2) {
            return this.a.matcher(element2.u()).find();
        }

        public final String toString() {
            return ":matchesOwn(" + this.a;
        }
    }

    public static final class Tag extends Evaluator {
        public String a;

        @Override // org.jsoup.select.Evaluator
        public final boolean a(Element element, Element element2) {
            return element2.g.a.equals(this.a);
        }

        public final String toString() {
            return this.a;
        }
    }

    public abstract boolean a(Element element, Element element2);
}
