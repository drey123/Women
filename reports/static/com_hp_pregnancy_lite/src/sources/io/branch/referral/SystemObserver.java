package io.branch.referral;

import android.app.UiModeManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.hardware.display.DisplayManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.GoogleApiAvailability;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import io.branch.coroutines.AdvertisingIdsKt;
import io.branch.coroutines.InstallReferrersKt;
import io.branch.data.InstallReferrerResult;
import io.branch.referral.util.DependencyUtilsKt;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;
import java.util.UUID;
import kotlin.Pair;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;

/* JADX INFO: loaded from: classes6.dex */
abstract class SystemObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f21654a = null;
    public int b = 0;

    public interface AdsParamsFetchEvents {
        void a();
    }

    public interface InstallReferrerFetchEvents {
        void a();
    }

    public static class UniqueId {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f21659a;
        public boolean b;

        public UniqueId(Context context, boolean z) {
            this.b = !z;
            this.f21659a = "bnc_no_value";
            String string = (context == null || z || !TextUtils.isEmpty(DeviceInfo.e().g().e())) ? null : Settings.Secure.getString(context.getContentResolver(), "android_id");
            if (string == null) {
                if (z) {
                    string = UUID.randomUUID().toString();
                } else {
                    String strJ = PrefHelper.z(context).J();
                    if (TextUtils.isEmpty(strJ) || strJ.equals("bnc_no_value")) {
                        strJ = UUID.randomUUID().toString();
                        PrefHelper.z(context).B0(strJ);
                    }
                    string = strJ;
                }
                this.b = false;
            }
            this.f21659a = string;
        }

        public String a() {
            return this.f21659a;
        }

        public boolean b() {
            return this.b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            UniqueId uniqueId = (UniqueId) obj;
            return this.f21659a.equals(uniqueId.f21659a) && this.b == uniqueId.b;
        }

        public int hashCode() {
            int i = ((this.b ? 1 : 0) + 1) * 31;
            String str = this.f21659a;
            return i + (str == null ? 0 : str.hashCode());
        }
    }

    public static UniqueId A(Context context, boolean z) {
        return new UniqueId(context, z);
    }

    public static boolean B(Context context) {
        return MuxDataSdk.AndroidDevice.CONNECTION_TYPE_WIFI.equalsIgnoreCase(k(context));
    }

    public static boolean C() {
        return w().equalsIgnoreCase("amazon");
    }

    public static boolean D(Context context) {
        try {
            int i = GoogleApiAvailability.d;
            Object objInvoke = GoogleApiAvailability.class.getDeclaredMethod("isGooglePlayServicesAvailable", Context.class).invoke(GoogleApiAvailability.class.getDeclaredMethod("getInstance", null).invoke(null, null), context);
            return (objInvoke instanceof Integer) && ((Integer) objInvoke).intValue() == 0;
        } catch (Exception e) {
            BranchLogger.b("Caught Exception " + e.getMessage());
            return false;
        }
    }

    public static boolean E() {
        return w().equalsIgnoreCase("huawei");
    }

    public static boolean F(Context context) {
        return E() && !D(context);
    }

    public static boolean G(Context context) {
        if (context == null) {
            return false;
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
            if (launchIntentForPackage == null) {
                return false;
            }
            return !packageManager.queryIntentActivities(launchIntentForPackage, 65536).isEmpty();
        } catch (Exception e) {
            BranchLogger.b("Caught Exception, error obtaining PackageInfo " + e.getMessage());
            return false;
        }
    }

    public static int f() {
        return Build.VERSION.SDK_INT;
    }

    public static String g(Context context) {
        String strH = PrefHelper.z(context).h();
        if (!TextUtils.isEmpty(strH) && !strH.equals("bnc_no_value")) {
            return strH;
        }
        String string = UUID.randomUUID().toString();
        PrefHelper.z(context).f0(string);
        return string;
    }

    public static String h(Context context) {
        String str;
        if (context != null) {
            try {
                str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
            } catch (Exception e) {
                BranchLogger.b("Caught Exception, error obtaining AppVersion " + e.getMessage());
                str = "";
            }
        } else {
            str = "";
        }
        return TextUtils.isEmpty(str) ? "bnc_no_value" : str;
    }

    public static String i() {
        return System.getProperty("os.arch");
    }

    public static String j(Context context) {
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
        if (telephonyManager == null) {
            return null;
        }
        String networkOperatorName = telephonyManager.getNetworkOperatorName();
        if (TextUtils.isEmpty(networkOperatorName)) {
            return null;
        }
        return networkOperatorName;
    }

    public static String k(Context context) {
        ConnectivityManager connectivityManager;
        NetworkInfo activeNetworkInfo;
        if (context == null || context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") != 0 || (connectivityManager = (ConnectivityManager) context.getSystemService("connectivity")) == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnected()) {
            return null;
        }
        return activeNetworkInfo.getType() == 1 ? MuxDataSdk.AndroidDevice.CONNECTION_TYPE_WIFI : "mobile";
    }

    public static String l() {
        return Build.DISPLAY;
    }

    public static long m(Context context) {
        if (context != null) {
            try {
                return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).firstInstallTime;
            } catch (Exception e) {
                BranchLogger.b("Caught Exception, error obtaining FirstInstallTime " + e.getMessage());
            }
        }
        return 0L;
    }

    public static String n() {
        return Locale.getDefault().getCountry();
    }

    public static String o() {
        return Locale.getDefault().getLanguage();
    }

    public static long q(Context context) {
        if (context != null) {
            try {
                return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
            } catch (Exception e) {
                BranchLogger.b("Caught Exception, error obtaining LastUpdateTime " + e.getMessage());
            }
        }
        return 0L;
    }

    public static String r() {
        String str = "";
        try {
            Iterator it = Collections.list(NetworkInterface.getNetworkInterfaces()).iterator();
            while (it.hasNext()) {
                for (InetAddress inetAddress : Collections.list(((NetworkInterface) it.next()).getInetAddresses())) {
                    if (!inetAddress.isLoopbackAddress()) {
                        String hostAddress = inetAddress.getHostAddress();
                        if (hostAddress.indexOf(58) < 0) {
                            str = hostAddress;
                            break;
                        }
                    }
                }
            }
        } catch (Exception e) {
            BranchLogger.b("Caught Exception " + e.getMessage());
        }
        return str;
    }

    public static String s() {
        return Locale.getDefault().getLanguage() + "_" + Locale.getDefault().getCountry();
    }

    public static String t(Context context) {
        if (!C()) {
            return "Android";
        }
        if (context == null) {
            return x().contains("AFT") ? "AMAZON_FIRE_TV" : "AMAZON_FIRE";
        }
        return context.getPackageManager().hasSystemFeature("amazon.hardware.fire_tv") ? "AMAZON_FIRE_TV" : "AMAZON_FIRE";
    }

    public static String u() {
        return Build.VERSION.RELEASE;
    }

    public static String v(Context context) {
        if (context != null) {
            try {
                return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).packageName;
            } catch (Exception e) {
                BranchLogger.b("Caught Exception, error obtaining PackageName " + e.getMessage());
            }
        }
        return "";
    }

    public static String w() {
        return Build.MANUFACTURER;
    }

    public static String x() {
        return Build.MODEL;
    }

    public static DisplayMetrics y(Context context) {
        DisplayManager displayManager;
        DisplayMetrics displayMetrics = new DisplayMetrics();
        Display display = null;
        if (context != null && (displayManager = (DisplayManager) context.getSystemService("display")) != null) {
            display = displayManager.getDisplay(0);
        }
        if (display != null) {
            display.getMetrics(displayMetrics);
        }
        return displayMetrics;
    }

    public static String z(Context context) {
        UiModeManager uiModeManager;
        if (context != null) {
            try {
                uiModeManager = (UiModeManager) context.getSystemService("uimode");
            } catch (Exception e) {
                BranchLogger.b("Caught Exception " + e.getMessage());
                return "UI_MODE_TYPE_UNDEFINED";
            }
        } else {
            uiModeManager = null;
        }
        if (uiModeManager == null) {
            return "UI_MODE_TYPE_UNDEFINED";
        }
        switch (uiModeManager.getCurrentModeType()) {
            case 1:
                return "UI_MODE_TYPE_NORMAL";
            case 2:
                return "UI_MODE_TYPE_DESK";
            case 3:
                return "UI_MODE_TYPE_CAR";
            case 4:
                return "UI_MODE_TYPE_TELEVISION";
            case 5:
                return "UI_MODE_TYPE_APPLIANCE";
            case 6:
                return "UI_MODE_TYPE_WATCH";
            default:
                return "UI_MODE_TYPE_UNDEFINED";
        }
    }

    public final void H(Context context, final AdsParamsFetchEvents adsParamsFetchEvents) {
        BranchLogger.i("setFireAdId");
        AdvertisingIdsKt.a(context, new Continuation<Pair<? extends Integer, ? extends String>>() { // from class: io.branch.referral.SystemObserver.3
            @Override // kotlin.coroutines.Continuation
            public CoroutineContext getContext() {
                return EmptyCoroutineContext.INSTANCE;
            }

            @Override // kotlin.coroutines.Continuation
            public void resumeWith(Object obj) {
                AdsParamsFetchEvents adsParamsFetchEvents2;
                if (obj != null) {
                    try {
                        try {
                            Pair pair = (Pair) obj;
                            SystemObserver.this.J(((Integer) pair.component1()).intValue());
                            if (((Integer) pair.component1()).intValue() == 0) {
                                SystemObserver.this.I((String) pair.component2());
                            } else {
                                SystemObserver.this.I((String) pair.component2());
                            }
                        } catch (Exception e) {
                            BranchLogger.b("Error in continuation: " + e);
                            adsParamsFetchEvents2 = adsParamsFetchEvents;
                            if (adsParamsFetchEvents2 == null) {
                                return;
                            }
                        }
                    } catch (Throwable th) {
                        AdsParamsFetchEvents adsParamsFetchEvents3 = adsParamsFetchEvents;
                        if (adsParamsFetchEvents3 != null) {
                            adsParamsFetchEvents3.a();
                        }
                        throw th;
                    }
                }
                adsParamsFetchEvents2 = adsParamsFetchEvents;
                if (adsParamsFetchEvents2 == null) {
                    return;
                }
                adsParamsFetchEvents2.a();
            }
        });
    }

    public void I(String str) {
        this.f21654a = str;
    }

    public void J(int i) {
        this.b = i;
    }

    public void a(Context context, AdsParamsFetchEvents adsParamsFetchEvents) {
        if (C()) {
            H(context, adsParamsFetchEvents);
        } else if (F(context)) {
            c(context, adsParamsFetchEvents);
        } else {
            b(context, adsParamsFetchEvents);
        }
    }

    public final void b(Context context, final AdsParamsFetchEvents adsParamsFetchEvents) {
        if (DependencyUtilsKt.a("com.google.android.gms.ads.identifier.AdvertisingIdClient")) {
            AdvertisingIdsKt.b(context, new Continuation<AdvertisingIdClient.Info>() { // from class: io.branch.referral.SystemObserver.2
                @Override // kotlin.coroutines.Continuation
                public CoroutineContext getContext() {
                    return EmptyCoroutineContext.INSTANCE;
                }

                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // kotlin.coroutines.Continuation
                public void resumeWith(Object obj) {
                    AdsParamsFetchEvents adsParamsFetchEvents2;
                    if (obj != null) {
                        try {
                            try {
                                AdvertisingIdClient.Info info = (AdvertisingIdClient.Info) obj;
                                boolean zB = info.b();
                                String strA = !zB ? info.a() : null;
                                SystemObserver.this.J(zB ? 1 : 0);
                                SystemObserver.this.I(strA);
                            } catch (Exception e) {
                                BranchLogger.b("Error in continuation: " + e);
                                adsParamsFetchEvents2 = adsParamsFetchEvents;
                                if (adsParamsFetchEvents2 == null) {
                                    return;
                                }
                            }
                        } catch (Throwable th) {
                            AdsParamsFetchEvents adsParamsFetchEvents3 = adsParamsFetchEvents;
                            if (adsParamsFetchEvents3 != null) {
                                adsParamsFetchEvents3.a();
                            }
                            throw th;
                        }
                    }
                    adsParamsFetchEvents2 = adsParamsFetchEvents;
                    if (adsParamsFetchEvents2 == null) {
                        return;
                    }
                    adsParamsFetchEvents2.a();
                }
            });
            return;
        }
        if (adsParamsFetchEvents != null) {
            adsParamsFetchEvents.a();
        }
        BranchLogger.i("Play Store advertising service not found. If not expected, import com.google.android.gms.ads.identifier.AdvertisingIdClient into your gradle dependencies");
    }

    public final void c(Context context, final AdsParamsFetchEvents adsParamsFetchEvents) {
        if (DependencyUtilsKt.a("com.huawei.hms.ads.identifier.AdvertisingIdClient")) {
            AdvertisingIdsKt.c(context, new Continuation<com.huawei.hms.ads.identifier.AdvertisingIdClient.Info>() { // from class: io.branch.referral.SystemObserver.1
                @Override // kotlin.coroutines.Continuation
                public CoroutineContext getContext() {
                    return EmptyCoroutineContext.INSTANCE;
                }

                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // kotlin.coroutines.Continuation
                public void resumeWith(Object obj) {
                    AdsParamsFetchEvents adsParamsFetchEvents2;
                    if (obj != null) {
                        try {
                            try {
                                com.huawei.hms.ads.identifier.AdvertisingIdClient.Info info = (com.huawei.hms.ads.identifier.AdvertisingIdClient.Info) obj;
                                boolean zIsLimitAdTrackingEnabled = info.isLimitAdTrackingEnabled();
                                String id = !zIsLimitAdTrackingEnabled ? info.getId() : null;
                                SystemObserver.this.J(zIsLimitAdTrackingEnabled ? 1 : 0);
                                SystemObserver.this.I(id);
                            } catch (Exception e) {
                                BranchLogger.b("Error in continuation: " + e);
                                adsParamsFetchEvents2 = adsParamsFetchEvents;
                                if (adsParamsFetchEvents2 == null) {
                                    return;
                                }
                            }
                        } catch (Throwable th) {
                            AdsParamsFetchEvents adsParamsFetchEvents3 = adsParamsFetchEvents;
                            if (adsParamsFetchEvents3 != null) {
                                adsParamsFetchEvents3.a();
                            }
                            throw th;
                        }
                    }
                    adsParamsFetchEvents2 = adsParamsFetchEvents;
                    if (adsParamsFetchEvents2 == null) {
                        return;
                    }
                    adsParamsFetchEvents2.a();
                }
            });
            return;
        }
        if (adsParamsFetchEvents != null) {
            adsParamsFetchEvents.a();
        }
        BranchLogger.i("Huawei advertising service not found. If not expected, import com.huawei.hms.ads.identifier.AdvertisingIdClient into your gradle dependencies");
    }

    public void d(final Context context, InstallReferrerFetchEvents installReferrerFetchEvents) {
        try {
            InstallReferrersKt.b(context, new Continuation<InstallReferrerResult>() { // from class: io.branch.referral.SystemObserver.4
                @Override // kotlin.coroutines.Continuation
                public CoroutineContext getContext() {
                    return EmptyCoroutineContext.INSTANCE;
                }

                @Override // kotlin.coroutines.Continuation
                public void resumeWith(Object obj) {
                    if (obj != null) {
                        InstallReferrerResult installReferrerResult = (InstallReferrerResult) obj;
                        AppStoreReferrer.b(context, installReferrerResult.getLatestRawReferrer(), installReferrerResult.getLatestClickTimestamp(), installReferrerResult.getLatestInstallTimestamp(), installReferrerResult.getAppStore());
                    }
                }
            });
        } catch (Exception e) {
            BranchLogger.b("Caught Exception " + e.getMessage());
        } finally {
            if (installReferrerFetchEvents != null) {
                installReferrerFetchEvents.a();
            }
        }
    }

    public String e() {
        return this.f21654a;
    }

    public int p() {
        return this.b;
    }
}
