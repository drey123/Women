package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.webkit.WebView;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzfnb extends zzfmx {
    private WebView zza;
    private Long zzb;
    private final Map zzc;

    public zzfnb(String str, Map map, String str2) {
        super(str);
        this.zzb = null;
        this.zzc = map;
    }

    @Override // com.google.android.gms.internal.ads.zzfmx
    public final void zza() {
        WebView webView = new WebView(zzfmm.zza().zzb());
        this.zza = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        this.zza.getSettings().setAllowContentAccess(false);
        this.zza.getSettings().setAllowFileAccess(false);
        this.zza.setWebViewClient(new zzfmz(this));
        zzc(this.zza);
        zzfmo.zzk(this.zza, null);
        Map map = this.zzc;
        Iterator it = map.keySet().iterator();
        if (it.hasNext()) {
            throw null;
        }
        this.zzb = Long.valueOf(System.nanoTime());
    }

    @Override // com.google.android.gms.internal.ads.zzfmx
    public final void zzb() {
        long j;
        super.zzb();
        if (this.zzb == null) {
            j = 4000;
        } else {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            long jNanoTime = System.nanoTime() - this.zzb.longValue();
            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
            j = jNanoTime / 1000000;
        }
        new Handler().postDelayed(new zzfna(this), Math.max(4000 - j, 2000L));
        this.zza = null;
    }

    @Override // com.google.android.gms.internal.ads.zzfmx
    public final void zzk(zzfln zzflnVar, zzfll zzfllVar) {
        JSONObject jSONObject = new JSONObject();
        Map mapZze = zzfllVar.zze();
        Iterator it = mapZze.keySet().iterator();
        if (it.hasNext()) {
            throw null;
        }
        zzl(zzflnVar, zzfllVar, jSONObject);
    }

    final /* synthetic */ WebView zzq() {
        return this.zza;
    }
}
