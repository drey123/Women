package org.apache.commons.imaging.formats.tiff.taginfos;

import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.function.IntFunction;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.common.Allocator;
import org.apache.commons.imaging.formats.tiff.constants.TiffDirectoryType;
import org.apache.commons.imaging.formats.tiff.fieldtypes.AbstractFieldType;

/* JADX INFO: loaded from: classes2.dex */
public class TagInfoAscii extends TagInfo {
    public TagInfoAscii(String str, int i, int i2, TiffDirectoryType tiffDirectoryType) {
        super(str, i, AbstractFieldType.ASCII, i2, tiffDirectoryType);
    }

    public byte[] encodeValue(ByteOrder byteOrder, String... strArr) throws ImagingException {
        return AbstractFieldType.ASCII.writeData(strArr, byteOrder);
    }

    public String[] getValue(ByteOrder byteOrder, byte[] bArr) {
        int i = 0;
        for (int i2 = 0; i2 < bArr.length - 1; i2++) {
            if (bArr[i2] == 0) {
                i++;
            }
        }
        String[] strArr = (String[]) Allocator.array(i + 1, new IntFunction() { // from class: org.apache.commons.imaging.formats.tiff.taginfos.TagInfoAscii$$ExternalSyntheticLambda0
            @Override // java.util.function.IntFunction
            public final Object apply(int i3) {
                return TagInfoAscii.lambda$getValue$0(i3);
            }
        }, 24);
        strArr[0] = "";
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < bArr.length; i5++) {
            if (bArr[i5] == 0) {
                strArr[i4] = new String(bArr, i3, i5 - i3, StandardCharsets.UTF_8);
                i4++;
                i3 = i5 + 1;
            }
        }
        if (i3 < bArr.length) {
            strArr[i4] = new String(bArr, i3, bArr.length - i3, StandardCharsets.UTF_8);
        }
        return strArr;
    }

    static /* synthetic */ String[] lambda$getValue$0(int i) {
        return new String[i];
    }
}
