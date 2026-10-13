package org.apache.commons.imaging.formats.tiff.taginfos;

import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.formats.tiff.TiffField;
import org.apache.commons.imaging.formats.tiff.constants.TiffDirectoryType;
import org.apache.commons.imaging.formats.tiff.fieldtypes.AbstractFieldType;

/* JADX INFO: loaded from: classes2.dex */
public class TagInfoXpString extends TagInfo {
    public TagInfoXpString(String str, int i, TiffDirectoryType tiffDirectoryType) {
        super(str, i, AbstractFieldType.BYTE, -1, tiffDirectoryType);
    }

    @Override // org.apache.commons.imaging.formats.tiff.taginfos.TagInfo
    public byte[] encodeValue(AbstractFieldType abstractFieldType, Object obj, ByteOrder byteOrder) throws ImagingException {
        if (!(obj instanceof String)) {
            throw new ImagingException("Text value not String", obj);
        }
        byte[] bytes = ((String) obj).getBytes(StandardCharsets.UTF_16LE);
        return Arrays.copyOf(bytes, bytes.length + 2);
    }

    @Override // org.apache.commons.imaging.formats.tiff.taginfos.TagInfo
    public String getValue(TiffField tiffField) throws ImagingException {
        int length;
        if (tiffField.getFieldType() != AbstractFieldType.BYTE) {
            throw new ImagingException("Text field not encoded as bytes.");
        }
        byte[] byteArrayValue = tiffField.getByteArrayValue();
        if (byteArrayValue.length >= 2 && byteArrayValue[byteArrayValue.length - 1] == 0 && byteArrayValue[byteArrayValue.length - 2] == 0) {
            length = byteArrayValue.length - 2;
        } else {
            length = byteArrayValue.length;
        }
        return new String(byteArrayValue, 0, length, StandardCharsets.UTF_16LE);
    }
}
