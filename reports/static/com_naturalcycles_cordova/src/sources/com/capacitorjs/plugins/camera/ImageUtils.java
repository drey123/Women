package com.capacitorjs.plugins.camera;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.net.Uri;
import androidx.exifinterface.media.ExifInterface;
import com.getcapacitor.Logger;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public class ImageUtils {
    public static Bitmap resize(Bitmap bitmap, int i, int i2) {
        return resizePreservingAspectRatio(bitmap, i, i2);
    }

    private static Bitmap resizePreservingAspectRatio(Bitmap bitmap, int i, int i2) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        if (i2 == 0) {
            i2 = height;
        }
        if (i == 0) {
            i = width;
        }
        float fMin = Math.min(width, i);
        float f = (height * fMin) / width;
        float f2 = i2;
        if (f > f2) {
            fMin = (width * i2) / height;
            f = f2;
        }
        return Bitmap.createScaledBitmap(bitmap, Math.round(fMin), Math.round(f), false);
    }

    private static Bitmap transform(Bitmap bitmap, Matrix matrix) {
        return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
    }

    public static Bitmap correctOrientation(Context context, Bitmap bitmap, Uri uri, ExifWrapper exifWrapper) throws IOException {
        int orientation = getOrientation(context, uri);
        if (orientation == 0) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        matrix.postRotate(orientation);
        exifWrapper.resetOrientation();
        return transform(bitmap, matrix);
    }

    private static int getOrientation(Context context, Uri uri) throws IOException {
        int i;
        InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
        try {
            int attributeInt = new ExifInterface(inputStreamOpenInputStream).getAttributeInt(ExifInterface.TAG_ORIENTATION, 1);
            if (attributeInt == 6) {
                i = 90;
            } else if (attributeInt == 3) {
                i = 180;
            } else {
                i = attributeInt == 8 ? 270 : 0;
            }
            if (inputStreamOpenInputStream != null) {
                inputStreamOpenInputStream.close();
            }
            return i;
        } catch (Throwable th) {
            if (inputStreamOpenInputStream != null) {
                try {
                    inputStreamOpenInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0035 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static ExifWrapper getExifData(Context context, Bitmap bitmap, Uri uri) throws Throwable {
        Throwable th;
        InputStream inputStreamOpenInputStream;
        try {
            inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
            try {
                try {
                    ExifWrapper exifWrapper = new ExifWrapper(new ExifInterface(inputStreamOpenInputStream));
                    if (inputStreamOpenInputStream != null) {
                        try {
                            inputStreamOpenInputStream.close();
                        } catch (IOException unused) {
                        }
                    }
                    return exifWrapper;
                } catch (IOException e) {
                    e = e;
                    Logger.error("Error loading exif data from image", e);
                    if (inputStreamOpenInputStream != null) {
                        try {
                            inputStreamOpenInputStream.close();
                        } catch (IOException unused2) {
                        }
                    }
                    return new ExifWrapper(null);
                }
            } catch (Throwable th2) {
                th = th2;
                if (inputStreamOpenInputStream != null) {
                    try {
                        inputStreamOpenInputStream.close();
                    } catch (IOException unused3) {
                    }
                }
                throw th;
            }
        } catch (IOException e2) {
            e = e2;
            inputStreamOpenInputStream = null;
        } catch (Throwable th3) {
            th = th3;
            inputStreamOpenInputStream = null;
            if (inputStreamOpenInputStream != null) {
                inputStreamOpenInputStream.close();
            }
            throw th;
        }
    }
}
