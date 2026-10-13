package com.facebook.common.util;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import androidx.camera.camera2.internal.C0316y;
import com.facebook.common.internal.Preconditions;
import com.facebook.infer.annotation.Assertions;
import com.facebook.infer.annotation.Nullsafe;
import com.facebook.infer.annotation.PropagatesNullable;
import com.facebook.internal.security.CertificateUtil;
import java.io.File;
import java.io.FileNotFoundException;
import java.net.MalformedURLException;
import java.net.URL;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class UriUtil {
    public static final String DATA_SCHEME = "data";
    public static final String HTTPS_SCHEME = "https";
    public static final String HTTP_SCHEME = "http";
    public static final String LOCAL_ASSET_SCHEME = "asset";
    private static final Uri LOCAL_CONTACT_IMAGE_URI = Uri.withAppendedPath((Uri) Assertions.assumeNotNull(ContactsContract.AUTHORITY_URI), "display_photo");
    public static final String LOCAL_CONTENT_SCHEME = "content";
    public static final String LOCAL_FILE_SCHEME = "file";
    public static final String LOCAL_RESOURCE_SCHEME = "res";
    public static final String QUALIFIED_RESOURCE_SCHEME = "android.resource";

    public static AssetFileDescriptor getAssetFileDescriptor(ContentResolver contentResolver, Uri uri) {
        if (isLocalContentUri(uri)) {
            try {
                return contentResolver.openAssetFileDescriptor(uri, "r");
            } catch (FileNotFoundException unused) {
            }
        }
        return null;
    }

    private static String getDataPathString(boolean z2) {
        return "_data";
    }

    private static Uri getExternalContentUri(boolean z2) {
        return z2 ? MediaStore.Video.Media.EXTERNAL_CONTENT_URI : MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
    }

    private static String getMediaIdString(boolean z2) {
        return "_id";
    }

    public static String getRealPathFromUri(ContentResolver contentResolver, Uri uri) {
        Uri uri2;
        String strH;
        String[] strArr;
        int columnIndexOrThrow;
        String type = contentResolver.getType(uri);
        String string = null;
        if (!isLocalContentUri(uri)) {
            if (isLocalFileUri(uri)) {
                return uri.getPath();
            }
            return null;
        }
        boolean z2 = type != null && type.startsWith("video/");
        if ("com.android.providers.media.documents".equals(uri.getAuthority())) {
            String documentId = DocumentsContract.getDocumentId(uri);
            Preconditions.checkNotNull(documentId);
            uri2 = (Uri) Preconditions.checkNotNull(getExternalContentUri(z2));
            strH = C0316y.h(new StringBuilder(), getMediaIdString(z2), "=?");
            strArr = new String[]{documentId.split(CertificateUtil.DELIMITER)[1]};
        } else {
            uri2 = uri;
            strH = null;
            strArr = null;
        }
        Cursor cursorQuery = contentResolver.query(uri2, new String[]{getDataPathString(z2)}, strH, strArr, null);
        if (cursorQuery != null) {
            try {
                if (cursorQuery.moveToFirst() && (columnIndexOrThrow = cursorQuery.getColumnIndexOrThrow(getDataPathString(z2))) != -1) {
                    string = cursorQuery.getString(columnIndexOrThrow);
                }
            } catch (Throwable th) {
                cursorQuery.close();
                throw th;
            }
        }
        if (cursorQuery == null) {
            return string;
        }
        cursorQuery.close();
        return string;
    }

    public static String getSchemeOrNull(Uri uri) {
        if (uri == null) {
            return null;
        }
        return uri.getScheme();
    }

    public static Uri getUriForFile(File file) {
        return Uri.fromFile(file);
    }

    public static Uri getUriForQualifiedResource(String str, int i) {
        return new Uri.Builder().scheme(QUALIFIED_RESOURCE_SCHEME).authority(str).path(String.valueOf(i)).build();
    }

    public static Uri getUriForResourceId(int i) {
        return new Uri.Builder().scheme(LOCAL_RESOURCE_SCHEME).path(String.valueOf(i)).build();
    }

    public static boolean isDataUri(Uri uri) {
        return "data".equals(getSchemeOrNull(uri));
    }

    public static boolean isLocalAssetUri(Uri uri) {
        return LOCAL_ASSET_SCHEME.equals(getSchemeOrNull(uri));
    }

    public static boolean isLocalCameraUri(Uri uri) {
        String string = uri.toString();
        return string.startsWith(MediaStore.Images.Media.EXTERNAL_CONTENT_URI.toString()) || string.startsWith(MediaStore.Images.Media.INTERNAL_CONTENT_URI.toString());
    }

    public static boolean isLocalContactUri(Uri uri) {
        return uri.getPath() != null && isLocalContentUri(uri) && "com.android.contacts".equals(uri.getAuthority()) && !uri.getPath().startsWith((String) Assertions.assumeNotNull(LOCAL_CONTACT_IMAGE_URI.getPath()));
    }

    public static boolean isLocalContentUri(Uri uri) {
        return LOCAL_CONTENT_SCHEME.equals(getSchemeOrNull(uri));
    }

    public static boolean isLocalFileUri(Uri uri) {
        return "file".equals(getSchemeOrNull(uri));
    }

    public static boolean isLocalResourceUri(Uri uri) {
        return LOCAL_RESOURCE_SCHEME.equals(getSchemeOrNull(uri));
    }

    public static boolean isNetworkUri(Uri uri) {
        String schemeOrNull = getSchemeOrNull(uri);
        return "https".equals(schemeOrNull) || "http".equals(schemeOrNull);
    }

    public static boolean isQualifiedResourceUri(Uri uri) {
        return QUALIFIED_RESOURCE_SCHEME.equals(getSchemeOrNull(uri));
    }

    public static Uri parseUriOrNull(String str) {
        if (str != null) {
            return Uri.parse(str);
        }
        return null;
    }

    public static URL uriToUrl(@PropagatesNullable Uri uri) {
        if (uri == null) {
            return null;
        }
        try {
            return new URL(uri.toString());
        } catch (MalformedURLException e6) {
            throw new RuntimeException(e6);
        }
    }
}
