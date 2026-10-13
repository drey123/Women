package com.google.ads.interactivemedia.omid.library.adsession;

import android.view.View;
import android.webkit.WebView;
import com.google.ads.interactivemedia.v3.internal.zzcg;
import com.google.ads.interactivemedia.v3.internal.zzch;
import com.google.ads.interactivemedia.v3.internal.zzdd;
import com.google.ads.interactivemedia.v3.internal.zzdu;
import defpackage.d94;
import defpackage.i4b;
import defpackage.vq3;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzj {
    private final zzl zza;
    private final WebView zzb;
    private zzdu zzc;
    private final HashMap zzd = new HashMap();
    private final zzch zze = new zzch();

    private zzj(zzl zzlVar, WebView webView, boolean z) {
        zzdd.zza();
        zzdd.zzb(webView, "WebView is null");
        this.zza = zzlVar;
        this.zzb = webView;
        if (!d94.t("WEB_MESSAGE_LISTENER")) {
            vq3.q("The JavaScriptSessionService cannot be supported in this WebView version.");
            throw null;
        }
        i4b.d(webView, "omidJsSessionService");
        i4b.a(webView, "omidJsSessionService", new HashSet(Arrays.asList("*")), new zzi(this));
    }

    public static zzj zza(zzl zzlVar, WebView webView, boolean z) {
        return new zzj(zzlVar, webView, false);
    }

    public final void zzb(View view) {
        if (zzc() == view) {
            return;
        }
        Iterator it = this.zzd.values().iterator();
        while (it.hasNext()) {
            ((zza) it.next()).zzb(view);
        }
        this.zzc = new zzdu(view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View zzc() {
        zzdu zzduVar = this.zzc;
        if (zzduVar == null) {
            return null;
        }
        return (View) zzduVar.get();
    }

    public final void zzd(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, String str) {
        Iterator it = this.zzd.values().iterator();
        while (it.hasNext()) {
            ((zza) it.next()).zzd(view, friendlyObstructionPurpose, str);
        }
        this.zze.zzb(view, friendlyObstructionPurpose, str);
    }

    public final void zze() {
        Iterator it = this.zzd.values().iterator();
        while (it.hasNext()) {
            ((zza) it.next()).zze();
        }
        this.zze.zzc();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* synthetic */ void zzf(String str) {
        zzf zzfVar = zzf.DEFINED_BY_JAVASCRIPT;
        zzh zzhVar = zzh.DEFINED_BY_JAVASCRIPT;
        zzk zzkVar = zzk.JAVASCRIPT;
        zze zzeVar = new zze(zzb.zza(zzfVar, zzhVar, zzkVar, zzkVar, false), zzc.zza(this.zza, this.zzb, null, null), str);
        this.zzd.put(str, zzeVar);
        zzeVar.zzb(zzc());
        for (zzcg zzcgVar : this.zze.zza()) {
            zzeVar.zzd((View) zzcgVar.zza().get(), zzcgVar.zzc(), zzcgVar.zzd());
        }
        zzeVar.zza();
    }

    public final /* synthetic */ void zzg(String str) {
        HashMap map = this.zzd;
        zza zzaVar = (zza) map.get(str);
        if (zzaVar != null) {
            zzaVar.zzc();
            map.remove(str);
        }
    }
}
