package org.hamcrest.core;

import org.hamcrest.Description;
import org.hamcrest.Matcher;
import org.hamcrest.TypeSafeDiagnosingMatcher;

/* JADX INFO: loaded from: classes7.dex */
public class Every<T> extends TypeSafeDiagnosingMatcher<Iterable<T>> {
    public final Matcher c;

    public Every(Matcher matcher) {
        this.c = matcher;
    }

    public static Matcher b(Matcher matcher) {
        return new Every(matcher);
    }

    @Override // org.hamcrest.TypeSafeDiagnosingMatcher
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(Iterable iterable, Description description) {
        for (T t : iterable) {
            if (!this.c.matches(t)) {
                description.c("an item ");
                this.c.describeMismatch(t, description);
                return false;
            }
        }
        return true;
    }

    @Override // org.hamcrest.SelfDescribing
    public void describeTo(Description description) {
        description.c("every item is ").b(this.c);
    }
}
