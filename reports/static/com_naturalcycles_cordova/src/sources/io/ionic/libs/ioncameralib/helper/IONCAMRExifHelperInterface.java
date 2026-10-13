package io.ionic.libs.ioncameralib.helper;

import android.media.ExifInterface;
import android.net.Uri;
import kotlin.Metadata;

/* JADX INFO: compiled from: IONCAMRExifHelperInterface.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010\u0007\u001a\u00020\u00032\b\u0010\b\u001a\u0004\u0018\u00010\tH&J\b\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH&J\b\u0010\u000f\u001a\u00020\u0003H&J\b\u0010\u0010\u001a\u00020\u0003H&J\b\u0010\u0011\u001a\u00020\u0003H&J\b\u0010\u0012\u001a\u00020\u0003H&¨\u0006\u0013"}, d2 = {"Lio/ionic/libs/ioncameralib/helper/IONCAMRExifHelperInterface;", "", "createInFile", "", "filePath", "", "createOutFile", "createOutFileFromUri", "fileUri", "Landroid/net/Uri;", "getOrientation", "", "getOrientationFromExif", "exif", "Landroid/media/ExifInterface;", "readExifData", "resetOrientation", "setCurrentDateTime", "writeExifData", "IONCameraLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface IONCAMRExifHelperInterface {
    void createInFile(String filePath);

    void createOutFile(String filePath);

    void createOutFileFromUri(Uri fileUri);

    int getOrientation();

    int getOrientationFromExif(ExifInterface exif);

    void readExifData();

    void resetOrientation();

    void setCurrentDateTime();

    void writeExifData();
}
