package org.hamcrest;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CustomMatcher<T> extends BaseMatcher<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27332a;

    @Override // org.hamcrest.SelfDescribing
    public final void describeTo(Description description) {
        description.c(this.f27332a);
    }
}
