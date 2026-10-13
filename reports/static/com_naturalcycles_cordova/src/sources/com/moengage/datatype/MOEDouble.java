package com.moengage.datatype;

/* JADX INFO: loaded from: classes3.dex */
public class MOEDouble implements Comparable<MOEDouble>, MOEDataType {
    public Object value;

    public MOEDouble(Object obj) {
        this.value = obj;
    }

    @Override // java.lang.Comparable
    public int compareTo(MOEDouble mOEDouble) {
        try {
            Double dCast = cast();
            Double value = mOEDouble.getValue();
            if (dCast == null) {
                return -1;
            }
            return dCast.compareTo(value);
        } catch (Exception unused) {
            return -1;
        }
    }

    public Double getValue() {
        return cast();
    }

    @Override // com.moengage.datatype.MOEDataType
    public Double cast() {
        Object obj = this.value;
        if (obj == null) {
            return null;
        }
        return Double.valueOf(Double.parseDouble(obj.toString()));
    }
}
