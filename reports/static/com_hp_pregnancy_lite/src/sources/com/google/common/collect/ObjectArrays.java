package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
public final class ObjectArrays {
    public static Object a(Object obj, int i) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException("at index " + i);
    }

    public static Object[] b(Object... objArr) {
        c(objArr, objArr.length);
        return objArr;
    }

    public static Object[] c(Object[] objArr, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            a(objArr[i2], i2);
        }
        return objArr;
    }

    public static Object[] d(Object[] objArr, Object[] objArr2, Class cls) {
        Object[] objArrF = f(cls, objArr.length + objArr2.length);
        System.arraycopy(objArr, 0, objArrF, 0, objArr.length);
        System.arraycopy(objArr2, 0, objArrF, objArr.length, objArr2.length);
        return objArrF;
    }

    public static Object[] e(Iterable iterable, Object[] objArr) {
        Iterator it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
        return objArr;
    }

    public static Object[] f(Class cls, int i) {
        return (Object[]) Array.newInstance((Class<?>) cls, i);
    }

    public static Object[] g(Object[] objArr, int i) {
        return Platform.c(objArr, i);
    }

    public static Object[] h(Collection collection) {
        return e(collection, new Object[collection.size()]);
    }

    public static Object[] i(Collection collection, Object[] objArr) {
        int size = collection.size();
        if (objArr.length < size) {
            objArr = g(objArr, size);
        }
        e(collection, objArr);
        if (objArr.length > size) {
            objArr[size] = null;
        }
        return objArr;
    }

    public static Object[] j(Object[] objArr, int i, int i2, Object[] objArr2) {
        Preconditions.z(i, i + i2, objArr.length);
        if (objArr2.length < i2) {
            objArr2 = g(objArr2, i2);
        } else if (objArr2.length > i2) {
            objArr2[i2] = null;
        }
        System.arraycopy(objArr, i, objArr2, 0, i2);
        return objArr2;
    }
}
