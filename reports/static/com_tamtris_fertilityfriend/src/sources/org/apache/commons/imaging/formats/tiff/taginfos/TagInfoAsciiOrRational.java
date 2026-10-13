package org.apache.commons.imaging.formats.tiff.taginfos;

import org.apache.commons.imaging.formats.tiff.constants.TiffDirectoryType;
import org.apache.commons.imaging.formats.tiff.fieldtypes.AbstractFieldType;

/* JADX INFO: loaded from: classes2.dex */
public class TagInfoAsciiOrRational extends TagInfo {
    public TagInfoAsciiOrRational(String str, int i, int i2, TiffDirectoryType tiffDirectoryType) {
        super(str, i, AbstractFieldType.ASCII_OR_RATIONAL, i2, tiffDirectoryType, false);
    }
}
