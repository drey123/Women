package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public interface zzeha {
    boolean zza(Context context);

    @Nullable
    String zzb(Context context);

    @Nullable
    zzehf zzc(String str, WebView webView, String str2, String str3, @Nullable String str4, zzehc zzehcVar, zzehb zzehbVar, @Nullable String str5);

    @Nullable
    zzehf zzd(String str, WebView webView, String str2, String str3, @Nullable String str4, String str5, zzehc zzehcVar, zzehb zzehbVar, @Nullable String str6);

    void zze(zzfou zzfouVar);

    void zzf(zzfou zzfouVar);

    void zzg(zzfou zzfouVar, View view);

    void zzh(zzfou zzfouVar, View view);

    @Nullable
    zzfpg zzi(VersionInfoParcel versionInfoParcel, WebView webView, boolean z2);

    void zzj(zzfpg zzfpgVar, zzfpf zzfpfVar);

    void zzk(zzfpg zzfpgVar, View view);
}
