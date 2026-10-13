package org.hamcrest;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BaseMatcher<T> implements Matcher<T> {
    @Deprecated
    public final void _dont_implement_Matcher___instead_extend_BaseMatcher_() {
    }

    @Override // org.hamcrest.Matcher
    public void describeMismatch(Object obj, Description description) {
        description.c("was ").d(obj);
    }

    public String toString() {
        return StringDescription.m(this);
    }
}
