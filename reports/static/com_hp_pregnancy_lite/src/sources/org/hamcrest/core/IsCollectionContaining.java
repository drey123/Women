package org.hamcrest.core;

import org.hamcrest.Description;
import org.hamcrest.Matcher;
import org.hamcrest.TypeSafeDiagnosingMatcher;

/* JADX INFO: loaded from: classes7.dex */
public class IsCollectionContaining<T> extends TypeSafeDiagnosingMatcher<Iterable<? super T>> {
    public final Matcher c;

    @Override // org.hamcrest.TypeSafeDiagnosingMatcher
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean a(Iterable iterable, Description description) {
        boolean z = false;
        for (T t : iterable) {
            if (this.c.matches(t)) {
                return true;
            }
            if (z) {
                description.c(", ");
            }
            this.c.describeMismatch(t, description);
            z = true;
        }
        return false;
    }

    @Override // org.hamcrest.SelfDescribing
    public void describeTo(Description description) {
        description.c("a collection containing ").b(this.c);
    }
}
