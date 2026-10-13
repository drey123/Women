package org.junit.runners;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.IdentityHashMap;
import java.util.List;
import org.junit.rules.MethodRule;
import org.junit.rules.TestRule;
import org.junit.runner.Description;
import org.junit.runners.model.FrameworkMethod;
import org.junit.runners.model.Statement;

/* JADX INFO: loaded from: classes7.dex */
class RuleContainer {
    public static final Comparator d = new Comparator<RuleEntry>() { // from class: org.junit.runners.RuleContainer.1
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(RuleEntry ruleEntry, RuleEntry ruleEntry2) {
            int iB = b(ruleEntry.c, ruleEntry2.c);
            return iB != 0 ? iB : ruleEntry.b - ruleEntry2.b;
        }

        public final int b(int i, int i2) {
            if (i < i2) {
                return 1;
            }
            return i == i2 ? 0 : -1;
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IdentityHashMap f27441a = new IdentityHashMap();
    public final List b = new ArrayList();
    public final List c = new ArrayList();

    public static class RuleEntry {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f27442a;
        public final int b;
        public final int c;

        public RuleEntry(Object obj, int i, Integer num) {
            this.f27442a = obj;
            this.b = i;
            this.c = num != null ? num.intValue() : -1;
        }
    }

    public void a(MethodRule methodRule) {
        this.c.add(methodRule);
    }

    public void b(TestRule testRule) {
        this.b.add(testRule);
    }

    public Statement c(FrameworkMethod frameworkMethod, Description description, Object obj, Statement statement) {
        if (this.c.isEmpty() && this.b.isEmpty()) {
            return statement;
        }
        for (RuleEntry ruleEntry : d()) {
            statement = ruleEntry.b == 1 ? ((TestRule) ruleEntry.f27442a).a(statement, description) : ((MethodRule) ruleEntry.f27442a).a(statement, frameworkMethod, obj);
        }
        return statement;
    }

    public final List d() {
        ArrayList arrayList = new ArrayList(this.c.size() + this.b.size());
        for (MethodRule methodRule : this.c) {
            arrayList.add(new RuleEntry(methodRule, 0, (Integer) this.f27441a.get(methodRule)));
        }
        for (TestRule testRule : this.b) {
            arrayList.add(new RuleEntry(testRule, 1, (Integer) this.f27441a.get(testRule)));
        }
        Collections.sort(arrayList, d);
        return arrayList;
    }

    public void e(Object obj, int i) {
        this.f27441a.put(obj, Integer.valueOf(i));
    }
}
