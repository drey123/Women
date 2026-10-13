package com.amazon.device.ads;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.WindowManager;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class DtbDeviceDataRetriever {
    public static final String ORIENTATION_LANDSCAPE = "landscape";
    public static final String ORIENTATION_PORTRAIT = "portrait";
    public static final String ORIENTATION_UNKNOWN = "unknown";
    private static final int SMALLEST_TABLET_SCREEN_WIDTH = 600;
    private static int[][] rotationArray = {new int[]{1, 0, 9, 8}, new int[]{0, 9, 8, 1}};

    private static int determineCanonicalScreenOrientation(Context context) {
        int rotation = ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getRotation();
        int i = context.getResources().getConfiguration().orientation;
        char c = 0;
        if (i != 1 ? i != 2 || rotation == 1 || rotation == 3 : rotation == 0 || rotation == 2) {
            c = 1;
        }
        return rotationArray[c ^ 1][rotation];
    }

    public static String getCanonicalOrientation(Context context) {
        int iDetermineCanonicalScreenOrientation = determineCanonicalScreenOrientation(context);
        if (iDetermineCanonicalScreenOrientation == 0) {
            return ORIENTATION_LANDSCAPE;
        }
        if (iDetermineCanonicalScreenOrientation == 1) {
            return ORIENTATION_PORTRAIT;
        }
        if (iDetermineCanonicalScreenOrientation != 8) {
            return iDetermineCanonicalScreenOrientation != 9 ? "unknown" : ORIENTATION_PORTRAIT;
        }
        return ORIENTATION_LANDSCAPE;
    }

    public static String getOrientation(Context context) {
        int rotation = ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getRotation();
        return (rotation == 0 || rotation == 2) ? ORIENTATION_PORTRAIT : ORIENTATION_LANDSCAPE;
    }

    public static String getScreenSize(DisplayMetrics displayMetrics, String str) {
        try {
            ((WindowManager) AdRegistration.getContext().getSystemService("window")).getDefaultDisplay().getRealMetrics(displayMetrics);
            int i = displayMetrics.widthPixels;
            int i2 = displayMetrics.heightPixels;
            int iPixelsToDeviceIndependenPixels = DTBAdUtil.pixelsToDeviceIndependenPixels(i);
            int iPixelsToDeviceIndependenPixels2 = DTBAdUtil.pixelsToDeviceIndependenPixels(i2);
            if (str.equals(ORIENTATION_LANDSCAPE)) {
                if (iPixelsToDeviceIndependenPixels < iPixelsToDeviceIndependenPixels2) {
                    iPixelsToDeviceIndependenPixels = iPixelsToDeviceIndependenPixels2;
                    iPixelsToDeviceIndependenPixels2 = iPixelsToDeviceIndependenPixels;
                }
            } else if (iPixelsToDeviceIndependenPixels > iPixelsToDeviceIndependenPixels2) {
                iPixelsToDeviceIndependenPixels = iPixelsToDeviceIndependenPixels2;
                iPixelsToDeviceIndependenPixels2 = iPixelsToDeviceIndependenPixels;
            }
            return String.valueOf(iPixelsToDeviceIndependenPixels) + "x" + String.valueOf(iPixelsToDeviceIndependenPixels2);
        } catch (Exception unused) {
            return null;
        }
    }

    public static boolean isTablet() {
        return AdRegistration.getContext().getResources().getConfiguration().smallestScreenWidthDp >= 600;
    }
}
