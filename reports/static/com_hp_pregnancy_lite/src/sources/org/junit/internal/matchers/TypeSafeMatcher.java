package org.junit.internal.matchers;

import org.hamcrest.BaseMatcher;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public abstract class TypeSafeMatcher<T> extends BaseMatcher<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Class f27379a;

    public abstract boolean a(Object obj);

    @Override // org.hamcrest.Matcher
    public final boolean matches(Object obj) {
        return obj != null && this.f27379a.isInstance(obj) && a(obj);
    }
}
