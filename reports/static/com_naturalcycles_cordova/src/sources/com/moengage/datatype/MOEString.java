package com.moengage.datatype;

/* JADX INFO: loaded from: classes3.dex */
public class MOEString implements Comparable<MOEString>, MOEDataType {
    private boolean caseSensitive;
    private Object value;

    public MOEString(Object obj, boolean z) {
        this.value = obj;
        this.caseSensitive = z;
    }

    @Override // java.lang.Comparable
    public int compareTo(MOEString mOEString) {
        String strCast = cast();
        String value = mOEString.getValue();
        if (strCast == null) {
            return -1;
        }
        return strCast.compareTo(value);
    }

    @Override // com.moengage.datatype.MOEDataType
    public String getValue() {
        return cast();
    }

    @Override // com.moengage.datatype.MOEDataType
    public String cast() {
        Object obj = this.value;
        if (obj == null) {
            return null;
        }
        return this.caseSensitive ? obj.toString() : obj.toString().toLowerCase();
    }
}
