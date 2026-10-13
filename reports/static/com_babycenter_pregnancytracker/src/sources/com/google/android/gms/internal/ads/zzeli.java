package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public interface zzeli {
    boolean zza(Context context);

    String zzb(Context context);

    zzeln zzc(String str, WebView webView, String str2, String str3, String str4, zzelk zzelkVar, zzelj zzeljVar, String str5);

    zzeln zzd(String str, WebView webView, String str2, String str3, String str4, String str5, zzelk zzelkVar, zzelj zzeljVar, String str6);

    void zze(zzfuk zzfukVar);

    void zzf(zzfuk zzfukVar);

    void zzg(zzfuk zzfukVar, View view);

    void zzh(zzfuk zzfukVar, View view);

    zzfuw zzi(VersionInfoParcel versionInfoParcel, WebView webView, boolean z);

    void zzj(zzfuw zzfuwVar, zzfuv zzfuvVar);

    void zzk(zzfuw zzfuwVar, View view);
}
