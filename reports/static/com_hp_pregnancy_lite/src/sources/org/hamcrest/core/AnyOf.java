package org.hamcrest.core;

import org.hamcrest.Description;

/* JADX INFO: loaded from: classes7.dex */
public class AnyOf<T> extends ShortcutCombination<T> {
    @Override // org.hamcrest.core.ShortcutCombination
    public /* bridge */ /* synthetic */ void a(Description description, String str) {
        super.a(description, str);
    }

    @Override // org.hamcrest.SelfDescribing
    public void describeTo(Description description) {
        a(description, "or");
    }

    @Override // org.hamcrest.Matcher
    public boolean matches(Object obj) {
        return b(obj, true);
    }
}
