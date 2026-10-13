package org.apache.commons.imaging.formats.tiff.fieldtypes;

import java.nio.ByteOrder;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.formats.tiff.TiffField;

/* JADX INFO: loaded from: classes2.dex */
public class FieldTypeByte extends AbstractFieldType {
    public FieldTypeByte(int i, String str) {
        super(i, str, 1);
    }

    @Override // org.apache.commons.imaging.formats.tiff.fieldtypes.AbstractFieldType
    public Object getValue(TiffField tiffField) {
        byte[] byteArrayValue = tiffField.getByteArrayValue();
        return tiffField.getCount() == 1 ? Byte.valueOf(byteArrayValue[0]) : byteArrayValue;
    }

    @Override // org.apache.commons.imaging.formats.tiff.fieldtypes.AbstractFieldType
    public byte[] writeData(Object obj, ByteOrder byteOrder) throws ImagingException {
        if (obj instanceof Byte) {
            return new byte[]{((Byte) obj).byteValue()};
        }
        if (obj instanceof byte[]) {
            return (byte[]) obj;
        }
        throw new ImagingException("Invalid data", obj);
    }
}
