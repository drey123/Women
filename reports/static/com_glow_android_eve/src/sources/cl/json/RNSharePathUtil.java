package cl.json;

import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import android.support.v4.media.a;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.core.content.FileProvider;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import androidx.loader.content.CursorLoader;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.common.util.UriUtil;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.internal.security.CertificateUtil;
import com.facebook.react.bridge.ReactContext;
import java.io.File;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class RNSharePathUtil {
    public static final ArrayList<String> a = new ArrayList<>();

    public static Uri a(@NonNull ReactContext reactContext, @NonNull File file) {
        ArrayList<String> arrayList = a;
        if (arrayList.size() == 0) {
            ComponentCallbacks2 componentCallbacks2 = (Application) reactContext.getApplicationContext();
            if (componentCallbacks2 instanceof ShareApplication) {
                arrayList.add(((ShareApplication) componentCallbacks2).a());
            }
            arrayList.add(reactContext.getPackageName() + ".rnshare.fileprovider");
        }
        String authority = Uri.fromFile(file).getAuthority();
        if (!TextUtils.isEmpty(authority) && arrayList.contains(authority)) {
            return Uri.fromFile(file);
        }
        if (file.getAbsolutePath().startsWith("content://")) {
            return Uri.fromFile(file);
        }
        Uri uriForFile = null;
        for (int i = 0; i < arrayList.size(); i++) {
            try {
                uriForFile = FileProvider.getUriForFile(reactContext, arrayList.get(i), file);
                if (uriForFile != null) {
                    break;
                }
            } catch (Exception e6) {
                System.out.println("RNSharePathUtil::compatUriFromFile ERROR " + e6.getMessage());
            }
        }
        return uriForFile;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0044  */
    public static String b(Context context, Uri uri, String str, String[] strArr) throws Throwable {
        Cursor cursorLoadInBackground;
        Cursor cursor = null;
        try {
            cursorLoadInBackground = new CursorLoader(context, uri, new String[]{"_data"}, str, strArr, null).loadInBackground();
            if (cursorLoadInBackground != null) {
                try {
                    try {
                        if (cursorLoadInBackground.moveToFirst()) {
                            String string = cursorLoadInBackground.getString(cursorLoadInBackground.getColumnIndexOrThrow("_data"));
                            cursorLoadInBackground.close();
                            return string;
                        }
                    } catch (Exception e6) {
                        e = e6;
                        e.printStackTrace();
                        if (cursorLoadInBackground != null) {
                            cursorLoadInBackground.close();
                        }
                        return null;
                    }
                } catch (Throwable th) {
                    th = th;
                    cursor = cursorLoadInBackground;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            }
            if (cursorLoadInBackground != null) {
                cursorLoadInBackground.close();
            }
            return null;
        } catch (Exception e7) {
            e = e7;
            cursorLoadInBackground = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    public static String c(Context context, Uri uri, Boolean bool) {
        Uri uri2 = null;
        if (DocumentsContract.isDocumentUri(context, uri)) {
            if ("com.android.externalstorage.documents".equals(uri.getAuthority())) {
                String[] strArrSplit = DocumentsContract.getDocumentId(uri).split(CertificateUtil.DELIMITER);
                String str = strArrSplit[0];
                if ("primary".equalsIgnoreCase(str) || AppEventsConstants.EVENT_PARAM_VALUE_NO.equalsIgnoreCase(str)) {
                    return "" + (bool.booleanValue() ? context.getCacheDir() : context.getExternalCacheDir()) + DomExceptionUtils.SEPARATOR + strArrSplit[1];
                }
                if ("raw".equalsIgnoreCase(str)) {
                    return "" + strArrSplit[1];
                }
                if (!TextUtils.isEmpty(str)) {
                    StringBuilder sbY = a.y("/storage/", str, DomExceptionUtils.SEPARATOR);
                    sbY.append(strArrSplit[1]);
                    return sbY.toString();
                }
            } else {
                if ("com.android.providers.downloads.documents".equals(uri.getAuthority())) {
                    String documentId = DocumentsContract.getDocumentId(uri);
                    if (documentId.startsWith("raw:")) {
                        return "" + documentId.replaceFirst("raw:", "");
                    }
                    return "" + b(context, ContentUris.withAppendedId(Uri.parse("content://downloads/public_downloads"), Long.valueOf(documentId).longValue()), null, null);
                }
                if ("com.android.providers.media.documents".equals(uri.getAuthority())) {
                    String[] strArrSplit2 = DocumentsContract.getDocumentId(uri).split(CertificateUtil.DELIMITER);
                    String str2 = strArrSplit2[0];
                    if ("image".equals(str2)) {
                        uri2 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                    } else if (AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO.equals(str2)) {
                        uri2 = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
                    } else if ("audio".equals(str2)) {
                        uri2 = MediaStore.Audio.Media.EXTERNAL_CONTENT_URI;
                    } else if ("raw".equalsIgnoreCase(str2)) {
                        return "" + strArrSplit2[1];
                    }
                    return "" + b(context, uri2, "_id=?", new String[]{strArrSplit2[1]});
                }
            }
        } else {
            if (UriUtil.LOCAL_CONTENT_SCHEME.equalsIgnoreCase(uri.getScheme())) {
                if ("com.google.android.apps.photos.content".equals(uri.getAuthority())) {
                    return uri.getLastPathSegment();
                }
                return "" + b(context, uri, null, null);
            }
            if ("file".equalsIgnoreCase(uri.getScheme())) {
                return uri.getPath();
            }
        }
        return null;
    }
}
