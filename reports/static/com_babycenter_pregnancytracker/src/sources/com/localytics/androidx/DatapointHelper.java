package com.localytics.androidx;

import android.annotation.SuppressLint;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Bundle;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Pair;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.common.net.HttpHeaders;
import defpackage.rb2;
import defpackage.rw3;
import java.io.UnsupportedEncodingException;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class DatapointHelper {
    public static final String FACEBOOK_BUNDLE_ID = "com.facebook.katana";
    private static final Class<?>[] STRING_CLASS_ARRAY = {String.class};

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class AdvertisingInfo {
        public String id;
        public boolean limitAdTracking;

        public AdvertisingInfo(String str, boolean z) {
            this.id = str;
            this.limitAdTracking = z;
        }
    }

    private DatapointHelper() {
        throw new UnsupportedOperationException("This class is non-instantiable");
    }

    private static Pair<String, Boolean> getAdvertisingIdAndTrackingEnabled(Context context) {
        try {
            AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(context);
            String id = advertisingIdInfo.getId();
            Boolean boolValueOf = Boolean.valueOf(advertisingIdInfo.isLimitAdTrackingEnabled());
            if (id == null || TextUtils.isEmpty(id) || id.matches("^([0\\-])*$")) {
                id = null;
            }
            return new Pair<>(id, boolValueOf);
        } catch (Exception e) {
            Logger.get().log(Logger.LogLevel.WARN, "Failed to get advertising info", e);
            return null;
        }
    }

    public static AdvertisingInfo getAdvertisingInfo(Context context) {
        String str;
        Pair<String, Boolean> advertisingIdAndTrackingEnabled;
        boolean zBooleanValue = true;
        if (!LocalyticsConfiguration.getInstance().collectAdId() || (advertisingIdAndTrackingEnabled = getAdvertisingIdAndTrackingEnabled(context)) == null) {
            str = null;
        } else {
            str = (String) advertisingIdAndTrackingEnabled.first;
            if (str != null) {
                zBooleanValue = ((Boolean) advertisingIdAndTrackingEnabled.second).booleanValue();
            }
        }
        return new AdvertisingInfo(str, zBooleanValue);
    }

    public static int getApiLevel() {
        try {
            return Integer.parseInt((String) Build.VERSION.class.getField("SDK").get(null));
        } catch (Exception e) {
            Logger.get().log(Logger.LogLevel.WARN, "Caught exception", e);
            try {
                return Build.VERSION.class.getField("SDK_INT").getInt(null);
            } catch (Exception e2) {
                Logger.get().log(Logger.LogLevel.WARN, "Caught exception", e2);
                return 3;
            }
        }
    }

    public static String getAppVersion(@NonNull Context context) {
        try {
            String str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
            if (str != null) {
                return str;
            }
            Logger.get().log(Logger.LogLevel.WARN, "versionName was null--is a versionName attribute set in the Android Manifest?");
            return "unknown";
        } catch (PackageManager.NameNotFoundException e) {
            rw3.n(e);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0058  */
    /* JADX WARN: Code duplicated, block: B:34:? A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v2 */
    @SuppressLint({HttpHeaders.RANGE})
    public static String getFBAttribution(@NonNull Context context) throws Throwable {
        Throwable th;
        Exception exc;
        Cursor cursorQuery;
        ?? r1 = 0;
        string = null;
        String string = null;
        if (!ManifestUtil.isPackageInstalled(context, FACEBOOK_BUNDLE_ID)) {
            return null;
        }
        ContentResolver contentResolver = context.getContentResolver();
        try {
            try {
                cursorQuery = contentResolver.query(Uri.parse("content://com.facebook.katana.provider.AttributionIdProvider"), new String[]{"aid"}, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            string = cursorQuery.getString(cursorQuery.getColumnIndex("aid"));
                        }
                    } catch (Exception e) {
                        exc = e;
                        Logger.get().log(Logger.LogLevel.WARN, "Error reading FB attribution", exc);
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        return null;
                    }
                }
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return string;
            } catch (Throwable th2) {
                th = th2;
                r1 = contentResolver;
                if (r1 != 0) {
                    throw th;
                }
                r1.close();
                throw th;
            }
        } catch (Exception e2) {
            exc = e2;
            cursorQuery = null;
        } catch (Throwable th3) {
            th = th3;
            if (r1 != 0) {
                throw th;
            }
            r1.close();
            throw th;
        }
    }

    public static int getLocalyticsNotificationIcon(@NonNull Context context) {
        try {
            int i = context.getPackageManager().getApplicationInfo(context.getPackageName(), 0).icon;
            return (i == 0 || !isValidResourceId(context, i)) ? android.R.drawable.sym_def_app_icon : i;
        } catch (Throwable th) {
            Logger.get().log(Logger.LogLevel.WARN, "Failed to get application icon", th);
            return android.R.drawable.sym_def_app_icon;
        }
    }

    public static String getLocalyticsRollupKeyOrNull(@NonNull Context context) {
        try {
            Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
            if (bundle != null) {
                Object obj = bundle.get("LOCALYTICS_ROLLUP_KEY");
                if (obj instanceof String) {
                    return (String) obj;
                }
            }
            return null;
        } catch (PackageManager.NameNotFoundException e) {
            rw3.n(e);
            return null;
        }
    }

    public static String getManufacturer() {
        return Build.MANUFACTURER;
    }

    @NonNull
    public static String getNetworkType(@NonNull TelephonyManager telephonyManager, @NonNull Context context) {
        if (TelephonyManagerUtils.isConnectedOrConnectingToWifi(context, Logger.get())) {
            return "wifi";
        }
        try {
            if (Build.VERSION.SDK_INT <= 29) {
                return "android_network_type_" + telephonyManager.getNetworkType();
            }
            if (context.getPackageManager().checkPermission("android.permission.READ_PHONE_STATE", context.getPackageName()) != 0) {
                return "";
            }
            return "android_network_type_" + telephonyManager.getDataNetworkType();
        } catch (Exception e) {
            Logger.get().log(Logger.LogLevel.WARN, "Error determining the network type of this device", e);
            return "";
        }
    }

    public static String getSha256_buggy(String str) {
        try {
            return new BigInteger(1, MessageDigest.getInstance("SHA-256").digest(str.getBytes("UTF-8"))).toString(16);
        } catch (UnsupportedEncodingException e) {
            rw3.n(e);
            return null;
        } catch (NoSuchAlgorithmException e2) {
            rw3.n(e2);
            return null;
        }
    }

    public static int isLocationPermissionGranted(@NonNull Context context) {
        int iCheckSelfPermission = rb2.checkSelfPermission(context, "android.permission.ACCESS_FINE_LOCATION");
        if (Build.VERSION.SDK_INT < 29) {
            return iCheckSelfPermission == 0 ? 1 : 0;
        }
        int i = rb2.checkSelfPermission(context, "android.permission.ACCESS_BACKGROUND_LOCATION") == 0 ? 2 : 1;
        if (iCheckSelfPermission == 0) {
            return i;
        }
        return 0;
    }

    public static boolean isValidResourceId(@NonNull Context context, int i) {
        try {
            context.getResources().getResourceName(i);
            return true;
        } catch (Resources.NotFoundException unused) {
            return false;
        }
    }

    @NonNull
    public static String isWifiEnabled(@NonNull Context context) {
        try {
            if (context.getPackageManager().checkPermission("android.permission.ACCESS_WIFI_STATE", context.getPackageName()) != 0) {
                Logger.get().log(Logger.LogLevel.WARN, "Application does not have one more more of the following permissions: ACCESS_WIFI_STATE. Determining Wi-Fi connectivity is unavailable");
                return "Permissions Not Granted";
            }
            WifiManager wifiManager = (WifiManager) context.getSystemService("wifi");
            if (wifiManager != null) {
                return wifiManager.isWifiEnabled() ? "Yes" : "No";
            }
            return "Wifi Manager is Null";
        } catch (Throwable th) {
            Logger.get().log(Logger.LogLevel.WARN, "Exception in isWifiEnabled()", th);
            return "Permissions Not Granted";
        }
    }
}
