package com.google.common.collect;

import android.support.v4.media.a;
import com.google.common.annotations.GwtCompatible;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public final class ObjectArrays {
    private ObjectArrays() {
    }

    public static void a(int i, Object[] objArr) {
        for (int i6 = 0; i6 < i; i6++) {
            if (objArr[i6] == null) {
                throw new NullPointerException(a.i(i6, "at index "));
            }
        }
    }

    public static <T> T[] b(Collection<?> collection, T[] tArr) {
        int size = collection.size();
        if (tArr.length < size) {
            tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), size));
        }
        Iterator<T> it2 = collection.iterator();
        int i = 0;
        while (it2.hasNext()) {
            tArr[i] = it2.next();
            i++;
        }
        if (tArr.length > size) {
            tArr[size] = null;
        }
        return tArr;
    }
}
