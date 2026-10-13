package org.hamcrest.core;

import org.hamcrest.BaseMatcher;
import org.hamcrest.Description;
import org.hamcrest.Matcher;

/* JADX INFO: loaded from: classes7.dex */
public class IsNull<T> extends BaseMatcher<T> {
    public static Matcher a() {
        return IsNot.a(b());
    }

    public static Matcher b() {
        return new IsNull();
    }

    @Override // org.hamcrest.SelfDescribing
    public void describeTo(Description description) {
        description.c("null");
    }

    @Override // org.hamcrest.Matcher
    public boolean matches(Object obj) {
        return obj == null;
    }
}
