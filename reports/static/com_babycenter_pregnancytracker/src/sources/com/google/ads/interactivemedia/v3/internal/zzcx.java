package com.google.ads.interactivemedia.v3.internal;

import android.os.Handler;
import android.webkit.WebView;
import androidx.media3.exoplayer.ExoPlayer;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcx extends zzct {
    private WebView zza;
    private Long zzb;
    private final Map zzc;

    public zzcx(String str, Map map, String str2) {
        super(str);
        this.zzb = null;
        this.zzc = map;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzct
    public final void zza() {
        WebView webView = new WebView(zzci.zza().zzb());
        this.zza = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        this.zza.getSettings().setAllowContentAccess(false);
        this.zza.getSettings().setAllowFileAccess(false);
        this.zza.setWebViewClient(new zzcv(this));
        zzc(this.zza);
        zzck.zzk(this.zza, null);
        Map map = this.zzc;
        Iterator it = map.keySet().iterator();
        if (it.hasNext()) {
            throw null;
        }
        this.zzb = Long.valueOf(System.nanoTime());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzct
    public final void zzb() {
        super.zzb();
        new Handler().postDelayed(new zzcw(this), Math.max(4000 - (this.zzb == null ? 4000L : (System.nanoTime() - this.zzb.longValue()) / 1000000), ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS));
        this.zza = null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzct
    public final void zzk(com.google.ads.interactivemedia.omid.library.adsession.zze zzeVar, com.google.ads.interactivemedia.omid.library.adsession.zzc zzcVar) {
        JSONObject jSONObject = new JSONObject();
        Map mapZzd = zzcVar.zzd();
        Iterator it = mapZzd.keySet().iterator();
        if (it.hasNext()) {
            throw null;
        }
        zzl(zzeVar, zzcVar, jSONObject);
    }

    public final /* synthetic */ WebView zzq() {
        return this.zza;
    }
}
