package com.period.tracker;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public class ImageFileContentProvider extends ContentProvider {
    public static final Uri CONTENT_URI = Uri.parse(getURI());
    private static final HashMap<String, String> MIME_TYPES;

    private static String getURI() {
        if (ApplicationPeriodTrackerLite.isDeluxe()) {
            return "content://com.period.tracker";
        }
        return "content://com.period.tracker.lite";
    }

    static {
        HashMap<String, String> map = new HashMap<>();
        MIME_TYPES = map;
        map.put(".jpg", "image/jpeg");
        map.put(".jpeg", "image/jpeg");
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        try {
            File file = new File(getContext().getFilesDir(), "selectedNewImage.jpg");
            if (!file.exists()) {
                file.createNewFile();
            }
            getContext().getContentResolver().notifyChange(CONTENT_URI, null);
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        String string = uri.toString();
        for (String str : MIME_TYPES.keySet()) {
            if (string.endsWith(str)) {
                return MIME_TYPES.get(str);
            }
        }
        return null;
    }

    @Override // android.content.ContentProvider
    public ParcelFileDescriptor openFile(Uri uri, String str) throws FileNotFoundException {
        File file = new File(getContext().getFilesDir(), "selectedNewImage.jpg");
        if (file.exists()) {
            return ParcelFileDescriptor.open(file, 805306368);
        }
        throw new FileNotFoundException(uri.getPath());
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        throw new RuntimeException("Operation not supported");
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        throw new RuntimeException("Operation not supported");
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new RuntimeException("Operation not supported");
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        throw new RuntimeException("Operation not supported");
    }
}
