package com.onetrust.otpublishers.headless.qrcode;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.util.DisplayMetrics;
import android.widget.ImageView;
import androidx.fragment.app.s;
import com.google.zxing.BarcodeFormat;
import com.google.zxing.EncodeHintType;
import com.google.zxing.MultiFormatWriter;
import com.google.zxing.common.BitMatrix;
import com.google.zxing.qrcode.decoder.ErrorCorrectionLevel;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Internal.a;
import java.util.EnumMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class OTQRCodeUtils {
    private OTQRCodeUtils() {
    }

    public static BitMatrix a(int i, int i2, String str) {
        try {
            EnumMap enumMap = new EnumMap(EncodeHintType.class);
            enumMap.put(EncodeHintType.CHARACTER_SET, "UTF-8");
            enumMap.put(EncodeHintType.ERROR_CORRECTION, ErrorCorrectionLevel.H);
            enumMap.put(EncodeHintType.MARGIN, 1);
            return new MultiFormatWriter().encode(str, BarcodeFormat.QR_CODE, i2, i, enumMap);
        } catch (Exception e) {
            OTLogger.c(6, "OTQRCodeUtils", "encodeToBitmap(): " + e);
            return null;
        }
    }

    public static void b(String str, s sVar, String str2, String str3, ImageView imageView) {
        try {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            sVar.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            try {
                Class.forName("com.google.zxing.MultiFormatWriter");
                int i = (int) (((double) displayMetrics.heightPixels) * 0.25d);
                int i2 = (int) (((double) displayMetrics.widthPixels) * 0.24d);
                BitMatrix bitMatrixA = a(i, i2, str);
                if (bitMatrixA == null) {
                    OTLogger.c(6, "OTQRCodeUtils", "encodeToBitmap(): null bitMatrix");
                    return;
                }
                int width = bitMatrixA.getWidth();
                int height = bitMatrixA.getHeight();
                int[] iArr = new int[width * height];
                if (a.p(str2) || a.p(str3)) {
                    return;
                }
                int color = Color.parseColor(str2);
                int color2 = Color.parseColor(str3);
                for (int i3 = 0; i3 < height; i3++) {
                    int i4 = i3 * width;
                    for (int i5 = 0; i5 < width; i5++) {
                        iArr[i4 + i5] = bitMatrixA.get(i5, i3) ? color2 : color;
                    }
                }
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
                bitmapCreateBitmap.setPixels(iArr, 0, i2, 0, 0, width, height);
                imageView.setImageBitmap(bitmapCreateBitmap);
                imageView.setScaleType(ImageView.ScaleType.CENTER);
            } catch (ClassNotFoundException unused) {
                OTLogger.c(6, "OTQRCodeUtils", "Add implementation 'com.google.zxing:core:3.3.0' to gradle file and try again to support QR code");
            }
        } catch (Exception e) {
            OTLogger.c(6, "OTQRCodeUtils", "encodeToBitmap(): " + e);
        }
    }
}
