package com.getcapacitor;

import android.content.ContentUris;
import android.content.Context;
import android.content.res.AssetManager;
import android.database.Cursor;
import android.net.Uri;
import android.os.Environment;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import io.sentry.rrweb.RRWebVideoEvent;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;

/* JADX INFO: loaded from: classes3.dex */
public class FileUtils {
    private static String CapacitorFileScheme = "/_capacitor_file_";

    public enum Type {
        IMAGE(RichPushConstantsKt.WIDGET_TYPE_IMAGE);

        private String type;

        Type(String str) {
            this.type = str;
        }
    }

    public static String getPortablePath(Context context, String str, Uri uri) {
        String fileUrlForUri = getFileUrlForUri(context, uri);
        if (fileUrlForUri.startsWith("file://")) {
            fileUrlForUri = fileUrlForUri.replace("file://", "");
        }
        return str + Bridge.CAPACITOR_FILE_START + fileUrlForUri;
    }

    public static String getFileUrlForUri(Context context, Uri uri) {
        Uri uri2 = null;
        if (DocumentsContract.isDocumentUri(context, uri)) {
            if (isExternalStorageDocument(uri)) {
                String documentId = DocumentsContract.getDocumentId(uri);
                String[] strArrSplit = documentId.split(":");
                if ("primary".equalsIgnoreCase(strArrSplit[0])) {
                    return legacyPrimaryPath(strArrSplit[1]);
                }
                int iIndexOf = documentId.indexOf(58, 1);
                String strSubstring = documentId.substring(0, iIndexOf);
                String strSubstring2 = documentId.substring(iIndexOf + 1);
                String pathToNonPrimaryVolume = getPathToNonPrimaryVolume(context, strSubstring);
                if (pathToNonPrimaryVolume != null) {
                    String str = pathToNonPrimaryVolume + "/" + strSubstring2;
                    File file = new File(str);
                    if (file.exists() && file.canRead()) {
                        return str;
                    }
                    return null;
                }
            } else {
                if (isDownloadsDocument(uri)) {
                    return getDataColumn(context, ContentUris.withAppendedId(Uri.parse("content://downloads/public_downloads"), Long.valueOf(DocumentsContract.getDocumentId(uri)).longValue()), null, null);
                }
                if (isMediaDocument(uri)) {
                    String[] strArrSplit2 = DocumentsContract.getDocumentId(uri).split(":");
                    String str2 = strArrSplit2[0];
                    if (RichPushConstantsKt.WIDGET_TYPE_IMAGE.equals(str2)) {
                        uri2 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                    } else if (RRWebVideoEvent.EVENT_TAG.equals(str2)) {
                        uri2 = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
                    } else if ("audio".equals(str2)) {
                        uri2 = MediaStore.Audio.Media.EXTERNAL_CONTENT_URI;
                    }
                    return getDataColumn(context, uri2, "_id=?", new String[]{strArrSplit2[1]});
                }
            }
        } else {
            if ("content".equalsIgnoreCase(uri.getScheme())) {
                return isGooglePhotosUri(uri) ? uri.getLastPathSegment() : getDataColumn(context, uri, null, null);
            }
            if ("file".equalsIgnoreCase(uri.getScheme())) {
                return uri.getPath();
            }
        }
        return null;
    }

    private static String legacyPrimaryPath(String str) {
        return Environment.getExternalStorageDirectory() + "/" + str;
    }

    static String readFileFromAssets(AssetManager assetManager, String str) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(assetManager.open(str)));
        try {
            StringBuilder sb = new StringBuilder();
            while (true) {
                String line = bufferedReader.readLine();
                if (line != null) {
                    sb.append(line).append("\n");
                } else {
                    String string = sb.toString();
                    bufferedReader.close();
                    return string;
                }
            }
        } catch (Throwable th) {
            try {
                bufferedReader.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    static String readFileFromDisk(File file) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
        try {
            StringBuilder sb = new StringBuilder();
            while (true) {
                String line = bufferedReader.readLine();
                if (line != null) {
                    sb.append(line).append("\n");
                } else {
                    String string = sb.toString();
                    bufferedReader.close();
                    return string;
                }
            }
        } catch (Throwable th) {
            try {
                bufferedReader.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    private static String getDataColumn(Context context, Uri uri, String str, String[] strArr) throws Throwable {
        Uri uri2;
        Throwable th;
        Cursor cursor = null;
        string = null;
        String string = null;
        cursor = null;
        cursor = null;
        try {
            try {
                uri2 = uri;
                try {
                    Cursor cursorQuery = context.getContentResolver().query(uri2, new String[]{"_data"}, str, strArr, null);
                    if (cursorQuery != null) {
                        try {
                            if (cursorQuery.moveToFirst()) {
                                string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                            }
                        } catch (IllegalArgumentException unused) {
                            cursor = cursorQuery;
                            String copyFilePath = getCopyFilePath(uri2, context);
                            if (cursor != null) {
                                cursor.close();
                            }
                            return copyFilePath;
                        } catch (Throwable th2) {
                            th = th2;
                            cursor = cursorQuery;
                            if (cursor != null) {
                                cursor.close();
                                throw th;
                            }
                            throw th;
                        }
                    }
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    return string == null ? getCopyFilePath(uri2, context) : string;
                } catch (IllegalArgumentException unused2) {
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (IllegalArgumentException unused3) {
            uri2 = uri;
        }
    }

    private static String getCopyFilePath(Uri uri, Context context) {
        Cursor cursorQuery = context.getContentResolver().query(uri, null, null, null, null);
        int columnIndex = cursorQuery.getColumnIndex("_display_name");
        cursorQuery.moveToFirst();
        File file = new File(context.getFilesDir(), sanitizeFilename(cursorQuery.getString(columnIndex)));
        try {
            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            byte[] bArr = new byte[Math.min(inputStreamOpenInputStream.available(), 1048576)];
            while (true) {
                int i = inputStreamOpenInputStream.read(bArr);
                if (i == -1) {
                    break;
                }
                fileOutputStream.write(bArr, 0, i);
            }
            inputStreamOpenInputStream.close();
            fileOutputStream.close();
            return file.getPath();
        } catch (Exception unused) {
        } finally {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        }
    }

    private static boolean isExternalStorageDocument(Uri uri) {
        return "com.android.externalstorage.documents".equals(uri.getAuthority());
    }

    private static boolean isDownloadsDocument(Uri uri) {
        return "com.android.providers.downloads.documents".equals(uri.getAuthority());
    }

    private static boolean isMediaDocument(Uri uri) {
        return "com.android.providers.media.documents".equals(uri.getAuthority());
    }

    private static boolean isGooglePhotosUri(Uri uri) {
        return "com.google.android.apps.photos.content".equals(uri.getAuthority());
    }

    private static String getPathToNonPrimaryVolume(Context context, String str) {
        String absolutePath;
        int iIndexOf;
        File[] externalCacheDirs = context.getExternalCacheDirs();
        if (externalCacheDirs == null) {
            return null;
        }
        for (File file : externalCacheDirs) {
            if (file != null && (absolutePath = file.getAbsolutePath()) != null && (iIndexOf = absolutePath.indexOf(str)) != -1) {
                return absolutePath.substring(0, iIndexOf) + str;
            }
        }
        return null;
    }

    private static String sanitizeFilename(String str) {
        String[] strArr = {"..", "/"};
        String[] strArrSplit = str.split("/");
        String strReplace = strArrSplit[strArrSplit.length - 1];
        for (int i = 0; i < 2; i++) {
            strReplace = strReplace.replace(strArr[i], "_");
        }
        return strReplace;
    }
}
