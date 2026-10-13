package com.glow.android.utils;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.text.TextUtils;
import android.util.Base64;
import java.security.MessageDigest;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public final class CertChecker {
    public static int a(Context context) {
        try {
            String strB = b(context, context.getPackageName());
            Timber.a.d(strB, new Object[0]);
            if (!TextUtils.isEmpty(strB)) {
                String strTrim = strB.trim();
                if ("atFe0623s+fz1BQGgX2MWmh/3Ic=".equals(strTrim) || "74ZWqS5XvAbHyHeC9q5bTWYTH08=".equals(strTrim) || "sOoWpVipZBsKrk/VDsotyGx55LI=".equals(strTrim)) {
                    return 0;
                }
            }
            throw new Exception();
        } catch (Exception e6) {
            e6.printStackTrace();
            return 1;
        }
    }

    public static String b(Context context, String str) throws PackageManager.NameNotFoundException {
        StringBuilder sb = new StringBuilder();
        try {
            for (Signature signature : context.getPackageManager().getPackageInfo(str, 64).signatures) {
                MessageDigest messageDigest = MessageDigest.getInstance("SHA");
                messageDigest.update(signature.toByteArray());
                sb.append(Base64.encodeToString(messageDigest.digest(), 0));
            }
        } catch (PackageManager.NameNotFoundException e6) {
            throw e6;
        } catch (Exception unused) {
        }
        return sb.toString();
    }
}
