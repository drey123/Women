package org.apache.commons.imaging.formats.tiff.datareaders;

import java.awt.image.BufferedImage;
import java.io.IOException;
import org.apache.commons.imaging.bytesource.ByteSource;
import org.apache.commons.imaging.common.ImageBuilder;
import org.apache.commons.imaging.formats.jpeg.decoder.JpegDecoder;
import org.apache.commons.imaging.formats.tiff.TiffDirectory;
import org.apache.commons.imaging.formats.tiff.TiffField;
import org.apache.commons.imaging.formats.tiff.constants.AdobePhotoshopTagConstants;
import org.apache.commons.imaging.formats.tiff.constants.TiffTagConstants;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoBytes;

/* JADX INFO: loaded from: classes2.dex */
final class DataInterpreterJpeg {
    DataInterpreterJpeg() {
    }

    static void intepretBlock(TiffDirectory tiffDirectory, ImageBuilder imageBuilder, int i, int i2, int i3, int i4, byte[] bArr) throws IOException {
        byte[] bArr2 = bArr;
        if (bArr2.length <= 4) {
            return;
        }
        byte[] fieldValue = tiffDirectory.getFieldValue((TagInfoBytes) AdobePhotoshopTagConstants.EXIF_TAG_JPEGTABLES, false);
        if (fieldValue != null && fieldValue.length != 0) {
            byte[] bArr3 = new byte[(fieldValue.length + bArr2.length) - 4];
            System.arraycopy(fieldValue, 0, bArr3, 0, fieldValue.length - 2);
            System.arraycopy(bArr2, 2, bArr3, fieldValue.length - 2, bArr2.length - 2);
            bArr2 = bArr3;
        }
        ByteSource byteSourceArray = ByteSource.array(bArr2, "JPEGtile");
        JpegDecoder jpegDecoder = new JpegDecoder();
        TiffField tiffFieldFindField = tiffDirectory.findField(TiffTagConstants.TIFF_TAG_PHOTOMETRIC_INTERPRETATION);
        if (tiffFieldFindField != null && tiffFieldFindField.getIntValue() == 2) {
            jpegDecoder.setTiffRgb();
        }
        BufferedImage bufferedImageDecode = jpegDecoder.decode(byteSourceArray);
        int width = bufferedImageDecode.getWidth();
        int height = bufferedImageDecode.getHeight();
        int[] iArr = new int[width * height];
        bufferedImageDecode.getRGB(0, 0, width, height, iArr, 0, width);
        if (height > i4) {
            height = i4;
        }
        int i5 = i3;
        if (width <= i5) {
            i5 = width;
        }
        for (int i6 = 0; i6 < height; i6++) {
            for (int i7 = 0; i7 < i5; i7++) {
                imageBuilder.setRgb(i7 + i, i6 + i2, iArr[(i6 * width) + i7]);
            }
        }
    }
}
