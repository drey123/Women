package com.moengage.operator;

import com.moengage.datatype.MOEDataType;
import java.lang.Comparable;

/* JADX INFO: loaded from: classes4.dex */
public abstract class BaseOperation<T extends MOEDataType<T> & Comparable<T>> {
    /* JADX WARN: Incorrect types in method signature: (TT;TT;)Z */
    public boolean equals(MOEDataType mOEDataType, MOEDataType mOEDataType2) {
        return ((Comparable) mOEDataType).compareTo(mOEDataType2) == 0;
    }

    /* JADX WARN: Incorrect types in method signature: (TT;)Z */
    public boolean exists(MOEDataType mOEDataType) {
        return mOEDataType.cast() != null;
    }
}
