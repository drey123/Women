package org.hamcrest;

/* JADX INFO: loaded from: classes7.dex */
public interface Matcher<T> extends SelfDescribing {
    void describeMismatch(Object obj, Description description);

    boolean matches(Object obj);
}
