package org.apache.commons.imaging.formats.tiff.taginfos;

import java.nio.ByteOrder;
import org.apache.commons.imaging.common.ByteConversions;
import org.apache.commons.imaging.formats.tiff.constants.TiffDirectoryType;
import org.apache.commons.imaging.formats.tiff.fieldtypes.AbstractFieldType;

/* JADX INFO: loaded from: classes2.dex */
public class TagInfoShort extends TagInfo {
    public TagInfoShort(String str, int i, TiffDirectoryType tiffDirectoryType) {
        super(str, i, AbstractFieldType.SHORT, 1, tiffDirectoryType);
    }

    public byte[] encodeValue(ByteOrder byteOrder, short s) {
        return ByteConversions.toBytes(s, byteOrder);
    }

    public short getValue(ByteOrder byteOrder, byte[] bArr) {
        return ByteConversions.toShort(bArr, byteOrder);
    }
}
