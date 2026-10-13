package defpackage;

import android.content.Context;
import android.hardware.SensorManager;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.ProxyInfo;
import android.net.Uri;
import android.os.Build;
import android.provider.Settings;
import im.crisp.client.internal.a.a;
import java.util.Locale;
import kotlin.Result;
import kotlin.collections.c;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class c43 {

    @NotNull
    public static final c43 INSTANCE = new c43();

    private c43() {
    }

    private final boolean isEnabled(ProxyInfo proxyInfo) {
        if (proxyInfo == null) {
            return false;
        }
        String host = proxyInfo.getHost();
        return (host != null && host.length() > 0 && proxyInfo.getPort() > 0) || (proxyInfo.getPacFileUrl() != null && !Intrinsics.areEqual(proxyInfo.getPacFileUrl(), Uri.EMPTY));
    }

    public final int getSensorCount(@NotNull Context context) {
        context.getClass();
        Object systemService = context.getSystemService("sensor");
        systemService.getClass();
        return ((SensorManager) systemService).getSensorList(-1).size();
    }

    public final boolean hasSystemAlertWindowPermission(@NotNull Context context) {
        context.getClass();
        return Settings.canDrawOverlays(context);
    }

    public final boolean isEmulator() {
        String lowerCase;
        String lowerCase2;
        String lowerCase3;
        String lowerCase4;
        String lowerCase5;
        String str = Build.FINGERPRINT;
        String lowerCase6 = "";
        if (str != null) {
            lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
        } else {
            lowerCase = "";
        }
        String str2 = Build.MODEL;
        if (str2 != null) {
            lowerCase2 = str2.toLowerCase(Locale.ROOT);
            lowerCase2.getClass();
        } else {
            lowerCase2 = "";
        }
        String str3 = Build.PRODUCT;
        if (str3 != null) {
            lowerCase3 = str3.toLowerCase(Locale.ROOT);
            lowerCase3.getClass();
        } else {
            lowerCase3 = "";
        }
        String str4 = Build.BRAND;
        if (str4 != null) {
            lowerCase4 = str4.toLowerCase(Locale.ROOT);
            lowerCase4.getClass();
        } else {
            lowerCase4 = "";
        }
        String str5 = Build.MANUFACTURER;
        if (str5 != null) {
            lowerCase5 = str5.toLowerCase(Locale.ROOT);
            lowerCase5.getClass();
        } else {
            lowerCase5 = "";
        }
        String str6 = Build.BOARD;
        if (str6 != null) {
            lowerCase6 = str6.toLowerCase(Locale.ROOT);
            lowerCase6.getClass();
        }
        String[] strArr = Build.SUPPORTED_ABIS;
        strArr.getClass();
        String lowerCase7 = c.A(63, null, strArr).toLowerCase(Locale.ROOT);
        lowerCase7.getClass();
        return StringsKt.D(lowerCase, "generic", false) || StringsKt.D(lowerCase, "emulator", false) || StringsKt.D(lowerCase2, "google_sdk", false) || StringsKt.D(lowerCase2, "emulator", false) || StringsKt.D(lowerCase3, a.d, false) || StringsKt.D(lowerCase3, "vbox", false) || StringsKt.D(lowerCase4, "generic", false) || StringsKt.D(lowerCase5, "genymotion", false) || StringsKt.D(lowerCase6, "nox", false) || StringsKt.D(lowerCase7, "x86", false);
    }

    public final boolean isProxyEnabled(@NotNull Context context) {
        Object failure;
        boolean zIsEnabled;
        context.getClass();
        try {
            Result.Companion companion = Result.INSTANCE;
            Object systemService = context.getSystemService("connectivity");
            systemService.getClass();
            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
            Network activeNetwork = connectivityManager.getActiveNetwork();
            if (activeNetwork == null) {
                zIsEnabled = false;
            } else {
                LinkProperties linkProperties = connectivityManager.getLinkProperties(activeNetwork);
                zIsEnabled = isEnabled(linkProperties != null ? linkProperties.getHttpProxy() : null);
            }
            failure = Boolean.valueOf(zIsEnabled);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            failure = new Result.Failure(th);
        }
        Object obj = Boolean.FALSE;
        if (failure instanceof Result.Failure) {
            failure = obj;
        }
        return ((Boolean) failure).booleanValue();
    }

    public final boolean isVpnConnected(@NotNull Context context) {
        Object failure;
        context.getClass();
        try {
            Result.Companion companion = Result.INSTANCE;
            Object systemService = context.getSystemService("connectivity");
            systemService.getClass();
            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
            Network[] allNetworks = connectivityManager.getAllNetworks();
            allNetworks.getClass();
            boolean z = false;
            for (Network network : allNetworks) {
                NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
                if (networkCapabilities != null && networkCapabilities.hasTransport(4)) {
                    z = true;
                    break;
                }
            }
            failure = Boolean.valueOf(z);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            failure = new Result.Failure(th);
        }
        Object obj = Boolean.FALSE;
        Result.Companion companion3 = Result.INSTANCE;
        if (failure instanceof Result.Failure) {
            failure = obj;
        }
        return ((Boolean) failure).booleanValue();
    }
}
