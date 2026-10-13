package org.apache.commons.imaging.formats.tiff.taginfos;

import java.nio.ByteOrder;
import org.apache.commons.imaging.common.ByteConversions;
import org.apache.commons.imaging.formats.tiff.constants.TiffDirectoryType;
import org.apache.commons.imaging.formats.tiff.fieldtypes.AbstractFieldType;

/* JADX INFO: loaded from: classes2.dex */
public class TagInfoDouble extends TagInfo {
    public TagInfoDouble(String str, int i, TiffDirectoryType tiffDirectoryType) {
        super(str, i, AbstractFieldType.DOUBLE, 1, tiffDirectoryType);
    }

    public byte[] encodeValue(ByteOrder byteOrder, double d) {
        return ByteConversions.toBytes(d, byteOrder);
    }

    public double getValue(ByteOrder byteOrder, byte[] bArr) {
        return ByteConversions.toDouble(bArr, byteOrder);
    }
}
