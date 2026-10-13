package org.hamcrest;

import org.hamcrest.internal.ReflectiveTypeFinder;

/* JADX INFO: loaded from: classes7.dex */
public abstract class TypeSafeMatcher<T> extends BaseMatcher<T> {
    public static final ReflectiveTypeFinder b = new ReflectiveTypeFinder("matchesSafely", 1, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f27335a;

    public TypeSafeMatcher() {
        this(b);
    }

    public void a(Object obj, Description description) {
        super.describeMismatch(obj, description);
    }

    public abstract boolean b(Object obj);

    @Override // org.hamcrest.BaseMatcher, org.hamcrest.Matcher
    public final void describeMismatch(Object obj, Description description) {
        if (obj == null) {
            super.describeMismatch(obj, description);
        } else if (this.f27335a.isInstance(obj)) {
            a(obj, description);
        } else {
            description.c("was a ").c(obj.getClass().getName()).c(" (").d(obj).c(")");
        }
    }

    @Override // org.hamcrest.Matcher
    public final boolean matches(Object obj) {
        return obj != null && this.f27335a.isInstance(obj) && b(obj);
    }

    public TypeSafeMatcher(ReflectiveTypeFinder reflectiveTypeFinder) {
        this.f27335a = reflectiveTypeFinder.c(getClass());
    }
}
