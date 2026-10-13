package com.google.android.gms.internal.ads;

import android.webkit.WebView;
import androidx.webkit.ProfileStore;
import defpackage.d94;
import defpackage.i4b;
import defpackage.l4b;
import defpackage.uo7;
import java.lang.reflect.InvocationTargetException;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcmt {
    private uo7 zza = null;

    public final void zza(WebView webView) {
        if (this.zza != null) {
            try {
                WeakHashMap weakHashMap = i4b.a;
                if (!l4b.j.b()) {
                    throw l4b.a();
                }
                i4b.b(webView).a.setProfile("GMA_WEBVIEW_PROFILE");
                com.google.android.gms.ads.internal.util.zze.zza("WebViewCompat Profile is defined");
            } catch (IllegalStateException e) {
                String strConcat = "WebViewCompat error: ".concat(e.toString());
                int i = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi(strConcat);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzpy)).booleanValue()) {
                    com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "WebViewCompat.setProfile");
                }
            }
        }
    }

    public final void zzb(zzcmx zzcmxVar) {
        ProfileStore profileStore;
        if (!d94.t("MULTI_PROFILE")) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzd("WebViewFeature.MULTI_PROFILE is not supported");
            return;
        }
        try {
            profileStore = (ProfileStore) zzgar.zza("androidx.webkit.ProfileStore", "getInstance", new zzgaq[0]);
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | IllegalStateException | NoSuchMethodException | InvocationTargetException e) {
            String strValueOf = String.valueOf(e.getMessage());
            int i2 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzd("Unable to get ProfileStore instance: ".concat(strValueOf));
            try {
                profileStore = (ProfileStore) zzgar.zza("androidx.webkit.ProfileStore$-CC", "getInstance", new zzgaq[0]);
            } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | IllegalStateException | NoSuchMethodException | InvocationTargetException e2) {
                com.google.android.gms.ads.internal.util.client.zzo.zzd("Unable to get ProfileStore instance: ".concat(String.valueOf(e2.getMessage())));
                profileStore = null;
            }
        }
        if (profileStore != null) {
            this.zza = profileStore.getOrCreateProfile("GMA_WEBVIEW_PROFILE");
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzpx)).booleanValue()) {
                long jElapsedRealtime = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - zzcmxVar.zza;
                zzdzk zzdzkVarZza = zzcmxVar.zzb.zzd().zza();
                zzdzkVarZza.zzc("action", "webview_p_l");
                zzdzkVarZza.zzc("webview_p_l", Long.toString(jElapsedRealtime));
                zzdzkVarZza.zzd();
                return;
            }
            return;
        }
        int i3 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzi("WebViewCompat failure: No instance");
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzpx)).booleanValue()) {
            zzdzk zzdzkVarZza2 = zzcmxVar.zzb.zzd().zza();
            zzdzkVarZza2.zzc("action", "webview_p_f");
            zzdzkVarZza2.zzc("webview_p_f", "No instance");
            zzdzkVarZza2.zzd();
        }
    }
}
