package com.parse;

import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import com.parse.http.ParseHttpBody;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes5.dex */
class ParseUriHttpBody extends ParseHttpBody {
    final Uri uri;

    public ParseUriHttpBody(Uri uri, String str) {
        super(str, getUriLength(uri));
        this.uri = uri;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0037  */
    private static long getUriLength(Uri uri) {
        long statSize;
        Cursor cursorQuery = Parse.getApplicationContext().getContentResolver().query(uri, null, null, null, null, null);
        if (cursorQuery != null) {
            try {
                if (cursorQuery.moveToFirst()) {
                    int columnIndex = cursorQuery.getColumnIndex("_size");
                    if (cursorQuery.isNull(columnIndex)) {
                        statSize = -1;
                    } else {
                        statSize = cursorQuery.getLong(columnIndex);
                    }
                } else {
                    statSize = -1;
                }
            } catch (Throwable th) {
                try {
                    cursorQuery.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } else {
            statSize = -1;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        if (statSize == -1) {
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = Parse.getApplicationContext().getContentResolver().openFileDescriptor(uri, "r");
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    statSize = parcelFileDescriptorOpenFileDescriptor.getStatSize();
                    parcelFileDescriptorOpenFileDescriptor.close();
                }
            } catch (IOException unused) {
            }
        }
        if (statSize != -1) {
            return statSize;
        }
        try {
            AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = Parse.getApplicationContext().getContentResolver().openAssetFileDescriptor(uri, "r");
            if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                return statSize;
            }
            statSize = assetFileDescriptorOpenAssetFileDescriptor.getLength();
            assetFileDescriptorOpenAssetFileDescriptor.close();
            return statSize;
        } catch (IOException unused2) {
            return statSize;
        }
    }

    @Override // com.parse.http.ParseHttpBody
    public void writeTo(OutputStream outputStream) throws FileNotFoundException {
        if (outputStream == null) {
            throw new IllegalArgumentException("Output stream can not be null");
        }
        InputStream inputStreamOpenInputStream = Parse.getApplicationContext().getContentResolver().openInputStream(this.uri);
        try {
            ParseIOUtils.copy(inputStreamOpenInputStream, outputStream);
        } finally {
            ParseIOUtils.closeQuietly(inputStreamOpenInputStream);
        }
    }
}
