package org.apache.commons.imaging.formats.tiff.taginfos;

import org.apache.commons.imaging.formats.tiff.constants.TiffDirectoryType;
import org.apache.commons.imaging.formats.tiff.fieldtypes.AbstractFieldType;

/* JADX INFO: loaded from: classes2.dex */
public class TagInfoUnknowns extends TagInfoBytes {
    public TagInfoUnknowns(String str, int i, int i2, TiffDirectoryType tiffDirectoryType) {
        super(str, i, AbstractFieldType.ANY, i2, tiffDirectoryType);
    }
}
