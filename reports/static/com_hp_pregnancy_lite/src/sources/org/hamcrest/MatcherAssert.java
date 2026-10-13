package org.hamcrest;

/* JADX INFO: loaded from: classes7.dex */
public class MatcherAssert {
    public static void a(String str, Object obj, Matcher matcher) {
        if (matcher.matches(obj)) {
            return;
        }
        StringDescription stringDescription = new StringDescription();
        stringDescription.c(str).c("\nExpected: ").b(matcher).c("\n     but: ");
        matcher.describeMismatch(obj, stringDescription);
        throw new AssertionError(stringDescription.toString());
    }
}
