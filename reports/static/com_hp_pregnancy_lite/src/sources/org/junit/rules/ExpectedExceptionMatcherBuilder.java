package org.junit.rules;

import java.util.ArrayList;
import java.util.List;
import org.hamcrest.CoreMatchers;
import org.hamcrest.Matcher;
import org.junit.matchers.JUnitMatchers;

/* JADX INFO: loaded from: classes7.dex */
class ExpectedExceptionMatcherBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f27409a;

    public final Matcher a() {
        return this.f27409a.size() == 1 ? c((Matcher) this.f27409a.get(0)) : CoreMatchers.a(d());
    }

    public Matcher b() {
        return JUnitMatchers.a(a());
    }

    public final Matcher c(Matcher matcher) {
        return matcher;
    }

    public final List d() {
        return new ArrayList(this.f27409a);
    }

    public boolean e() {
        return !this.f27409a.isEmpty();
    }
}
