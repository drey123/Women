package com.amazon.device.ads;

import android.util.DisplayMetrics;
import android.view.WindowManager;

/* JADX INFO: loaded from: classes3.dex */
public class DtbDeviceDataRetriever {
    public static String a(DisplayMetrics displayMetrics, String str) {
        try {
            ((WindowManager) AdRegistration.c.getSystemService("window")).getDefaultDisplay().getRealMetrics(displayMetrics);
            int i = displayMetrics.widthPixels;
            int i6 = displayMetrics.heightPixels;
            int iB = DTBAdUtil.b(i);
            int iB2 = DTBAdUtil.b(i6);
            if (str.equals("landscape")) {
                if (iB < iB2) {
                    iB = iB2;
                    iB2 = iB;
                }
            } else if (iB > iB2) {
                iB = iB2;
                iB2 = iB;
            }
            return String.valueOf(iB) + "x" + String.valueOf(iB2);
        } catch (Exception unused) {
            return null;
        }
    }
}
