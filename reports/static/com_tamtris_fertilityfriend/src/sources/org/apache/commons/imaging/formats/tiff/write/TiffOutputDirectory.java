package org.apache.commons.imaging.formats.tiff.write;

import java.io.IOException;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.function.IntUnaryOperator;
import java.util.function.ToIntFunction;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.common.AbstractBinaryOutputStream;
import org.apache.commons.imaging.common.Allocator;
import org.apache.commons.imaging.common.RationalNumber;
import org.apache.commons.imaging.formats.tiff.AbstractTiffElement;
import org.apache.commons.imaging.formats.tiff.AbstractTiffImageData;
import org.apache.commons.imaging.formats.tiff.JpegImageData;
import org.apache.commons.imaging.formats.tiff.TiffDirectory;
import org.apache.commons.imaging.formats.tiff.constants.TiffDirectoryType;
import org.apache.commons.imaging.formats.tiff.constants.TiffTagConstants;
import org.apache.commons.imaging.formats.tiff.fieldtypes.AbstractFieldType;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfo;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoAscii;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoAsciiOrByte;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoAsciiOrRational;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoByte;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoByteOrShort;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoBytes;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoDouble;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoDoubles;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoFloat;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoFloats;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoGpsText;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoLong;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoLongs;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoRational;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoRationals;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoSByte;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoSBytes;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoSLong;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoSLongs;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoSRational;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoSRationals;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoSShort;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoSShorts;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoShort;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoShortOrLong;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoShortOrLongOrRational;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoShortOrRational;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoShorts;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoXpString;

/* JADX INFO: loaded from: classes2.dex */
public final class TiffOutputDirectory extends AbstractTiffOutputItem implements Iterable<TiffOutputField> {
    public static final Comparator<TiffOutputDirectory> COMPARATOR = Comparator.comparingInt(new ToIntFunction() { // from class: org.apache.commons.imaging.formats.tiff.write.TiffOutputDirectory$$ExternalSyntheticLambda1
        @Override // java.util.function.ToIntFunction
        public final int applyAsInt(Object obj) {
            return ((TiffOutputDirectory) obj).getType();
        }
    });
    private AbstractTiffImageData abstractTiffImageData;
    private final ByteOrder byteOrder;
    private final List<TiffOutputField> fields = new ArrayList();
    private JpegImageData jpegImageData;
    private TiffOutputDirectory nextDirectory;
    private final int type;

    public TiffOutputDirectory(int i, ByteOrder byteOrder) {
        this.type = i;
        this.byteOrder = byteOrder;
    }

    public void add(TagInfoAscii tagInfoAscii, String... strArr) throws ImagingException {
        byte[] bArrEncodeValue = tagInfoAscii.encodeValue(this.byteOrder, strArr);
        if (tagInfoAscii.length > 0 && tagInfoAscii.length != bArrEncodeValue.length) {
            throw new ImagingException("Tag expects " + tagInfoAscii.length + " byte(s), not " + strArr.length);
        }
        add(new TiffOutputField(tagInfoAscii.tag, tagInfoAscii, AbstractFieldType.ASCII, bArrEncodeValue.length, bArrEncodeValue));
    }

    public void add(TagInfoAsciiOrByte tagInfoAsciiOrByte, String... strArr) throws ImagingException {
        byte[] bArrEncodeValue = tagInfoAsciiOrByte.encodeValue(AbstractFieldType.ASCII, strArr, this.byteOrder);
        if (tagInfoAsciiOrByte.length > 0 && tagInfoAsciiOrByte.length != bArrEncodeValue.length) {
            throw new ImagingException("Tag expects " + tagInfoAsciiOrByte.length + " byte(s), not " + strArr.length);
        }
        add(new TiffOutputField(tagInfoAsciiOrByte.tag, tagInfoAsciiOrByte, AbstractFieldType.ASCII, bArrEncodeValue.length, bArrEncodeValue));
    }

    public void add(TagInfoAsciiOrRational tagInfoAsciiOrRational, RationalNumber... rationalNumberArr) throws ImagingException {
        if (tagInfoAsciiOrRational.length > 0 && tagInfoAsciiOrRational.length != rationalNumberArr.length) {
            throw new ImagingException("Tag expects " + tagInfoAsciiOrRational.length + " value(s), not " + rationalNumberArr.length);
        }
        byte[] bArrEncodeValue = tagInfoAsciiOrRational.encodeValue(AbstractFieldType.RATIONAL, rationalNumberArr, this.byteOrder);
        add(new TiffOutputField(tagInfoAsciiOrRational.tag, tagInfoAsciiOrRational, AbstractFieldType.RATIONAL, bArrEncodeValue.length, bArrEncodeValue));
    }

    public void add(TagInfoAsciiOrRational tagInfoAsciiOrRational, String... strArr) throws ImagingException {
        byte[] bArrEncodeValue = tagInfoAsciiOrRational.encodeValue(AbstractFieldType.ASCII, strArr, this.byteOrder);
        if (tagInfoAsciiOrRational.length > 0 && tagInfoAsciiOrRational.length != bArrEncodeValue.length) {
            throw new ImagingException("Tag expects " + tagInfoAsciiOrRational.length + " byte(s), not " + strArr.length);
        }
        add(new TiffOutputField(tagInfoAsciiOrRational.tag, tagInfoAsciiOrRational, AbstractFieldType.ASCII, bArrEncodeValue.length, bArrEncodeValue));
    }

    public void add(TagInfoByte tagInfoByte, byte b) throws ImagingException {
        if (tagInfoByte.length != 1) {
            throw new ImagingException("Tag expects " + tagInfoByte.length + " value(s), not 1");
        }
        byte[] bArrEncodeValue = tagInfoByte.encodeValue(this.byteOrder, b);
        add(new TiffOutputField(tagInfoByte.tag, tagInfoByte, AbstractFieldType.BYTE, bArrEncodeValue.length, bArrEncodeValue));
    }

    public void add(TagInfoByteOrShort tagInfoByteOrShort, byte... bArr) throws ImagingException {
        if (tagInfoByteOrShort.length > 0 && tagInfoByteOrShort.length != bArr.length) {
            throw new ImagingException("Tag expects " + tagInfoByteOrShort.length + " value(s), not " + bArr.length);
        }
        add(new TiffOutputField(tagInfoByteOrShort.tag, tagInfoByteOrShort, AbstractFieldType.BYTE, bArr.length, tagInfoByteOrShort.encodeValue(this.byteOrder, bArr)));
    }

    public void add(TagInfoByteOrShort tagInfoByteOrShort, short... sArr) throws ImagingException {
        if (tagInfoByteOrShort.length > 0 && tagInfoByteOrShort.length != sArr.length) {
            throw new ImagingException("Tag expects " + tagInfoByteOrShort.length + " value(s), not " + sArr.length);
        }
        add(new TiffOutputField(tagInfoByteOrShort.tag, tagInfoByteOrShort, AbstractFieldType.SHORT, sArr.length, tagInfoByteOrShort.encodeValue(this.byteOrder, sArr)));
    }

    public void add(TagInfoBytes tagInfoBytes, byte... bArr) throws ImagingException {
        if (tagInfoBytes.length > 0 && tagInfoBytes.length != bArr.length) {
            throw new ImagingException("Tag expects " + tagInfoBytes.length + " value(s), not " + bArr.length);
        }
        add(new TiffOutputField(tagInfoBytes.tag, tagInfoBytes, AbstractFieldType.BYTE, bArr.length, tagInfoBytes.encodeValue(this.byteOrder, bArr)));
    }

    public void add(TagInfoDouble tagInfoDouble, double d) throws ImagingException {
        if (tagInfoDouble.length != 1) {
            throw new ImagingException("Tag expects " + tagInfoDouble.length + " value(s), not 1");
        }
        add(new TiffOutputField(tagInfoDouble.tag, tagInfoDouble, AbstractFieldType.DOUBLE, 1, tagInfoDouble.encodeValue(this.byteOrder, d)));
    }

    public void add(TagInfoDoubles tagInfoDoubles, double... dArr) throws ImagingException {
        if (tagInfoDoubles.length > 0 && tagInfoDoubles.length != dArr.length) {
            throw new ImagingException("Tag expects " + tagInfoDoubles.length + " value(s), not " + dArr.length);
        }
        add(new TiffOutputField(tagInfoDoubles.tag, tagInfoDoubles, AbstractFieldType.DOUBLE, dArr.length, tagInfoDoubles.encodeValue(this.byteOrder, dArr)));
    }

    public void add(TagInfoFloat tagInfoFloat, float f) throws ImagingException {
        if (tagInfoFloat.length != 1) {
            throw new ImagingException("Tag expects " + tagInfoFloat.length + " value(s), not 1");
        }
        add(new TiffOutputField(tagInfoFloat.tag, tagInfoFloat, AbstractFieldType.FLOAT, 1, tagInfoFloat.encodeValue(this.byteOrder, f)));
    }

    public void add(TagInfoFloats tagInfoFloats, float... fArr) throws ImagingException {
        if (tagInfoFloats.length > 0 && tagInfoFloats.length != fArr.length) {
            throw new ImagingException("Tag expects " + tagInfoFloats.length + " value(s), not " + fArr.length);
        }
        add(new TiffOutputField(tagInfoFloats.tag, tagInfoFloats, AbstractFieldType.FLOAT, fArr.length, tagInfoFloats.encodeValue(this.byteOrder, fArr)));
    }

    public void add(TagInfoGpsText tagInfoGpsText, String str) throws ImagingException {
        byte[] bArrEncodeValue = tagInfoGpsText.encodeValue(AbstractFieldType.UNDEFINED, str, this.byteOrder);
        add(new TiffOutputField(tagInfoGpsText.tag, tagInfoGpsText, tagInfoGpsText.dataTypes.get(0), bArrEncodeValue.length, bArrEncodeValue));
    }

    public void add(TagInfoLong tagInfoLong, int i) throws ImagingException {
        if (tagInfoLong.length != 1) {
            throw new ImagingException("Tag expects " + tagInfoLong.length + " value(s), not 1");
        }
        add(new TiffOutputField(tagInfoLong.tag, tagInfoLong, AbstractFieldType.LONG, 1, tagInfoLong.encodeValue(this.byteOrder, i)));
    }

    public void add(TagInfoLongs tagInfoLongs, int... iArr) throws ImagingException {
        if (tagInfoLongs.length > 0 && tagInfoLongs.length != iArr.length) {
            throw new ImagingException("Tag expects " + tagInfoLongs.length + " value(s), not " + iArr.length);
        }
        add(new TiffOutputField(tagInfoLongs.tag, tagInfoLongs, AbstractFieldType.LONG, iArr.length, tagInfoLongs.encodeValue(this.byteOrder, iArr)));
    }

    public void add(TagInfoRational tagInfoRational, RationalNumber rationalNumber) throws ImagingException {
        if (tagInfoRational.length != 1) {
            throw new ImagingException("Tag expects " + tagInfoRational.length + " value(s), not 1");
        }
        add(new TiffOutputField(tagInfoRational.tag, tagInfoRational, AbstractFieldType.RATIONAL, 1, tagInfoRational.encodeValue(this.byteOrder, rationalNumber)));
    }

    public void add(TagInfoRationals tagInfoRationals, RationalNumber... rationalNumberArr) throws ImagingException {
        if (tagInfoRationals.length > 0 && tagInfoRationals.length != rationalNumberArr.length) {
            throw new ImagingException("Tag expects " + tagInfoRationals.length + " value(s), not " + rationalNumberArr.length);
        }
        add(new TiffOutputField(tagInfoRationals.tag, tagInfoRationals, AbstractFieldType.RATIONAL, rationalNumberArr.length, tagInfoRationals.encodeValue(this.byteOrder, rationalNumberArr)));
    }

    public void add(TagInfoSByte tagInfoSByte, byte b) throws ImagingException {
        if (tagInfoSByte.length != 1) {
            throw new ImagingException("Tag expects " + tagInfoSByte.length + " value(s), not 1");
        }
        add(new TiffOutputField(tagInfoSByte.tag, tagInfoSByte, AbstractFieldType.SBYTE, 1, tagInfoSByte.encodeValue(this.byteOrder, b)));
    }

    public void add(TagInfoSBytes tagInfoSBytes, byte... bArr) throws ImagingException {
        if (tagInfoSBytes.length > 0 && tagInfoSBytes.length != bArr.length) {
            throw new ImagingException("Tag expects " + tagInfoSBytes.length + " value(s), not " + bArr.length);
        }
        add(new TiffOutputField(tagInfoSBytes.tag, tagInfoSBytes, AbstractFieldType.SBYTE, bArr.length, tagInfoSBytes.encodeValue(this.byteOrder, bArr)));
    }

    public void add(TagInfoShort tagInfoShort, short s) throws ImagingException {
        if (tagInfoShort.length != 1) {
            throw new ImagingException("Tag expects " + tagInfoShort.length + " value(s), not 1");
        }
        add(new TiffOutputField(tagInfoShort.tag, tagInfoShort, AbstractFieldType.SHORT, 1, tagInfoShort.encodeValue(this.byteOrder, s)));
    }

    public void add(TagInfoShortOrLong tagInfoShortOrLong, int... iArr) throws ImagingException {
        if (tagInfoShortOrLong.length > 0 && tagInfoShortOrLong.length != iArr.length) {
            throw new ImagingException("Tag expects " + tagInfoShortOrLong.length + " value(s), not " + iArr.length);
        }
        add(new TiffOutputField(tagInfoShortOrLong.tag, tagInfoShortOrLong, AbstractFieldType.LONG, iArr.length, tagInfoShortOrLong.encodeValue(this.byteOrder, iArr)));
    }

    public void add(TagInfoShortOrLong tagInfoShortOrLong, short... sArr) throws ImagingException {
        if (tagInfoShortOrLong.length > 0 && tagInfoShortOrLong.length != sArr.length) {
            throw new ImagingException("Tag expects " + tagInfoShortOrLong.length + " value(s), not " + sArr.length);
        }
        add(new TiffOutputField(tagInfoShortOrLong.tag, tagInfoShortOrLong, AbstractFieldType.SHORT, sArr.length, tagInfoShortOrLong.encodeValue(this.byteOrder, sArr)));
    }

    public void add(TagInfoShortOrLongOrRational tagInfoShortOrLongOrRational, int... iArr) throws ImagingException {
        if (tagInfoShortOrLongOrRational.length > 0 && tagInfoShortOrLongOrRational.length != iArr.length) {
            throw new ImagingException("Tag expects " + tagInfoShortOrLongOrRational.length + " value(s), not " + iArr.length);
        }
        add(new TiffOutputField(tagInfoShortOrLongOrRational.tag, tagInfoShortOrLongOrRational, AbstractFieldType.LONG, iArr.length, tagInfoShortOrLongOrRational.encodeValue(this.byteOrder, iArr)));
    }

    public void add(TagInfoShortOrLongOrRational tagInfoShortOrLongOrRational, RationalNumber... rationalNumberArr) throws ImagingException {
        if (tagInfoShortOrLongOrRational.length > 0 && tagInfoShortOrLongOrRational.length != rationalNumberArr.length) {
            throw new ImagingException("Tag expects " + tagInfoShortOrLongOrRational.length + " value(s), not " + rationalNumberArr.length);
        }
        add(new TiffOutputField(tagInfoShortOrLongOrRational.tag, tagInfoShortOrLongOrRational, AbstractFieldType.RATIONAL, rationalNumberArr.length, tagInfoShortOrLongOrRational.encodeValue(this.byteOrder, rationalNumberArr)));
    }

    public void add(TagInfoShortOrLongOrRational tagInfoShortOrLongOrRational, short... sArr) throws ImagingException {
        if (tagInfoShortOrLongOrRational.length > 0 && tagInfoShortOrLongOrRational.length != sArr.length) {
            throw new ImagingException("Tag expects " + tagInfoShortOrLongOrRational.length + " value(s), not " + sArr.length);
        }
        add(new TiffOutputField(tagInfoShortOrLongOrRational.tag, tagInfoShortOrLongOrRational, AbstractFieldType.SHORT, sArr.length, tagInfoShortOrLongOrRational.encodeValue(this.byteOrder, sArr)));
    }

    public void add(TagInfoShortOrRational tagInfoShortOrRational, RationalNumber... rationalNumberArr) throws ImagingException {
        if (tagInfoShortOrRational.length > 0 && tagInfoShortOrRational.length != rationalNumberArr.length) {
            throw new ImagingException("Tag expects " + tagInfoShortOrRational.length + " value(s), not " + rationalNumberArr.length);
        }
        add(new TiffOutputField(tagInfoShortOrRational.tag, tagInfoShortOrRational, AbstractFieldType.RATIONAL, rationalNumberArr.length, tagInfoShortOrRational.encodeValue(this.byteOrder, rationalNumberArr)));
    }

    public void add(TagInfoShortOrRational tagInfoShortOrRational, short... sArr) throws ImagingException {
        if (tagInfoShortOrRational.length > 0 && tagInfoShortOrRational.length != sArr.length) {
            throw new ImagingException("Tag expects " + tagInfoShortOrRational.length + " value(s), not " + sArr.length);
        }
        add(new TiffOutputField(tagInfoShortOrRational.tag, tagInfoShortOrRational, AbstractFieldType.SHORT, sArr.length, tagInfoShortOrRational.encodeValue(this.byteOrder, sArr)));
    }

    public void add(TagInfoShorts tagInfoShorts, short... sArr) throws ImagingException {
        if (tagInfoShorts.length > 0 && tagInfoShorts.length != sArr.length) {
            throw new ImagingException("Tag expects " + tagInfoShorts.length + " value(s), not " + sArr.length);
        }
        add(new TiffOutputField(tagInfoShorts.tag, tagInfoShorts, AbstractFieldType.SHORT, sArr.length, tagInfoShorts.encodeValue(this.byteOrder, sArr)));
    }

    public void add(TagInfoSLong tagInfoSLong, int i) throws ImagingException {
        if (tagInfoSLong.length != 1) {
            throw new ImagingException("Tag expects " + tagInfoSLong.length + " value(s), not 1");
        }
        add(new TiffOutputField(tagInfoSLong.tag, tagInfoSLong, AbstractFieldType.SLONG, 1, tagInfoSLong.encodeValue(this.byteOrder, i)));
    }

    public void add(TagInfoSLongs tagInfoSLongs, int... iArr) throws ImagingException {
        if (tagInfoSLongs.length > 0 && tagInfoSLongs.length != iArr.length) {
            throw new ImagingException("Tag expects " + tagInfoSLongs.length + " value(s), not " + iArr.length);
        }
        add(new TiffOutputField(tagInfoSLongs.tag, tagInfoSLongs, AbstractFieldType.SLONG, iArr.length, tagInfoSLongs.encodeValue(this.byteOrder, iArr)));
    }

    public void add(TagInfoSRational tagInfoSRational, RationalNumber rationalNumber) throws ImagingException {
        if (tagInfoSRational.length != 1) {
            throw new ImagingException("Tag expects " + tagInfoSRational.length + " value(s), not 1");
        }
        add(new TiffOutputField(tagInfoSRational.tag, tagInfoSRational, AbstractFieldType.SRATIONAL, 1, tagInfoSRational.encodeValue(this.byteOrder, rationalNumber)));
    }

    public void add(TagInfoSRationals tagInfoSRationals, RationalNumber... rationalNumberArr) throws ImagingException {
        if (tagInfoSRationals.length > 0 && tagInfoSRationals.length != rationalNumberArr.length) {
            throw new ImagingException("Tag expects " + tagInfoSRationals.length + " value(s), not " + rationalNumberArr.length);
        }
        add(new TiffOutputField(tagInfoSRationals.tag, tagInfoSRationals, AbstractFieldType.SRATIONAL, rationalNumberArr.length, tagInfoSRationals.encodeValue(this.byteOrder, rationalNumberArr)));
    }

    public void add(TagInfoSShort tagInfoSShort, short s) throws ImagingException {
        if (tagInfoSShort.length != 1) {
            throw new ImagingException("Tag expects " + tagInfoSShort.length + " value(s), not 1");
        }
        add(new TiffOutputField(tagInfoSShort.tag, tagInfoSShort, AbstractFieldType.SSHORT, 1, tagInfoSShort.encodeValue(this.byteOrder, s)));
    }

    public void add(TagInfoSShorts tagInfoSShorts, short... sArr) throws ImagingException {
        if (tagInfoSShorts.length > 0 && tagInfoSShorts.length != sArr.length) {
            throw new ImagingException("Tag expects " + tagInfoSShorts.length + " value(s), not " + sArr.length);
        }
        add(new TiffOutputField(tagInfoSShorts.tag, tagInfoSShorts, AbstractFieldType.SSHORT, sArr.length, tagInfoSShorts.encodeValue(this.byteOrder, sArr)));
    }

    public void add(TagInfoXpString tagInfoXpString, String str) throws ImagingException {
        byte[] bArrEncodeValue = tagInfoXpString.encodeValue(AbstractFieldType.BYTE, str, this.byteOrder);
        add(new TiffOutputField(tagInfoXpString.tag, tagInfoXpString, AbstractFieldType.BYTE, bArrEncodeValue.length, bArrEncodeValue));
    }

    public void add(TiffOutputField tiffOutputField) {
        this.fields.add(tiffOutputField);
    }

    public String description() {
        return TiffDirectory.description(getType());
    }

    public TiffOutputField findField(int i) {
        for (TiffOutputField tiffOutputField : this.fields) {
            if (tiffOutputField.tag == i) {
                return tiffOutputField;
            }
        }
        return null;
    }

    public TiffOutputField findField(TagInfo tagInfo) {
        return findField(tagInfo.tag);
    }

    public List<TiffOutputField> getFields() {
        return new ArrayList(this.fields);
    }

    @Override // org.apache.commons.imaging.formats.tiff.write.AbstractTiffOutputItem
    public String getItemDescription() {
        return "Directory: " + TiffDirectoryType.getExifDirectoryType(getType()).name + " (" + getType() + ")";
    }

    @Override // org.apache.commons.imaging.formats.tiff.write.AbstractTiffOutputItem
    public int getItemLength() {
        return (this.fields.size() * 12) + 6;
    }

    protected List<AbstractTiffOutputItem> getOutputItems(TiffOutputSummary tiffOutputSummary) throws ImagingException {
        TiffOutputField tiffOutputField;
        TagInfo tagInfo;
        TagInfoShortOrLong tagInfoShortOrLong;
        removeFieldIfPresent(TiffTagConstants.TIFF_TAG_JPEG_INTERCHANGE_FORMAT);
        removeFieldIfPresent(TiffTagConstants.TIFF_TAG_JPEG_INTERCHANGE_FORMAT_LENGTH);
        ImageDataOffsets imageDataOffsets = null;
        if (this.jpegImageData != null) {
            tiffOutputField = new TiffOutputField(TiffTagConstants.TIFF_TAG_JPEG_INTERCHANGE_FORMAT, AbstractFieldType.LONG, 1, new byte[4]);
            add(tiffOutputField);
            add(new TiffOutputField(TiffTagConstants.TIFF_TAG_JPEG_INTERCHANGE_FORMAT_LENGTH, AbstractFieldType.LONG, 1, AbstractFieldType.LONG.writeData(Integer.valueOf(this.jpegImageData.length), tiffOutputSummary.byteOrder)));
        } else {
            tiffOutputField = null;
        }
        removeFieldIfPresent(TiffTagConstants.TIFF_TAG_STRIP_OFFSETS);
        removeFieldIfPresent(TiffTagConstants.TIFF_TAG_STRIP_BYTE_COUNTS);
        removeFieldIfPresent(TiffTagConstants.TIFF_TAG_TILE_OFFSETS);
        removeFieldIfPresent(TiffTagConstants.TIFF_TAG_TILE_BYTE_COUNTS);
        AbstractTiffImageData abstractTiffImageData = this.abstractTiffImageData;
        if (abstractTiffImageData != null) {
            if (abstractTiffImageData.stripsNotTiles()) {
                tagInfo = TiffTagConstants.TIFF_TAG_STRIP_OFFSETS;
                tagInfoShortOrLong = TiffTagConstants.TIFF_TAG_STRIP_BYTE_COUNTS;
            } else {
                tagInfo = TiffTagConstants.TIFF_TAG_TILE_OFFSETS;
                tagInfoShortOrLong = TiffTagConstants.TIFF_TAG_TILE_BYTE_COUNTS;
            }
            final AbstractTiffElement.DataElement[] imageData = this.abstractTiffImageData.getImageData();
            int[] iArrIntArray = Allocator.intArray(imageData.length);
            int[] iArrIntArray2 = Allocator.intArray(imageData.length);
            Arrays.setAll(iArrIntArray2, new IntUnaryOperator() { // from class: org.apache.commons.imaging.formats.tiff.write.TiffOutputDirectory$$ExternalSyntheticLambda0
                @Override // java.util.function.IntUnaryOperator
                public final int applyAsInt(int i) {
                    return imageData[i].length;
                }
            });
            TiffOutputField tiffOutputField2 = new TiffOutputField(tagInfo, AbstractFieldType.LONG, iArrIntArray.length, AbstractFieldType.LONG.writeData(iArrIntArray, tiffOutputSummary.byteOrder));
            add(tiffOutputField2);
            add(new TiffOutputField(tagInfoShortOrLong, AbstractFieldType.LONG, iArrIntArray2.length, AbstractFieldType.LONG.writeData(iArrIntArray2, tiffOutputSummary.byteOrder)));
            imageDataOffsets = new ImageDataOffsets(imageData, iArrIntArray, tiffOutputField2);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(this);
        sortFields();
        for (TiffOutputField tiffOutputField3 : this.fields) {
            if (!tiffOutputField3.isLocalValue()) {
                arrayList.add(tiffOutputField3.getSeperateValue());
            }
        }
        if (imageDataOffsets != null) {
            Collections.addAll(arrayList, imageDataOffsets.outputItems);
            tiffOutputSummary.addTiffImageData(imageDataOffsets);
        }
        if (this.jpegImageData != null) {
            AbstractTiffOutputItem.Value value = new AbstractTiffOutputItem.Value("JPEG image data", this.jpegImageData.getData());
            arrayList.add(value);
            tiffOutputSummary.add(value, tiffOutputField);
        }
        return arrayList;
    }

    public JpegImageData getRawJpegImageData() {
        return this.jpegImageData;
    }

    public AbstractTiffImageData getRawTiffImageData() {
        return this.abstractTiffImageData;
    }

    public int getType() {
        return this.type;
    }

    @Override // java.lang.Iterable
    public Iterator<TiffOutputField> iterator() {
        return this.fields.iterator();
    }

    public void removeField(int i) {
        ArrayList arrayList = new ArrayList();
        for (TiffOutputField tiffOutputField : this.fields) {
            if (tiffOutputField.tag == i) {
                arrayList.add(tiffOutputField);
            }
        }
        this.fields.removeAll(arrayList);
    }

    public void removeField(TagInfo tagInfo) {
        removeField(tagInfo.tag);
    }

    private void removeFieldIfPresent(TagInfo tagInfo) {
        TiffOutputField tiffOutputFieldFindField = findField(tagInfo);
        if (tiffOutputFieldFindField != null) {
            this.fields.remove(tiffOutputFieldFindField);
        }
    }

    public void setJpegImageData(JpegImageData jpegImageData) {
        this.jpegImageData = jpegImageData;
    }

    public void setNextDirectory(TiffOutputDirectory tiffOutputDirectory) {
        this.nextDirectory = tiffOutputDirectory;
    }

    public void setTiffImageData(AbstractTiffImageData abstractTiffImageData) {
        this.abstractTiffImageData = abstractTiffImageData;
    }

    public void sortFields() {
        this.fields.sort(new Comparator() { // from class: org.apache.commons.imaging.formats.tiff.write.TiffOutputDirectory$$ExternalSyntheticLambda2
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return TiffOutputDirectory.lambda$sortFields$1((TiffOutputField) obj, (TiffOutputField) obj2);
            }
        });
    }

    static /* synthetic */ int lambda$sortFields$1(TiffOutputField tiffOutputField, TiffOutputField tiffOutputField2) {
        int sortHint;
        int sortHint2;
        if (tiffOutputField.tag != tiffOutputField2.tag) {
            sortHint = tiffOutputField.tag;
            sortHint2 = tiffOutputField2.tag;
        } else {
            sortHint = tiffOutputField.getSortHint();
            sortHint2 = tiffOutputField2.getSortHint();
        }
        return sortHint - sortHint2;
    }

    @Override // org.apache.commons.imaging.formats.tiff.write.AbstractTiffOutputItem
    public void writeItem(AbstractBinaryOutputStream abstractBinaryOutputStream) throws IOException {
        abstractBinaryOutputStream.write2Bytes(this.fields.size());
        Iterator<TiffOutputField> it = this.fields.iterator();
        while (it.hasNext()) {
            it.next().writeField(abstractBinaryOutputStream);
        }
        TiffOutputDirectory tiffOutputDirectory = this.nextDirectory;
        long offset = tiffOutputDirectory != null ? tiffOutputDirectory.getOffset() : 0L;
        if (offset == -1) {
            abstractBinaryOutputStream.write4Bytes(0);
        } else {
            abstractBinaryOutputStream.write4Bytes((int) offset);
        }
    }
}
