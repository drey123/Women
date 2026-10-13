package org.hamcrest;

import org.hamcrest.internal.ReflectiveTypeFinder;

/* JADX INFO: loaded from: classes7.dex */
public abstract class FeatureMatcher<T, U> extends TypeSafeDiagnosingMatcher<T> {
    public static final ReflectiveTypeFinder f = new ReflectiveTypeFinder("featureValueOf", 1, 0);
    public final Matcher c;
    public final String d;
    public final String e;

    @Override // org.hamcrest.TypeSafeDiagnosingMatcher
    public boolean a(Object obj, Description description) {
        Object objB = b(obj);
        if (this.c.matches(objB)) {
            return true;
        }
        description.c(this.e).c(" ");
        this.c.describeMismatch(objB, description);
        return false;
    }

    public abstract Object b(Object obj);

    @Override // org.hamcrest.SelfDescribing
    public final void describeTo(Description description) {
        description.c(this.d).c(" ").b(this.c);
    }
}
