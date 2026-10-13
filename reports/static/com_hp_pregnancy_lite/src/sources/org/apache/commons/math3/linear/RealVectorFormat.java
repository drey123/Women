package org.apache.commons.math3.linear;

import java.text.FieldPosition;
import java.text.NumberFormat;
import java.util.Locale;
import org.apache.commons.math3.util.CompositeFormat;

/* JADX INFO: loaded from: classes7.dex */
public class RealVectorFormat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27135a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final NumberFormat g;

    public RealVectorFormat(NumberFormat numberFormat) {
        this("{", "}", "; ", numberFormat);
    }

    public static RealVectorFormat c() {
        return d(Locale.getDefault());
    }

    public static RealVectorFormat d(Locale locale) {
        return new RealVectorFormat(CompositeFormat.c(locale));
    }

    public String a(RealVector realVector) {
        return b(realVector, new StringBuffer(), new FieldPosition(0)).toString();
    }

    public StringBuffer b(RealVector realVector, StringBuffer stringBuffer, FieldPosition fieldPosition) {
        fieldPosition.setBeginIndex(0);
        fieldPosition.setEndIndex(0);
        stringBuffer.append(this.f27135a);
        for (int i = 0; i < realVector.getDimension(); i++) {
            if (i > 0) {
                stringBuffer.append(this.c);
            }
            CompositeFormat.a(realVector.getEntry(i), this.g, stringBuffer, fieldPosition);
        }
        stringBuffer.append(this.b);
        return stringBuffer;
    }

    public RealVectorFormat(String str, String str2, String str3, NumberFormat numberFormat) {
        this.f27135a = str;
        this.b = str2;
        this.c = str3;
        this.d = str.trim();
        this.e = str2.trim();
        this.f = str3.trim();
        this.g = numberFormat;
    }
}
