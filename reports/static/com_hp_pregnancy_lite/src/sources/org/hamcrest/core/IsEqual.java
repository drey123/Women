package org.hamcrest.core;

import java.lang.reflect.Array;
import org.hamcrest.BaseMatcher;
import org.hamcrest.Description;
import org.hamcrest.Matcher;

/* JADX INFO: loaded from: classes7.dex */
public class IsEqual<T> extends BaseMatcher<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f27340a;

    public IsEqual(Object obj) {
        this.f27340a = obj;
    }

    public static boolean a(Object obj, Object obj2) {
        for (int i = 0; i < Array.getLength(obj); i++) {
            if (!d(Array.get(obj, i), Array.get(obj2, i))) {
                return false;
            }
        }
        return true;
    }

    public static boolean b(Object obj, Object obj2) {
        return Array.getLength(obj) == Array.getLength(obj2);
    }

    public static boolean c(Object obj, Object obj2) {
        return b(obj, obj2) && a(obj, obj2);
    }

    public static boolean d(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        if (obj2 == null || !f(obj)) {
            return obj.equals(obj2);
        }
        return f(obj2) && c(obj, obj2);
    }

    public static Matcher e(Object obj) {
        return new IsEqual(obj);
    }

    public static boolean f(Object obj) {
        return obj.getClass().isArray();
    }

    @Override // org.hamcrest.SelfDescribing
    public void describeTo(Description description) {
        description.d(this.f27340a);
    }

    @Override // org.hamcrest.Matcher
    public boolean matches(Object obj) {
        return d(obj, this.f27340a);
    }
}
