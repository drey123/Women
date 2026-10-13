package com.period.tracker.utils;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.media.ExifInterface;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public class BitmapManipulatorUtil {
    public static float exifOrientationToDegrees(String str) {
        try {
            int attributeInt = new ExifInterface(str).getAttributeInt("Orientation", 1);
            if (attributeInt == 6) {
                return 90.0f;
            }
            if (attributeInt == 3) {
                return 180.0f;
            }
            return attributeInt == 8 ? 270.0f : 0.0f;
        } catch (IOException e) {
            e.printStackTrace();
            return 0.0f;
        }
    }

    public static int calculateInSampleSize(BitmapFactory.Options options, int i, int i2) {
        int i3 = options.outHeight;
        int i4 = options.outWidth;
        int i5 = 1;
        if (i3 <= i2 && i4 <= i) {
            return 1;
        }
        if (i4 <= i3) {
            i2 = i;
            i = i2;
        }
        while (i3 / i5 > i && i4 / i5 > i2) {
            i5 *= 2;
        }
        return i5;
    }

    public static Bitmap decodeSampledBitmapFromBitmap(Bitmap bitmap, int i, int i2) {
        if (bitmap == null) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length, options);
        options.inSampleSize = calculateInSampleSize(options, i, i2);
        options.inJustDecodeBounds = false;
        options.inPurgeable = true;
        return BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length, options);
    }

    public static Bitmap decodeSampledBitmapFromBytes(byte[] bArr, int i, int i2) {
        if (bArr == null) {
            return null;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        options.inSampleSize = calculateInSampleSize(options, i, i2);
        options.inJustDecodeBounds = false;
        options.inPurgeable = true;
        return BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
    }

    public static Bitmap rotateBitmapWithPath(Bitmap bitmap, String str) {
        if (bitmap == null) {
            return null;
        }
        Matrix matrix = new Matrix();
        float fExifOrientationToDegrees = exifOrientationToDegrees(str);
        if (fExifOrientationToDegrees != 0.0f) {
            matrix.preRotate(fExifOrientationToDegrees);
        }
        return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
    }
}
