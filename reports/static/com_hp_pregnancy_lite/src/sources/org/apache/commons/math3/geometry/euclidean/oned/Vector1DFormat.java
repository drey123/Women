package org.apache.commons.math3.geometry.euclidean.oned;

import java.text.FieldPosition;
import java.text.NumberFormat;
import java.util.Locale;
import org.apache.commons.math3.geometry.Vector;
import org.apache.commons.math3.geometry.VectorFormat;
import org.apache.commons.math3.util.CompositeFormat;

/* JADX INFO: loaded from: classes7.dex */
public class Vector1DFormat extends VectorFormat<Euclidean1D> {
    public Vector1DFormat(NumberFormat numberFormat) {
        super("{", "}", "; ", numberFormat);
    }

    public static Vector1DFormat d() {
        return e(Locale.getDefault());
    }

    public static Vector1DFormat e(Locale locale) {
        return new Vector1DFormat(CompositeFormat.c(locale));
    }

    @Override // org.apache.commons.math3.geometry.VectorFormat
    public StringBuffer c(Vector vector, StringBuffer stringBuffer, FieldPosition fieldPosition) {
        return b(stringBuffer, fieldPosition, ((Vector1D) vector).getX());
    }
}
