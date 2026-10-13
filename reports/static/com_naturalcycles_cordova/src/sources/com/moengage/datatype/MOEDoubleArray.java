package com.moengage.datatype;

import com.moengage.evaluator.InvalidFieldValueException;
import com.moengage.util.JSONUtil;
import java.util.ArrayList;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes3.dex */
public class MOEDoubleArray implements MOEDataType, Comparable<MOEStringArray> {
    Object value;

    @Override // java.lang.Comparable
    public int compareTo(MOEStringArray mOEStringArray) {
        return -1;
    }

    public MOEDoubleArray(Object obj) {
        this.value = obj;
    }

    @Override // com.moengage.datatype.MOEDataType
    public Object cast() {
        Object obj = this.value;
        if (obj instanceof String) {
            return null;
        }
        if (obj instanceof JSONArray) {
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : JSONUtil.jsonArrayToList((JSONArray) this.value)) {
                if (obj2 != null) {
                    if (obj2 instanceof String) {
                        throw new InvalidFieldValueException("String values not allowed");
                    }
                    arrayList.add(Double.valueOf(Double.parseDouble(obj2.toString())));
                }
            }
            return arrayList;
        }
        return Double.valueOf(Double.parseDouble(obj.toString()));
    }

    @Override // com.moengage.datatype.MOEDataType
    public Object getValue() {
        return cast();
    }
}
