package com.moengage.datatype;

import com.moengage.util.JSONUtil;
import java.util.ArrayList;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes3.dex */
public class MOEStringArray implements MOEDataType, Comparable<MOEStringArray> {
    private boolean caseSensitive;
    private Object value;

    @Override // java.lang.Comparable
    public int compareTo(MOEStringArray mOEStringArray) {
        return -1;
    }

    public MOEStringArray(Object obj, boolean z) {
        this.value = obj;
        this.caseSensitive = z;
    }

    @Override // com.moengage.datatype.MOEDataType
    public Object cast() {
        Object obj = this.value;
        if (obj == null) {
            return null;
        }
        if (obj instanceof String) {
            return this.caseSensitive ? obj.toString() : obj.toString().toLowerCase();
        }
        if (!(obj instanceof JSONArray)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : JSONUtil.jsonArrayToList((JSONArray) this.value)) {
            if (obj2 != null && (obj2 instanceof String)) {
                boolean z = this.caseSensitive;
                String string = obj2.toString();
                if (!z) {
                    string = string.toLowerCase();
                }
                arrayList.add(string);
            }
        }
        return arrayList;
    }

    @Override // com.moengage.datatype.MOEDataType
    public Object getValue() {
        return cast();
    }
}
