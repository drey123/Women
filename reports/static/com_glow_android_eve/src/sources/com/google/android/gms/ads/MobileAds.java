package com.google.android.gms.ads;

import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresPermission;
import androidx.browser.customtabs.CustomTabsCallback;
import androidx.browser.customtabs.CustomTabsClient;
import androidx.browser.customtabs.CustomTabsSession;
import com.google.android.gms.ads.initialization.InitializationStatus;
import com.google.android.gms.ads.initialization.OnInitializationCompleteListener;
import com.google.android.gms.ads.internal.client.zzex;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.mediation.rtb.RtbAdapter;
import com.google.android.gms.ads.preload.PreloadCallback;
import com.google.android.gms.ads.preload.PreloadConfiguration;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzbvz;
import com.google.android.gms.internal.ads.zzcas;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public class MobileAds {

    @NonNull
    public static final String ERROR_DOMAIN = "com.google.android.gms.ads";

    private MobileAds() {
    }

    public static void disableMediationAdapterInitialization(@NonNull Context context) {
        zzex.zzb().zzl(context);
    }

    @Nullable
    public static InitializationStatus getInitializationStatus() {
        return zzex.zzb().zzk();
    }

    private static String getInternalVersion() {
        return zzex.zzb().zzn();
    }

    @NonNull
    public static RequestConfiguration getRequestConfiguration() {
        return zzex.zzb().zzo();
    }

    @NonNull
    public static VersionInfo getVersion() {
        zzex.zzb();
        String[] strArrSplit = TextUtils.split("24.7.0", "\\.");
        if (strArrSplit.length != 3) {
            return new VersionInfo(0, 0, 0);
        }
        try {
            return new VersionInfo(Integer.parseInt(strArrSplit[0]), Integer.parseInt(strArrSplit[1]), Integer.parseInt(strArrSplit[2]));
        } catch (NumberFormatException unused) {
            return new VersionInfo(0, 0, 0);
        }
    }

    @RequiresPermission("android.permission.INTERNET")
    public static void initialize(@NonNull Context context) {
        zzex.zzb().zzc(context, null, null);
    }

    public static void openAdInspector(@NonNull Context context, @NonNull OnAdInspectorClosedListener onAdInspectorClosedListener) {
        zzex.zzb().zzm(context, onAdInspectorClosedListener);
    }

    public static void openDebugMenu(@NonNull Context context, @NonNull String str) {
        zzex.zzb().zzi(context, str);
    }

    public static boolean putPublisherFirstPartyIdEnabled(boolean z2) {
        return zzex.zzb().zzq(z2);
    }

    @Nullable
    public static CustomTabsSession registerCustomTabsSession(@NonNull Context context, @NonNull CustomTabsClient customTabsClient, @NonNull String str, @Nullable CustomTabsCallback customTabsCallback) {
        zzex.zzb();
        Preconditions.e("#008 Must be called on the main UI thread.");
        zzcas zzcasVarZza = zzbvz.zza(context);
        if (zzcasVarZza == null) {
            zzo.zzf("Internal error, query info generator is null.");
            return null;
        }
        try {
            return (CustomTabsSession) ObjectWrapper.d1(zzcasVarZza.zzm(new ObjectWrapper(context), new ObjectWrapper(customTabsClient), str, new ObjectWrapper(customTabsCallback)));
        } catch (RemoteException | IllegalArgumentException e6) {
            zzo.zzg("Unable to register custom tabs session. Error: ", e6);
            return null;
        }
    }

    public static void registerRtbAdapter(@NonNull Class<? extends RtbAdapter> cls) {
        zzex.zzb().zzj(cls);
    }

    public static void registerWebView(@NonNull WebView webView) {
        zzex.zzb();
        Preconditions.e("#008 Must be called on the main UI thread.");
        if (webView == null) {
            zzo.zzf("The webview to be registered cannot be null.");
            return;
        }
        zzcas zzcasVarZza = zzbvz.zza(webView.getContext());
        if (zzcasVarZza == null) {
            zzo.zzf("Internal error, query info generator is null.");
            return;
        }
        try {
            zzcasVarZza.zzj(new ObjectWrapper(webView));
        } catch (RemoteException e6) {
            zzo.zzg("", e6);
        }
    }

    public static void setAppMuted(boolean z2) {
        zzex.zzb().zzg(z2);
    }

    public static void setAppVolume(float f4) {
        zzex.zzb().zze(f4);
    }

    private static void setPlugin(String str) {
        zzex.zzb().zzr(str);
    }

    public static void setRequestConfiguration(@NonNull RequestConfiguration requestConfiguration) {
        zzex.zzb().zzp(requestConfiguration);
    }

    @Deprecated
    public static void startPreload(@NonNull Context context, @NonNull List<PreloadConfiguration> list, @NonNull PreloadCallback preloadCallback) {
        zzex.zzb().zzd(context, list, preloadCallback);
    }

    public static void initialize(@NonNull Context context, @NonNull OnInitializationCompleteListener onInitializationCompleteListener) {
        zzex.zzb().zzc(context, null, onInitializationCompleteListener);
    }
}
