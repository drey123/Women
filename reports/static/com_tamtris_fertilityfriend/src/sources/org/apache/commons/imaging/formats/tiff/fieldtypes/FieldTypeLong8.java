package org.apache.commons.imaging.formats.tiff.fieldtypes;

import java.nio.ByteOrder;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.common.Allocator;
import org.apache.commons.imaging.common.ByteConversions;
import org.apache.commons.imaging.formats.tiff.TiffField;

/* JADX INFO: loaded from: classes2.dex */
public class FieldTypeLong8 extends AbstractFieldType {
    public FieldTypeLong8(int i, String str) {
        super(i, str, 8);
    }

    @Override // org.apache.commons.imaging.formats.tiff.fieldtypes.AbstractFieldType
    public Object getValue(TiffField tiffField) {
        byte[] byteArrayValue = tiffField.getByteArrayValue();
        if (tiffField.getCount() == 1) {
            return Integer.valueOf(ByteConversions.toInt(byteArrayValue, tiffField.getByteOrder()));
        }
        return ByteConversions.toLongs(byteArrayValue, tiffField.getByteOrder());
    }

    @Override // org.apache.commons.imaging.formats.tiff.fieldtypes.AbstractFieldType
    public byte[] writeData(Object obj, ByteOrder byteOrder) throws ImagingException {
        if (obj instanceof Integer) {
            return ByteConversions.toBytes(((Integer) obj).intValue(), byteOrder);
        }
        if (obj instanceof int[]) {
            return ByteConversions.toBytes((int[]) obj, byteOrder);
        }
        if (!(obj instanceof Integer[])) {
            throw new ImagingException("Invalid data", obj);
        }
        Integer[] numArr = (Integer[]) obj;
        int[] iArrIntArray = Allocator.intArray(numArr.length);
        System.arraycopy(numArr, 0, iArrIntArray, 0, iArrIntArray.length);
        return ByteConversions.toBytes(iArrIntArray, byteOrder);
    }
}
