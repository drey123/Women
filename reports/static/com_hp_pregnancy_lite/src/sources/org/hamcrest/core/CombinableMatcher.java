package org.hamcrest.core;

import org.hamcrest.Description;
import org.hamcrest.Matcher;
import org.hamcrest.TypeSafeDiagnosingMatcher;

/* JADX INFO: loaded from: classes7.dex */
public class CombinableMatcher<T> extends TypeSafeDiagnosingMatcher<T> {
    public final Matcher c;

    public static final class CombinableBothMatcher<X> {
    }

    public static final class CombinableEitherMatcher<X> {
    }

    @Override // org.hamcrest.TypeSafeDiagnosingMatcher
    public boolean a(Object obj, Description description) {
        if (this.c.matches(obj)) {
            return true;
        }
        this.c.describeMismatch(obj, description);
        return false;
    }

    @Override // org.hamcrest.SelfDescribing
    public void describeTo(Description description) {
        description.b(this.c);
    }
}
