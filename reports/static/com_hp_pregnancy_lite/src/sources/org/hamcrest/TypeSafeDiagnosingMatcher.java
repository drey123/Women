package org.hamcrest;

import org.hamcrest.internal.ReflectiveTypeFinder;

/* JADX INFO: loaded from: classes7.dex */
public abstract class TypeSafeDiagnosingMatcher<T> extends BaseMatcher<T> {
    public static final ReflectiveTypeFinder b = new ReflectiveTypeFinder("matchesSafely", 2, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f27334a;

    public TypeSafeDiagnosingMatcher(ReflectiveTypeFinder reflectiveTypeFinder) {
        this.f27334a = reflectiveTypeFinder.c(getClass());
    }

    public abstract boolean a(Object obj, Description description);

    @Override // org.hamcrest.BaseMatcher, org.hamcrest.Matcher
    public final void describeMismatch(Object obj, Description description) {
        if (obj == null || !this.f27334a.isInstance(obj)) {
            super.describeMismatch(obj, description);
        } else {
            a(obj, description);
        }
    }

    @Override // org.hamcrest.Matcher
    public final boolean matches(Object obj) {
        return obj != null && this.f27334a.isInstance(obj) && a(obj, new Description.NullDescription());
    }

    public TypeSafeDiagnosingMatcher() {
        this(b);
    }
}
