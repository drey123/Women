package io.ionic.libs.ioncameralib.helper;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import java.io.File;
import java.io.InputStream;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: IONCAMRFileHelperInterface.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\n\bf\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H&J\u001a\u0010\u0007\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\b\u001a\u00020\tH&J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tH&J\u001a\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\tH&J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0003H&J\u0018\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tH&J\u001c\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0002\b\u0003\u0018\u00010\u00152\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0003H&J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0018\u001a\u00020\tH&J\u001f\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cH&¢\u0006\u0002\u0010\u001dJ\u001a\u0010\u001e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cH&J\u001c\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH&J\u0012\u0010\"\u001a\u0004\u0018\u00010\t2\u0006\u0010#\u001a\u00020\tH&J\u001c\u0010\"\u001a\u0004\u0018\u00010\t2\u0006\u0010!\u001a\u00020\t2\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010$\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001e\u0010%\u001a\u0004\u0018\u00010\t2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH&J\u001a\u0010%\u001a\u0004\u0018\u00010\t2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH&J\u0014\u0010&\u001a\u0004\u0018\u00010\t2\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J$\u0010'\u001a\u0004\u0018\u00010\u001c2\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010(\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0003H&J\u0010\u0010)\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\tH&J\u0012\u0010*\u001a\u00020\t2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH&J\u001c\u0010+\u001a\u00020\f2\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010,\u001a\u0004\u0018\u00010\u001cH&J\u0018\u0010-\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH&J\u001a\u0010.\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\tH&J\u0018\u00100\u001a\u00020\f2\u0006\u00101\u001a\u00020\t2\u0006\u00102\u001a\u000203H&J \u00104\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00105\u001a\u00020\t2\u0006\u00106\u001a\u00020\tH&J\u0018\u00107\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH&J\u0012\u00108\u001a\u0004\u0018\u00010\t2\u0006\u0010!\u001a\u00020\tH&J\n\u00109\u001a\u0004\u0018\u00010\u001cH&J&\u0010:\u001a\u00020\f2\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010;\u001a\u0004\u0018\u00010 2\b\u0010<\u001a\u0004\u0018\u00010\u001cH&¨\u0006="}, d2 = {"Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;", "", "copyFileToPersistentStorage", "Ljava/io/File;", "activity", "Landroid/app/Activity;", "sourceFile", "createCaptureFile", "fileName", "", "createPersistentVideoFile", "deleteFileFromCache", "", "context", "Landroid/content/Context;", "cacheFileName", "fileExists", "", "file", "getAbsoluteCachedFilePath", "getCachedFileNames", "", "getFileCreationDate", "getFileExtension", "filePath", "getFileSizeFromUri", "", "uri", "Landroid/net/Uri;", "(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/Long;", "getImagePathFromInputStreamUri", "getInputStreamFromUriString", "Ljava/io/InputStream;", "uriString", "getMimeType", "url", "getPersistentVideosDirectoryPath", "getRealPath", "getTempDirectoryPath", "getUriForFile", "authority", "getUriFromString", "getUriString", "refreshGallery", "contentUri", "removeFileNameFromPrefs", "resolveVideoFilePath", "videoPath", "saveImage", "path", "bitmap", "Landroid/graphics/Bitmap;", "saveStringSharedPreferences", "key", "value", "storeFileNameInPrefs", "stripFileProtocol", "whichContentStore", "writeUncompressedImage", "fis", "dest", "IONCameraLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface IONCAMRFileHelperInterface {
    File copyFileToPersistentStorage(Activity activity, File sourceFile);

    File createCaptureFile(Activity activity, String fileName);

    File createPersistentVideoFile(Activity activity, String fileName);

    void deleteFileFromCache(Context context, String cacheFileName);

    boolean fileExists(File file);

    String getAbsoluteCachedFilePath(Activity activity, String fileName);

    Map<String, ?> getCachedFileNames(Context context);

    String getFileCreationDate(File file);

    String getFileExtension(String filePath);

    Long getFileSizeFromUri(Activity activity, Uri uri);

    String getImagePathFromInputStreamUri(Activity activity, Uri uri);

    InputStream getInputStreamFromUriString(String uriString, Context context);

    String getMimeType(String url);

    String getMimeType(String uriString, Activity activity);

    String getPersistentVideosDirectoryPath(Activity activity);

    String getRealPath(Uri uri, Context context);

    String getRealPath(String uriString, Context context);

    String getTempDirectoryPath(Activity activity);

    Uri getUriForFile(Activity activity, String authority, File file);

    Uri getUriFromString(String uriString);

    String getUriString(Uri uri);

    void refreshGallery(Activity activity, Uri contentUri);

    void removeFileNameFromPrefs(String fileName, Context context);

    String resolveVideoFilePath(Activity activity, String videoPath);

    void saveImage(String path, Bitmap bitmap);

    void saveStringSharedPreferences(Activity activity, String key, String value);

    void storeFileNameInPrefs(String fileName, Context context);

    String stripFileProtocol(String uriString);

    Uri whichContentStore();

    void writeUncompressedImage(Activity activity, InputStream fis, Uri dest);
}
