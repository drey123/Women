package org.junit.internal;

import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Comparator;
import org.junit.FixMethodOrder;

/* JADX INFO: loaded from: classes7.dex */
public class MethodSorter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Comparator f27367a = new Comparator<Method>() { // from class: org.junit.internal.MethodSorter.1
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Method method, Method method2) {
            int iHashCode = method.getName().hashCode();
            int iHashCode2 = method2.getName().hashCode();
            if (iHashCode != iHashCode2) {
                return iHashCode < iHashCode2 ? -1 : 1;
            }
            return MethodSorter.b.compare(method, method2);
        }
    };
    public static final Comparator b = new Comparator<Method>() { // from class: org.junit.internal.MethodSorter.2
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Method method, Method method2) {
            int iCompareTo = method.getName().compareTo(method2.getName());
            return iCompareTo != 0 ? iCompareTo : method.toString().compareTo(method2.toString());
        }
    };

    public static Method[] a(Class cls) {
        Comparator comparatorB = b((FixMethodOrder) cls.getAnnotation(FixMethodOrder.class));
        Method[] declaredMethods = cls.getDeclaredMethods();
        if (comparatorB != null) {
            Arrays.sort(declaredMethods, comparatorB);
        }
        return declaredMethods;
    }

    public static Comparator b(FixMethodOrder fixMethodOrder) {
        return fixMethodOrder == null ? f27367a : fixMethodOrder.value().getComparator();
    }
}
