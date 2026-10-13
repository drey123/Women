package com.glow.android.kaylee.utils;

import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Process;
import android.text.TextUtils;
import android.util.Base64;
import androidx.appcompat.app.AlertDialog;
import androidx.core.content.a;
import com.google.common.base.Objects;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import java.security.MessageDigest;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public final class CertChecker {
    public static boolean a(Context context) {
        if (!Objects.a("release", "release")) {
            c(context);
            b(context);
            d(context);
        } else {
            if (b(context) == 1) {
                FirebaseCrashlytics.a().b(new Exception("Nurture invalid"));
                AlertDialog.Builder builder = new AlertDialog.Builder(context);
                builder.setMessage("This app has been modified and may cause damage to your device. Make sure to only download Nurture from the Play Store.");
                builder.setTitle("Warning");
                builder.setPositiveButton("OK", new DialogInterface.OnClickListener() { // from class: com.glow.android.kaylee.utils.CertChecker.1
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        Process.killProcess(Process.myPid());
                        System.exit(0);
                    }
                });
                builder.setCancelable(false);
                builder.create().show();
                return false;
            }
            if (d(context) == 1) {
                FirebaseCrashlytics.a().b(new Exception("Glow invalid"));
                AlertDialog.Builder builder2 = new AlertDialog.Builder(context);
                builder2.setMessage("Glow installed on this device has been modified and will not work with this app. Make sure you download from play store or other trust places.");
                builder2.setTitle("Warning");
                builder2.setPositiveButton("OK", new DialogInterface.OnClickListener() { // from class: com.glow.android.kaylee.utils.CertChecker.2
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        Process.killProcess(Process.myPid());
                        System.exit(0);
                    }
                });
                builder2.setCancelable(false);
                builder2.create().show();
                return false;
            }
            if (c(context)) {
                int i = 1 / 0;
                return false;
            }
        }
        return true;
    }

    public static int b(Context context) {
        try {
            String strE = e(context, context.getPackageName());
            Timber.a.h("AppCertHash: %s", strE);
            if (TextUtils.isEmpty(strE) || !(strE.trim().equals("atFe0623s+fz1BQGgX2MWmh/3Ic=") || strE.trim().equals("sOoWpVipZBsKrk/VDsotyGx55LI="))) {
                throw new Exception();
            }
            return 0;
        } catch (Exception unused) {
            return 1;
        }
    }

    public static boolean c(Context context) {
        boolean z2 = (context.getApplicationInfo().flags & 2) != 0;
        Timber.a.h(a.s("Debuggable: ", z2), new Object[0]);
        return z2;
    }

    public static int d(Context context) {
        try {
            String strE = e(context, "com.glow.android");
            Timber.a.h("Glow AppCertHash: %s ", strE);
            if (TextUtils.isEmpty(strE) || (!strE.trim().equals("atFe0623s+fz1BQGgX2MWmh/3Ic=") && !strE.trim().equals("sOoWpVipZBsKrk/VDsotyGx55LI="))) {
                throw new Exception();
            }
            return 0;
        } catch (PackageManager.NameNotFoundException unused) {
            Timber.a.h("Glow not found.", new Object[0]);
            return 0;
        } catch (Exception e6) {
            e6.printStackTrace();
            return 1;
        }
    }

    public static String e(Context context, String str) throws PackageManager.NameNotFoundException {
        String str2 = "";
        try {
            for (Signature signature : context.getPackageManager().getPackageInfo(str, 64).signatures) {
                MessageDigest messageDigest = MessageDigest.getInstance("SHA");
                messageDigest.update(signature.toByteArray());
                str2 = str2 + Base64.encodeToString(messageDigest.digest(), 0);
            }
        } catch (PackageManager.NameNotFoundException e6) {
            throw e6;
        } catch (Exception unused) {
        }
        return str2;
    }
}
