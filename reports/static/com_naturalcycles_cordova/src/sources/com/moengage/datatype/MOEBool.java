package com.moengage.datatype;

/* JADX INFO: loaded from: classes3.dex */
public class MOEBool extends MOEString {
    private Object value;

    public MOEBool(Object obj) {
        super(obj, false);
        this.value = obj;
    }

    @Override // com.moengage.datatype.MOEString, com.moengage.datatype.MOEDataType
    public String cast() {
        Object obj = this.value;
        if (obj == null) {
            return null;
        }
        return obj.toString();
    }
}
