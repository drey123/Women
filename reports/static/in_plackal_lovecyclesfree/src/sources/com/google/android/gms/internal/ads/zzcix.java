package com.google.android.gms.internal.ads;

import android.webkit.WebView;
import androidx.webkit.ProfileStore;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcix {
    private o1.b zza = null;

    zzcix() {
    }

    public final void zza(WebView webView) {
        if (this.zza != null) {
            try {
                o1.g.n(webView, "GMA_WEBVIEW_PROFILE");
                com.google.android.gms.ads.internal.util.zze.zza("WebViewCompat Profile is defined");
            } catch (IllegalStateException e10) {
                String strConcat = "WebViewCompat error: ".concat(e10.toString());
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi(strConcat);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzoO)).booleanValue()) {
                    com.google.android.gms.ads.internal.zzt.zzh().zzg(e10, "WebViewCompat.setProfile");
                }
            }
        }
    }

    final void zzb(zzcjb zzcjbVar) {
        ProfileStore profileStore;
        if (!o1.h.a("MULTI_PROFILE")) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzd("WebViewFeature.MULTI_PROFILE is not supported");
            return;
        }
        try {
            profileStore = (ProfileStore) zzfve.zza("androidx.webkit.ProfileStore", "getInstance", new zzfvd[0]);
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | IllegalStateException | NoSuchMethodException | InvocationTargetException e10) {
            String strValueOf = String.valueOf(e10.getMessage());
            int i11 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzd("Unable to get ProfileStore instance: ".concat(strValueOf));
            try {
                profileStore = (ProfileStore) zzfve.zza("androidx.webkit.ProfileStore$-CC", "getInstance", new zzfvd[0]);
            } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | IllegalStateException | NoSuchMethodException | InvocationTargetException e11) {
                com.google.android.gms.ads.internal.util.client.zzo.zzd("Unable to get ProfileStore instance: ".concat(String.valueOf(e11.getMessage())));
                profileStore = null;
            }
        }
        if (profileStore != null) {
            this.zza = profileStore.getOrCreateProfile("GMA_WEBVIEW_PROFILE");
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzoN)).booleanValue()) {
                long jElapsedRealtime = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - zzcjbVar.zza;
                zzdvh zzdvhVarZza = zzcjbVar.zzb.zzd().zza();
                zzdvhVarZza.zzc("action", "webview_p_l");
                zzdvhVarZza.zzc("webview_p_l", Long.toString(jElapsedRealtime));
                zzdvhVarZza.zzd();
                return;
            }
            return;
        }
        int i12 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzi("WebViewCompat failure: No instance");
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzoN)).booleanValue()) {
            zzdvh zzdvhVarZza2 = zzcjbVar.zzb.zzd().zza();
            zzdvhVarZza2.zzc("action", "webview_p_f");
            zzdvhVarZza2.zzc("webview_p_f", "No instance");
            zzdvhVarZza2.zzd();
        }
    }
}
