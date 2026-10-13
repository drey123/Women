package com.moengage.operator;

import com.moengage.datatype.MOEDataType;
import java.lang.Comparable;

/* JADX INFO: loaded from: classes4.dex */
public class StringOperation<T extends Comparable<T> & MOEDataType<String>> extends BaseOperation {
    /* JADX WARN: Incorrect types in method signature: (TT;TT;)Z */
    public boolean contains(Comparable comparable, Comparable comparable2) {
        return ((String) ((MOEDataType) comparable).cast()).contains((String) ((MOEDataType) comparable2).getValue());
    }

    /* JADX WARN: Incorrect types in method signature: (TT;TT;)Z */
    public boolean startsWith(Comparable comparable, Comparable comparable2) {
        return ((String) ((MOEDataType) comparable).cast()).startsWith((String) ((MOEDataType) comparable2).getValue());
    }

    /* JADX WARN: Incorrect types in method signature: (TT;TT;)Z */
    public boolean endsWith(Comparable comparable, Comparable comparable2) {
        return ((String) ((MOEDataType) comparable).cast()).endsWith((String) ((MOEDataType) comparable2).getValue());
    }

    /* JADX WARN: Incorrect types in method signature: (TT;)Z */
    public boolean empty(Comparable comparable) {
        String str = (String) ((MOEDataType) comparable).cast();
        return str == null || str.trim().isEmpty();
    }
}
