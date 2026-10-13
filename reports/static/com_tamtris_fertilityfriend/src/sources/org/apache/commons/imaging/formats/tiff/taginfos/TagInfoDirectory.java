package org.apache.commons.imaging.formats.tiff.taginfos;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import org.apache.commons.imaging.formats.tiff.constants.TiffDirectoryType;
import org.apache.commons.imaging.formats.tiff.fieldtypes.AbstractFieldType;

/* JADX INFO: loaded from: classes2.dex */
public class TagInfoDirectory extends TagInfoLong {
    private static final List<AbstractFieldType> fieldList = Collections.unmodifiableList(Arrays.asList(AbstractFieldType.LONG, AbstractFieldType.IFD));

    public TagInfoDirectory(String str, int i, TiffDirectoryType tiffDirectoryType) {
        super(str, i, fieldList, 1, tiffDirectoryType, true);
    }
}
