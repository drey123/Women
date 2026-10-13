package com.moengage.operator;

import com.moengage.datatype.MOEDataType;
import java.lang.Comparable;

/* JADX INFO: loaded from: classes4.dex */
public class DoubleOperation<T extends Comparable<T> & MOEDataType<Double>> extends BaseOperation {
    /* JADX WARN: Incorrect types in method signature: (TT;TT;)Z */
    public boolean lessThan(Comparable comparable, Comparable comparable2) {
        return comparable.compareTo(comparable2) < 0;
    }

    /* JADX WARN: Incorrect types in method signature: (TT;TT;)Z */
    public boolean greaterThan(Comparable comparable, Comparable comparable2) {
        return comparable.compareTo(comparable2) > 0;
    }

    /* JADX WARN: Incorrect types in method signature: (TT;TT;TT;)Z */
    public boolean between(Comparable comparable, Comparable comparable2, Comparable comparable3) {
        if (equals((MOEDataType) comparable, (MOEDataType) comparable2)) {
            return true;
        }
        return greaterThan(comparable, comparable2) && lessThan(comparable, comparable3);
    }
}
