package org.hamcrest;

/* JADX INFO: loaded from: classes7.dex */
public abstract class DiagnosingMatcher<T> extends BaseMatcher<T> {
    public abstract boolean a(Object obj, Description description);

    @Override // org.hamcrest.BaseMatcher, org.hamcrest.Matcher
    public final void describeMismatch(Object obj, Description description) {
        a(obj, description);
    }

    @Override // org.hamcrest.Matcher
    public final boolean matches(Object obj) {
        return a(obj, Description.f27333a);
    }
}
