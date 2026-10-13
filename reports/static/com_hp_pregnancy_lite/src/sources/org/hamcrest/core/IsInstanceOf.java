package org.hamcrest.core;

import org.hamcrest.Description;
import org.hamcrest.DiagnosingMatcher;

/* JADX INFO: loaded from: classes7.dex */
public class IsInstanceOf extends DiagnosingMatcher<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f27341a;
    public final Class b;

    @Override // org.hamcrest.DiagnosingMatcher
    public boolean a(Object obj, Description description) {
        if (obj == null) {
            description.c("null");
            return false;
        }
        if (this.b.isInstance(obj)) {
            return true;
        }
        description.d(obj).c(" is a " + obj.getClass().getName());
        return false;
    }

    @Override // org.hamcrest.SelfDescribing
    public void describeTo(Description description) {
        description.c("an instance of ").c(this.f27341a.getName());
    }
}
