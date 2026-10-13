package com.glowing.matisse.internal.loader;

import android.content.Context;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.database.MergeCursor;
import android.net.Uri;
import android.provider.MediaStore;
import androidx.loader.content.CursorLoader;
import com.glow.android.kaylee.model.TimerRecord;

/* JADX INFO: loaded from: classes4.dex */
public class AlbumMediaLoader extends CursorLoader {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uri f14784b = MediaStore.Files.getContentUri("external");
    public static final String[] c = {"_id", "_display_name", "mime_type", "_size", TimerRecord.FIELD_DURATION};
    public static final String[] d = {String.valueOf(1), String.valueOf(3)};
    public final boolean a;

    public AlbumMediaLoader(Context context, String str, String[] strArr, boolean z2) {
        super(context, f14784b, c, str, strArr, "datetaken DESC");
        this.a = z2;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.loader.content.CursorLoader, androidx.loader.content.AsyncTaskLoader
    public final Cursor loadInBackground() {
        Cursor cursorLoadInBackground = super.loadInBackground();
        if (!this.a || !getContext().getApplicationContext().getPackageManager().hasSystemFeature("android.hardware.camera")) {
            return cursorLoadInBackground;
        }
        MatrixCursor matrixCursor = new MatrixCursor(c);
        matrixCursor.addRow(new Object[]{-1L, "Capture", "", 0, 0});
        return new MergeCursor(new Cursor[]{matrixCursor, cursorLoadInBackground});
    }

    @Override // androidx.loader.content.Loader
    public final void onContentChanged() {
    }
}
