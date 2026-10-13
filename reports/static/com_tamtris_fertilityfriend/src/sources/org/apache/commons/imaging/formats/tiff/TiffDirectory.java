package org.apache.commons.imaging.formats.tiff;

import java.awt.image.BufferedImage;
import java.io.IOException;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.function.Consumer;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.common.Allocator;
import org.apache.commons.imaging.common.ByteConversions;
import org.apache.commons.imaging.common.RationalNumber;
import org.apache.commons.imaging.formats.tiff.constants.TiffTagConstants;
import org.apache.commons.imaging.formats.tiff.fieldtypes.AbstractFieldType;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfo;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoAscii;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoByte;
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
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoShorts;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoXpString;

/* JADX INFO: loaded from: classes2.dex */
public class TiffDirectory extends AbstractTiffElement implements Iterable<TiffField> {
    private AbstractTiffImageData abstractTiffImageData;
    private final List<TiffField> entries;
    private final ByteOrder headerByteOrder;
    private JpegImageData jpegImageData;
    private final long nextDirectoryOffset;
    public final int type;

    public static final class ImageDataElement extends AbstractTiffElement {
        public ImageDataElement(long j, int i) {
            super(j, i);
        }

        @Override // org.apache.commons.imaging.formats.tiff.AbstractTiffElement
        public String getElementDescription() {
            return "ImageDataElement";
        }
    }

    public static String description(int i) {
        switch (i) {
            case -4:
                return "Interoperability";
            case -3:
                return "Gps";
            case -2:
                return "Exif";
            case -1:
                return "Unknown";
            case 0:
                return "Root";
            case 1:
                return "Sub";
            case 2:
                return "Thumbnail";
            default:
                return "Bad Type";
        }
    }

    public TiffDirectory(int i, List<TiffField> list, long j, long j2, ByteOrder byteOrder) {
        super(j, (list.size() * 12) + 6);
        this.type = i;
        this.entries = Collections.unmodifiableList(list);
        this.nextDirectoryOffset = j2;
        this.headerByteOrder = byteOrder;
    }

    public String description() {
        return description(this.type);
    }

    public void dump() {
        this.entries.forEach(new Consumer() { // from class: org.apache.commons.imaging.formats.tiff.TiffDirectory$$ExternalSyntheticLambda0
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                ((TiffField) obj).dump();
            }
        });
    }

    public TiffField findField(TagInfo tagInfo) throws ImagingException {
        return findField(tagInfo, false);
    }

    public TiffField findField(TagInfo tagInfo, boolean z) throws ImagingException {
        for (TiffField tiffField : this.entries) {
            if (tiffField.getTag() == tagInfo.tag) {
                return tiffField;
            }
        }
        if (z) {
            throw new ImagingException("Missing expected field: " + tagInfo.getDescription());
        }
        return null;
    }

    public ByteOrder getByteOrder() {
        return this.headerByteOrder;
    }

    public List<TiffField> getDirectoryEntries() {
        return new ArrayList(this.entries);
    }

    @Override // org.apache.commons.imaging.formats.tiff.AbstractTiffElement
    public String getElementDescription() {
        long j = this.offset + 2;
        StringBuilder sb = new StringBuilder();
        for (TiffField tiffField : this.entries) {
            sb.append(String.format("\t[%d]: %s (%d, 0x%x), %s, %d: %s%n", Long.valueOf(j), tiffField.getTagInfo().name, Integer.valueOf(tiffField.getTag()), Integer.valueOf(tiffField.getTag()), tiffField.getFieldType().getName(), Integer.valueOf(tiffField.getBytesLength()), tiffField.getValueDescription()));
            j += 12;
        }
        return sb.toString();
    }

    public Object getFieldValue(TagInfo tagInfo) throws ImagingException {
        TiffField tiffFieldFindField = findField(tagInfo);
        if (tiffFieldFindField == null) {
            return null;
        }
        return tiffFieldFindField.getValue();
    }

    public String[] getFieldValue(TagInfoAscii tagInfoAscii, boolean z) throws ImagingException {
        TiffField tiffFieldFindField = findField(tagInfoAscii);
        if (tiffFieldFindField == null) {
            if (z) {
                throw new ImagingException("Required field \"" + tagInfoAscii.name + "\" is missing");
            }
            return null;
        }
        if (tagInfoAscii.dataTypes.contains(tiffFieldFindField.getFieldType())) {
            return tagInfoAscii.getValue(tiffFieldFindField.getByteOrder(), tiffFieldFindField.getByteArrayValue());
        }
        if (z) {
            throw new ImagingException("Required field \"" + tagInfoAscii.name + "\" has incorrect type " + tiffFieldFindField.getFieldType().getName());
        }
        return null;
    }

    public byte getFieldValue(TagInfoByte tagInfoByte) throws ImagingException {
        TiffField tiffFieldFindField = findField(tagInfoByte);
        if (tiffFieldFindField == null) {
            throw new ImagingException("Required field \"" + tagInfoByte.name + "\" is missing");
        }
        if (!tagInfoByte.dataTypes.contains(tiffFieldFindField.getFieldType())) {
            throw new ImagingException("Required field \"" + tagInfoByte.name + "\" has incorrect type " + tiffFieldFindField.getFieldType().getName());
        }
        if (tiffFieldFindField.getCount() != 1) {
            throw new ImagingException("Field \"" + tagInfoByte.name + "\" has wrong count " + tiffFieldFindField.getCount());
        }
        return tiffFieldFindField.getByteArrayValue()[0];
    }

    public byte[] getFieldValue(TagInfoBytes tagInfoBytes, boolean z) throws ImagingException {
        TiffField tiffFieldFindField = findField(tagInfoBytes);
        if (tiffFieldFindField == null) {
            if (z) {
                throw new ImagingException("Required field \"" + tagInfoBytes.name + "\" is missing");
            }
            return null;
        }
        if (tagInfoBytes.dataTypes.contains(tiffFieldFindField.getFieldType())) {
            return tiffFieldFindField.getByteArrayValue();
        }
        if (z) {
            throw new ImagingException("Required field \"" + tagInfoBytes.name + "\" has incorrect type " + tiffFieldFindField.getFieldType().getName());
        }
        return null;
    }

    public double getFieldValue(TagInfoDouble tagInfoDouble) throws ImagingException {
        TiffField tiffFieldFindField = findField(tagInfoDouble);
        if (tiffFieldFindField == null) {
            throw new ImagingException("Required field \"" + tagInfoDouble.name + "\" is missing");
        }
        if (!tagInfoDouble.dataTypes.contains(tiffFieldFindField.getFieldType())) {
            throw new ImagingException("Required field \"" + tagInfoDouble.name + "\" has incorrect type " + tiffFieldFindField.getFieldType().getName());
        }
        if (tiffFieldFindField.getCount() != 1) {
            throw new ImagingException("Field \"" + tagInfoDouble.name + "\" has wrong count " + tiffFieldFindField.getCount());
        }
        return tagInfoDouble.getValue(tiffFieldFindField.getByteOrder(), tiffFieldFindField.getByteArrayValue());
    }

    public double[] getFieldValue(TagInfoDoubles tagInfoDoubles, boolean z) throws ImagingException {
        TiffField tiffFieldFindField = findField(tagInfoDoubles);
        if (tiffFieldFindField == null) {
            if (z) {
                throw new ImagingException("Required field \"" + tagInfoDoubles.name + "\" is missing");
            }
            return null;
        }
        if (tagInfoDoubles.dataTypes.contains(tiffFieldFindField.getFieldType())) {
            return tagInfoDoubles.getValue(tiffFieldFindField.getByteOrder(), tiffFieldFindField.getByteArrayValue());
        }
        if (z) {
            throw new ImagingException("Required field \"" + tagInfoDoubles.name + "\" has incorrect type " + tiffFieldFindField.getFieldType().getName());
        }
        return null;
    }

    public float getFieldValue(TagInfoFloat tagInfoFloat) throws ImagingException {
        TiffField tiffFieldFindField = findField(tagInfoFloat);
        if (tiffFieldFindField == null) {
            throw new ImagingException("Required field \"" + tagInfoFloat.name + "\" is missing");
        }
        if (!tagInfoFloat.dataTypes.contains(tiffFieldFindField.getFieldType())) {
            throw new ImagingException("Required field \"" + tagInfoFloat.name + "\" has incorrect type " + tiffFieldFindField.getFieldType().getName());
        }
        if (tiffFieldFindField.getCount() != 1) {
            throw new ImagingException("Field \"" + tagInfoFloat.name + "\" has wrong count " + tiffFieldFindField.getCount());
        }
        return tagInfoFloat.getValue(tiffFieldFindField.getByteOrder(), tiffFieldFindField.getByteArrayValue());
    }

    public float[] getFieldValue(TagInfoFloats tagInfoFloats, boolean z) throws ImagingException {
        TiffField tiffFieldFindField = findField(tagInfoFloats);
        if (tiffFieldFindField == null) {
            if (z) {
                throw new ImagingException("Required field \"" + tagInfoFloats.name + "\" is missing");
            }
            return null;
        }
        if (tagInfoFloats.dataTypes.contains(tiffFieldFindField.getFieldType())) {
            return tagInfoFloats.getValue(tiffFieldFindField.getByteOrder(), tiffFieldFindField.getByteArrayValue());
        }
        if (z) {
            throw new ImagingException("Required field \"" + tagInfoFloats.name + "\" has incorrect type " + tiffFieldFindField.getFieldType().getName());
        }
        return null;
    }

    public String getFieldValue(TagInfoGpsText tagInfoGpsText, boolean z) throws ImagingException {
        TiffField tiffFieldFindField = findField(tagInfoGpsText);
        if (tiffFieldFindField != null) {
            return tagInfoGpsText.getValue(tiffFieldFindField);
        }
        if (z) {
            throw new ImagingException("Required field \"" + tagInfoGpsText.name + "\" is missing");
        }
        return null;
    }

    public int getFieldValue(TagInfoLong tagInfoLong) throws ImagingException {
        TiffField tiffFieldFindField = findField(tagInfoLong);
        if (tiffFieldFindField == null) {
            throw new ImagingException("Required field \"" + tagInfoLong.name + "\" is missing");
        }
        if (!tagInfoLong.dataTypes.contains(tiffFieldFindField.getFieldType())) {
            throw new ImagingException("Required field \"" + tagInfoLong.name + "\" has incorrect type " + tiffFieldFindField.getFieldType().getName());
        }
        if (tiffFieldFindField.getCount() != 1) {
            throw new ImagingException("Field \"" + tagInfoLong.name + "\" has wrong count " + tiffFieldFindField.getCount());
        }
        return tagInfoLong.getValue(tiffFieldFindField.getByteOrder(), tiffFieldFindField.getByteArrayValue());
    }

    public int[] getFieldValue(TagInfoLongs tagInfoLongs, boolean z) throws ImagingException {
        TiffField tiffFieldFindField = findField(tagInfoLongs);
        if (tiffFieldFindField == null) {
            if (z) {
                throw new ImagingException("Required field \"" + tagInfoLongs.name + "\" is missing");
            }
            return null;
        }
        if (tagInfoLongs.dataTypes.contains(tiffFieldFindField.getFieldType())) {
            return tagInfoLongs.getValue(tiffFieldFindField.getByteOrder(), tiffFieldFindField.getByteArrayValue());
        }
        if (z) {
            throw new ImagingException("Required field \"" + tagInfoLongs.name + "\" has incorrect type " + tiffFieldFindField.getFieldType().getName());
        }
        return null;
    }

    public RationalNumber getFieldValue(TagInfoRational tagInfoRational) throws ImagingException {
        TiffField tiffFieldFindField = findField(tagInfoRational);
        if (tiffFieldFindField == null) {
            throw new ImagingException("Required field \"" + tagInfoRational.name + "\" is missing");
        }
        if (!tagInfoRational.dataTypes.contains(tiffFieldFindField.getFieldType())) {
            throw new ImagingException("Required field \"" + tagInfoRational.name + "\" has incorrect type " + tiffFieldFindField.getFieldType().getName());
        }
        if (tiffFieldFindField.getCount() != 1) {
            throw new ImagingException("Field \"" + tagInfoRational.name + "\" has wrong count " + tiffFieldFindField.getCount());
        }
        return tagInfoRational.getValue(tiffFieldFindField.getByteOrder(), tiffFieldFindField.getByteArrayValue());
    }

    public RationalNumber[] getFieldValue(TagInfoRationals tagInfoRationals, boolean z) throws ImagingException {
        TiffField tiffFieldFindField = findField(tagInfoRationals);
        if (tiffFieldFindField == null) {
            if (z) {
                throw new ImagingException("Required field \"" + tagInfoRationals.name + "\" is missing");
            }
            return null;
        }
        if (tagInfoRationals.dataTypes.contains(tiffFieldFindField.getFieldType())) {
            return tagInfoRationals.getValue(tiffFieldFindField.getByteOrder(), tiffFieldFindField.getByteArrayValue());
        }
        if (z) {
            throw new ImagingException("Required field \"" + tagInfoRationals.name + "\" has incorrect type " + tiffFieldFindField.getFieldType().getName());
        }
        return null;
    }

    public byte getFieldValue(TagInfoSByte tagInfoSByte) throws ImagingException {
        TiffField tiffFieldFindField = findField(tagInfoSByte);
        if (tiffFieldFindField == null) {
            throw new ImagingException("Required field \"" + tagInfoSByte.name + "\" is missing");
        }
        if (!tagInfoSByte.dataTypes.contains(tiffFieldFindField.getFieldType())) {
            throw new ImagingException("Required field \"" + tagInfoSByte.name + "\" has incorrect type " + tiffFieldFindField.getFieldType().getName());
        }
        if (tiffFieldFindField.getCount() != 1) {
            throw new ImagingException("Field \"" + tagInfoSByte.name + "\" has wrong count " + tiffFieldFindField.getCount());
        }
        return tiffFieldFindField.getByteArrayValue()[0];
    }

    public byte[] getFieldValue(TagInfoSBytes tagInfoSBytes, boolean z) throws ImagingException {
        TiffField tiffFieldFindField = findField(tagInfoSBytes);
        if (tiffFieldFindField == null) {
            if (z) {
                throw new ImagingException("Required field \"" + tagInfoSBytes.name + "\" is missing");
            }
            return null;
        }
        if (tagInfoSBytes.dataTypes.contains(tiffFieldFindField.getFieldType())) {
            return tiffFieldFindField.getByteArrayValue();
        }
        if (z) {
            throw new ImagingException("Required field \"" + tagInfoSBytes.name + "\" has incorrect type " + tiffFieldFindField.getFieldType().getName());
        }
        return null;
    }

    public short getFieldValue(TagInfoShort tagInfoShort) throws ImagingException {
        TiffField tiffFieldFindField = findField(tagInfoShort);
        if (tiffFieldFindField == null) {
            throw new ImagingException("Required field \"" + tagInfoShort.name + "\" is missing");
        }
        if (!tagInfoShort.dataTypes.contains(tiffFieldFindField.getFieldType())) {
            throw new ImagingException("Required field \"" + tagInfoShort.name + "\" has incorrect type " + tiffFieldFindField.getFieldType().getName());
        }
        if (tiffFieldFindField.getCount() != 1) {
            throw new ImagingException("Field \"" + tagInfoShort.name + "\" has wrong count " + tiffFieldFindField.getCount());
        }
        return tagInfoShort.getValue(tiffFieldFindField.getByteOrder(), tiffFieldFindField.getByteArrayValue());
    }

    public int[] getFieldValue(TagInfoShortOrLong tagInfoShortOrLong, boolean z) throws ImagingException {
        TiffField tiffFieldFindField = findField(tagInfoShortOrLong);
        if (tiffFieldFindField == null) {
            if (z) {
                throw new ImagingException("Required field \"" + tagInfoShortOrLong.name + "\" is missing");
            }
            return null;
        }
        if (!tagInfoShortOrLong.dataTypes.contains(tiffFieldFindField.getFieldType())) {
            if (z) {
                throw new ImagingException("Required field \"" + tagInfoShortOrLong.name + "\" has incorrect type " + tiffFieldFindField.getFieldType().getName());
            }
            return null;
        }
        byte[] byteArrayValue = tiffFieldFindField.getByteArrayValue();
        if (tiffFieldFindField.getFieldType() == AbstractFieldType.SHORT) {
            return ByteConversions.toUInt16s(byteArrayValue, tiffFieldFindField.getByteOrder());
        }
        return ByteConversions.toInts(byteArrayValue, tiffFieldFindField.getByteOrder());
    }

    public short[] getFieldValue(TagInfoShorts tagInfoShorts, boolean z) throws ImagingException {
        TiffField tiffFieldFindField = findField(tagInfoShorts);
        if (tiffFieldFindField == null) {
            if (z) {
                throw new ImagingException("Required field \"" + tagInfoShorts.name + "\" is missing");
            }
            return null;
        }
        if (tagInfoShorts.dataTypes.contains(tiffFieldFindField.getFieldType())) {
            return tagInfoShorts.getValue(tiffFieldFindField.getByteOrder(), tiffFieldFindField.getByteArrayValue());
        }
        if (z) {
            throw new ImagingException("Required field \"" + tagInfoShorts.name + "\" has incorrect type " + tiffFieldFindField.getFieldType().getName());
        }
        return null;
    }

    public int getFieldValue(TagInfoSLong tagInfoSLong) throws ImagingException {
        TiffField tiffFieldFindField = findField(tagInfoSLong);
        if (tiffFieldFindField == null) {
            throw new ImagingException("Required field \"" + tagInfoSLong.name + "\" is missing");
        }
        if (!tagInfoSLong.dataTypes.contains(tiffFieldFindField.getFieldType())) {
            throw new ImagingException("Required field \"" + tagInfoSLong.name + "\" has incorrect type " + tiffFieldFindField.getFieldType().getName());
        }
        if (tiffFieldFindField.getCount() != 1) {
            throw new ImagingException("Field \"" + tagInfoSLong.name + "\" has wrong count " + tiffFieldFindField.getCount());
        }
        return tagInfoSLong.getValue(tiffFieldFindField.getByteOrder(), tiffFieldFindField.getByteArrayValue());
    }

    public int[] getFieldValue(TagInfoSLongs tagInfoSLongs, boolean z) throws ImagingException {
        TiffField tiffFieldFindField = findField(tagInfoSLongs);
        if (tiffFieldFindField == null) {
            if (z) {
                throw new ImagingException("Required field \"" + tagInfoSLongs.name + "\" is missing");
            }
            return null;
        }
        if (tagInfoSLongs.dataTypes.contains(tiffFieldFindField.getFieldType())) {
            return tagInfoSLongs.getValue(tiffFieldFindField.getByteOrder(), tiffFieldFindField.getByteArrayValue());
        }
        if (z) {
            throw new ImagingException("Required field \"" + tagInfoSLongs.name + "\" has incorrect type " + tiffFieldFindField.getFieldType().getName());
        }
        return null;
    }

    public RationalNumber getFieldValue(TagInfoSRational tagInfoSRational) throws ImagingException {
        TiffField tiffFieldFindField = findField(tagInfoSRational);
        if (tiffFieldFindField == null) {
            throw new ImagingException("Required field \"" + tagInfoSRational.name + "\" is missing");
        }
        if (!tagInfoSRational.dataTypes.contains(tiffFieldFindField.getFieldType())) {
            throw new ImagingException("Required field \"" + tagInfoSRational.name + "\" has incorrect type " + tiffFieldFindField.getFieldType().getName());
        }
        if (tiffFieldFindField.getCount() != 1) {
            throw new ImagingException("Field \"" + tagInfoSRational.name + "\" has wrong count " + tiffFieldFindField.getCount());
        }
        return tagInfoSRational.getValue(tiffFieldFindField.getByteOrder(), tiffFieldFindField.getByteArrayValue());
    }

    public RationalNumber[] getFieldValue(TagInfoSRationals tagInfoSRationals, boolean z) throws ImagingException {
        TiffField tiffFieldFindField = findField(tagInfoSRationals);
        if (tiffFieldFindField == null) {
            if (z) {
                throw new ImagingException("Required field \"" + tagInfoSRationals.name + "\" is missing");
            }
            return null;
        }
        if (tagInfoSRationals.dataTypes.contains(tiffFieldFindField.getFieldType())) {
            return tagInfoSRationals.getValue(tiffFieldFindField.getByteOrder(), tiffFieldFindField.getByteArrayValue());
        }
        if (z) {
            throw new ImagingException("Required field \"" + tagInfoSRationals.name + "\" has incorrect type " + tiffFieldFindField.getFieldType().getName());
        }
        return null;
    }

    public short getFieldValue(TagInfoSShort tagInfoSShort) throws ImagingException {
        TiffField tiffFieldFindField = findField(tagInfoSShort);
        if (tiffFieldFindField == null) {
            throw new ImagingException("Required field \"" + tagInfoSShort.name + "\" is missing");
        }
        if (!tagInfoSShort.dataTypes.contains(tiffFieldFindField.getFieldType())) {
            throw new ImagingException("Required field \"" + tagInfoSShort.name + "\" has incorrect type " + tiffFieldFindField.getFieldType().getName());
        }
        if (tiffFieldFindField.getCount() != 1) {
            throw new ImagingException("Field \"" + tagInfoSShort.name + "\" has wrong count " + tiffFieldFindField.getCount());
        }
        return tagInfoSShort.getValue(tiffFieldFindField.getByteOrder(), tiffFieldFindField.getByteArrayValue());
    }

    public short[] getFieldValue(TagInfoSShorts tagInfoSShorts, boolean z) throws ImagingException {
        TiffField tiffFieldFindField = findField(tagInfoSShorts);
        if (tiffFieldFindField == null) {
            if (z) {
                throw new ImagingException("Required field \"" + tagInfoSShorts.name + "\" is missing");
            }
            return null;
        }
        if (tagInfoSShorts.dataTypes.contains(tiffFieldFindField.getFieldType())) {
            return tagInfoSShorts.getValue(tiffFieldFindField.getByteOrder(), tiffFieldFindField.getByteArrayValue());
        }
        if (z) {
            throw new ImagingException("Required field \"" + tagInfoSShorts.name + "\" has incorrect type " + tiffFieldFindField.getFieldType().getName());
        }
        return null;
    }

    public String getFieldValue(TagInfoXpString tagInfoXpString, boolean z) throws ImagingException {
        TiffField tiffFieldFindField = findField(tagInfoXpString);
        if (tiffFieldFindField != null) {
            return tagInfoXpString.getValue(tiffFieldFindField);
        }
        if (z) {
            throw new ImagingException("Required field \"" + tagInfoXpString.name + "\" is missing");
        }
        return null;
    }

    public JpegImageData getJpegImageData() {
        return this.jpegImageData;
    }

    public ImageDataElement getJpegRawImageDataElement() throws ImagingException {
        TiffField tiffFieldFindField = findField(TiffTagConstants.TIFF_TAG_JPEG_INTERCHANGE_FORMAT);
        TiffField tiffFieldFindField2 = findField(TiffTagConstants.TIFF_TAG_JPEG_INTERCHANGE_FORMAT_LENGTH);
        if (tiffFieldFindField != null && tiffFieldFindField2 != null) {
            return new ImageDataElement(tiffFieldFindField.getIntArrayValue()[0], tiffFieldFindField2.getIntArrayValue()[0]);
        }
        throw new ImagingException("Couldn't find image data.");
    }

    public long getNextDirectoryOffset() {
        return this.nextDirectoryOffset;
    }

    public AbstractTiffRasterData getRasterData(TiffImagingParameters tiffImagingParameters) throws IOException {
        return new TiffImageParser().getRasterData(this, this.headerByteOrder, tiffImagingParameters);
    }

    private List<ImageDataElement> getRawImageDataElements(TiffField tiffField, TiffField tiffField2) throws ImagingException {
        long[] longArrayValue = tiffField.getLongArrayValue();
        int[] intArrayValue = tiffField2.getIntArrayValue();
        if (longArrayValue.length != intArrayValue.length) {
            throw new ImagingException("offsets.length(" + longArrayValue.length + ") != byteCounts.length(" + intArrayValue.length + ")");
        }
        ArrayList arrayList = Allocator.arrayList(longArrayValue.length);
        for (int i = 0; i < longArrayValue.length; i++) {
            arrayList.add(new ImageDataElement(longArrayValue[i], intArrayValue[i]));
        }
        return arrayList;
    }

    public String getSingleFieldValue(TagInfoAscii tagInfoAscii) throws ImagingException {
        String[] fieldValue = getFieldValue(tagInfoAscii, true);
        if (fieldValue.length != 1) {
            throw new ImagingException("Field \"" + tagInfoAscii.name + "\" has incorrect length " + fieldValue.length);
        }
        return fieldValue[0];
    }

    public int getSingleFieldValue(TagInfoShortOrLong tagInfoShortOrLong) throws ImagingException {
        int[] fieldValue = getFieldValue(tagInfoShortOrLong, true);
        if (fieldValue.length != 1) {
            throw new ImagingException("Field \"" + tagInfoShortOrLong.name + "\" has incorrect length " + fieldValue.length);
        }
        return fieldValue[0];
    }

    public BufferedImage getTiffImage() throws IOException {
        if (this.abstractTiffImageData == null) {
            return null;
        }
        return new TiffImageParser().getBufferedImage(this, this.headerByteOrder, null);
    }

    public BufferedImage getTiffImage(ByteOrder byteOrder) throws IOException {
        return getTiffImage(byteOrder, new TiffImagingParameters());
    }

    public BufferedImage getTiffImage(ByteOrder byteOrder, TiffImagingParameters tiffImagingParameters) throws IOException {
        if (this.abstractTiffImageData == null) {
            return null;
        }
        return new TiffImageParser().getBufferedImage(this, byteOrder, tiffImagingParameters);
    }

    public BufferedImage getTiffImage(TiffImagingParameters tiffImagingParameters) throws IOException {
        if (this.abstractTiffImageData == null) {
            return null;
        }
        return new TiffImageParser().getBufferedImage(this, this.headerByteOrder, tiffImagingParameters);
    }

    public AbstractTiffImageData getTiffImageData() {
        return this.abstractTiffImageData;
    }

    public List<ImageDataElement> getTiffRawImageDataElements() throws ImagingException {
        TiffField tiffFieldFindField = findField(TiffTagConstants.TIFF_TAG_TILE_OFFSETS);
        TiffField tiffFieldFindField2 = findField(TiffTagConstants.TIFF_TAG_TILE_BYTE_COUNTS);
        TiffField tiffFieldFindField3 = findField(TiffTagConstants.TIFF_TAG_STRIP_OFFSETS);
        TiffField tiffFieldFindField4 = findField(TiffTagConstants.TIFF_TAG_STRIP_BYTE_COUNTS);
        if (tiffFieldFindField != null && tiffFieldFindField2 != null) {
            return getRawImageDataElements(tiffFieldFindField, tiffFieldFindField2);
        }
        if (tiffFieldFindField3 != null && tiffFieldFindField4 != null) {
            return getRawImageDataElements(tiffFieldFindField3, tiffFieldFindField4);
        }
        throw new ImagingException("Couldn't find image data.");
    }

    public boolean hasJpegImageData() throws ImagingException {
        return findField(TiffTagConstants.TIFF_TAG_JPEG_INTERCHANGE_FORMAT) != null;
    }

    public boolean hasTiffFloatingPointRasterData() throws ImagingException {
        short[] fieldValue;
        return hasTiffImageData() && (fieldValue = getFieldValue(TiffTagConstants.TIFF_TAG_SAMPLE_FORMAT, false)) != null && fieldValue.length > 0 && fieldValue[0] == 3;
    }

    public boolean hasTiffImageData() throws ImagingException {
        return (findField(TiffTagConstants.TIFF_TAG_TILE_OFFSETS) == null && findField(TiffTagConstants.TIFF_TAG_STRIP_OFFSETS) == null) ? false : true;
    }

    public boolean hasTiffRasterData() throws ImagingException {
        short[] fieldValue;
        short s;
        return hasTiffImageData() && (fieldValue = getFieldValue(TiffTagConstants.TIFF_TAG_SAMPLE_FORMAT, false)) != null && fieldValue.length > 0 && ((s = fieldValue[0]) == 3 || s == 2);
    }

    public boolean imageDataInStrips() throws ImagingException {
        TiffField tiffFieldFindField = findField(TiffTagConstants.TIFF_TAG_TILE_OFFSETS);
        TiffField tiffFieldFindField2 = findField(TiffTagConstants.TIFF_TAG_TILE_BYTE_COUNTS);
        TiffField tiffFieldFindField3 = findField(TiffTagConstants.TIFF_TAG_STRIP_OFFSETS);
        TiffField tiffFieldFindField4 = findField(TiffTagConstants.TIFF_TAG_STRIP_BYTE_COUNTS);
        if (tiffFieldFindField != null && tiffFieldFindField2 != null) {
            return false;
        }
        if (tiffFieldFindField3 == null || tiffFieldFindField4 == null) {
            throw new ImagingException("Couldn't find image data.");
        }
        return true;
    }

    @Override // java.lang.Iterable
    public Iterator<TiffField> iterator() {
        return this.entries.iterator();
    }

    public void setJpegImageData(JpegImageData jpegImageData) {
        this.jpegImageData = jpegImageData;
    }

    public void setTiffImageData(AbstractTiffImageData abstractTiffImageData) {
        this.abstractTiffImageData = abstractTiffImageData;
    }

    public int size() {
        return this.entries.size();
    }
}
