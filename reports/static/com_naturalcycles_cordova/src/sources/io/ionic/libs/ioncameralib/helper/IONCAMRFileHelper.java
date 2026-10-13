package io.ionic.libs.ioncameralib.helper;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Environment;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import android.util.Log;
import android.webkit.MimeTypeMap;
import androidx.core.content.FileProvider;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import io.sentry.rrweb.RRWebVideoEvent;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.attribute.BasicFileAttributes;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: IONCAMRFileHelper.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000 K2\u00020\u0001:\u0001KB\u0005¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u001a\u0010\b\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0016J\u001a\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\nH\u0016J$\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0004H\u0016J\u0018\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0016J\u001c\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0002\b\u0003\u0018\u00010\u001a2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J;\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u000f2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\n2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010 H\u0002¢\u0006\u0002\u0010!J\u0010\u0010\"\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0004H\u0016J\u0012\u0010#\u001a\u0004\u0018\u00010\n2\u0006\u0010$\u001a\u00020\nH\u0016J\u001f\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001dH\u0016¢\u0006\u0002\u0010'J\u001a\u0010(\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u001c\u0010)\u001a\u0004\u0018\u00010\u00132\u0006\u0010*\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010+\u001a\u0004\u0018\u00010\n2\u0006\u0010,\u001a\u00020\nH\u0016J\u001c\u0010+\u001a\u0004\u0018\u00010\n2\u0006\u0010*\u001a\u00020\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010-\u001a\u0004\u0018\u00010\n2\u0006\u0010.\u001a\u00020\nH\u0002J\u0010\u0010/\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001e\u00100\u001a\u0004\u0018\u00010\n2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u00100\u001a\u0004\u0018\u00010\n2\u0006\u0010*\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u001a\u00101\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0014\u00102\u001a\u0004\u0018\u00010\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J$\u00103\u001a\u0004\u0018\u00010\u001d2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u00104\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0004H\u0016J\u0010\u00105\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020\nH\u0016J\u0012\u00106\u001a\u00020\n2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u00107\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u00108\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u00109\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u001c\u0010:\u001a\u00020\r2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010;\u001a\u0004\u0018\u00010\u001dH\u0016J\u0018\u0010<\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u001a\u0010=\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\nH\u0016J\u0018\u0010?\u001a\u00020\r2\u0006\u0010.\u001a\u00020\n2\u0006\u0010@\u001a\u00020AH\u0016J \u0010B\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010C\u001a\u00020\n2\u0006\u0010D\u001a\u00020\nH\u0016J\u0018\u0010E\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0012\u0010F\u001a\u0004\u0018\u00010\n2\u0006\u0010*\u001a\u00020\nH\u0016J\n\u0010G\u001a\u0004\u0018\u00010\u001dH\u0016J&\u0010H\u001a\u00020\r2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010I\u001a\u0004\u0018\u00010\u00132\b\u0010J\u001a\u0004\u0018\u00010\u001dH\u0016¨\u0006L"}, d2 = {"Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelper;", "Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;", "()V", "copyFileToPersistentStorage", "Ljava/io/File;", "activity", "Landroid/app/Activity;", "sourceFile", "createCaptureFile", "fileName", "", "createPersistentVideoFile", "deleteFileFromCache", "", "context", "Landroid/content/Context;", "cacheFileName", "downloadCacheFileFromInputStream", "inputStream", "Ljava/io/InputStream;", "mimeType", "fileExists", "", "file", "getAbsoluteCachedFilePath", "getCachedFileNames", "", "getDataColumn", "uri", "Landroid/net/Uri;", BaseSheetViewModel.SAVE_SELECTION, "selectionArgs", "", "(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;", "getFileCreationDate", "getFileExtension", "filePath", "getFileSizeFromUri", "", "(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/Long;", "getImagePathFromInputStreamUri", "getInputStreamFromUriString", "uriString", "getMimeType", "url", "getMimeTypeForExtension", "path", "getPersistentVideosDirectoryPath", "getRealPath", "getRealPathFromURI", "getTempDirectoryPath", "getUriForFile", "authority", "getUriFromString", "getUriString", "isDownloadsDocument", "isExternalStorageDocument", "isMediaDocument", "refreshGallery", "contentUri", "removeFileNameFromPrefs", "resolveVideoFilePath", "videoPath", "saveImage", "bitmap", "Landroid/graphics/Bitmap;", "saveStringSharedPreferences", "key", "value", "storeFileNameInPrefs", "stripFileProtocol", "whichContentStore", "writeUncompressedImage", "fis", "dest", "Companion", "IONCameraLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class IONCAMRFileHelper implements IONCAMRFileHelperInterface {
    private static final String CACHED_VIDEOS_STORE = "CachedVideosStore";
    private static final String DOWNLOADS_DOCUMENTS = "com.android.providers.downloads.documents";
    private static final String EXTERNAL_STORAGE = "com.android.externalstorage.documents";
    private static final String LOG_TAG = "IONCAMRFileHelper";
    private static final String PERSISTENT_VIDEOS_DIR = "ion_android_camera_videos";
    private static final String PROVIDERS_MEDIA = "com.android.providers.media.documents";
    private static final String STORE = "CameraStore";

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRFileHelperInterface
    public String getRealPath(Uri uri, Context context) {
        if (context == null || uri == null) {
            return null;
        }
        return getRealPathFromURI(context, uri);
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRFileHelperInterface
    public String getRealPath(String uriString, Context context) {
        Intrinsics.checkNotNullParameter(uriString, "uriString");
        Intrinsics.checkNotNullParameter(context, "context");
        return getRealPath(Uri.parse(uriString), context);
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRFileHelperInterface
    public Uri getUriFromString(String uriString) {
        Intrinsics.checkNotNullParameter(uriString, "uriString");
        Uri uri = Uri.parse(uriString);
        Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
        return uri;
    }

    private final String getRealPathFromURI(Context context, Uri uri) {
        Uri uri2 = null;
        if (DocumentsContract.isDocumentUri(context, uri)) {
            if (isExternalStorageDocument(uri)) {
                String documentId = DocumentsContract.getDocumentId(uri);
                Intrinsics.checkNotNull(documentId);
                String[] strArr = (String[]) StringsKt.split$default((CharSequence) documentId, new String[]{":"}, false, 0, 6, (Object) null).toArray(new String[0]);
                if (StringsKt.equals("primary", strArr[0], true)) {
                    return Environment.getExternalStorageDirectory().toString() + "/" + strArr[1];
                }
            } else {
                if (isDownloadsDocument(uri)) {
                    String documentId2 = DocumentsContract.getDocumentId(uri);
                    if (documentId2 == null) {
                        return null;
                    }
                    String str = documentId2;
                    if (str.length() <= 0) {
                        return null;
                    }
                    if (StringsKt.startsWith$default(documentId2, "raw:", false, 2, (Object) null)) {
                        return new Regex("raw:").replaceFirst(str, "");
                    }
                    try {
                        Uri uri3 = Uri.parse("content://downloads/public_downloads");
                        Long lValueOf = Long.valueOf(documentId2);
                        Intrinsics.checkNotNullExpressionValue(lValueOf, "valueOf(...)");
                        Uri uriWithAppendedId = ContentUris.withAppendedId(uri3, lValueOf.longValue());
                        Intrinsics.checkNotNullExpressionValue(uriWithAppendedId, "withAppendedId(...)");
                        return getDataColumn(context, uriWithAppendedId, null, null);
                    } catch (NumberFormatException unused) {
                        return null;
                    }
                }
                if (isMediaDocument(uri)) {
                    String documentId3 = DocumentsContract.getDocumentId(uri);
                    Intrinsics.checkNotNull(documentId3);
                    String[] strArr2 = (String[]) StringsKt.split$default((CharSequence) documentId3, new String[]{":"}, false, 0, 6, (Object) null).toArray(new String[0]);
                    String str2 = strArr2[0];
                    if (Intrinsics.areEqual(RichPushConstantsKt.WIDGET_TYPE_IMAGE, str2)) {
                        uri2 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                    } else if (Intrinsics.areEqual(RRWebVideoEvent.EVENT_TAG, str2)) {
                        uri2 = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
                    } else if (Intrinsics.areEqual("audio", str2)) {
                        uri2 = MediaStore.Audio.Media.EXTERNAL_CONTENT_URI;
                    }
                    return getDataColumn(context, uri2, "_id=?", new String[]{strArr2[1]});
                }
            }
        } else {
            if (StringsKt.equals("content", uri.getScheme(), true)) {
                return getDataColumn(context, uri, null, null);
            }
            if (StringsKt.equals("file", uri.getScheme(), true)) {
                return uri.getPath();
            }
        }
        return null;
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRFileHelperInterface
    public InputStream getInputStreamFromUriString(String uriString, Context context) throws IOException {
        String strSubstring;
        Intrinsics.checkNotNullParameter(uriString, "uriString");
        InputStream inputStreamOpenInputStream = null;
        if (context == null) {
            return null;
        }
        if (StringsKt.startsWith$default(uriString, "content", false, 2, (Object) null)) {
            return context.getContentResolver().openInputStream(Uri.parse(uriString));
        }
        if (StringsKt.startsWith$default(uriString, "file://", false, 2, (Object) null)) {
            int iIndexOf$default = StringsKt.indexOf$default((CharSequence) uriString, "?", 0, false, 6, (Object) null);
            if (iIndexOf$default > -1) {
                uriString = uriString.substring(0, iIndexOf$default);
                Intrinsics.checkNotNullExpressionValue(uriString, "substring(...)");
            }
            if (StringsKt.startsWith$default(uriString, "file:///android_asset/", false, 2, (Object) null)) {
                String path = Uri.parse(uriString).getPath();
                if (path != null) {
                    strSubstring = path.substring(15);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                } else {
                    strSubstring = null;
                }
                if (strSubstring != null) {
                    return context.getAssets().open(strSubstring);
                }
                return null;
            }
            try {
                inputStreamOpenInputStream = context.getContentResolver().openInputStream(Uri.parse(uriString));
            } catch (Exception unused) {
            }
            return inputStreamOpenInputStream == null ? new FileInputStream(getRealPath(uriString, context)) : inputStreamOpenInputStream;
        }
        return new FileInputStream(uriString);
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRFileHelperInterface
    public String stripFileProtocol(String uriString) {
        Intrinsics.checkNotNullParameter(uriString, "uriString");
        if (!StringsKt.startsWith$default(uriString, "file://", false, 2, (Object) null)) {
            return uriString;
        }
        String strSubstring = uriString.substring(7);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    private final String getMimeTypeForExtension(String path) {
        int iLastIndexOf$default = StringsKt.lastIndexOf$default((CharSequence) path, '.', 0, false, 6, (Object) null);
        if (iLastIndexOf$default != -1) {
            path = path.substring(iLastIndexOf$default + 1);
            Intrinsics.checkNotNullExpressionValue(path, "substring(...)");
        }
        Locale locale = Locale.getDefault();
        Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
        String lowerCase = path.toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        if (Intrinsics.areEqual(lowerCase, "3ga")) {
            return "audio/3gpp";
        }
        return MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase);
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRFileHelperInterface
    public String getMimeType(String uriString, Activity activity) {
        ContentResolver contentResolver;
        Intrinsics.checkNotNullParameter(uriString, "uriString");
        Uri uri = Uri.parse(uriString);
        if (StringsKt.startsWith$default(uriString, "content://", false, 2, (Object) null)) {
            if (activity == null || (contentResolver = activity.getContentResolver()) == null) {
                return null;
            }
            return contentResolver.getType(uri);
        }
        String path = uri.getPath();
        if (path != null) {
            return getMimeTypeForExtension(path);
        }
        return null;
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRFileHelperInterface
    public void writeUncompressedImage(Activity activity, InputStream fis, Uri dest) throws IOException {
        OutputStream outputStreamOpenOutputStream = null;
        if (dest != null && activity != null) {
            try {
                ContentResolver contentResolver = activity.getContentResolver();
                if (contentResolver != null) {
                    outputStreamOpenOutputStream = contentResolver.openOutputStream(dest);
                }
            } catch (Throwable th) {
                if (outputStreamOpenOutputStream != null) {
                    try {
                        outputStreamOpenOutputStream.close();
                    } catch (IOException unused) {
                        Log.d(LOG_TAG, "Exception while closing output stream.");
                    }
                }
                if (fis == null) {
                    throw th;
                }
                try {
                    fis.close();
                    throw th;
                } catch (IOException unused2) {
                    Log.d(LOG_TAG, "Exception while closing file input stream.");
                    throw th;
                }
            }
        }
        byte[] bArr = new byte[4096];
        while (true) {
            Intrinsics.checkNotNull(fis);
            int i = fis.read(bArr);
            if (i == -1) {
                break;
            } else if (outputStreamOpenOutputStream != null) {
                outputStreamOpenOutputStream.write(bArr, 0, i);
            }
        }
        if (outputStreamOpenOutputStream != null) {
            outputStreamOpenOutputStream.flush();
        }
        if (outputStreamOpenOutputStream != null) {
            try {
                outputStreamOpenOutputStream.close();
            } catch (IOException unused3) {
                Log.d(LOG_TAG, "Exception while closing output stream.");
            }
        }
        try {
            fis.close();
        } catch (IOException unused4) {
            Log.d(LOG_TAG, "Exception while closing file input stream.");
        }
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRFileHelperInterface
    public void refreshGallery(Activity activity, Uri contentUri) {
        Intent intent = new Intent("android.intent.action.MEDIA_SCANNER_SCAN_FILE");
        intent.setData(contentUri);
        if (activity != null) {
            activity.sendBroadcast(intent);
        }
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRFileHelperInterface
    public File createCaptureFile(Activity activity, String fileName) {
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        return new File(activity != null ? getTempDirectoryPath(activity) : null, fileName);
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRFileHelperInterface
    public Uri getUriForFile(Activity activity, String authority, File file) {
        Intrinsics.checkNotNullParameter(authority, "authority");
        Intrinsics.checkNotNullParameter(file, "file");
        if (activity != null) {
            return FileProvider.getUriForFile(activity, authority, file);
        }
        return null;
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRFileHelperInterface
    public Uri whichContentStore() {
        if (Intrinsics.areEqual(Environment.getExternalStorageState(), "mounted")) {
            return MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
        }
        return MediaStore.Images.Media.INTERNAL_CONTENT_URI;
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRFileHelperInterface
    public String getUriString(Uri uri) {
        return String.valueOf(uri);
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRFileHelperInterface
    public String getTempDirectoryPath(Activity activity) {
        if (activity == null) {
            return null;
        }
        File cacheDir = activity.getCacheDir();
        Intrinsics.checkNotNullExpressionValue(cacheDir, "getCacheDir(...)");
        cacheDir.mkdirs();
        return cacheDir.getAbsolutePath();
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRFileHelperInterface
    public void saveImage(String path, Bitmap bitmap) throws IOException {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        FileOutputStream fileOutputStream = new FileOutputStream(new File(path));
        bitmap.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
        fileOutputStream.flush();
        fileOutputStream.close();
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRFileHelperInterface
    public void deleteFileFromCache(Context context, String cacheFileName) {
        File cacheDir;
        Intrinsics.checkNotNullParameter(cacheFileName, "cacheFileName");
        File file = new File(((context == null || (cacheDir = context.getCacheDir()) == null) ? null : cacheDir.getAbsolutePath()) + "/" + cacheFileName);
        if (file.exists()) {
            file.delete();
        }
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRFileHelperInterface
    public void saveStringSharedPreferences(Activity activity, String key, String value) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        activity.getSharedPreferences(STORE, 0).edit().putString(key, value).apply();
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRFileHelperInterface
    public String getAbsoluteCachedFilePath(Activity activity, String fileName) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        String absolutePath = activity.getCacheDir().getAbsolutePath();
        Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
        String absolutePath2 = new File(absolutePath, fileName).getAbsolutePath();
        Intrinsics.checkNotNullExpressionValue(absolutePath2, "getAbsolutePath(...)");
        return absolutePath2;
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRFileHelperInterface
    public String getMimeType(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(url);
        if (fileExtensionFromUrl != null) {
            return MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl);
        }
        return null;
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRFileHelperInterface
    public boolean fileExists(File file) {
        Intrinsics.checkNotNullParameter(file, "file");
        return file.exists();
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRFileHelperInterface
    public Long getFileSizeFromUri(Activity activity, Uri uri) throws IOException {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(uri, "uri");
        Cursor cursorQuery = activity.getApplicationContext().getContentResolver().query(uri, null, null, null, null);
        if (cursorQuery != null) {
            Cursor cursor = cursorQuery;
            try {
                Cursor cursor2 = cursor;
                int columnIndex = cursor2.getColumnIndex("_size");
                if (cursor2.moveToFirst()) {
                    Long lValueOf = Long.valueOf(cursor2.getLong(columnIndex));
                    CloseableKt.closeFinally(cursor, null);
                    return lValueOf;
                }
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(cursor, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(cursor, th);
                    throw th2;
                }
            }
        }
        return null;
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRFileHelperInterface
    public String getFileExtension(String filePath) {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        return MimeTypeMap.getFileExtensionFromUrl(filePath);
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRFileHelperInterface
    public String getFileCreationDate(File file) {
        String string;
        Intrinsics.checkNotNullParameter(file, "file");
        try {
            string = Files.readAttributes(file.toPath(), BasicFileAttributes.class, new LinkOption[0]).creationTime().toString();
        } catch (Exception e) {
            Log.e(LOG_TAG, "Error getting file creation time", e);
            string = new Date(file.lastModified()).toString();
        }
        Intrinsics.checkNotNull(string);
        return string;
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRFileHelperInterface
    public void storeFileNameInPrefs(String fileName, Context context) {
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        Intrinsics.checkNotNullParameter(context, "context");
        context.getSharedPreferences(CACHED_VIDEOS_STORE, 0).edit().putString(fileName, fileName).apply();
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRFileHelperInterface
    public Map<String, ?> getCachedFileNames(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return context.getSharedPreferences(CACHED_VIDEOS_STORE, 0).getAll();
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRFileHelperInterface
    public void removeFileNameFromPrefs(String fileName, Context context) {
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        Intrinsics.checkNotNullParameter(context, "context");
        File cacheDir = context.getCacheDir();
        if (new File((cacheDir != null ? cacheDir.getAbsolutePath() : null) + "/" + fileName).exists()) {
            return;
        }
        context.getSharedPreferences(CACHED_VIDEOS_STORE, 0).edit().remove(fileName).apply();
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRFileHelperInterface
    public String getImagePathFromInputStreamUri(Activity activity, Uri uri) throws Throwable {
        InputStream inputStreamOpenInputStream;
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(uri, "uri");
        String path = null;
        path = null;
        path = null;
        path = null;
        InputStream inputStream = null;
        if (uri.getAuthority() != null) {
            try {
                inputStreamOpenInputStream = activity.getContentResolver().openInputStream(uri);
                if (inputStreamOpenInputStream == null) {
                    return null;
                }
                try {
                    try {
                        String string = uri.toString();
                        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                        File fileDownloadCacheFileFromInputStream = downloadCacheFileFromInputStream(activity, inputStreamOpenInputStream, getMimeType(string, activity));
                        if (fileDownloadCacheFileFromInputStream != null) {
                            path = fileDownloadCacheFileFromInputStream.getPath();
                        }
                    } catch (Exception unused) {
                        if (inputStreamOpenInputStream != null) {
                        }
                        return path;
                    } catch (Throwable th) {
                        th = th;
                        inputStream = inputStreamOpenInputStream;
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (IOException e) {
                                e.printStackTrace();
                            }
                        }
                        throw th;
                    }
                    inputStreamOpenInputStream.close();
                } catch (IOException e2) {
                    e2.printStackTrace();
                }
            } catch (Exception unused2) {
                inputStreamOpenInputStream = null;
            } catch (Throwable th2) {
                th = th2;
            }
        }
        return path;
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRFileHelperInterface
    public String getPersistentVideosDirectoryPath(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        File file = new File(activity.getFilesDir(), PERSISTENT_VIDEOS_DIR);
        if (!file.exists()) {
            file.mkdirs();
        }
        String absolutePath = file.getAbsolutePath();
        Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
        return absolutePath;
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRFileHelperInterface
    public File createPersistentVideoFile(Activity activity, String fileName) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        return new File(getPersistentVideosDirectoryPath(activity), fileName);
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRFileHelperInterface
    public File copyFileToPersistentStorage(Activity activity, File sourceFile) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(sourceFile, "sourceFile");
        try {
            String name = sourceFile.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            File fileCreatePersistentVideoFile = createPersistentVideoFile(activity, name);
            FileInputStream fileInputStream = new FileInputStream(sourceFile);
            try {
                FileInputStream fileInputStream2 = fileInputStream;
                FileOutputStream fileOutputStream = new FileOutputStream(fileCreatePersistentVideoFile);
                try {
                    ByteStreamsKt.copyTo$default(fileInputStream2, fileOutputStream, 0, 2, null);
                    CloseableKt.closeFinally(fileOutputStream, null);
                    CloseableKt.closeFinally(fileInputStream, null);
                    return fileCreatePersistentVideoFile;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.closeFinally(fileOutputStream, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    CloseableKt.closeFinally(fileInputStream, th3);
                    throw th4;
                }
            }
        } catch (Exception e) {
            Log.e(LOG_TAG, "Failed to copy file to persistent storage: " + e.getMessage());
            return null;
        }
    }

    @Override // io.ionic.libs.ioncameralib.helper.IONCAMRFileHelperInterface
    public String resolveVideoFilePath(Activity activity, String videoPath) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(videoPath, "videoPath");
        File file = new File(videoPath);
        if (file.exists()) {
            return videoPath;
        }
        String name = file.getName();
        Intrinsics.checkNotNull(name);
        File fileCreatePersistentVideoFile = createPersistentVideoFile(activity, name);
        if (fileCreatePersistentVideoFile.exists()) {
            return fileCreatePersistentVideoFile.getAbsolutePath();
        }
        File file2 = new File(getTempDirectoryPath(activity), name);
        if (file2.exists()) {
            return file2.getAbsolutePath();
        }
        return null;
    }

    private final String getDataColumn(Context context, Uri uri, String selection, String[] selectionArgs) throws Throwable {
        Cursor cursorQuery;
        Throwable th;
        String[] strArr = {"_data"};
        try {
            ContentResolver contentResolver = context.getContentResolver();
            Intrinsics.checkNotNull(uri);
            cursorQuery = contentResolver.query(uri, strArr, selection, selectionArgs, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToFirst()) {
                        String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                        cursorQuery.close();
                        return string;
                    }
                } catch (Exception unused) {
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    return null;
                } catch (Throwable th2) {
                    th = th2;
                    if (cursorQuery == null) {
                        throw th;
                    }
                    cursorQuery.close();
                    throw th;
                }
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return null;
        } catch (Exception unused2) {
            cursorQuery = null;
        } catch (Throwable th3) {
            cursorQuery = null;
            th = th3;
        }
    }

    private final boolean isExternalStorageDocument(Uri uri) {
        return Intrinsics.areEqual(EXTERNAL_STORAGE, uri.getAuthority());
    }

    private final boolean isDownloadsDocument(Uri uri) {
        return Intrinsics.areEqual(DOWNLOADS_DOCUMENTS, uri.getAuthority());
    }

    private final boolean isMediaDocument(Uri uri) {
        return Intrinsics.areEqual(PROVIDERS_MEDIA, uri.getAuthority());
    }

    private final File downloadCacheFileFromInputStream(Activity context, InputStream inputStream, String mimeType) throws IOException {
        byte[] bArr = new byte[8192];
        String extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(mimeType);
        if (extensionFromMimeType == null) {
            extensionFromMimeType = "dat";
        }
        File fileCreateCaptureFile = createCaptureFile(context, UUID.randomUUID() + "." + extensionFromMimeType);
        FileOutputStream fileOutputStream = new FileOutputStream(fileCreateCaptureFile);
        while (true) {
            int i = inputStream.read(bArr);
            if (i != -1) {
                fileOutputStream.write(bArr, 0, i);
            } else {
                fileOutputStream.flush();
                try {
                    fileOutputStream.close();
                    return fileCreateCaptureFile;
                } catch (IOException e) {
                    e.printStackTrace();
                    return fileCreateCaptureFile;
                }
            }
        }
    }
}
