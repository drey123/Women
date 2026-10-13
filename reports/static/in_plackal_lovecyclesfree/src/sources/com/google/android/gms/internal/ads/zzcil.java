package com.google.android.gms.internal.ads;

import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import java.io.File;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class zzcil extends zzchj {
    public zzcil(zzcgy zzcgyVar, zzbdt zzbdtVar, boolean z10, zzegj zzegjVar) {
        super(zzcgyVar, zzbdtVar, z10, new zzbum(zzcgyVar, zzcgyVar.zzK(), new zzbeb(zzcgyVar.getContext())), null, zzegjVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected final WebResourceResponse zzaa(WebView webView, String str, Map map) {
        String str2;
        if (!(webView instanceof zzcgy)) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Tried to intercept request from a WebView that wasn't an AdWebView.");
            return null;
        }
        zzcgy zzcgyVar = (zzcgy) webView;
        zzbzt zzbztVar = this.zzb;
        if (zzbztVar != null) {
            zzbztVar.zze(str, map, 1);
        }
        zzftx.zza();
        zzfuc zzfucVar = zzfuc.zza;
        if (!"mraid.js".equalsIgnoreCase(new File(str).getName())) {
            if (map == null) {
                map = Collections.EMPTY_MAP;
            }
            return super.zzJ(str, map);
        }
        if (zzcgyVar.zzP() != null) {
            zzcgyVar.zzP().zzL();
        }
        if (zzcgyVar.zzN().zzg()) {
            str2 = (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzai);
        } else if (zzcgyVar.zzW()) {
            str2 = (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzah);
        } else {
            str2 = (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzag);
        }
        com.google.android.gms.ads.internal.zzt.zzc();
        return com.google.android.gms.ads.internal.util.zzs.zzB(zzcgyVar.getContext(), zzcgyVar.zzs().afmaVersion, str2);
    }
}
