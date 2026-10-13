package org.apache.commons.math3.geometry.euclidean.threed;

import java.text.FieldPosition;
import java.text.NumberFormat;
import java.util.Locale;
import org.apache.commons.math3.geometry.Vector;
import org.apache.commons.math3.geometry.VectorFormat;
import org.apache.commons.math3.util.CompositeFormat;

/* JADX INFO: loaded from: classes7.dex */
public class Vector3DFormat extends VectorFormat<Euclidean3D> {
    public Vector3DFormat(NumberFormat numberFormat) {
        super("{", "}", "; ", numberFormat);
    }

    public static Vector3DFormat d() {
        return e(Locale.getDefault());
    }

    public static Vector3DFormat e(Locale locale) {
        return new Vector3DFormat(CompositeFormat.c(locale));
    }

    @Override // org.apache.commons.math3.geometry.VectorFormat
    public StringBuffer c(Vector vector, StringBuffer stringBuffer, FieldPosition fieldPosition) {
        Vector3D vector3D = (Vector3D) vector;
        return b(stringBuffer, fieldPosition, vector3D.getX(), vector3D.getY(), vector3D.getZ());
    }
}
