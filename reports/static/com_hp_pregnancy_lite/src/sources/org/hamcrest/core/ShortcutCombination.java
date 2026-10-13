package org.hamcrest.core;

import java.util.Iterator;
import org.hamcrest.BaseMatcher;
import org.hamcrest.Description;
import org.hamcrest.Matcher;

/* JADX INFO: loaded from: classes7.dex */
abstract class ShortcutCombination<T> extends BaseMatcher<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterable f27344a;

    public void a(Description description, String str) {
        description.a("(", " " + str + " ", ")", this.f27344a);
    }

    public boolean b(Object obj, boolean z) {
        Iterator<T> it = this.f27344a.iterator();
        while (it.hasNext()) {
            if (((Matcher) it.next()).matches(obj) == z) {
                return z;
            }
        }
        return !z;
    }
}
