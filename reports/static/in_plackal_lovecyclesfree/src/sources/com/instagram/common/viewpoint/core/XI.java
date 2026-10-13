package com.instagram.common.viewpoint.core;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.Looper;
import com.facebook.ads.internal.settings.AdInternalSettings;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class XI {
    public static byte[] A00;
    public static String[] A01 = {"jE5XhhYKQHpatPcaqKauHRorLHvmx36n", "j5XcoEcQeBll47Gmx6jJ35WP8DJmwvrw", "kVl1RLZeBZp6BFsBugJhIVOAvqqMASOM", "QSUK5zHpyvdae", "vPHRoVXEMWzbN", "yuxZo0oeIJp1om754wFfCKw5qfu7K2sC", "XIj7zi9aVzSGRkWRza9PLbW8qplNkm3M", "NShUMjU8EFbasu9WAPG4eHHUTqko21N4"};
    public static final Handler A02;
    public static final Set<String> A03;

    public static String A01(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 4);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A00 = new byte[]{39, 47, 107, 112, 122, 119, 115, 104, -128, 108, 107, 39, 109, 118, 121, 39, 123, 108, 122, 123, 39, 104, 107, 122, 39, 118, 117, 115, -128, 48, -78, -66, -68, 125, -75, -80, -78, -76, -79, -66, -66, -70, 125, -70, -80, -61, -80, -67, -80, -87, -75, -77, 116, -84, -89, -87, -85, -88, -75, -75, -79, 116, -67, -89, -79, -81, -64, -89, -71, -82, -81};
    }

    static {
        A03();
        A03 = new HashSet();
        A02 = new Handler(Looper.getMainLooper());
    }

    public static void A04(Context context, String str) {
        if (AdInternalSettings.isTestMode(context)) {
            String str2 = str + A01(0, 30, 3);
        }
    }

    public static void A05(C1595ge c1595ge, InterfaceC1114Xh interfaceC1114Xh, String str) {
        if (str == null || A03.contains(str)) {
            return;
        }
        boolean isPackageInstalled = A08(c1595ge.getPackageManager(), str);
        if (isPackageInstalled) {
            interfaceC1114Xh.AF5(str);
            return;
        }
        A03.add(str);
        A02.removeCallbacksAndMessages(null);
        A02.postDelayed(new XH(new int[]{0}, str, c1595ge, interfaceC1114Xh), 1000L);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x004d  */
    public static void A06(C1595ge c1595ge, String str) {
        boolean isWithinFB;
        if (c1595ge.getPackageName().equals(A01(30, 19, 75))) {
            isWithinFB = true;
        } else {
            String packageName = c1595ge.getPackageName();
            String[] strArr = A01;
            if (strArr[1].charAt(0) != strArr[0].charAt(0)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A01;
            strArr2[1] = "j02YsboHYugdBqu3W2eQxUFjhHj6b2oh";
            strArr2[0] = "jTJN86H0DvMYpZ5S4bGPoLkC3Jk4zW8z";
            if (packageName.equals(A01(49, 22, 66))) {
                isWithinFB = true;
            } else {
                isWithinFB = false;
            }
        }
        if (isWithinFB) {
            A02.removeCallbacksAndMessages(null);
            A03.remove(str);
        } else {
            OP.A00(c1595ge).A0A(str, null, 5);
        }
    }

    public static void A07(C1595ge c1595ge, String str, InterfaceC1114Xh interfaceC1114Xh) {
        boolean isWithinFB = c1595ge.getPackageName().equals(A01(30, 19, 75)) || c1595ge.getPackageName().equals(A01(49, 22, 66));
        if (isWithinFB) {
            A05(c1595ge, interfaceC1114Xh, str);
        } else {
            OP.A00(c1595ge).A0A(str, interfaceC1114Xh, 4);
        }
    }

    public static boolean A08(PackageManager packageManager, String str) {
        if (packageManager == null) {
            return false;
        }
        try {
            packageManager.getPackageGids(str);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }
}
