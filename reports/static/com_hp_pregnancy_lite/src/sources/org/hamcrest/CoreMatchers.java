package org.hamcrest;

import org.hamcrest.core.AllOf;
import org.hamcrest.core.Every;
import org.hamcrest.core.Is;
import org.hamcrest.core.IsNull;

/* JADX INFO: loaded from: classes7.dex */
public class CoreMatchers {
    public static Matcher a(Iterable iterable) {
        return AllOf.b(iterable);
    }

    public static Matcher b(Matcher matcher) {
        return Every.b(matcher);
    }

    public static Matcher c(Object obj) {
        return Is.a(obj);
    }

    public static Matcher d() {
        return IsNull.a();
    }
}
