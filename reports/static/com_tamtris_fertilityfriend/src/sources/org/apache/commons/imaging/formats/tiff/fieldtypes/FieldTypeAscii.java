package org.apache.commons.imaging.formats.tiff.fieldtypes;

import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.function.IntFunction;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.common.Allocator;
import org.apache.commons.imaging.formats.tiff.TiffField;

/* JADX INFO: loaded from: classes2.dex */
public class FieldTypeAscii extends AbstractFieldType {
    public FieldTypeAscii(int i, String str) {
        super(i, str, 1);
    }

    @Override // org.apache.commons.imaging.formats.tiff.fieldtypes.AbstractFieldType
    public Object getValue(TiffField tiffField) {
        byte[] byteArrayValue = tiffField.getByteArrayValue();
        int i = 1;
        for (int i2 = 0; i2 < byteArrayValue.length - 1; i2++) {
            if (byteArrayValue[i2] == 0) {
                i++;
            }
        }
        String[] strArr = (String[]) Allocator.array(i, new IntFunction() { // from class: org.apache.commons.imaging.formats.tiff.fieldtypes.FieldTypeAscii$$ExternalSyntheticLambda0
            @Override // java.util.function.IntFunction
            public final Object apply(int i3) {
                return FieldTypeAscii.lambda$getValue$0(i3);
            }
        }, 24);
        strArr[0] = "";
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < byteArrayValue.length; i5++) {
            if (byteArrayValue[i5] == 0) {
                strArr[i4] = new String(byteArrayValue, i3, i5 - i3, StandardCharsets.UTF_8);
                i4++;
                i3 = i5 + 1;
            }
        }
        if (i3 < byteArrayValue.length) {
            strArr[i4] = new String(byteArrayValue, i3, byteArrayValue.length - i3, StandardCharsets.UTF_8);
        }
        return strArr.length == 1 ? strArr[0] : strArr;
    }

    static /* synthetic */ String[] lambda$getValue$0(int i) {
        return new String[i];
    }

    @Override // org.apache.commons.imaging.formats.tiff.fieldtypes.AbstractFieldType
    public byte[] writeData(Object obj, ByteOrder byteOrder) throws ImagingException {
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length + 1);
            bArrCopyOf[bArrCopyOf.length - 1] = 0;
            return bArrCopyOf;
        }
        if (obj instanceof String) {
            byte[] bytes = ((String) obj).getBytes(StandardCharsets.UTF_8);
            byte[] bArrCopyOf2 = Arrays.copyOf(bytes, bytes.length + 1);
            bArrCopyOf2[bArrCopyOf2.length - 1] = 0;
            return bArrCopyOf2;
        }
        if (!(obj instanceof String[])) {
            throw new ImagingException("Unknown data type: " + obj);
        }
        String[] strArr = (String[]) obj;
        int length = 0;
        for (String str : strArr) {
            length += str.getBytes(StandardCharsets.UTF_8).length + 1;
        }
        byte[] bArrByteArray = Allocator.byteArray(length);
        int length2 = 0;
        for (String str2 : strArr) {
            byte[] bytes2 = str2.getBytes(StandardCharsets.UTF_8);
            System.arraycopy(bytes2, 0, bArrByteArray, length2, bytes2.length);
            length2 += bytes2.length + 1;
        }
        return bArrByteArray;
    }
}
