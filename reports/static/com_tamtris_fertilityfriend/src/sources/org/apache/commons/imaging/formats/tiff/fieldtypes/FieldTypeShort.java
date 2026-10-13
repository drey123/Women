package org.apache.commons.imaging.formats.tiff.fieldtypes;

import java.nio.ByteOrder;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.common.Allocator;
import org.apache.commons.imaging.common.ByteConversions;
import org.apache.commons.imaging.formats.tiff.TiffField;

/* JADX INFO: loaded from: classes2.dex */
public class FieldTypeShort extends AbstractFieldType {
    public FieldTypeShort(int i, String str) {
        super(i, str, 2);
    }

    @Override // org.apache.commons.imaging.formats.tiff.fieldtypes.AbstractFieldType
    public Object getValue(TiffField tiffField) {
        byte[] byteArrayValue = tiffField.getByteArrayValue();
        if (tiffField.getCount() == 1) {
            return Short.valueOf(ByteConversions.toShort(byteArrayValue, tiffField.getByteOrder()));
        }
        return ByteConversions.toShorts(byteArrayValue, tiffField.getByteOrder());
    }

    @Override // org.apache.commons.imaging.formats.tiff.fieldtypes.AbstractFieldType
    public byte[] writeData(Object obj, ByteOrder byteOrder) throws ImagingException {
        if (obj instanceof Short) {
            return ByteConversions.toBytes(((Short) obj).shortValue(), byteOrder);
        }
        if (obj instanceof short[]) {
            return ByteConversions.toBytes((short[]) obj, byteOrder);
        }
        if (!(obj instanceof Short[])) {
            throw new ImagingException("Invalid data", obj);
        }
        Short[] shArr = (Short[]) obj;
        short[] sArrShortArray = Allocator.shortArray(shArr.length);
        for (int i = 0; i < sArrShortArray.length; i++) {
            sArrShortArray[i] = shArr[i].shortValue();
        }
        return ByteConversions.toBytes(sArrShortArray, byteOrder);
    }
}
