package org.hamcrest.core;

import org.hamcrest.BaseMatcher;
import org.hamcrest.Description;
import org.hamcrest.Matcher;

/* JADX INFO: loaded from: classes7.dex */
public class Is<T> extends BaseMatcher<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matcher f27338a;

    public Is(Matcher matcher) {
        this.f27338a = matcher;
    }

    public static Matcher a(Object obj) {
        return b(IsEqual.e(obj));
    }

    public static Matcher b(Matcher matcher) {
        return new Is(matcher);
    }

    @Override // org.hamcrest.BaseMatcher, org.hamcrest.Matcher
    public void describeMismatch(Object obj, Description description) {
        this.f27338a.describeMismatch(obj, description);
    }

    @Override // org.hamcrest.SelfDescribing
    public void describeTo(Description description) {
        description.c("is ").b(this.f27338a);
    }

    @Override // org.hamcrest.Matcher
    public boolean matches(Object obj) {
        return this.f27338a.matches(obj);
    }
}
