package org.hamcrest.core;

import org.hamcrest.BaseMatcher;
import org.hamcrest.Description;
import org.hamcrest.Matcher;

/* JADX INFO: loaded from: classes7.dex */
public class IsNot<T> extends BaseMatcher<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matcher f27342a;

    public IsNot(Matcher matcher) {
        this.f27342a = matcher;
    }

    public static Matcher a(Matcher matcher) {
        return new IsNot(matcher);
    }

    @Override // org.hamcrest.SelfDescribing
    public void describeTo(Description description) {
        description.c("not ").b(this.f27342a);
    }

    @Override // org.hamcrest.Matcher
    public boolean matches(Object obj) {
        return !this.f27342a.matches(obj);
    }
}
