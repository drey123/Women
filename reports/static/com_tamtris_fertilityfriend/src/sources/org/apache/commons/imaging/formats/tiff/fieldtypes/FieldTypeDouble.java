package org.apache.commons.imaging.formats.tiff.fieldtypes;

import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.function.IntToDoubleFunction;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.common.Allocator;
import org.apache.commons.imaging.common.ByteConversions;
import org.apache.commons.imaging.formats.tiff.TiffField;

/* JADX INFO: loaded from: classes2.dex */
public class FieldTypeDouble extends AbstractFieldType {
    public FieldTypeDouble(int i, String str) {
        super(i, str, 8);
    }

    @Override // org.apache.commons.imaging.formats.tiff.fieldtypes.AbstractFieldType
    public Object getValue(TiffField tiffField) {
        byte[] byteArrayValue = tiffField.getByteArrayValue();
        if (tiffField.getCount() == 1) {
            return Double.valueOf(ByteConversions.toDouble(byteArrayValue, tiffField.getByteOrder()));
        }
        return ByteConversions.toDoubles(byteArrayValue, tiffField.getByteOrder());
    }

    @Override // org.apache.commons.imaging.formats.tiff.fieldtypes.AbstractFieldType
    public byte[] writeData(final Object obj, ByteOrder byteOrder) throws ImagingException {
        if (obj instanceof Double) {
            return ByteConversions.toBytes(((Double) obj).doubleValue(), byteOrder);
        }
        if (obj instanceof double[]) {
            return ByteConversions.toBytes((double[]) obj, byteOrder);
        }
        if (!(obj instanceof Double[])) {
            throw new ImagingException("Invalid data", obj);
        }
        double[] dArrDoubleArray = Allocator.doubleArray(((Double[]) obj).length);
        Arrays.setAll(dArrDoubleArray, new IntToDoubleFunction() { // from class: org.apache.commons.imaging.formats.tiff.fieldtypes.FieldTypeDouble$$ExternalSyntheticLambda0
            @Override // java.util.function.IntToDoubleFunction
            public final double applyAsDouble(int i) {
                return ((Double[]) obj)[i].doubleValue();
            }
        });
        return ByteConversions.toBytes(dArrDoubleArray, byteOrder);
    }
}
