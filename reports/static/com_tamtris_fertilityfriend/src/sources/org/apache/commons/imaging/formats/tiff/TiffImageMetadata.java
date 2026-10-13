package org.apache.commons.imaging.formats.tiff;

import java.awt.image.BufferedImage;
import java.io.IOException;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.common.GenericImageMetadata;
import org.apache.commons.imaging.common.ImageMetadata;
import org.apache.commons.imaging.common.RationalNumber;
import org.apache.commons.imaging.formats.tiff.constants.GpsTagConstants;
import org.apache.commons.imaging.formats.tiff.constants.TiffDirectoryType;
import org.apache.commons.imaging.formats.tiff.fieldtypes.AbstractFieldType;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfo;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoAscii;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoByte;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoDoubles;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoFloats;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoGpsText;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoLongs;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoRationals;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoSBytes;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoSLongs;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoSRationals;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoSShorts;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoShorts;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfoXpString;
import org.apache.commons.imaging.formats.tiff.write.TiffOutputDirectory;
import org.apache.commons.imaging.formats.tiff.write.TiffOutputField;
import org.apache.commons.imaging.formats.tiff.write.TiffOutputSet;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: loaded from: classes2.dex */
public class TiffImageMetadata extends GenericImageMetadata {
    public final TiffContents contents;

    public static class Directory extends GenericImageMetadata implements ImageMetadata.ImageMetadataItem {
        private final ByteOrder byteOrder;
        private final TiffDirectory directory;
        public final int type;

        public Directory(ByteOrder byteOrder, TiffDirectory tiffDirectory) {
            this.type = tiffDirectory.type;
            this.directory = tiffDirectory;
            this.byteOrder = byteOrder;
        }

        public void add(TiffField tiffField) {
            add(new TiffMetadataItem(tiffField));
        }

        public TiffField findField(TagInfo tagInfo) throws ImagingException {
            return this.directory.findField(tagInfo);
        }

        public List<TiffField> getAllFields() {
            return this.directory.getDirectoryEntries();
        }

        public JpegImageData getJpegImageData() {
            return this.directory.getJpegImageData();
        }

        public TiffOutputDirectory getOutputDirectory(ByteOrder byteOrder) throws ImagingException {
            try {
                TiffOutputDirectory tiffOutputDirectory = new TiffOutputDirectory(this.type, byteOrder);
                Iterator<? extends ImageMetadata.ImageMetadataItem> it = getItems().iterator();
                while (it.hasNext()) {
                    TiffField tiffField = ((TiffMetadataItem) it.next()).getTiffField();
                    if (tiffOutputDirectory.findField(tiffField.getTag()) == null && !tiffField.getTagInfo().isOffset()) {
                        TagInfo tagInfo = tiffField.getTagInfo();
                        AbstractFieldType fieldType = tiffField.getFieldType();
                        byte[] bArrEncodeValue = tagInfo.encodeValue(fieldType, tiffField.getValue(), byteOrder);
                        TiffOutputField tiffOutputField = new TiffOutputField(tiffField.getTag(), tagInfo, fieldType, bArrEncodeValue.length / fieldType.getSize(), bArrEncodeValue);
                        tiffOutputField.setSortHint(tiffField.getSortHint());
                        tiffOutputDirectory.add(tiffOutputField);
                    }
                }
                tiffOutputDirectory.setTiffImageData(getTiffImageData());
                tiffOutputDirectory.setJpegImageData(getJpegImageData());
                return tiffOutputDirectory;
            } catch (ImagingException e) {
                throw new ImagingException(e.getMessage(), (Throwable) e);
            }
        }

        public BufferedImage getThumbnail() throws IOException {
            return this.directory.getTiffImage(this.byteOrder);
        }

        public AbstractTiffImageData getTiffImageData() {
            return this.directory.getTiffImageData();
        }

        @Override // org.apache.commons.imaging.common.GenericImageMetadata, org.apache.commons.imaging.common.ImageMetadata
        public String toString(String str) {
            return (str != null ? str : "") + this.directory.description() + ": " + (getTiffImageData() != null ? " (tiffImageData)" : "") + (getJpegImageData() != null ? " (jpegImageData)" : "") + StringUtils.LF + super.toString(str) + StringUtils.LF;
        }
    }

    public static class GpsInfo {
        public final RationalNumber latitudeDegrees;
        public final RationalNumber latitudeMinutes;
        public final String latitudeRef;
        public final RationalNumber latitudeSeconds;
        public final RationalNumber longitudeDegrees;
        public final RationalNumber longitudeMinutes;
        public final String longitudeRef;
        public final RationalNumber longitudeSeconds;

        public GpsInfo(String str, String str2, RationalNumber rationalNumber, RationalNumber rationalNumber2, RationalNumber rationalNumber3, RationalNumber rationalNumber4, RationalNumber rationalNumber5, RationalNumber rationalNumber6) {
            this.latitudeRef = str;
            this.longitudeRef = str2;
            this.latitudeDegrees = rationalNumber;
            this.latitudeMinutes = rationalNumber2;
            this.latitudeSeconds = rationalNumber3;
            this.longitudeDegrees = rationalNumber4;
            this.longitudeMinutes = rationalNumber5;
            this.longitudeSeconds = rationalNumber6;
        }

        public double getLatitudeAsDegreesNorth() throws ImagingException {
            double dDoubleValue = this.latitudeDegrees.doubleValue() + (this.latitudeMinutes.doubleValue() / 60.0d) + (this.latitudeSeconds.doubleValue() / 3600.0d);
            if (this.latitudeRef.trim().equalsIgnoreCase("n")) {
                return dDoubleValue;
            }
            if (this.latitudeRef.trim().equalsIgnoreCase("s")) {
                return -dDoubleValue;
            }
            throw new ImagingException("Unknown latitude ref: \"" + this.latitudeRef + "\"");
        }

        public double getLongitudeAsDegreesEast() throws ImagingException {
            double dDoubleValue = this.longitudeDegrees.doubleValue() + (this.longitudeMinutes.doubleValue() / 60.0d) + (this.longitudeSeconds.doubleValue() / 3600.0d);
            if (this.longitudeRef.trim().equalsIgnoreCase("e")) {
                return dDoubleValue;
            }
            if (this.longitudeRef.trim().equalsIgnoreCase("w")) {
                return -dDoubleValue;
            }
            throw new ImagingException("Unknown longitude ref: \"" + this.longitudeRef + "\"");
        }

        public String toString() {
            return "[GPS. Latitude: " + this.latitudeDegrees.toDisplayString() + " degrees, " + this.latitudeMinutes.toDisplayString() + " minutes, " + this.latitudeSeconds.toDisplayString() + " seconds " + this.latitudeRef + ", Longitude: " + this.longitudeDegrees.toDisplayString() + " degrees, " + this.longitudeMinutes.toDisplayString() + " minutes, " + this.longitudeSeconds.toDisplayString() + " seconds " + this.longitudeRef + ']';
        }
    }

    public static class TiffMetadataItem extends GenericImageMetadata.GenericImageMetadataItem {
        private final TiffField entry;

        public TiffMetadataItem(TiffField tiffField) {
            super(tiffField.getTagName(), tiffField.getValueDescription());
            this.entry = tiffField;
        }

        public TiffField getTiffField() {
            return this.entry;
        }
    }

    public TiffImageMetadata(TiffContents tiffContents) {
        this.contents = tiffContents;
    }

    public TiffDirectory findDirectory(int i) {
        Iterator<? extends ImageMetadata.ImageMetadataItem> it = getDirectories().iterator();
        while (it.hasNext()) {
            Directory directory = (Directory) it.next();
            if (directory.type == i) {
                return directory.directory;
            }
        }
        return null;
    }

    public TiffField findField(TagInfo tagInfo) throws ImagingException {
        return findField(tagInfo, false);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x007d  */
    /* JADX WARN: Code duplicated, block: B:44:0x008b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:? A[LOOP:0: B:37:0x0077->B:45:?, LOOP_END, SYNTHETIC] */
    public TiffField findField(TagInfo tagInfo, boolean z) throws ImagingException {
        TiffField tiffFieldFindField;
        Iterator<? extends ImageMetadata.ImageMetadataItem> it;
        TiffField tiffFieldFindField2;
        Integer tagCount = TiffTags.getTagCount(tagInfo.tag);
        int iIntValue = tagCount == null ? 0 : tagCount.intValue();
        List<? extends ImageMetadata.ImageMetadataItem> directories = getDirectories();
        if (z || tagInfo.directoryType != TiffDirectoryType.EXIF_DIRECTORY_UNKNOWN) {
            Iterator<? extends ImageMetadata.ImageMetadataItem> it2 = directories.iterator();
            while (it2.hasNext()) {
                Directory directory = (Directory) it2.next();
                if (directory.type == tagInfo.directoryType.directoryType && (tiffFieldFindField = directory.findField(tagInfo)) != null) {
                    return tiffFieldFindField;
                }
            }
            if (!z && iIntValue <= 1) {
                Iterator<? extends ImageMetadata.ImageMetadataItem> it3 = directories.iterator();
                while (it3.hasNext()) {
                    Directory directory2 = (Directory) it3.next();
                    if ((tagInfo.directoryType.isImageDirectory() && directory2.type >= 0) || (!tagInfo.directoryType.isImageDirectory() && directory2.type < 0)) {
                        TiffField tiffFieldFindField3 = directory2.findField(tagInfo);
                        if (tiffFieldFindField3 != null) {
                            return tiffFieldFindField3;
                        }
                    }
                }
                it = directories.iterator();
                while (it.hasNext()) {
                    tiffFieldFindField2 = ((Directory) it.next()).findField(tagInfo);
                    if (tiffFieldFindField2 != null) {
                        return tiffFieldFindField2;
                    }
                }
            }
        } else {
            it = directories.iterator();
            while (it.hasNext()) {
                tiffFieldFindField2 = ((Directory) it.next()).findField(tagInfo);
                if (tiffFieldFindField2 != null) {
                    return tiffFieldFindField2;
                }
            }
        }
        return null;
    }

    public List<TiffField> getAllFields() {
        ArrayList arrayList = new ArrayList();
        Iterator<? extends ImageMetadata.ImageMetadataItem> it = getDirectories().iterator();
        while (it.hasNext()) {
            arrayList.addAll(((Directory) it.next()).getAllFields());
        }
        return arrayList;
    }

    public List<? extends ImageMetadata.ImageMetadataItem> getDirectories() {
        return super.getItems();
    }

    public Object getFieldValue(TagInfo tagInfo) throws ImagingException {
        TiffField tiffFieldFindField = findField(tagInfo);
        if (tiffFieldFindField == null) {
            return null;
        }
        return tiffFieldFindField.getValue();
    }

    public String[] getFieldValue(TagInfoAscii tagInfoAscii) throws ImagingException {
        TiffField tiffFieldFindField = findField(tagInfoAscii);
        if (tiffFieldFindField == null || !tagInfoAscii.dataTypes.contains(tiffFieldFindField.getFieldType())) {
            return null;
        }
        return tagInfoAscii.getValue(tiffFieldFindField.getByteOrder(), tiffFieldFindField.getByteArrayValue());
    }

    public byte[] getFieldValue(TagInfoByte tagInfoByte) throws ImagingException {
        TiffField tiffFieldFindField = findField(tagInfoByte);
        if (tiffFieldFindField != null && tagInfoByte.dataTypes.contains(tiffFieldFindField.getFieldType())) {
            return tiffFieldFindField.getByteArrayValue();
        }
        return null;
    }

    public double[] getFieldValue(TagInfoDoubles tagInfoDoubles) throws ImagingException {
        TiffField tiffFieldFindField = findField(tagInfoDoubles);
        if (tiffFieldFindField == null || !tagInfoDoubles.dataTypes.contains(tiffFieldFindField.getFieldType())) {
            return null;
        }
        return tagInfoDoubles.getValue(tiffFieldFindField.getByteOrder(), tiffFieldFindField.getByteArrayValue());
    }

    public float[] getFieldValue(TagInfoFloats tagInfoFloats) throws ImagingException {
        TiffField tiffFieldFindField = findField(tagInfoFloats);
        if (tiffFieldFindField == null || !tagInfoFloats.dataTypes.contains(tiffFieldFindField.getFieldType())) {
            return null;
        }
        return tagInfoFloats.getValue(tiffFieldFindField.getByteOrder(), tiffFieldFindField.getByteArrayValue());
    }

    public String getFieldValue(TagInfoGpsText tagInfoGpsText) throws ImagingException {
        TiffField tiffFieldFindField = findField(tagInfoGpsText);
        if (tiffFieldFindField == null) {
            return null;
        }
        return tagInfoGpsText.getValue(tiffFieldFindField);
    }

    public int[] getFieldValue(TagInfoLongs tagInfoLongs) throws ImagingException {
        TiffField tiffFieldFindField = findField(tagInfoLongs);
        if (tiffFieldFindField == null || !tagInfoLongs.dataTypes.contains(tiffFieldFindField.getFieldType())) {
            return null;
        }
        return tagInfoLongs.getValue(tiffFieldFindField.getByteOrder(), tiffFieldFindField.getByteArrayValue());
    }

    public RationalNumber[] getFieldValue(TagInfoRationals tagInfoRationals) throws ImagingException {
        TiffField tiffFieldFindField = findField(tagInfoRationals);
        if (tiffFieldFindField == null || !tagInfoRationals.dataTypes.contains(tiffFieldFindField.getFieldType())) {
            return null;
        }
        return tagInfoRationals.getValue(tiffFieldFindField.getByteOrder(), tiffFieldFindField.getByteArrayValue());
    }

    public byte[] getFieldValue(TagInfoSBytes tagInfoSBytes) throws ImagingException {
        TiffField tiffFieldFindField = findField(tagInfoSBytes);
        if (tiffFieldFindField != null && tagInfoSBytes.dataTypes.contains(tiffFieldFindField.getFieldType())) {
            return tiffFieldFindField.getByteArrayValue();
        }
        return null;
    }

    public short[] getFieldValue(TagInfoShorts tagInfoShorts) throws ImagingException {
        TiffField tiffFieldFindField = findField(tagInfoShorts);
        if (tiffFieldFindField == null || !tagInfoShorts.dataTypes.contains(tiffFieldFindField.getFieldType())) {
            return null;
        }
        return tagInfoShorts.getValue(tiffFieldFindField.getByteOrder(), tiffFieldFindField.getByteArrayValue());
    }

    public int[] getFieldValue(TagInfoSLongs tagInfoSLongs) throws ImagingException {
        TiffField tiffFieldFindField = findField(tagInfoSLongs);
        if (tiffFieldFindField == null || !tagInfoSLongs.dataTypes.contains(tiffFieldFindField.getFieldType())) {
            return null;
        }
        return tagInfoSLongs.getValue(tiffFieldFindField.getByteOrder(), tiffFieldFindField.getByteArrayValue());
    }

    public RationalNumber[] getFieldValue(TagInfoSRationals tagInfoSRationals) throws ImagingException {
        TiffField tiffFieldFindField = findField(tagInfoSRationals);
        if (tiffFieldFindField == null || !tagInfoSRationals.dataTypes.contains(tiffFieldFindField.getFieldType())) {
            return null;
        }
        return tagInfoSRationals.getValue(tiffFieldFindField.getByteOrder(), tiffFieldFindField.getByteArrayValue());
    }

    public short[] getFieldValue(TagInfoSShorts tagInfoSShorts) throws ImagingException {
        TiffField tiffFieldFindField = findField(tagInfoSShorts);
        if (tiffFieldFindField == null || !tagInfoSShorts.dataTypes.contains(tiffFieldFindField.getFieldType())) {
            return null;
        }
        return tagInfoSShorts.getValue(tiffFieldFindField.getByteOrder(), tiffFieldFindField.getByteArrayValue());
    }

    public String getFieldValue(TagInfoXpString tagInfoXpString) throws ImagingException {
        TiffField tiffFieldFindField = findField(tagInfoXpString);
        if (tiffFieldFindField == null) {
            return null;
        }
        return tagInfoXpString.getValue(tiffFieldFindField);
    }

    public GpsInfo getGpsInfo() throws ImagingException {
        TiffDirectory tiffDirectoryFindDirectory = findDirectory(-3);
        if (tiffDirectoryFindDirectory == null) {
            return null;
        }
        TiffField tiffFieldFindField = tiffDirectoryFindDirectory.findField(GpsTagConstants.GPS_TAG_GPS_LATITUDE_REF);
        TiffField tiffFieldFindField2 = tiffDirectoryFindDirectory.findField(GpsTagConstants.GPS_TAG_GPS_LATITUDE);
        TiffField tiffFieldFindField3 = tiffDirectoryFindDirectory.findField(GpsTagConstants.GPS_TAG_GPS_LONGITUDE_REF);
        TiffField tiffFieldFindField4 = tiffDirectoryFindDirectory.findField(GpsTagConstants.GPS_TAG_GPS_LONGITUDE);
        if (tiffFieldFindField == null || tiffFieldFindField2 == null || tiffFieldFindField3 == null || tiffFieldFindField4 == null) {
            return null;
        }
        String stringValue = tiffFieldFindField.getStringValue();
        RationalNumber[] rationalNumberArr = (RationalNumber[]) tiffFieldFindField2.getValue();
        String stringValue2 = tiffFieldFindField3.getStringValue();
        RationalNumber[] rationalNumberArr2 = (RationalNumber[]) tiffFieldFindField4.getValue();
        if (rationalNumberArr.length != 3 || rationalNumberArr2.length != 3) {
            throw new ImagingException("Expected three values for latitude and longitude.");
        }
        return new GpsInfo(stringValue, stringValue2, rationalNumberArr[0], rationalNumberArr[1], rationalNumberArr[2], rationalNumberArr2[0], rationalNumberArr2[1], rationalNumberArr2[2]);
    }

    @Override // org.apache.commons.imaging.common.GenericImageMetadata, org.apache.commons.imaging.common.ImageMetadata
    public List<? extends ImageMetadata.ImageMetadataItem> getItems() {
        ArrayList arrayList = new ArrayList();
        Iterator<? extends ImageMetadata.ImageMetadataItem> it = super.getItems().iterator();
        while (it.hasNext()) {
            arrayList.addAll(((Directory) it.next()).getItems());
        }
        return arrayList;
    }

    public TiffOutputSet getOutputSet() throws ImagingException {
        ByteOrder byteOrder = this.contents.header.byteOrder;
        TiffOutputSet tiffOutputSet = new TiffOutputSet(byteOrder);
        Iterator<? extends ImageMetadata.ImageMetadataItem> it = getDirectories().iterator();
        while (it.hasNext()) {
            Directory directory = (Directory) it.next();
            if (tiffOutputSet.findDirectory(directory.type) == null) {
                tiffOutputSet.addDirectory(directory.getOutputDirectory(byteOrder));
            }
        }
        return tiffOutputSet;
    }
}
