package io.ionic.libs.ioncameralib.helper;

import android.media.ExifInterface;
import android.net.Uri;
import com.moengage.enum_models.Datatype;
import io.sentry.protocol.Device;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: IONCAMRExifHelper.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u001d\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u001e\u001a\u00020\u001b2\b\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\b\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0013H\u0016J\b\u0010%\u001a\u00020\u001bH\u0016J\b\u0010&\u001a\u00020\u001bH\u0016J\b\u0010'\u001a\u00020\u001bH\u0016J\b\u0010(\u001a\u00020\u001bH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006)"}, d2 = {"Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelper;", "Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;", "()V", "aperture", "", Datatype.DATE, "exposureTime", "flash", "focalLength", "gpsAltitude", "gpsAltitudeRef", "gpsDateStamp", "gpsLatitude", "gpsLatitudeRef", "gpsLongitude", "gpsLongitudeRef", "gpsProcessingMethod", "gpsTimestamp", "inFile", "Landroid/media/ExifInterface;", "iso", "make", "model", Device.JsonKeys.ORIENTATION, "outFile", "whiteBalance", "createInFile", "", "filePath", "createOutFile", "createOutFileFromUri", "fileUri", "Landroid/net/Uri;", "getOrientation", "", "getOrientationFromExif", "exif", "readExifData", "resetOrientation", "setCurrentDateTime", "writeExifData", "IONCameraLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class IONCAMRExifHelper implements IONCAMRExifHelperInterface {
    private String aperture;
    private String datetime;
    private String exposureTime;
    private String flash;
    private String focalLength;
    private String gpsAltitude;
    private String gpsAltitudeRef;
    private String gpsDateStamp;
    private String gpsLatitude;
    private String gpsLatitudeRef;
    private String gpsLongitude;
    private String gpsLongitudeRef;
    private String gpsProcessingMethod;
    private String gpsTimestamp;
    private ExifInterface inFile;
    private String iso;
    private String make;
    private String model;
    private String orientation;
    private ExifInterface outFile;
    private String whiteBalance;

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRExifHelperInterface
    public void createInFile(String filePath) throws IOException {
        this.inFile = filePath != null ? new ExifInterface(filePath) : null;
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRExifHelperInterface
    public void createOutFile(String filePath) throws IOException {
        this.outFile = filePath != null ? new ExifInterface(filePath) : null;
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRExifHelperInterface
    public void createOutFileFromUri(Uri fileUri) throws IOException {
        String path;
        this.outFile = (fileUri == null || (path = fileUri.getPath()) == null) ? null : new ExifInterface(path);
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRExifHelperInterface
    public void readExifData() {
        ExifInterface exifInterface = this.inFile;
        this.aperture = exifInterface != null ? exifInterface.getAttribute(androidx.exifinterface.media.ExifInterface.TAG_F_NUMBER) : null;
        ExifInterface exifInterface2 = this.inFile;
        this.datetime = exifInterface2 != null ? exifInterface2.getAttribute(androidx.exifinterface.media.ExifInterface.TAG_DATETIME) : null;
        ExifInterface exifInterface3 = this.inFile;
        this.exposureTime = exifInterface3 != null ? exifInterface3.getAttribute(androidx.exifinterface.media.ExifInterface.TAG_EXPOSURE_TIME) : null;
        ExifInterface exifInterface4 = this.inFile;
        this.flash = exifInterface4 != null ? exifInterface4.getAttribute(androidx.exifinterface.media.ExifInterface.TAG_FLASH) : null;
        ExifInterface exifInterface5 = this.inFile;
        this.focalLength = exifInterface5 != null ? exifInterface5.getAttribute(androidx.exifinterface.media.ExifInterface.TAG_FOCAL_LENGTH) : null;
        ExifInterface exifInterface6 = this.inFile;
        this.gpsAltitude = exifInterface6 != null ? exifInterface6.getAttribute(androidx.exifinterface.media.ExifInterface.TAG_GPS_ALTITUDE) : null;
        ExifInterface exifInterface7 = this.inFile;
        this.gpsAltitudeRef = exifInterface7 != null ? exifInterface7.getAttribute(androidx.exifinterface.media.ExifInterface.TAG_GPS_ALTITUDE_REF) : null;
        ExifInterface exifInterface8 = this.inFile;
        this.gpsDateStamp = exifInterface8 != null ? exifInterface8.getAttribute(androidx.exifinterface.media.ExifInterface.TAG_GPS_DATESTAMP) : null;
        ExifInterface exifInterface9 = this.inFile;
        this.gpsLatitude = exifInterface9 != null ? exifInterface9.getAttribute(androidx.exifinterface.media.ExifInterface.TAG_GPS_LATITUDE) : null;
        ExifInterface exifInterface10 = this.inFile;
        this.gpsLatitudeRef = exifInterface10 != null ? exifInterface10.getAttribute(androidx.exifinterface.media.ExifInterface.TAG_GPS_LATITUDE_REF) : null;
        ExifInterface exifInterface11 = this.inFile;
        this.gpsLongitude = exifInterface11 != null ? exifInterface11.getAttribute(androidx.exifinterface.media.ExifInterface.TAG_GPS_LONGITUDE) : null;
        ExifInterface exifInterface12 = this.inFile;
        this.gpsLongitudeRef = exifInterface12 != null ? exifInterface12.getAttribute(androidx.exifinterface.media.ExifInterface.TAG_GPS_LONGITUDE_REF) : null;
        ExifInterface exifInterface13 = this.inFile;
        this.gpsProcessingMethod = exifInterface13 != null ? exifInterface13.getAttribute(androidx.exifinterface.media.ExifInterface.TAG_GPS_PROCESSING_METHOD) : null;
        ExifInterface exifInterface14 = this.inFile;
        this.gpsTimestamp = exifInterface14 != null ? exifInterface14.getAttribute(androidx.exifinterface.media.ExifInterface.TAG_GPS_TIMESTAMP) : null;
        ExifInterface exifInterface15 = this.inFile;
        this.iso = exifInterface15 != null ? exifInterface15.getAttribute(androidx.exifinterface.media.ExifInterface.TAG_ISO_SPEED_RATINGS) : null;
        ExifInterface exifInterface16 = this.inFile;
        this.make = exifInterface16 != null ? exifInterface16.getAttribute(androidx.exifinterface.media.ExifInterface.TAG_MAKE) : null;
        ExifInterface exifInterface17 = this.inFile;
        this.model = exifInterface17 != null ? exifInterface17.getAttribute(androidx.exifinterface.media.ExifInterface.TAG_MODEL) : null;
        ExifInterface exifInterface18 = this.inFile;
        this.orientation = exifInterface18 != null ? exifInterface18.getAttribute(androidx.exifinterface.media.ExifInterface.TAG_ORIENTATION) : null;
        ExifInterface exifInterface19 = this.inFile;
        this.whiteBalance = exifInterface19 != null ? exifInterface19.getAttribute(androidx.exifinterface.media.ExifInterface.TAG_WHITE_BALANCE) : null;
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRExifHelperInterface
    public void writeExifData() throws IOException {
        ExifInterface exifInterface = this.outFile;
        if (exifInterface == null) {
            return;
        }
        if (this.aperture != null) {
            Intrinsics.checkNotNull(exifInterface);
            exifInterface.setAttribute(androidx.exifinterface.media.ExifInterface.TAG_F_NUMBER, this.aperture);
        }
        if (this.datetime != null) {
            ExifInterface exifInterface2 = this.outFile;
            Intrinsics.checkNotNull(exifInterface2);
            exifInterface2.setAttribute(androidx.exifinterface.media.ExifInterface.TAG_DATETIME, this.datetime);
        }
        if (this.exposureTime != null) {
            ExifInterface exifInterface3 = this.outFile;
            Intrinsics.checkNotNull(exifInterface3);
            exifInterface3.setAttribute(androidx.exifinterface.media.ExifInterface.TAG_EXPOSURE_TIME, this.exposureTime);
        }
        if (this.flash != null) {
            ExifInterface exifInterface4 = this.outFile;
            Intrinsics.checkNotNull(exifInterface4);
            exifInterface4.setAttribute(androidx.exifinterface.media.ExifInterface.TAG_FLASH, this.flash);
        }
        if (this.focalLength != null) {
            ExifInterface exifInterface5 = this.outFile;
            Intrinsics.checkNotNull(exifInterface5);
            exifInterface5.setAttribute(androidx.exifinterface.media.ExifInterface.TAG_FOCAL_LENGTH, this.focalLength);
        }
        if (this.gpsAltitude != null) {
            ExifInterface exifInterface6 = this.outFile;
            Intrinsics.checkNotNull(exifInterface6);
            exifInterface6.setAttribute(androidx.exifinterface.media.ExifInterface.TAG_GPS_ALTITUDE, this.gpsAltitude);
        }
        if (this.gpsAltitudeRef != null) {
            ExifInterface exifInterface7 = this.outFile;
            Intrinsics.checkNotNull(exifInterface7);
            exifInterface7.setAttribute(androidx.exifinterface.media.ExifInterface.TAG_GPS_ALTITUDE_REF, this.gpsAltitudeRef);
        }
        if (this.gpsDateStamp != null) {
            ExifInterface exifInterface8 = this.outFile;
            Intrinsics.checkNotNull(exifInterface8);
            exifInterface8.setAttribute(androidx.exifinterface.media.ExifInterface.TAG_GPS_DATESTAMP, this.gpsDateStamp);
        }
        if (this.gpsLatitude != null) {
            ExifInterface exifInterface9 = this.outFile;
            Intrinsics.checkNotNull(exifInterface9);
            exifInterface9.setAttribute(androidx.exifinterface.media.ExifInterface.TAG_GPS_LATITUDE, this.gpsLatitude);
        }
        if (this.gpsLatitudeRef != null) {
            ExifInterface exifInterface10 = this.outFile;
            Intrinsics.checkNotNull(exifInterface10);
            exifInterface10.setAttribute(androidx.exifinterface.media.ExifInterface.TAG_GPS_LATITUDE_REF, this.gpsLatitudeRef);
        }
        if (this.gpsLongitude != null) {
            ExifInterface exifInterface11 = this.outFile;
            Intrinsics.checkNotNull(exifInterface11);
            exifInterface11.setAttribute(androidx.exifinterface.media.ExifInterface.TAG_GPS_LONGITUDE, this.gpsLongitude);
        }
        if (this.gpsLongitudeRef != null) {
            ExifInterface exifInterface12 = this.outFile;
            Intrinsics.checkNotNull(exifInterface12);
            exifInterface12.setAttribute(androidx.exifinterface.media.ExifInterface.TAG_GPS_LONGITUDE_REF, this.gpsLongitudeRef);
        }
        if (this.gpsProcessingMethod != null) {
            ExifInterface exifInterface13 = this.outFile;
            Intrinsics.checkNotNull(exifInterface13);
            exifInterface13.setAttribute(androidx.exifinterface.media.ExifInterface.TAG_GPS_PROCESSING_METHOD, this.gpsProcessingMethod);
        }
        if (this.gpsTimestamp != null) {
            ExifInterface exifInterface14 = this.outFile;
            Intrinsics.checkNotNull(exifInterface14);
            exifInterface14.setAttribute(androidx.exifinterface.media.ExifInterface.TAG_GPS_TIMESTAMP, this.gpsTimestamp);
        }
        if (this.iso != null) {
            ExifInterface exifInterface15 = this.outFile;
            Intrinsics.checkNotNull(exifInterface15);
            exifInterface15.setAttribute(androidx.exifinterface.media.ExifInterface.TAG_ISO_SPEED_RATINGS, this.iso);
        }
        if (this.make != null) {
            ExifInterface exifInterface16 = this.outFile;
            Intrinsics.checkNotNull(exifInterface16);
            exifInterface16.setAttribute(androidx.exifinterface.media.ExifInterface.TAG_MAKE, this.make);
        }
        if (this.model != null) {
            ExifInterface exifInterface17 = this.outFile;
            Intrinsics.checkNotNull(exifInterface17);
            exifInterface17.setAttribute(androidx.exifinterface.media.ExifInterface.TAG_MODEL, this.model);
        }
        if (this.orientation != null) {
            ExifInterface exifInterface18 = this.outFile;
            Intrinsics.checkNotNull(exifInterface18);
            exifInterface18.setAttribute(androidx.exifinterface.media.ExifInterface.TAG_ORIENTATION, this.orientation);
        }
        if (this.whiteBalance != null) {
            ExifInterface exifInterface19 = this.outFile;
            Intrinsics.checkNotNull(exifInterface19);
            exifInterface19.setAttribute(androidx.exifinterface.media.ExifInterface.TAG_WHITE_BALANCE, this.whiteBalance);
        }
        ExifInterface exifInterface20 = this.outFile;
        Intrinsics.checkNotNull(exifInterface20);
        exifInterface20.saveAttributes();
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRExifHelperInterface
    public int getOrientation() {
        String str = this.orientation;
        Integer numValueOf = str != null ? Integer.valueOf(Integer.parseInt(str)) : null;
        if (numValueOf != null && numValueOf.intValue() == 1) {
            return 0;
        }
        if (numValueOf != null && numValueOf.intValue() == 6) {
            return 90;
        }
        if (numValueOf != null && numValueOf.intValue() == 3) {
            return 180;
        }
        return (numValueOf != null && numValueOf.intValue() == 8) ? 270 : 0;
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRExifHelperInterface
    public void resetOrientation() {
        this.orientation = "1";
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRExifHelperInterface
    public int getOrientationFromExif(ExifInterface exif) {
        Intrinsics.checkNotNullParameter(exif, "exif");
        return exif.getAttributeInt(androidx.exifinterface.media.ExifInterface.TAG_ORIENTATION, 0);
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRExifHelperInterface
    public void setCurrentDateTime() throws IOException {
        String str = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", Locale.getDefault()).format(new Date());
        ExifInterface exifInterface = this.outFile;
        if (exifInterface != null) {
            exifInterface.setAttribute(androidx.exifinterface.media.ExifInterface.TAG_DATETIME, str);
            exifInterface.setAttribute(androidx.exifinterface.media.ExifInterface.TAG_DATETIME_ORIGINAL, str);
            exifInterface.setAttribute(androidx.exifinterface.media.ExifInterface.TAG_DATETIME_DIGITIZED, str);
            exifInterface.saveAttributes();
        }
    }
}
