package org.apache.commons.math3.geometry.euclidean.twod;

import java.text.FieldPosition;
import java.text.NumberFormat;
import java.util.Locale;
import org.apache.commons.math3.geometry.Vector;
import org.apache.commons.math3.geometry.VectorFormat;
import org.apache.commons.math3.util.CompositeFormat;

/* JADX INFO: loaded from: classes7.dex */
public class Vector2DFormat extends VectorFormat<Euclidean2D> {
    public Vector2DFormat(NumberFormat numberFormat) {
        super("{", "}", "; ", numberFormat);
    }

    public static Vector2DFormat d() {
        return e(Locale.getDefault());
    }

    public static Vector2DFormat e(Locale locale) {
        return new Vector2DFormat(CompositeFormat.c(locale));
    }

    @Override // org.apache.commons.math3.geometry.VectorFormat
    public StringBuffer c(Vector vector, StringBuffer stringBuffer, FieldPosition fieldPosition) {
        Vector2D vector2D = (Vector2D) vector;
        return b(stringBuffer, fieldPosition, vector2D.getX(), vector2D.getY());
    }
}
