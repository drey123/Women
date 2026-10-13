package org.hamcrest.core;

import org.hamcrest.Description;
import org.hamcrest.TypeSafeMatcher;

/* JADX INFO: loaded from: classes7.dex */
public abstract class SubstringMatcher extends TypeSafeMatcher<String> {
    public final String c;

    @Override // org.hamcrest.TypeSafeMatcher
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void a(String str, Description description) {
        description.c("was \"").c(str).c("\"");
    }

    public abstract boolean d(String str);

    @Override // org.hamcrest.SelfDescribing
    public void describeTo(Description description) {
        description.c("a string ").c(f()).c(" ").d(this.c);
    }

    @Override // org.hamcrest.TypeSafeMatcher
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public boolean b(String str) {
        return d(str);
    }

    public abstract String f();
}
