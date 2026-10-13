package org.apache.commons.imaging.formats.tiff.write;

import androidx.camera.video.AudioStats;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.common.RationalNumber;
import org.apache.commons.imaging.formats.tiff.constants.GpsTagConstants;
import org.apache.commons.imaging.formats.tiff.constants.TiffConstants;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfo;
import org.apache.commons.imaging.internal.Debug;

/* JADX INFO: loaded from: classes2.dex */
public final class TiffOutputSet implements Iterable<TiffOutputDirectory> {
    private static final String NEWLINE = System.lineSeparator();
    public final ByteOrder byteOrder;
    private final List<TiffOutputDirectory> directories;

    public TiffOutputSet() {
        this(TiffConstants.DEFAULT_TIFF_BYTE_ORDER);
    }

    public TiffOutputSet(ByteOrder byteOrder) {
        this.directories = new ArrayList();
        this.byteOrder = byteOrder;
    }

    public void addDirectory(TiffOutputDirectory tiffOutputDirectory) throws ImagingException {
        if (findDirectory(tiffOutputDirectory.getType()) != null) {
            throw new ImagingException("Output set already contains a directory of that type.");
        }
        this.directories.add(tiffOutputDirectory);
    }

    public TiffOutputDirectory addExifDirectory() throws ImagingException {
        TiffOutputDirectory tiffOutputDirectory = new TiffOutputDirectory(-2, this.byteOrder);
        addDirectory(tiffOutputDirectory);
        return tiffOutputDirectory;
    }

    public TiffOutputDirectory addGpsDirectory() throws ImagingException {
        TiffOutputDirectory tiffOutputDirectory = new TiffOutputDirectory(-3, this.byteOrder);
        addDirectory(tiffOutputDirectory);
        return tiffOutputDirectory;
    }

    public TiffOutputDirectory addInteroperabilityDirectory() throws ImagingException {
        getOrCreateExifDirectory();
        TiffOutputDirectory tiffOutputDirectory = new TiffOutputDirectory(-4, this.byteOrder);
        addDirectory(tiffOutputDirectory);
        return tiffOutputDirectory;
    }

    public TiffOutputDirectory addRootDirectory() throws ImagingException {
        TiffOutputDirectory tiffOutputDirectory = new TiffOutputDirectory(0, this.byteOrder);
        addDirectory(tiffOutputDirectory);
        return tiffOutputDirectory;
    }

    public void dump() {
        Debug.debug(toString());
    }

    public TiffOutputDirectory findDirectory(int i) {
        for (TiffOutputDirectory tiffOutputDirectory : this.directories) {
            if (tiffOutputDirectory.getType() == i) {
                return tiffOutputDirectory;
            }
        }
        return null;
    }

    public TiffOutputField findField(int i) {
        Iterator<TiffOutputDirectory> it = this.directories.iterator();
        while (it.hasNext()) {
            TiffOutputField tiffOutputFieldFindField = it.next().findField(i);
            if (tiffOutputFieldFindField != null) {
                return tiffOutputFieldFindField;
            }
        }
        return null;
    }

    public TiffOutputField findField(TagInfo tagInfo) {
        return findField(tagInfo.tag);
    }

    public List<TiffOutputDirectory> getDirectories() {
        return new ArrayList(this.directories);
    }

    public TiffOutputDirectory getExifDirectory() {
        return findDirectory(-2);
    }

    public TiffOutputDirectory getGpsDirectory() {
        return findDirectory(-3);
    }

    public TiffOutputDirectory getInteroperabilityDirectory() {
        return findDirectory(-4);
    }

    public TiffOutputDirectory getOrCreateExifDirectory() throws ImagingException {
        getOrCreateRootDirectory();
        TiffOutputDirectory tiffOutputDirectoryFindDirectory = findDirectory(-2);
        return tiffOutputDirectoryFindDirectory != null ? tiffOutputDirectoryFindDirectory : addExifDirectory();
    }

    public TiffOutputDirectory getOrCreateGpsDirectory() throws ImagingException {
        getOrCreateExifDirectory();
        TiffOutputDirectory tiffOutputDirectoryFindDirectory = findDirectory(-3);
        return tiffOutputDirectoryFindDirectory != null ? tiffOutputDirectoryFindDirectory : addGpsDirectory();
    }

    public TiffOutputDirectory getOrCreateRootDirectory() throws ImagingException {
        TiffOutputDirectory tiffOutputDirectoryFindDirectory = findDirectory(0);
        return tiffOutputDirectoryFindDirectory != null ? tiffOutputDirectoryFindDirectory : addRootDirectory();
    }

    protected List<AbstractTiffOutputItem> getOutputItems(TiffOutputSummary tiffOutputSummary) throws ImagingException {
        ArrayList arrayList = new ArrayList();
        Iterator<TiffOutputDirectory> it = this.directories.iterator();
        while (it.hasNext()) {
            arrayList.addAll(it.next().getOutputItems(tiffOutputSummary));
        }
        return arrayList;
    }

    public TiffOutputDirectory getRootDirectory() {
        return findDirectory(0);
    }

    public boolean isEmpty() {
        return this.directories.isEmpty();
    }

    @Override // java.lang.Iterable
    public Iterator<TiffOutputDirectory> iterator() {
        return this.directories.iterator();
    }

    public void removeField(int i) {
        Iterator<TiffOutputDirectory> it = this.directories.iterator();
        while (it.hasNext()) {
            it.next().removeField(i);
        }
    }

    public void removeField(TagInfo tagInfo) {
        removeField(tagInfo.tag);
    }

    public void setGpsInDegrees(double d, double d2) throws ImagingException {
        TiffOutputDirectory orCreateGpsDirectory = getOrCreateGpsDirectory();
        orCreateGpsDirectory.removeField(GpsTagConstants.GPS_TAG_GPS_VERSION_ID);
        orCreateGpsDirectory.add(GpsTagConstants.GPS_TAG_GPS_VERSION_ID, GpsTagConstants.gpsVersion());
        String str = d < AudioStats.AUDIO_AMPLITUDE_NONE ? "W" : "E";
        double dAbs = Math.abs(d);
        String str2 = d2 < AudioStats.AUDIO_AMPLITUDE_NONE ? "S" : "N";
        double dAbs2 = Math.abs(d2);
        orCreateGpsDirectory.removeField(GpsTagConstants.GPS_TAG_GPS_LONGITUDE_REF);
        orCreateGpsDirectory.add(GpsTagConstants.GPS_TAG_GPS_LONGITUDE_REF, str);
        orCreateGpsDirectory.removeField(GpsTagConstants.GPS_TAG_GPS_LATITUDE_REF);
        orCreateGpsDirectory.add(GpsTagConstants.GPS_TAG_GPS_LATITUDE_REF, str2);
        double d3 = (long) dAbs;
        double d4 = (dAbs % 1.0d) * 60.0d;
        orCreateGpsDirectory.removeField(GpsTagConstants.GPS_TAG_GPS_LONGITUDE);
        orCreateGpsDirectory.add(GpsTagConstants.GPS_TAG_GPS_LONGITUDE, RationalNumber.valueOf(d3), RationalNumber.valueOf((long) d4), RationalNumber.valueOf((d4 % 1.0d) * 60.0d));
        double d5 = (long) dAbs2;
        double d6 = (dAbs2 % 1.0d) * 60.0d;
        orCreateGpsDirectory.removeField(GpsTagConstants.GPS_TAG_GPS_LATITUDE);
        orCreateGpsDirectory.add(GpsTagConstants.GPS_TAG_GPS_LATITUDE, RationalNumber.valueOf(d5), RationalNumber.valueOf((long) d6), RationalNumber.valueOf((d6 % 1.0d) * 60.0d));
    }

    public String toString() {
        return toString(null);
    }

    public String toString(String str) {
        if (str == null) {
            str = "";
        }
        StringBuilder sb = new StringBuilder(39);
        sb.append(str);
        sb.append("TiffOutputSet {");
        String str2 = NEWLINE;
        sb.append(str2);
        sb.append(str);
        sb.append("byteOrder: ");
        sb.append(this.byteOrder);
        sb.append(str2);
        for (int i = 0; i < this.directories.size(); i++) {
            TiffOutputDirectory tiffOutputDirectory = this.directories.get(i);
            sb.append(String.format("%s\tdirectory %d: %s (%d)%n", str, Integer.valueOf(i), tiffOutputDirectory.description(), Integer.valueOf(tiffOutputDirectory.getType())));
            for (TiffOutputField tiffOutputField : tiffOutputDirectory) {
                sb.append(str);
                sb.append("\t\tfield ").append(i).append(": ").append(tiffOutputField.tagInfo);
                sb.append(NEWLINE);
            }
        }
        sb.append(str);
        sb.append('}');
        sb.append(NEWLINE);
        return sb.toString();
    }
}
