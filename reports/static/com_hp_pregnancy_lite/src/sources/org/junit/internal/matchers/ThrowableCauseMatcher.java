package org.junit.internal.matchers;

import java.lang.Throwable;
import org.hamcrest.Description;
import org.hamcrest.Matcher;

/* JADX INFO: loaded from: classes7.dex */
public class ThrowableCauseMatcher<T extends Throwable> extends org.hamcrest.TypeSafeMatcher<T> {
    public final Matcher c;

    @Override // org.hamcrest.TypeSafeMatcher
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void a(Throwable th, Description description) {
        description.c("cause ");
        this.c.describeMismatch(th.getCause(), description);
    }

    @Override // org.hamcrest.TypeSafeMatcher
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(Throwable th) {
        return this.c.matches(th.getCause());
    }

    @Override // org.hamcrest.SelfDescribing
    public void describeTo(Description description) {
        description.c("exception with cause ");
        description.b(this.c);
    }
}
