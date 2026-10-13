package com.squareup.javapoet;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import javax.lang.model.element.Modifier;

/* JADX INFO: loaded from: classes6.dex */
final class Util {
    public static void a(boolean z2, String str, Object... objArr) {
        if (!z2) {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    public static void b(Object obj, String str, Object... objArr) {
        if (obj == null) {
            throw new NullPointerException(String.format(str, objArr));
        }
    }

    public static void c(boolean z2, String str, Object... objArr) {
        if (!z2) {
            throw new IllegalStateException(String.format(str, objArr));
        }
    }

    public static <T> List<T> d(Collection<T> collection) {
        return Collections.unmodifiableList(new ArrayList(collection));
    }

    public static <T> Set<T> e(Collection<T> collection) {
        return Collections.unmodifiableSet(new LinkedHashSet(collection));
    }

    public static void f(Set<Modifier> set, Modifier... modifierArr) {
        int i = 0;
        for (Modifier modifier : modifierArr) {
            if (set.contains(modifier)) {
                i++;
            }
        }
        a(i == 1, "modifiers %s must contain one of %s", set, Arrays.toString(modifierArr));
    }

    public static LinkedHashSet g(Set set, Set set2) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.addAll(set);
        linkedHashSet.addAll(set2);
        return linkedHashSet;
    }
}
