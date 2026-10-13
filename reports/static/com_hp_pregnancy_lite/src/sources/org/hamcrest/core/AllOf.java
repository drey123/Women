package org.hamcrest.core;

import org.hamcrest.Description;
import org.hamcrest.DiagnosingMatcher;
import org.hamcrest.Matcher;

/* JADX INFO: loaded from: classes7.dex */
public class AllOf<T> extends DiagnosingMatcher<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterable f27336a;

    public AllOf(Iterable iterable) {
        this.f27336a = iterable;
    }

    public static Matcher b(Iterable iterable) {
        return new AllOf(iterable);
    }

    @Override // org.hamcrest.DiagnosingMatcher
    public boolean a(Object obj, Description description) {
        for (Matcher matcher : this.f27336a) {
            if (!matcher.matches(obj)) {
                description.b(matcher).c(" ");
                matcher.describeMismatch(obj, description);
                return false;
            }
        }
        return true;
    }

    @Override // org.hamcrest.SelfDescribing
    public void describeTo(Description description) {
        description.a("(", " and ", ")", this.f27336a);
    }
}
