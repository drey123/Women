package com.moengage.operator;

import com.moengage.datatype.MOEDataType;
import com.moengage.enum_models.ArrayFilterType;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public class StringArrayOperation<T extends MOEDataType> extends BaseOperation {
    public boolean equals(T t, T t2, String str, boolean z) {
        Object objCast = t.cast();
        Object objCast2 = t2.cast();
        for (String str2 : (ArrayList) objCast) {
            if (!str2.equals(objCast2) && str.equals(ArrayFilterType.ALL_OF)) {
                return false;
            }
            if (str2.equals(objCast2) && (str.equals(ArrayFilterType.ANY_OF) || z)) {
                return true;
            }
        }
        return str.equals(ArrayFilterType.ALL_OF);
    }

    public boolean contains(T t, T t2, String str, boolean z) {
        Object objCast = t.cast();
        Object objCast2 = t2.cast();
        for (String str2 : (ArrayList) objCast) {
            if (!str2.contains(objCast2.toString()) && str.equals(ArrayFilterType.ALL_OF)) {
                return false;
            }
            if (str2.contains(objCast2.toString()) && str.equals(ArrayFilterType.ANY_OF)) {
                return true;
            }
            if (z) {
                return true;
            }
        }
        return str.equals(ArrayFilterType.ALL_OF);
    }

    public boolean startsWith(T t, T t2, String str, boolean z) {
        Object objCast = t.cast();
        Object objCast2 = t2.cast();
        for (String str2 : (ArrayList) objCast) {
            if (!str2.startsWith(objCast2.toString()) && str.equals(ArrayFilterType.ALL_OF)) {
                return false;
            }
            if (str2.startsWith(objCast2.toString()) && (str.equals(ArrayFilterType.ANY_OF) || z)) {
                return true;
            }
        }
        return str.equals(ArrayFilterType.ALL_OF);
    }

    public boolean endsWith(T t, T t2, String str, boolean z) {
        Object objCast = t.cast();
        Object objCast2 = t2.cast();
        for (String str2 : (ArrayList) objCast) {
            if (!str2.endsWith(objCast2.toString()) && str.equals(ArrayFilterType.ALL_OF)) {
                return false;
            }
            if (str2.endsWith(objCast2.toString()) && (str.equals(ArrayFilterType.ANY_OF) || z)) {
                return true;
            }
        }
        return str.equals(ArrayFilterType.ALL_OF);
    }

    public boolean inTheFollowing(T t, T t2, String str, boolean z) {
        ArrayList arrayList = (ArrayList) t.cast();
        ArrayList arrayList2 = (ArrayList) t2.cast();
        if (str.equals(ArrayFilterType.ALL_OF)) {
            return arrayList2.containsAll(arrayList);
        }
        if (!str.equals(ArrayFilterType.ANY_OF) && !z) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (arrayList2.contains((String) it.next())) {
                return true;
            }
        }
        return false;
    }
}
