package org.hamcrest.core;

import org.hamcrest.BaseMatcher;
import org.hamcrest.Description;

/* JADX INFO: loaded from: classes7.dex */
public class IsSame<T> extends BaseMatcher<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f27343a;

    @Override // org.hamcrest.SelfDescribing
    public void describeTo(Description description) {
        description.c("sameInstance(").d(this.f27343a).c(")");
    }

    @Override // org.hamcrest.Matcher
    public boolean matches(Object obj) {
        return obj == this.f27343a;
    }
}
