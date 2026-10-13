package com.localytics.androidx;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class TelephonyManagerUtils {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum NetworkType {
        FIVE_G,
        FOUR_G,
        THREE_G,
        TWO_G,
        UNKNOWN
    }

    public static NetworkType getNetworkType(@NonNull Context context) {
        int networkType;
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
        if (Build.VERSION.SDK_INT <= 29) {
            networkType = telephonyManager.getNetworkType();
        } else {
            if (context.getPackageManager().checkPermission("android.permission.READ_PHONE_STATE", context.getPackageName()) != 0) {
                return NetworkType.TWO_G;
            }
            networkType = telephonyManager.getDataNetworkType();
        }
        if (networkType == 20) {
            return NetworkType.FIVE_G;
        }
        switch (networkType) {
            case 0:
                return NetworkType.UNKNOWN;
            case 1:
            case 2:
            case 4:
            case 7:
            case 11:
                return NetworkType.TWO_G;
            case 3:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case 12:
            case 14:
            case 15:
                return NetworkType.THREE_G;
            case 13:
                return NetworkType.FOUR_G;
            default:
                return NetworkType.FIVE_G;
        }
    }

    private static NetworkInfo getWifiInfo(@NonNull Context context, Logger logger) {
        try {
            if (context.getPackageManager().checkPermission("android.permission.ACCESS_NETWORK_STATE", context.getPackageName()) == 0) {
                return ((ConnectivityManager) context.getSystemService("connectivity")).getNetworkInfo(1);
            }
            logger.log(Logger.LogLevel.WARN, "Application does not have one more more of the following permissions: ACCESS_WIFI_STATE. Determining Wi-Fi connectivity is unavailable");
            return null;
        } catch (SecurityException e) {
            logger.log(Logger.LogLevel.WARN, "Application does not have the permission ACCESS_NETWORK_STATE. Determining Wi-Fi connectivity is unavailable", e);
            return null;
        } catch (Throwable th) {
            logger.log(Logger.LogLevel.WARN, "Exception in getNetworkType()", th);
            return null;
        }
    }

    public static boolean isConnectedOrConnectingToWifi(@NonNull Context context, Logger logger) {
        NetworkInfo wifiInfo = getWifiInfo(context, logger);
        return wifiInfo != null && wifiInfo.isConnectedOrConnecting();
    }

    public static boolean isConnectedToWifi(@NonNull Context context, Logger logger) {
        NetworkInfo wifiInfo = getWifiInfo(context, logger);
        return wifiInfo != null && wifiInfo.isConnected();
    }
}
