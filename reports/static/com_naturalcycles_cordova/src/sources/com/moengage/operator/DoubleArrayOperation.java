package com.moengage.operator;

import com.moengage.datatype.MOEDataType;
import com.moengage.enum_models.ArrayFilterType;
import java.lang.Comparable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public class DoubleArrayOperation<T extends Comparable<T> & MOEDataType> extends BaseOperation {
    /* JADX WARN: Incorrect types in method signature: (TT;TT;Ljava/lang/String;Z)Z */
    public boolean equals(Comparable comparable, Comparable comparable2, String str, boolean z) {
        Object objCast = ((MOEDataType) comparable).cast();
        Object objCast2 = ((MOEDataType) comparable2).cast();
        for (Double d : (ArrayList) objCast) {
            if (!d.equals(objCast2) && str.equals(ArrayFilterType.ALL_OF)) {
                return false;
            }
            if (d.equals(objCast2) && (str.equals(ArrayFilterType.ANY_OF) || z)) {
                return true;
            }
        }
        return str.equals(ArrayFilterType.ALL_OF);
    }

    /* JADX WARN: Incorrect types in method signature: (TT;TT;Ljava/lang/String;Z)Z */
    public boolean lessThan(Comparable comparable, Comparable comparable2, String str, boolean z) {
        Object objCast = ((MOEDataType) comparable).cast();
        Object objCast2 = ((MOEDataType) comparable2).cast();
        for (Double d : (ArrayList) objCast) {
            Double d2 = (Double) objCast2;
            if (d.doubleValue() >= d2.doubleValue() && str.equals(ArrayFilterType.ALL_OF)) {
                return false;
            }
            if (d.doubleValue() < d2.doubleValue() && (str.equals(ArrayFilterType.ANY_OF) || z)) {
                return true;
            }
        }
        return str.equals(ArrayFilterType.ALL_OF);
    }

    /* JADX WARN: Incorrect types in method signature: (TT;TT;TT;Ljava/lang/String;Z)Z */
    public boolean between(Comparable comparable, Comparable comparable2, Comparable comparable3, String str, boolean z) {
        Object objCast = ((MOEDataType) comparable).cast();
        Object objCast2 = ((MOEDataType) comparable2).cast();
        Object objCast3 = ((MOEDataType) comparable3).cast();
        for (Double d : (ArrayList) objCast) {
            Double d2 = (Double) objCast2;
            if ((d.doubleValue() < d2.doubleValue() || d.doubleValue() >= ((Double) objCast3).doubleValue()) && str.equals(ArrayFilterType.ALL_OF)) {
                return false;
            }
            if (d.doubleValue() >= d2.doubleValue() && d.doubleValue() < ((Double) objCast3).doubleValue() && (str.equals(ArrayFilterType.ANY_OF) || z)) {
                return true;
            }
        }
        return str.equals(ArrayFilterType.ALL_OF);
    }

    /* JADX WARN: Incorrect types in method signature: (TT;TT;Ljava/lang/String;Z)Z */
    public boolean greaterThan(Comparable comparable, Comparable comparable2, String str, boolean z) {
        Object objCast = ((MOEDataType) comparable).cast();
        Object objCast2 = ((MOEDataType) comparable2).cast();
        for (Double d : (ArrayList) objCast) {
            Double d2 = (Double) objCast2;
            if (d.doubleValue() <= d2.doubleValue() && str.equals(ArrayFilterType.ALL_OF)) {
                return false;
            }
            if (d.doubleValue() > d2.doubleValue() && (str.equals(ArrayFilterType.ANY_OF) || z)) {
                return true;
            }
        }
        return str.equals(ArrayFilterType.ALL_OF);
    }

    /* JADX WARN: Incorrect types in method signature: (TT;TT;Ljava/lang/String;Z)Z */
    public boolean inTheFollowing(Comparable comparable, Comparable comparable2, String str, boolean z) {
        ArrayList arrayList = (ArrayList) ((MOEDataType) comparable).cast();
        ArrayList arrayList2 = (ArrayList) ((MOEDataType) comparable2).cast();
        if (str.equals(ArrayFilterType.ALL_OF)) {
            return arrayList2.containsAll(arrayList);
        }
        if (!str.equals(ArrayFilterType.ANY_OF) && !z) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (arrayList2.contains((Double) it.next())) {
                return true;
            }
        }
        return false;
    }
}
