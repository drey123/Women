package org.apache.commons.math3.linear;

import java.text.FieldPosition;
import java.text.NumberFormat;
import java.util.Locale;
import org.apache.commons.math3.util.CompositeFormat;

/* JADX INFO: loaded from: classes7.dex */
public class RealMatrixFormat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27128a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final NumberFormat g;

    public RealMatrixFormat(NumberFormat numberFormat) {
        this("{", "}", "{", "}", ",", ",", numberFormat);
    }

    public static RealMatrixFormat d() {
        return e(Locale.getDefault());
    }

    public static RealMatrixFormat e(Locale locale) {
        return new RealMatrixFormat(CompositeFormat.c(locale));
    }

    public String a(RealMatrix realMatrix) {
        return b(realMatrix, new StringBuffer(), new FieldPosition(0)).toString();
    }

    public StringBuffer b(RealMatrix realMatrix, StringBuffer stringBuffer, FieldPosition fieldPosition) {
        fieldPosition.setBeginIndex(0);
        fieldPosition.setEndIndex(0);
        stringBuffer.append(this.f27128a);
        int rowDimension = realMatrix.getRowDimension();
        for (int i = 0; i < rowDimension; i++) {
            stringBuffer.append(this.c);
            for (int i2 = 0; i2 < realMatrix.getColumnDimension(); i2++) {
                if (i2 > 0) {
                    stringBuffer.append(this.f);
                }
                CompositeFormat.a(realMatrix.getEntry(i, i2), this.g, stringBuffer, fieldPosition);
            }
            stringBuffer.append(this.d);
            if (i < rowDimension - 1) {
                stringBuffer.append(this.e);
            }
        }
        stringBuffer.append(this.b);
        return stringBuffer;
    }

    public NumberFormat c() {
        return this.g;
    }

    public RealMatrixFormat(String str, String str2, String str3, String str4, String str5, String str6) {
        this(str, str2, str3, str4, str5, str6, CompositeFormat.b());
    }

    public RealMatrixFormat(String str, String str2, String str3, String str4, String str5, String str6, NumberFormat numberFormat) {
        this.f27128a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = numberFormat;
        numberFormat.setGroupingUsed(false);
    }
}
