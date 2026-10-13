package org.jsoup.select;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import org.jsoup.nodes.Element;

/* JADX INFO: loaded from: classes6.dex */
abstract class CombiningEvaluator extends Evaluator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28354b = 0;
    public final ArrayList<Evaluator> a = new ArrayList<>();

    public static final class Or extends CombiningEvaluator {
        @Override // org.jsoup.select.Evaluator
        public final boolean a(Element element, Element element2) {
            for (int i = 0; i < this.f28354b; i++) {
                if (this.a.get(i).a(element, element2)) {
                    return true;
                }
            }
            return false;
        }

        public final String toString() {
            return String.format(":or%s", this.a);
        }
    }

    public static final class And extends CombiningEvaluator {
        public And(Collection<Evaluator> collection) {
            this.a.addAll(collection);
            this.f28354b = this.a.size();
        }

        @Override // org.jsoup.select.Evaluator
        public final boolean a(Element element, Element element2) {
            for (int i = 0; i < this.f28354b; i++) {
                if (!this.a.get(i).a(element, element2)) {
                    return false;
                }
            }
            return true;
        }

        public final String toString() {
            Iterator<Evaluator> it2 = this.a.iterator();
            if (!it2.hasNext()) {
                return "";
            }
            String string = it2.next().toString();
            if (!it2.hasNext()) {
                return string;
            }
            StringBuilder sb = new StringBuilder(64);
            sb.append(string);
            while (it2.hasNext()) {
                sb.append(" ");
                sb.append(it2.next());
            }
            return sb.toString();
        }

        public And(Evaluator... evaluatorArr) {
            this(Arrays.asList(evaluatorArr));
        }
    }
}
