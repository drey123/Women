package org.hamcrest;

import java.util.Iterator;
import org.hamcrest.internal.ArrayIterator;
import org.hamcrest.internal.SelfDescribingValueIterator;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BaseDescription implements Description {
    @Override // org.hamcrest.Description
    public Description a(String str, String str2, String str3, Iterable iterable) {
        return g(str, str2, str3, iterable.iterator());
    }

    @Override // org.hamcrest.Description
    public Description b(SelfDescribing selfDescribing) {
        selfDescribing.describeTo(this);
        return this;
    }

    @Override // org.hamcrest.Description
    public Description c(String str) {
        f(str);
        return this;
    }

    @Override // org.hamcrest.Description
    public Description d(Object obj) {
        if (obj == null) {
            f("null");
        } else if (obj instanceof String) {
            k((String) obj);
        } else if (obj instanceof Character) {
            e('\"');
            j(((Character) obj).charValue());
            e('\"');
        } else if (obj instanceof Short) {
            e('<');
            f(i(obj));
            f("s>");
        } else if (obj instanceof Long) {
            e('<');
            f(i(obj));
            f("L>");
        } else if (obj instanceof Float) {
            e('<');
            f(i(obj));
            f("F>");
        } else if (obj.getClass().isArray()) {
            h("[", ", ", "]", new ArrayIterator(obj));
        } else {
            e('<');
            f(i(obj));
            e('>');
        }
        return this;
    }

    public abstract void e(char c);

    public void f(String str) {
        for (int i = 0; i < str.length(); i++) {
            e(str.charAt(i));
        }
    }

    public final Description g(String str, String str2, String str3, Iterator it) {
        f(str);
        boolean z = false;
        while (it.hasNext()) {
            if (z) {
                f(str2);
            }
            b((SelfDescribing) it.next());
            z = true;
        }
        f(str3);
        return this;
    }

    public final Description h(String str, String str2, String str3, Iterator it) {
        return g(str, str2, str3, new SelfDescribingValueIterator(it));
    }

    public final String i(Object obj) {
        try {
            return String.valueOf(obj);
        } catch (Exception unused) {
            return obj.getClass().getName() + "@" + Integer.toHexString(obj.hashCode());
        }
    }

    public final void j(char c) {
        if (c == '\t') {
            f("\\t");
            return;
        }
        if (c == '\n') {
            f("\\n");
            return;
        }
        if (c == '\r') {
            f("\\r");
        } else if (c != '\"') {
            e(c);
        } else {
            f("\\\"");
        }
    }

    public final void k(String str) {
        e('\"');
        for (int i = 0; i < str.length(); i++) {
            j(str.charAt(i));
        }
        e('\"');
    }
}
