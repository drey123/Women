package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.gms.common.util.PlatformVersion;
import com.period.tracker.container.StandardExercise;
import javax.annotation.ParametersAreNonnullByDefault;
import org.apache.commons.lang3.StringUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
@ParametersAreNonnullByDefault
public final class zzazi extends Thread {
    private boolean zza;
    private boolean zzb;
    private final Object zzc;
    private final zzayz zzd;
    private final int zze;
    private final int zzf;
    private final int zzg;
    private final int zzh;
    private final int zzi;
    private final int zzj;
    private final int zzk;
    private final int zzl;
    private final String zzm;
    private final boolean zzn;
    private final boolean zzo;

    public zzazi() {
        zzayz zzayzVar = new zzayz();
        this.zza = false;
        this.zzb = false;
        this.zzd = zzayzVar;
        this.zzc = new Object();
        this.zzf = ((Long) zzbdz.zzd.zze()).intValue();
        this.zzg = ((Long) zzbdz.zza.zze()).intValue();
        this.zzh = ((Long) zzbdz.zze.zze()).intValue();
        this.zzi = ((Long) zzbdz.zzc.zze()).intValue();
        this.zzj = ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzal)).intValue();
        this.zzk = ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzam)).intValue();
        this.zzl = ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzan)).intValue();
        this.zze = ((Long) zzbdz.zzf.zze()).intValue();
        this.zzm = (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzap);
        this.zzn = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzaq)).booleanValue();
        this.zzo = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzar)).booleanValue();
        ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzas)).booleanValue();
        setName("ContentFetchTask");
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x00f8 */
    /* JADX WARN: Code duplicated, block: B:61:0x00ea A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x00e6 A[EXC_TOP_SPLITTER, LOOP:1: B:63:0x00e6->B:70:0x00e6, LOOP_START, SYNTHETIC] */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 251
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzazi.run():void");
    }

    public final void zza() {
        synchronized (this.zzc) {
            if (this.zza) {
                int i = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzd("Content hash thread already started, quitting...");
            } else {
                this.zza = true;
                start();
            }
        }
    }

    final void zzb(View view) {
        try {
            zzayy zzayyVar = new zzayy(this.zzf, this.zzg, this.zzh, this.zzi, this.zzj, this.zzk, this.zzl, this.zzo);
            Context contextZze = com.google.android.gms.ads.internal.zzt.zzg().zze();
            if (contextZze != null) {
                String str = this.zzm;
                if (!TextUtils.isEmpty(str)) {
                    String str2 = (String) view.getTag(contextZze.getResources().getIdentifier((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzao), StandardExercise.ID_COLUMN, contextZze.getPackageName()));
                    if (str2 != null && str2.equals(str)) {
                        return;
                    }
                }
            }
            zzazh zzazhVarZzc = zzc(view, zzayyVar);
            zzayyVar.zzi();
            if (zzazhVarZzc.zza == 0 && zzazhVarZzc.zzb == 0) {
                return;
            }
            int i = zzazhVarZzc.zzb;
            if (i != 0) {
                if (i == 0) {
                }
                this.zzd.zzc(zzayyVar);
            } else if (zzayyVar.zzl() == 0) {
                return;
            }
            if (this.zzd.zza(zzayyVar)) {
                return;
            }
            this.zzd.zzc(zzayyVar);
        } catch (Exception e) {
            int i2 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Exception in fetchContentOnUIThread", e);
            com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "ContentFetchTask.fetchContent");
        }
    }

    final zzazh zzc(View view, zzayy zzayyVar) {
        if (view == null) {
            return new zzazh(this, 0, 0);
        }
        boolean globalVisibleRect = view.getGlobalVisibleRect(new Rect());
        if ((view instanceof TextView) && !(view instanceof EditText)) {
            CharSequence text = ((TextView) view).getText();
            if (TextUtils.isEmpty(text)) {
                return new zzazh(this, 0, 0);
            }
            zzayyVar.zzg(text.toString(), globalVisibleRect, view.getX(), view.getY(), view.getWidth(), view.getHeight());
            return new zzazh(this, 1, 0);
        }
        if ((view instanceof WebView) && !(view instanceof zzcek)) {
            WebView webView = (WebView) view;
            if (!PlatformVersion.isAtLeastKitKat()) {
                return new zzazh(this, 0, 0);
            }
            zzayyVar.zze();
            webView.post(new zzazg(this, zzayyVar, webView, globalVisibleRect));
            return new zzazh(this, 0, 1);
        }
        if (!(view instanceof ViewGroup)) {
            return new zzazh(this, 0, 0);
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < viewGroup.getChildCount(); i3++) {
            zzazh zzazhVarZzc = zzc(viewGroup.getChildAt(i3), zzayyVar);
            i += zzazhVarZzc.zza;
            i2 += zzazhVarZzc.zzb;
        }
        return new zzazh(this, i, i2);
    }

    final void zzd(zzayy zzayyVar, WebView webView, String str, boolean z) {
        zzayy zzayyVar2;
        zzayyVar.zzd();
        try {
            if (TextUtils.isEmpty(str)) {
                zzayyVar2 = zzayyVar;
            } else {
                String strOptString = new JSONObject(str).optString("text");
                if (this.zzn || TextUtils.isEmpty(webView.getTitle())) {
                    zzayyVar2 = zzayyVar;
                    zzayyVar2.zzf(strOptString, z, webView.getX(), webView.getY(), webView.getWidth(), webView.getHeight());
                } else {
                    String title = webView.getTitle();
                    StringBuilder sb = new StringBuilder(String.valueOf(title).length() + 1 + String.valueOf(strOptString).length());
                    sb.append(title);
                    sb.append(StringUtils.LF);
                    sb.append(strOptString);
                    zzayyVar.zzf(sb.toString(), z, webView.getX(), webView.getY(), webView.getWidth(), webView.getHeight());
                    zzayyVar2 = zzayyVar;
                }
            }
            if (zzayyVar2.zza()) {
                this.zzd.zzb(zzayyVar2);
            }
        } catch (JSONException unused) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzd("Json string may be malformed.");
        } catch (Throwable th) {
            int i2 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zze("Failed to get webview content.", th);
            com.google.android.gms.ads.internal.zzt.zzh().zzg(th, "ContentFetchTask.processWebViewContent");
        }
    }

    public final void zze() {
        synchronized (this.zzc) {
            this.zzb = true;
            StringBuilder sb = new StringBuilder(40);
            sb.append("ContentFetchThread: paused, pause = true");
            String string = sb.toString();
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzd(string);
        }
    }
}
