package org.junit.matchers;

import org.hamcrest.Matcher;
import org.junit.internal.matchers.StacktracePrintingMatcher;

/* JADX INFO: loaded from: classes7.dex */
public class JUnitMatchers {
    public static Matcher a(Matcher matcher) {
        return StacktracePrintingMatcher.d(matcher);
    }
}
