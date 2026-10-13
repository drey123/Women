package com.localytics.androidx;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.InstallReferrerStateListener;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.location.LocationServices;
import defpackage.a37;
import defpackage.ed2;
import defpackage.fab;
import defpackage.lp6;
import defpackage.mr1;
import defpackage.sq2;
import defpackage.t9b;
import defpackage.tl3;
import defpackage.vp6;
import defpackage.w82;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class PlayServicesUtils {
    private static final boolean ATTRIBUTION_IN_CLASSPATH;
    private static final boolean FCM_IN_CLASSPATH = true;
    private static final boolean GPS_IN_CLASSPATH;
    private static final boolean LOCATION_IN_CLASSPATH;
    private static final boolean WORK_MANAGER_IN_CLASSPATH;

    static {
        boolean z;
        boolean z2 = false;
        try {
            Api<Api.ApiOptions.NoOptions> api = LocationServices.API;
            z = true;
        } catch (Throwable unused) {
            z = false;
        }
        LOCATION_IN_CLASSPATH = z;
        ATTRIBUTION_IN_CLASSPATH = true;
        WORK_MANAGER_IN_CLASSPATH = true;
        try {
            int i = GoogleApiAvailability.GOOGLE_PLAY_SERVICES_VERSION_CODE;
            z2 = true;
        } catch (Throwable unused2) {
        }
        GPS_IN_CLASSPATH = z2;
    }

    public static void cancelBackgroundTask(String str, Context context) {
        if (isWorkManagerAvailable()) {
            context.getClass();
            t9b.d(context).a(str);
        }
    }

    public static void collectAttributionId(Context context, final Logger logger, final LocalyticsConsumer<String> localyticsConsumer, final LocalyticsConsumer<Boolean> localyticsConsumer2) {
        if (!isAttributionAvailable(context)) {
            logger.log(Logger.LogLevel.DEBUG, "The Android InstallReferrer library is unavailable, suppressing check for Attribution ID");
        } else {
            final InstallReferrerClient installReferrerClientBuild = InstallReferrerClient.newBuilder(context).build();
            installReferrerClientBuild.startConnection(new InstallReferrerStateListener() { // from class: com.localytics.androidx.PlayServicesUtils.1
                @Override // com.android.installreferrer.api.InstallReferrerStateListener
                public void onInstallReferrerSetupFinished(int i) {
                    if (i == 0) {
                        try {
                            localyticsConsumer.consume(installReferrerClientBuild.getInstallReferrer().getInstallReferrer());
                        } catch (Throwable th) {
                            logger.log(Logger.LogLevel.ERROR, "Failed to collect attribution id with error", th);
                        }
                    } else {
                        logger.log(Logger.LogLevel.DEBUG, "Failed to collect attribution id");
                        boolean z = true;
                        if (i != -1 && i != 1) {
                            z = false;
                        }
                        localyticsConsumer2.consume(Boolean.valueOf(z));
                    }
                    installReferrerClientBuild.endConnection();
                }

                @Override // com.android.installreferrer.api.InstallReferrerStateListener
                public void onInstallReferrerServiceDisconnected() {
                }
            });
        }
    }

    @SuppressLint({"RestrictedApi"})
    private static sq2 convertBundleToData(Bundle bundle, String str) {
        mr1 mr1Var = new mr1(1);
        for (String str2 : bundle.keySet()) {
            mr1Var.c(bundle.get(str2), str2);
        }
        mr1Var.a.put(BackgroundService.TAG, str);
        return mr1Var.b();
    }

    public static boolean isAttributionAvailable(Context context) {
        return ATTRIBUTION_IN_CLASSPATH && isPlayServicesAvailableOnDevice(context);
    }

    public static boolean isFCMAvailable() {
        return FCM_IN_CLASSPATH;
    }

    public static boolean isGCMAvailable() {
        return FCM_IN_CLASSPATH;
    }

    public static boolean isLocationAvailable() {
        return LOCATION_IN_CLASSPATH;
    }

    private static boolean isPlayServicesAvailableOnDevice(Context context) {
        if (GPS_IN_CLASSPATH) {
            try {
                if (GoogleApiAvailability.getInstance().isGooglePlayServicesAvailable(context) == 0) {
                    return true;
                }
            } catch (Throwable unused) {
            }
        }
        return false;
    }

    public static boolean isWorkManagerAvailable() {
        return WORK_MANAGER_IN_CLASSPATH;
    }

    public static void scheduleBackgroundTask(String str, Bundle bundle, Logger logger, Context context) {
        if (!isWorkManagerAvailable()) {
            logger.log(Logger.LogLevel.ERROR, "Unable to schedule task " + str + ". Task failed due to WorkManager not imported or unavailable on this device.");
            return;
        }
        vp6 vp6Var = vp6.NOT_REQUIRED;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        vp6 vp6Var2 = vp6.CONNECTED;
        vp6Var2.getClass();
        w82 w82Var = new w82(new lp6(null), vp6Var2, false, false, false, false, -1L, -1L, CollectionsKt.l0(linkedHashSet));
        ed2 ed2Var = new ed2(BackgroundService.class);
        ((fab) ed2Var.d).j = w82Var;
        str.getClass();
        ((Set) ed2Var.e).add(str);
        sq2 sq2VarConvertBundleToData = convertBundleToData(bundle, str);
        sq2VarConvertBundleToData.getClass();
        ((fab) ed2Var.d).e = sq2VarConvertBundleToData;
        a37 a37VarB = ed2Var.b();
        context.getClass();
        t9b.d(context).c(str, tl3.REPLACE, a37VarB);
    }
}
