package com.appsflyer.internal;

import android.adservices.measurement.MeasurementManager;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Build;
import android.os.Process;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appsflyer.AFLogger;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.internal.appset.zzr;
import com.google.android.play.core.integrity.IntegrityManagerFactory;
import java.io.ByteArrayInputStream;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes3.dex */
public final class AFj1nSDK {
    public static boolean AFAdRevenueData(@Nullable Context context) {
        if (context == null) {
            return false;
        }
        try {
            new zzr(context);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean J_(Context context, Intent intent) {
        return context.getPackageManager().queryIntentServices(intent, 0).size() > 0;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0059  */
    /* JADX WARN: Code duplicated, block: B:30:0x0066  */
    public static Map<String, String> K_(Context context, Map<String, String> map, Uri uri) {
        Iterator<String> it2 = uri.getQueryParameterNames().iterator();
        while (true) {
            String str = "media_source";
            byte b2 = 0;
            if (it2.hasNext()) {
                String next = it2.next();
                String queryParameter = uri.getQueryParameter(next);
                if (map.containsKey(next)) {
                    str = next;
                } else {
                    int iHashCode = next.hashCode();
                    if (iHashCode != -1420799080) {
                        if (iHashCode != 99) {
                            if (iHashCode == 110987 && next.equals("pid")) {
                                b2 = 1;
                            } else {
                                b2 = -1;
                            }
                        } else if (!next.equals("c")) {
                            b2 = -1;
                        }
                    } else if (next.equals("af_prt")) {
                        b2 = 2;
                    } else {
                        b2 = -1;
                    }
                    if (b2 == 0) {
                        str = "campaign";
                    } else if (b2 != 1) {
                        if (b2 != 2) {
                            str = next;
                        } else {
                            str = "agency";
                        }
                    }
                }
                map.put(str, queryParameter);
            } else {
                try {
                    break;
                } catch (Exception e6) {
                    AFLogger.afErrorLog("Could not fetch install time. ", e6);
                }
            }
        }
        if (!map.containsKey("install_time")) {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US);
            long j4 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).firstInstallTime;
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            map.put("install_time", simpleDateFormat.format(new Date(j4)));
        }
        if (map.containsKey("af_deeplink") && !map.containsKey("af_status")) {
            map.put("af_status", "Non-organic");
        }
        if (map.containsKey("agency")) {
            map.remove("media_source");
        }
        String path = uri.getPath();
        if (path != null) {
            map.put("path", path);
        }
        String scheme = uri.getScheme();
        if (scheme != null) {
            map.put("scheme", scheme);
        }
        String host = uri.getHost();
        if (host != null) {
            map.put("host", host);
        }
        return map;
    }

    @SuppressLint({"PackageManagerGetSignatures"})
    public static String L_(PackageManager packageManager, String str) throws NoSuchAlgorithmException, PackageManager.NameNotFoundException, CertificateException {
        Signature[] signatureArr = packageManager.getPackageInfo(str, 64).signatures;
        if (signatureArr == null) {
            return null;
        }
        X509Certificate x509Certificate = (X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()));
        MessageDigest messageDigest = MessageDigest.getInstance("SHA256");
        messageDigest.update(x509Certificate.getEncoded());
        return String.format("%032X", new BigInteger(1, messageDigest.digest()));
    }

    @Nullable
    public static Application M_(@NonNull Context context) {
        if (context instanceof Application) {
            return (Application) context;
        }
        if (context instanceof Activity) {
            return ((Activity) context).getApplication();
        }
        try {
            return (Application) context.getApplicationContext();
        } catch (ClassCastException unused) {
            AFLogger.afErrorLog("Application or Activity Context should be used", new IllegalStateException(), true, true);
            return null;
        }
    }

    public static boolean getCurrencyIso4217Code(@Nullable Context context) {
        if (context == null) {
            return false;
        }
        try {
            IntegrityManagerFactory.create(context);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    @SuppressLint({"NewApi"})
    public static boolean getMediationNetwork(@Nullable Context context) {
        if (context != null && Build.VERSION.SDK_INT >= 33) {
            try {
                return ((MeasurementManager) context.getApplicationContext().getSystemService(MeasurementManager.class)) != null;
            } catch (Throwable th) {
                AFLogger.INSTANCE.e(AFh1zSDK.PRIVACY_SANDBOX, th.getMessage() != null ? th.getMessage() : "", th, false, false);
            }
        }
        return false;
    }

    public static boolean getRevenue(@Nullable Context context) {
        if (context != null) {
            try {
                if (GoogleApiAvailability.d.c(GoogleApiAvailabilityLight.a, context) == 0) {
                    return true;
                }
            } catch (Throwable unused) {
            }
        }
        return false;
    }

    public static boolean AFAdRevenueData() {
        return Build.BRAND.equals("OPPO");
    }

    public static String getCurrencyIso4217Code(Context context, String str) {
        try {
            return context.getPackageManager().getPackageInfo(str, 0).versionName;
        } catch (PackageManager.NameNotFoundException e6) {
            AFLogger.afErrorLog(e6.getMessage(), e6);
            return "";
        }
    }

    public static long AFAdRevenueData(Context context, String str) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, 0);
            if (Build.VERSION.SDK_INT >= 28) {
                return packageInfo.getLongVersionCode();
            }
            return packageInfo.versionCode;
        } catch (PackageManager.NameNotFoundException e6) {
            AFLogger.afErrorLog(e6.getMessage(), e6);
            return 0L;
        }
    }

    public static boolean getMediationNetwork(Context context, String str) {
        int iCheckPermission = context.checkPermission(str, Process.myPid(), Process.myUid());
        StringBuilder sb = new StringBuilder("is Permission Available: ");
        sb.append(str);
        sb.append("; res: ");
        sb.append(iCheckPermission);
        AFLogger.afRDLog(sb.toString());
        return iCheckPermission == 0;
    }
}
