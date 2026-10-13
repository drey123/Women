package org.apache.commons.imaging.formats.tiff.taginfos;

import java.nio.ByteOrder;
import java.util.List;
import org.apache.commons.imaging.formats.tiff.constants.TiffDirectoryType;
import org.apache.commons.imaging.formats.tiff.fieldtypes.AbstractFieldType;

/* JADX INFO: loaded from: classes2.dex */
public class TagInfoByte extends TagInfo {
    public TagInfoByte(String str, int i, AbstractFieldType abstractFieldType, TiffDirectoryType tiffDirectoryType) {
        super(str, i, abstractFieldType, 1, tiffDirectoryType);
    }

    public TagInfoByte(String str, int i, List<AbstractFieldType> list, TiffDirectoryType tiffDirectoryType) {
        super(str, i, list, 1, tiffDirectoryType);
    }

    public TagInfoByte(String str, int i, TiffDirectoryType tiffDirectoryType) {
        super(str, i, AbstractFieldType.BYTE, 1, tiffDirectoryType);
    }

    public byte[] encodeValue(ByteOrder byteOrder, byte b) {
        return new byte[]{b};
    }
}
