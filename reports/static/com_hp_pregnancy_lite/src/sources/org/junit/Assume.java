package org.junit;

import java.util.Arrays;
import org.hamcrest.CoreMatchers;
import org.hamcrest.Matcher;

/* JADX INFO: loaded from: classes7.dex */
public class Assume {
    public static void a(Object... objArr) {
        b(objArr, CoreMatchers.d());
        b(Arrays.asList(objArr), CoreMatchers.b(CoreMatchers.d()));
    }

    public static void b(Object obj, Matcher matcher) {
        if (!matcher.matches(obj)) {
            throw new AssumptionViolatedException(obj, (Matcher<Object>) matcher);
        }
    }

    public static void c(boolean z) {
        b(Boolean.valueOf(z), CoreMatchers.c(Boolean.TRUE));
    }
}
