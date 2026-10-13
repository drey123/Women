package com.google.ads.interactivemedia.v3.impl;

import android.annotation.SuppressLint;
import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.webkit.CookieManager;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration;
import com.google.ads.interactivemedia.v3.internal.zzafy;
import com.google.ads.interactivemedia.v3.internal.zzafz;
import com.google.ads.interactivemedia.v3.internal.zzaga;
import com.google.ads.interactivemedia.v3.internal.zzdx;
import com.google.ads.interactivemedia.v3.internal.zzei;
import com.google.ads.interactivemedia.v3.internal.zzey;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzfe;
import com.google.ads.interactivemedia.v3.internal.zzgd;
import com.google.ads.interactivemedia.v3.internal.zzpa;
import com.google.ads.interactivemedia.v3.internal.zzpb;
import com.google.ads.interactivemedia.v3.internal.zzpi;
import com.google.ads.interactivemedia.v3.internal.zzpm;
import com.google.ads.interactivemedia.v3.internal.zzqv;
import com.google.ads.interactivemedia.v3.internal.zzra;
import com.google.ads.interactivemedia.v3.internal.zztr;
import com.google.ads.interactivemedia.v3.internal.zzui;
import com.google.ads.interactivemedia.v3.internal.zzux;
import com.google.common.util.concurrent.ListenableFuture;
import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.d94;
import defpackage.fu3;
import defpackage.i4b;
import defpackage.xv0;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"SetJavaScriptEnabled", "NewApi", "ClickableViewAccessibility"})
public final class zzca {
    private zzbp zzc;
    private final zzaga zze;
    private zzpm zza = zzpm.zzf();
    private final zzdx zzf = new zzdx();
    private final Set zzg = Collections.newSetFromMap(new ConcurrentHashMap());
    private boolean zzh = false;
    private final Handler zzb = new Handler(Looper.getMainLooper());
    private zzey zzd = new zzey();

    private zzca(zzaga zzagaVar) {
        this.zze = zzagaVar;
    }

    public static zzca zza(final Context context, com.google.ads.interactivemedia.v3.impl.data.zzbr zzbrVar, final zzaga zzagaVar, ExecutorService executorService) {
        zzca zzcaVar = new zzca(zzagaVar);
        zzgd zzgdVar = new zzgd(Looper.myLooper());
        ListenableFuture listenableFutureZza = zzei.zza(context, executorService);
        final long jCurrentTimeMillis = System.currentTimeMillis();
        final zzui zzuiVarZzt = zzui.zzt();
        listenableFutureZza.addListener(new Runnable() { // from class: com.google.ads.interactivemedia.v3.impl.zzbt
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzui zzuiVar = zzuiVarZzt;
                try {
                    WebView webView = new WebView(context);
                    long j = jCurrentTimeMillis;
                    zzaga zzagaVar2 = zzagaVar;
                    zzafy zzafyVarZzc = zzafz.zzc();
                    zzafyVarZzc.zza(j);
                    zzafyVarZzc.zzb(System.currentTimeMillis());
                    zzagaVar2.zze((zzafz) zzafyVarZzc.zzak());
                    zzuiVar.zza(webView);
                } catch (Throwable th) {
                    zzfc.zzc("WebView creation failed", th);
                    zzuiVar.zzb(th);
                }
            }
        }, zzgdVar);
        zztr.zzh(zzuiVarZzt, new zzbn(zzcaVar, context, zzbrVar), zzgdVar);
        return zzcaVar;
    }

    private final void zzp(String str, ValueCallback valueCallback, ValueCallback valueCallback2) {
        if (!this.zza.zza()) {
            zzfc.zzb("WebView not available at evaluateJavascript");
            return;
        }
        WebView webViewZza = ((zzbx) this.zza.zzb()).zza();
        try {
            webViewZza.evaluateJavascript(str, valueCallback);
        } catch (IllegalStateException unused) {
            webViewZza.loadUrl(str);
            if (valueCallback2 != null) {
                valueCallback2.onReceiveValue(null);
            }
        }
    }

    public final zzpm zzb() {
        return this.zza;
    }

    public final zzdx zzc() {
        return this.zzf;
    }

    public final ListenableFuture zzd(final String str) {
        final zzui zzuiVarZzt = zzui.zzt();
        this.zzb.post(new Runnable() { // from class: com.google.ads.interactivemedia.v3.impl.zzbw
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzj(str, zzuiVarZzt);
            }
        });
        return zzuiVarZzt;
    }

    public final void zze(final JavaScriptMessage javaScriptMessage) {
        this.zzb.post(new Runnable() { // from class: com.google.ads.interactivemedia.v3.impl.zzbr
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzk(javaScriptMessage);
            }
        });
    }

    public final void zzf(zzbp zzbpVar) {
        this.zzc = zzbpVar;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0031  */
    public final void zzg(String str, String str2) {
        JavaScriptMessage javaScriptMessageZza;
        zzey zzeyVar = this.zzd;
        if (zzeyVar == null) {
            zzfc.zzb("Received JS Message after JavaScriptWebView destroyed");
            return;
        }
        try {
            int iHashCode = str2.hashCode();
            if (iHashCode != 48) {
                if (iHashCode == 52 && str2.equals("4")) {
                    javaScriptMessageZza = zzeyVar.zzb(str);
                } else {
                    javaScriptMessageZza = null;
                }
            } else if (str2.equals("0")) {
                javaScriptMessageZza = zzeyVar.zza(str);
            } else {
                javaScriptMessageZza = null;
            }
            String strValueOf = String.valueOf(javaScriptMessageZza);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 25);
            sb.append("Received Javascript msg: ");
            sb.append(strValueOf);
            zzfc.zza(sb.toString());
            zzbp zzbpVar = this.zzc;
            if (zzbpVar == null) {
                zzfc.zzb("Received JS Message without a listener.");
            } else {
                zzbpVar.zzd(javaScriptMessageZza);
            }
        } catch (IllegalArgumentException unused) {
            StringBuilder sb2 = new StringBuilder(a.f(103, str) + str2.length());
            sb2.append("Invalid internal message. Make sure the Google IMA SDK library is up to date. Message: ");
            sb2.append(str);
            sb2.append(", Message Type: ");
            sb2.append(str2);
            zzfc.zzb(sb2.toString());
        } catch (Exception e) {
            zzfc.zzc(fu3.w(new StringBuilder(a.f(74, str) + str2.length()), "Invalid internal message. Message could not be be parsed: ", str, ", Message Type: ", str2), e);
        }
    }

    public final void zzh() {
        this.zzb.post(new Runnable() { // from class: com.google.ads.interactivemedia.v3.impl.zzbs
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzl();
            }
        });
    }

    public final void zzi(zzbz zzbzVar) {
        this.zzg.add(zzbzVar);
        if (this.zzh) {
            zzbzVar.zza();
        }
    }

    public final /* synthetic */ void zzj(String str, final zzui zzuiVar) {
        zzp(str, new ValueCallback() { // from class: com.google.ads.interactivemedia.v3.impl.zzbu
            @Override // android.webkit.ValueCallback
            public final /* synthetic */ void onReceiveValue(Object obj) {
                zzuiVar.zza(zzpm.zzg((String) obj));
            }
        }, new ValueCallback() { // from class: com.google.ads.interactivemedia.v3.impl.zzbv
            @Override // android.webkit.ValueCallback
            public final /* synthetic */ void onReceiveValue(Object obj) {
                zzuiVar.zza(zzpm.zzf());
            }
        });
    }

    public final /* synthetic */ void zzk(JavaScriptMessage javaScriptMessage) {
        zzey zzeyVar;
        if (!this.zza.zza() || (zzeyVar = this.zzd) == null) {
            zzfc.zzb("Attempted to send bridge message after cleanup: ".concat(javaScriptMessage.toString()));
            return;
        }
        String strZzc = zzeyVar.zzc(javaScriptMessage);
        String string = javaScriptMessage.toString();
        StringBuilder sb = new StringBuilder(string.length() + 31 + String.valueOf(strZzc).length());
        sb.append("Sending Javascript msg: ");
        sb.append(string);
        sb.append("; URL: ");
        sb.append(strZzc);
        zzfc.zza(sb.toString());
        zzp(strZzc, null, null);
    }

    public final /* synthetic */ void zzl() {
        if (this.zza.zza()) {
            ((zzbx) this.zza.zzb()).zza().destroy();
            this.zza = zzpm.zzf();
        }
        this.zzc = null;
        this.zzd = null;
        this.zzg.clear();
    }

    public final /* synthetic */ void zzm(Context context, WebView webView, com.google.ads.interactivemedia.v3.impl.data.zzbr zzbrVar) {
        String str;
        webView.setBackgroundColor(0);
        webView.getSettings().setMixedContentMode(0);
        webView.getSettings().setJavaScriptEnabled(true);
        webView.getSettings().setDomStorageEnabled(true);
        webView.setWebChromeClient(new WebChromeClient());
        webView.setOnTouchListener(this.zzf);
        webView.getSettings().setMediaPlaybackRequiresUserGesture(false);
        CookieManager cookieManager = CookieManager.getInstance();
        cookieManager.setAcceptCookie(true);
        cookieManager.setAcceptThirdPartyCookies(webView, true);
        if (d94.t("WEB_MESSAGE_LISTENER")) {
            try {
                Uri uriBaseUri = zzbrVar.baseUri();
                String str2 = uriBaseUri.getScheme() + "://" + uriBaseUri.getHost();
                if (uriBaseUri.getPort() != -1) {
                    str2 = str2 + ":" + uriBaseUri.getPort();
                }
                i4b.a(webView, "androidWebViewCompatSender", zzra.zzj(str2), new zzbo(this));
                str = "4";
            } catch (Throwable th) {
                zzfc.zzc("Failed to add web message listener to the WebView, falling back to use AFMA.", th);
                str = "0";
            }
        } else {
            str = "0";
        }
        webView.setWebViewClient(new zzby(this, this.zze));
        zzfe zzfeVarZza = zzfe.zza(context, webView);
        Uri.Builder builderAppendQueryParameter = zzbrVar.baseUri().buildUpon().appendQueryParameter("sdk_version", "a.3.37.0").appendQueryParameter("hl", zzbrVar.language()).appendQueryParameter("omv", "1.5.2-google_20241009").appendQueryParameter("app", zzbrVar.packageName());
        builderAppendQueryParameter.appendQueryParameter("mt", str);
        if (zzbrVar.testingConfiguration().zza()) {
            TestingConfiguration testingConfiguration = (TestingConfiguration) zzbrVar.testingConfiguration().zzb();
            zzux zzuxVar = new zzux();
            zzuxVar.zzb(new zzpb());
            zzuxVar.zze(new zzpa());
            builderAppendQueryParameter.appendQueryParameter(TestingConfiguration.PARAMETER_KEY, zzuxVar.zzd().zzd(testingConfiguration));
            zzqv<Integer> zzqvVarForceExperimentIds = testingConfiguration.forceExperimentIds();
            if (zzqvVarForceExperimentIds != null && !zzqvVarForceExperimentIds.isEmpty()) {
                Iterator<Integer> it = zzqvVarForceExperimentIds.iterator();
                StringBuilder sb = new StringBuilder();
                try {
                    zzpi.zzb(sb, it, ",");
                    builderAppendQueryParameter.encodedFragment("deid=".concat(sb.toString()));
                } catch (IOException e) {
                    xv0.l(e);
                    return;
                }
            }
        }
        webView.loadUrl(builderAppendQueryParameter.build().toString());
        this.zza = zzpm.zzg(new zzar(webView, zzfeVarZza));
    }

    public final /* synthetic */ void zzn() {
        this.zzh = true;
        zzqv zzqvVarZzk = zzqv.zzk(this.zzg);
        int size = zzqvVarZzk.size();
        for (int i = 0; i < size; i++) {
            ((zzbz) zzqvVarZzk.get(i)).zza();
        }
    }

    public final /* synthetic */ void zzo(String str) {
        zzqv zzqvVarZzk = zzqv.zzk(this.zzg);
        int size = zzqvVarZzk.size();
        for (int i = 0; i < size; i++) {
            ((zzbz) zzqvVarZzk.get(i)).zzb(str);
        }
    }
}
