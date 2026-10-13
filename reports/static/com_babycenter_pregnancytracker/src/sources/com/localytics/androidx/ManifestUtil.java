package com.localytics.androidx;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PermissionInfo;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class ManifestUtil {
    public static CharSequence getAppName(@NonNull Context context, Logger logger) {
        try {
            return context.getPackageManager().getApplicationLabel(context.getPackageManager().getApplicationInfo(context.getPackageName(), 0));
        } catch (Throwable th) {
            logger.log(Logger.LogLevel.WARN, "Failed to get application name", th);
            return "";
        }
    }

    private static PackageInfo getPackageInfo(@NonNull Context context, int i, Logger logger) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), i);
        } catch (Throwable th) {
            logger.log(Logger.LogLevel.WARN, "Failed to retrieve package info.", th);
            return null;
        }
    }

    public static boolean isActivityInManifest(@NonNull Context context, @NonNull String str, Logger logger) {
        PackageInfo packageInfo = getPackageInfo(context, 513, logger);
        return packageInfo != null && isClassInManifest(context, packageInfo.activities, str, logger);
    }

    private static boolean isClassInManifest(@NonNull Context context, ComponentInfo[] componentInfoArr, @NonNull String str, Logger logger) {
        if (componentInfoArr != null) {
            for (ComponentInfo componentInfo : componentInfoArr) {
                if (str.equalsIgnoreCase(componentInfo.name)) {
                    return isComponentEnabled(context, componentInfo);
                }
            }
        }
        return false;
    }

    private static boolean isClassSubclassedInManifest(@NonNull Context context, ComponentInfo[] componentInfoArr, @NonNull String str, Logger logger) {
        try {
            Class<?> cls = Class.forName(str);
            if (componentInfoArr != null) {
                for (ComponentInfo componentInfo : componentInfoArr) {
                    try {
                        if (cls.isAssignableFrom(Class.forName(componentInfo.name)) && !componentInfo.name.equals(str)) {
                            return isComponentEnabled(context, componentInfo);
                        }
                    } catch (ClassNotFoundException | NoClassDefFoundError unused) {
                    }
                }
            }
        } catch (ClassNotFoundException | NoClassDefFoundError unused2) {
        }
        return false;
    }

    private static boolean isComponentEnabled(@NonNull Context context, @NonNull ComponentInfo componentInfo) {
        int componentEnabledSetting = context.getPackageManager().getComponentEnabledSetting(new ComponentName(context, componentInfo.name));
        if (componentEnabledSetting != 0) {
            if (componentEnabledSetting == 1) {
                return true;
            }
            if (componentEnabledSetting == 2) {
                return false;
            }
            if (componentEnabledSetting != 3 && componentEnabledSetting != 4) {
                return componentInfo.isEnabled();
            }
        }
        return componentInfo.isEnabled();
    }

    public static boolean isPackageInstalled(Context context, String str) {
        try {
            context.getPackageManager().getPackageInfo(str, 0);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean isPermissionInManifest(@NonNull Context context, @NonNull String str, Logger logger) {
        PackageInfo packageInfo = getPackageInfo(context, 4096, logger);
        if (packageInfo != null) {
            PermissionInfo[] permissionInfoArr = packageInfo.permissions;
            if (permissionInfoArr != null) {
                for (PermissionInfo permissionInfo : permissionInfoArr) {
                    if (str.equalsIgnoreCase(permissionInfo.name)) {
                        return true;
                    }
                }
            }
            String[] strArr = packageInfo.requestedPermissions;
            if (strArr != null) {
                for (String str2 : strArr) {
                    if (str.equalsIgnoreCase(str2)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static boolean isReceiverInManifest(@NonNull Context context, @NonNull String str, Logger logger) {
        PackageInfo packageInfo = getPackageInfo(context, 514, logger);
        return packageInfo != null && isClassInManifest(context, packageInfo.receivers, str, logger);
    }

    public static boolean isReceiverSubclassedInManifest(@NonNull Context context, @NonNull String str, Logger logger) {
        PackageInfo packageInfo = getPackageInfo(context, 514, logger);
        return packageInfo != null && isClassSubclassedInManifest(context, packageInfo.receivers, str, logger);
    }

    public static boolean isRequestedPermissionInManifest(@NonNull Context context, @NonNull String str, Logger logger) {
        String[] strArr;
        PackageInfo packageInfo = getPackageInfo(context, 4096, logger);
        if (packageInfo != null && (strArr = packageInfo.requestedPermissions) != null) {
            for (String str2 : strArr) {
                if (str.equalsIgnoreCase(str2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean isServiceInManifest(@NonNull Context context, @NonNull String str, Logger logger) {
        PackageInfo packageInfo = getPackageInfo(context, 516, logger);
        return packageInfo != null && isClassInManifest(context, packageInfo.services, str, logger);
    }

    public static boolean isServiceSubclassedInManifest(@NonNull Context context, @NonNull String str, Logger logger) {
        PackageInfo packageInfo = getPackageInfo(context, 516, logger);
        return packageInfo != null && isClassSubclassedInManifest(context, packageInfo.services, str, logger);
    }
}
