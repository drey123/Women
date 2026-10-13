package io.capawesome.capacitorjs.plugins.filepicker;

import android.database.Cursor;
import android.graphics.BitmapFactory;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.util.Base64;
import androidx.core.content.FileProvider;
import com.getcapacitor.Bridge;
import com.getcapacitor.Logger;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public class FilePicker {
    public static final String TAG = "FilePicker";
    private final FilePickerPlugin plugin;

    FilePicker(FilePickerPlugin filePickerPlugin) {
        this.plugin = filePickerPlugin;
    }

    public void copyFile(Uri uri, Uri uri2, Boolean bool) throws Exception {
        if (!bool.booleanValue() && !new File((String) Objects.requireNonNull(uri2.getPath())).exists()) {
            throw new Exception(FilePickerPlugin.ERROR_FILE_ALREADY_EXISTS);
        }
        InputStream inputStreamOpenInputStream = this.plugin.getBridge().getContext().getContentResolver().openInputStream(uri);
        OutputStream outputStreamOpenOutputStream = this.plugin.getBridge().getContext().getContentResolver().openOutputStream(uri2);
        if (inputStreamOpenInputStream == null || outputStreamOpenOutputStream == null) {
            throw new Exception(FilePickerPlugin.ERROR_COPY_FILE_FAILED);
        }
        byte[] bArr = new byte[1024];
        while (true) {
            int i = inputStreamOpenInputStream.read(bArr);
            if (i > 0) {
                outputStreamOpenOutputStream.write(bArr, 0, i);
            } else {
                outputStreamOpenOutputStream.close();
                inputStreamOpenInputStream.close();
                return;
            }
        }
    }

    public String getPathFromUri(Uri uri) {
        return uri.toString();
    }

    public String getWebPathFromUri(Uri uri) {
        String scheme = uri.getScheme();
        if ("content".equals(scheme)) {
            return this.plugin.getBridge().getLocalUrl() + uri.toString().replaceFirst("content:/", Bridge.CAPACITOR_CONTENT_START);
        }
        if ("file".equals(scheme)) {
            return this.plugin.getBridge().getLocalUrl() + uri.toString().replaceFirst("file://", Bridge.CAPACITOR_FILE_START);
        }
        return uri.toString();
    }

    public Uri getUriByPath(String str) {
        Uri uri = Uri.parse(str);
        if (uri.getScheme() != null && uri.getScheme().equals("content")) {
            return uri;
        }
        if (uri.getScheme() == null || uri.getScheme().equals("file")) {
            return FileProvider.getUriForFile(this.plugin.getActivity(), this.plugin.getContext().getPackageName() + ".fileprovider", new File(uri.getPath()));
        }
        return FileProvider.getUriForFile(this.plugin.getActivity(), this.plugin.getContext().getPackageName() + ".fileprovider", new File(str));
    }

    public String getNameFromUri(Uri uri) {
        String string;
        String[] strArr = {"_display_name"};
        Cursor cursorQuery = this.plugin.getBridge().getContext().getContentResolver().query(uri, strArr, null, null, null);
        if (cursorQuery == null) {
            string = "";
        } else {
            cursorQuery.moveToFirst();
            string = cursorQuery.getString(cursorQuery.getColumnIndex(strArr[0]));
            cursorQuery.close();
        }
        return (string == null || string.length() < 1) ? uri.getLastPathSegment() : string;
    }

    public String getDataFromUri(Uri uri) {
        try {
            return Base64.encodeToString(getBytesFromInputStream(this.plugin.getBridge().getActivity().getContentResolver().openInputStream(uri)), 2);
        } catch (FileNotFoundException e) {
            Logger.error(TAG, "openInputStream failed.", e);
            return "";
        } catch (IOException e2) {
            Logger.error(TAG, "getBytesFromInputStream failed.", e2);
            return "";
        }
    }

    public String getMimeTypeFromUri(Uri uri) {
        return this.plugin.getBridge().getContext().getContentResolver().getType(uri);
    }

    public Long getModifiedAtFromUri(Uri uri) {
        try {
            Cursor cursorQuery = this.plugin.getBridge().getContext().getContentResolver().query(uri, null, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToFirst()) {
                        int columnIndex = cursorQuery.getColumnIndex("last_modified");
                        if (columnIndex < 0) {
                            Logger.warn(TAG, "The column last_modified is not available.");
                            if (cursorQuery == null) {
                                return null;
                            }
                        } else {
                            Long lValueOf = Long.valueOf(cursorQuery.getLong(columnIndex));
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                            return lValueOf;
                        }
                    } else if (cursorQuery != null) {
                    }
                    cursorQuery.close();
                } catch (Throwable th) {
                    if (cursorQuery == null) {
                        throw th;
                    }
                    try {
                        cursorQuery.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } else if (cursorQuery != null) {
                cursorQuery.close();
            }
            return null;
        } catch (Exception e) {
            Logger.error(TAG, "getModifiedAtFromUri failed.", e);
            return null;
        }
    }

    public long getSizeFromUri(Uri uri) {
        String[] strArr = {"_size"};
        Cursor cursorQuery = this.plugin.getBridge().getContext().getContentResolver().query(uri, strArr, null, null, null);
        if (cursorQuery == null) {
            return 0L;
        }
        cursorQuery.moveToFirst();
        long j = cursorQuery.getLong(cursorQuery.getColumnIndex(strArr[0]));
        cursorQuery.close();
        return j;
    }

    public Long getDurationFromUri(Uri uri) {
        if (!isVideoUri(uri)) {
            return null;
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        mediaMetadataRetriever.setDataSource(this.plugin.getBridge().getContext(), uri);
        long j = Long.parseLong(mediaMetadataRetriever.extractMetadata(9));
        try {
            mediaMetadataRetriever.release();
        } catch (Exception e) {
            Logger.error(TAG, "MediaMetadataRetriever.release() failed.", e);
        }
        return Long.valueOf(j / 1000);
    }

    public FileResolution getHeightAndWidthFromUri(Uri uri) {
        if (isImageUri(uri)) {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            try {
                BitmapFactory.decodeStream(this.plugin.getBridge().getContext().getContentResolver().openInputStream(uri), null, options);
                return new FileResolution(options.outHeight, options.outWidth);
            } catch (FileNotFoundException e) {
                e.printStackTrace();
                return null;
            }
        }
        if (!isVideoUri(uri)) {
            return null;
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        mediaMetadataRetriever.setDataSource(this.plugin.getBridge().getContext(), uri);
        int iIntValue = Integer.valueOf(mediaMetadataRetriever.extractMetadata(18)).intValue();
        int iIntValue2 = Integer.valueOf(mediaMetadataRetriever.extractMetadata(19)).intValue();
        try {
            mediaMetadataRetriever.release();
        } catch (Exception e2) {
            Logger.error(TAG, "MediaMetadataRetriever.release() failed.", e2);
        }
        return new FileResolution(iIntValue2, iIntValue);
    }

    private boolean isImageUri(Uri uri) {
        String mimeTypeFromUri = getMimeTypeFromUri(uri);
        if (mimeTypeFromUri == null) {
            return false;
        }
        return mimeTypeFromUri.startsWith("image");
    }

    private boolean isVideoUri(Uri uri) {
        String mimeTypeFromUri = getMimeTypeFromUri(uri);
        if (mimeTypeFromUri == null) {
            return false;
        }
        return mimeTypeFromUri.startsWith("video");
    }

    private static byte[] getBytesFromInputStream(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[65535];
        while (true) {
            int i = inputStream.read(bArr);
            if (i != -1) {
                byteArrayOutputStream.write(bArr, 0, i);
            } else {
                return byteArrayOutputStream.toByteArray();
            }
        }
    }
}
