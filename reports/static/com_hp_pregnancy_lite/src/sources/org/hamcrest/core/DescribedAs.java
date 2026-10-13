package org.hamcrest.core;

import java.util.regex.Pattern;
import org.hamcrest.BaseMatcher;
import org.hamcrest.Description;
import org.hamcrest.Matcher;

/* JADX INFO: loaded from: classes7.dex */
public class DescribedAs<T> extends BaseMatcher<T> {
    public static final Pattern d = Pattern.compile("%([0-9]+)");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27337a;
    public final Matcher b;
    public final Object[] c;

    @Override // org.hamcrest.BaseMatcher, org.hamcrest.Matcher
    public void describeMismatch(Object obj, Description description) {
        this.b.describeMismatch(obj, description);
    }

    @Override // org.hamcrest.SelfDescribing
    public void describeTo(Description description) {
        java.util.regex.Matcher matcher = d.matcher(this.f27337a);
        int iEnd = 0;
        while (matcher.find()) {
            description.c(this.f27337a.substring(iEnd, matcher.start()));
            description.d(this.c[Integer.parseInt(matcher.group(1))]);
            iEnd = matcher.end();
        }
        if (iEnd < this.f27337a.length()) {
            description.c(this.f27337a.substring(iEnd));
        }
    }

    @Override // org.hamcrest.Matcher
    public boolean matches(Object obj) {
        return this.b.matches(obj);
    }
}
