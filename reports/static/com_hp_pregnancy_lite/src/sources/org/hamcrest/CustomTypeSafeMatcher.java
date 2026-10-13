package org.hamcrest;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CustomTypeSafeMatcher<T> extends TypeSafeMatcher<T> {
    public final String c;

    @Override // org.hamcrest.SelfDescribing
    public final void describeTo(Description description) {
        description.c(this.c);
    }
}
