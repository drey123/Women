package com.google.android.gms.internal.ads;

import android.webkit.WebView;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.UiThread;
import androidx.webkit.Profile;
import androidx.webkit.ProfileStore;
import androidx.webkit.WebViewCompat;
import androidx.webkit.WebViewFeature;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcix {

    @Nullable
    private Profile zza = null;

    public final void zza(WebView webView) {
        if (this.zza != null) {
            try {
                WebViewCompat.setProfile(webView, "GMA_WEBVIEW_PROFILE");
                com.google.android.gms.ads.internal.util.zze.zza("WebViewCompat Profile is defined");
            } catch (IllegalStateException e6) {
                String strConcat = "WebViewCompat error: ".concat(e6.toString());
                int i = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi(strConcat);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzoO)).booleanValue()) {
                    com.google.android.gms.ads.internal.zzt.zzh().zzg(e6, "WebViewCompat.setProfile");
                }
            }
        }
    }

    @RequiresApi(api = 24)
    @UiThread
    public final void zzb(zzcjb zzcjbVar) {
        ProfileStore profileStore;
        if (!WebViewFeature.isFeatureSupported(WebViewFeature.MULTI_PROFILE)) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzd("WebViewFeature.MULTI_PROFILE is not supported");
            return;
        }
        try {
            profileStore = (ProfileStore) zzfve.zza("androidx.webkit.ProfileStore", "getInstance", new zzfvd[0]);
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | IllegalStateException | NoSuchMethodException | InvocationTargetException e6) {
            String strValueOf = String.valueOf(e6.getMessage());
            int i6 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzd("Unable to get ProfileStore instance: ".concat(strValueOf));
            try {
                profileStore = (ProfileStore) zzfve.zza("androidx.webkit.ProfileStore$-CC", "getInstance", new zzfvd[0]);
            } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | IllegalStateException | NoSuchMethodException | InvocationTargetException e7) {
                com.google.android.gms.ads.internal.util.client.zzo.zzd("Unable to get ProfileStore instance: ".concat(String.valueOf(e7.getMessage())));
                profileStore = null;
            }
        }
        if (profileStore != null) {
            this.zza = profileStore.getOrCreateProfile("GMA_WEBVIEW_PROFILE");
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzoN)).booleanValue()) {
                long jA = com.google.android.gms.ads.internal.zzt.zzk().a() - zzcjbVar.zza;
                zzdvh zzdvhVarZza = zzcjbVar.zzb.zzd().zza();
                zzdvhVarZza.zzc("action", "webview_p_l");
                zzdvhVarZza.zzc("webview_p_l", Long.toString(jA));
                zzdvhVarZza.zzd();
                return;
            }
            return;
        }
        int i7 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzi("WebViewCompat failure: No instance");
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzoN)).booleanValue()) {
            zzdvh zzdvhVarZza2 = zzcjbVar.zzb.zzd().zza();
            zzdvhVarZza2.zzc("action", "webview_p_f");
            zzdvhVarZza2.zzc("webview_p_f", "No instance");
            zzdvhVarZza2.zzd();
        }
    }
}
