package org.hamcrest.core;

import org.hamcrest.BaseMatcher;
import org.hamcrest.Description;

/* JADX INFO: loaded from: classes7.dex */
public class IsAnything<T> extends BaseMatcher<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27339a;

    @Override // org.hamcrest.SelfDescribing
    public void describeTo(Description description) {
        description.c(this.f27339a);
    }

    @Override // org.hamcrest.Matcher
    public boolean matches(Object obj) {
        return true;
    }
}
