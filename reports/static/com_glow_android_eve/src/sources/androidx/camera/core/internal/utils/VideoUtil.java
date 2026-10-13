package androidx.camera.core.internal.utils;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.core.Logger;
import androidx.core.util.Preconditions;

/* JADX INFO: loaded from: classes.dex */
public final class VideoUtil {
    private static final String TAG = "VideoUtil";

    private VideoUtil() {
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005f  */
    @Nullable
    public static String getAbsolutePathFromUri(@NonNull ContentResolver contentResolver, @NonNull Uri uri) throws Throwable {
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = contentResolver.query(uri, new String[]{"_data"}, null, null, null);
                Cursor cursor = (Cursor) Preconditions.checkNotNull(cursorQuery);
                try {
                    int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_data");
                    cursor.moveToFirst();
                    String string = cursor.getString(columnIndexOrThrow);
                    cursor.close();
                    return string;
                } catch (RuntimeException e6) {
                    e = e6;
                    cursorQuery = cursor;
                    try {
                        Logger.e(TAG, "Failed in getting absolute path for Uri " + uri.toString() + " with Exception " + e.toString());
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        return "";
                    } catch (Throwable th) {
                        th = th;
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    cursorQuery = cursor;
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    throw th;
                }
            } catch (RuntimeException e7) {
                e = e7;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
