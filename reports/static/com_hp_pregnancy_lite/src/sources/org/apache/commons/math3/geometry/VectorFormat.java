package org.apache.commons.math3.geometry;

import java.text.FieldPosition;
import java.text.NumberFormat;
import org.apache.commons.math3.geometry.Space;
import org.apache.commons.math3.util.CompositeFormat;

/* JADX INFO: loaded from: classes7.dex */
public abstract class VectorFormat<S extends Space> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27052a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final NumberFormat g;

    public VectorFormat(String str, String str2, String str3, NumberFormat numberFormat) {
        this.f27052a = str;
        this.b = str2;
        this.c = str3;
        this.d = str.trim();
        this.e = str2.trim();
        this.f = str3.trim();
        this.g = numberFormat;
    }

    public String a(Vector vector) {
        return c(vector, new StringBuffer(), new FieldPosition(0)).toString();
    }

    public StringBuffer b(StringBuffer stringBuffer, FieldPosition fieldPosition, double... dArr) {
        fieldPosition.setBeginIndex(0);
        fieldPosition.setEndIndex(0);
        stringBuffer.append(this.f27052a);
        for (int i = 0; i < dArr.length; i++) {
            if (i > 0) {
                stringBuffer.append(this.c);
            }
            CompositeFormat.a(dArr[i], this.g, stringBuffer, fieldPosition);
        }
        stringBuffer.append(this.b);
        return stringBuffer;
    }

    public abstract StringBuffer c(Vector vector, StringBuffer stringBuffer, FieldPosition fieldPosition);
}
