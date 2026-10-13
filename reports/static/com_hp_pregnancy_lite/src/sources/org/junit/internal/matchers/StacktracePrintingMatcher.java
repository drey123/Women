package org.junit.internal.matchers;

import java.lang.Throwable;
import org.hamcrest.Description;
import org.hamcrest.Matcher;
import org.junit.internal.Throwables;

/* JADX INFO: loaded from: classes7.dex */
public class StacktracePrintingMatcher<T extends Throwable> extends org.hamcrest.TypeSafeMatcher<T> {
    public final Matcher c;

    public StacktracePrintingMatcher(Matcher matcher) {
        this.c = matcher;
    }

    public static Matcher d(Matcher matcher) {
        return new StacktracePrintingMatcher(matcher);
    }

    @Override // org.hamcrest.TypeSafeMatcher
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void a(Throwable th, Description description) {
        this.c.describeMismatch(th, description);
        description.c("\nStacktrace was: ");
        description.c(f(th));
    }

    @Override // org.hamcrest.SelfDescribing
    public void describeTo(Description description) {
        this.c.describeTo(description);
    }

    @Override // org.hamcrest.TypeSafeMatcher
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public boolean b(Throwable th) {
        return this.c.matches(th);
    }

    public final String f(Throwable th) {
        return Throwables.g(th);
    }
}
