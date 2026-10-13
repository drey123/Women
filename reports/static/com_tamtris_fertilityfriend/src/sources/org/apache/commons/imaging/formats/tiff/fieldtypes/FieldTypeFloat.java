package org.apache.commons.imaging.formats.tiff.fieldtypes;

import java.nio.ByteOrder;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.common.Allocator;
import org.apache.commons.imaging.common.ByteConversions;
import org.apache.commons.imaging.formats.tiff.TiffField;

/* JADX INFO: loaded from: classes2.dex */
public class FieldTypeFloat extends AbstractFieldType {
    public FieldTypeFloat(int i, String str) {
        super(i, str, 4);
    }

    @Override // org.apache.commons.imaging.formats.tiff.fieldtypes.AbstractFieldType
    public Object getValue(TiffField tiffField) {
        byte[] byteArrayValue = tiffField.getByteArrayValue();
        if (tiffField.getCount() == 1) {
            return Float.valueOf(ByteConversions.toFloat(byteArrayValue, tiffField.getByteOrder()));
        }
        return ByteConversions.toFloats(byteArrayValue, tiffField.getByteOrder());
    }

    @Override // org.apache.commons.imaging.formats.tiff.fieldtypes.AbstractFieldType
    public byte[] writeData(Object obj, ByteOrder byteOrder) throws ImagingException {
        if (obj instanceof Float) {
            return ByteConversions.toBytes(((Float) obj).floatValue(), byteOrder);
        }
        if (obj instanceof float[]) {
            return ByteConversions.toBytes((float[]) obj, byteOrder);
        }
        if (!(obj instanceof Float[])) {
            throw new ImagingException("Invalid data", obj);
        }
        Float[] fArr = (Float[]) obj;
        float[] fArrFloatArray = Allocator.floatArray(fArr.length);
        for (int i = 0; i < fArrFloatArray.length; i++) {
            fArrFloatArray[i] = fArr[i].floatValue();
        }
        return ByteConversions.toBytes(fArrFloatArray, byteOrder);
    }
}
