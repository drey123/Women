package com.google.android.gms.internal.ads;

import android.net.TrafficStats;
import android.net.Uri;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.core.view.ViewCompat;
import androidx.webkit.ProxyConfig;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.common.util.Predicate;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public class zzchj extends WebViewClient implements zzciw {
    public static final /* synthetic */ int zzc = 0;

    @Nullable
    private zzdvi zzA;
    private boolean zzB;
    private boolean zzC;
    private int zzD;
    private boolean zzE;

    @Nullable
    private final zzegj zzG;
    private View.OnAttachStateChangeListener zzH;
    protected final zzcgy zza;

    @Nullable
    protected zzbzt zzb;

    @Nullable
    private final zzbdt zzd;
    private com.google.android.gms.ads.internal.client.zza zzg;
    private com.google.android.gms.ads.internal.overlay.zzr zzh;
    private zzciu zzi;
    private zzciv zzj;
    private zzbkn zzk;
    private zzbkp zzl;
    private zzdgv zzm;
    private boolean zzn;
    private boolean zzo;
    private boolean zzs;
    private boolean zzt;
    private boolean zzu;
    private boolean zzv;
    private com.google.android.gms.ads.internal.overlay.zzad zzw;

    @Nullable
    private zzbum zzx;
    private com.google.android.gms.ads.internal.zzb zzy;
    private final HashMap zze = new HashMap();
    private final Object zzf = new Object();
    private int zzp = 0;
    private String zzq = "";
    private String zzr = "";
    private zzbuh zzz = null;
    private final HashSet zzF = new HashSet(Arrays.asList(((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzgm)).split(",")));

    @VisibleForTesting
    public zzchj(zzcgy zzcgyVar, @Nullable zzbdt zzbdtVar, boolean z2, zzbum zzbumVar, @Nullable zzbuh zzbuhVar, @Nullable zzegj zzegjVar) {
        this.zzd = zzbdtVar;
        this.zza = zzcgyVar;
        this.zzs = z2;
        this.zzx = zzbumVar;
        this.zzG = zzegjVar;
    }

    private final void zzaa(final View view, final zzbzt zzbztVar, final int i) {
        if (!zzbztVar.zzc() || i <= 0) {
            return;
        }
        zzbztVar.zzd(view);
        if (zzbztVar.zzc()) {
            com.google.android.gms.ads.internal.util.zzs.zza.postDelayed(new Runnable() { // from class: com.google.android.gms.internal.ads.zzchh
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzS(view, zzbztVar, i);
                }
            }, 100L);
        }
    }

    private final void zzab() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.zzH;
        if (onAttachStateChangeListener == null) {
            return;
        }
        ((View) this.zza).removeOnAttachStateChangeListener(onAttachStateChangeListener);
    }

    @Nullable
    private static WebResourceResponse zzac() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzbb)).booleanValue()) {
            return new WebResourceResponse("", "", new ByteArrayInputStream(new byte[0]));
        }
        return null;
    }

    @Nullable
    private final WebResourceResponse zzad(String str, Map map) throws Throwable {
        URL url = new URL(str);
        try {
            TrafficStats.setThreadStatsTag(264);
            int i = 0;
            while (true) {
                i++;
                if (i > 20) {
                    TrafficStats.clearThreadStatsTag();
                    throw new IOException("Too many redirects (20)");
                }
                URLConnection uRLConnectionOpenConnection = url.openConnection();
                uRLConnectionOpenConnection.setConnectTimeout(10000);
                uRLConnectionOpenConnection.setReadTimeout(10000);
                for (Map.Entry entry : map.entrySet()) {
                    uRLConnectionOpenConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                if (!(uRLConnectionOpenConnection instanceof HttpURLConnection)) {
                    throw new IOException("Invalid protocol.");
                }
                HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                com.google.android.gms.ads.internal.util.zzs zzsVarZzc = com.google.android.gms.ads.internal.zzt.zzc();
                try {
                    zzcgy zzcgyVar = this.zza;
                    zzsVarZzc.zzb(zzcgyVar.getContext(), zzcgyVar.zzs().afmaVersion, false, httpURLConnection, false, 60000);
                    WebResourceResponse webResourceResponseZzc = null;
                    com.google.android.gms.ads.internal.util.client.zzl zzlVar = new com.google.android.gms.ads.internal.util.client.zzl(null);
                    zzlVar.zza(httpURLConnection, null);
                    int responseCode = httpURLConnection.getResponseCode();
                    zzlVar.zzc(httpURLConnection, responseCode);
                    if (responseCode < 300 || responseCode >= 400) {
                        com.google.android.gms.ads.internal.zzt.zzc();
                        com.google.android.gms.ads.internal.zzt.zzc();
                        String contentType = httpURLConnection.getContentType();
                        String strTrim = "";
                        String strTrim2 = TextUtils.isEmpty(contentType) ? "" : contentType.split(";")[0].trim();
                        com.google.android.gms.ads.internal.zzt.zzc();
                        String contentType2 = httpURLConnection.getContentType();
                        if (!TextUtils.isEmpty(contentType2)) {
                            String[] strArrSplit = contentType2.split(";");
                            if (strArrSplit.length != 1) {
                                for (int i6 = 1; i6 < strArrSplit.length; i6++) {
                                    if (strArrSplit[i6].trim().startsWith("charset")) {
                                        String[] strArrSplit2 = strArrSplit[i6].trim().split("=");
                                        if (strArrSplit2.length > 1) {
                                            strTrim = strArrSplit2[1].trim();
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                        String str2 = strTrim;
                        Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                        HashMap map2 = new HashMap(headerFields.size());
                        for (Map.Entry<String, List<String>> entry2 : headerFields.entrySet()) {
                            if (entry2.getKey() != null && entry2.getValue() != null && !entry2.getValue().isEmpty()) {
                                map2.put(entry2.getKey(), entry2.getValue().get(0));
                            }
                        }
                        webResourceResponseZzc = com.google.android.gms.ads.internal.zzt.zzf().zzc(strTrim2, str2, httpURLConnection.getResponseCode(), httpURLConnection.getResponseMessage(), map2, httpURLConnection.getInputStream());
                    } else {
                        String headerField = httpURLConnection.getHeaderField("Location");
                        if (headerField == null) {
                            throw new IOException("Missing Location header in redirect");
                        }
                        if (!headerField.startsWith("tel:")) {
                            URL url2 = new URL(url, headerField);
                            String protocol = url2.getProtocol();
                            if (protocol == null) {
                                int i7 = com.google.android.gms.ads.internal.util.zze.zza;
                                com.google.android.gms.ads.internal.util.client.zzo.zzi("Protocol is null");
                                webResourceResponseZzc = zzac();
                            } else if (protocol.equals("http") || protocol.equals("https")) {
                                StringBuilder sb = new StringBuilder(headerField.length() + 15);
                                sb.append("Redirecting to ");
                                sb.append(headerField);
                                String string = sb.toString();
                                int i8 = com.google.android.gms.ads.internal.util.zze.zza;
                                com.google.android.gms.ads.internal.util.client.zzo.zzd(string);
                                httpURLConnection.disconnect();
                                url = url2;
                            } else {
                                StringBuilder sb2 = new StringBuilder(protocol.length() + 20);
                                sb2.append("Unsupported scheme: ");
                                sb2.append(protocol);
                                String string2 = sb2.toString();
                                int i9 = com.google.android.gms.ads.internal.util.zze.zza;
                                com.google.android.gms.ads.internal.util.client.zzo.zzi(string2);
                                webResourceResponseZzc = zzac();
                            }
                        }
                    }
                    TrafficStats.clearThreadStatsTag();
                    return webResourceResponseZzc;
                } catch (Throwable th) {
                    th = th;
                    TrafficStats.clearThreadStatsTag();
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzae, reason: merged with bridge method [inline-methods] */
    public final void zzY(Map map, List list, String str) {
        if (com.google.android.gms.ads.internal.util.zze.zzc()) {
            com.google.android.gms.ads.internal.util.zze.zza("Received GMSG: ".concat(str));
            for (String str2 : map.keySet()) {
                String str3 = (String) map.get(str2);
                StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 4 + String.valueOf(str3).length());
                sb.append("  ");
                sb.append(str2);
                sb.append(": ");
                sb.append(str3);
                com.google.android.gms.ads.internal.util.zze.zza(sb.toString());
            }
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            ((zzblx) it2.next()).zza(this.zza, map);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzaf, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final /* synthetic */ void zzW(boolean z2, long j4) {
        this.zza.zzu(z2, j4);
    }

    private static final boolean zzag(zzcgy zzcgyVar) {
        return zzcgyVar.zzC() != null && zzcgyVar.zzC().zzb();
    }

    private static final boolean zzah(boolean z2, zzcgy zzcgyVar) {
        return (!z2 || zzcgyVar.zzN().zzg() || zzcgyVar.zzO().equals("interstitial_mb")) ? false : true;
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        com.google.android.gms.ads.internal.client.zza zzaVar = this.zzg;
        if (zzaVar != null) {
            zzaVar.onAdClicked();
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        com.google.android.gms.ads.internal.util.zze.zza("Loading resource: ".concat(String.valueOf(str)));
        Uri uri = Uri.parse(str);
        if ("gmsg".equalsIgnoreCase(uri.getScheme()) && "mobileads.google.com".equalsIgnoreCase(uri.getHost())) {
            zzO(uri);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        synchronized (this.zzf) {
            try {
                zzcgy zzcgyVar = this.zza;
                if (zzcgyVar.zzX()) {
                    com.google.android.gms.ads.internal.util.zze.zza("Blank page loaded, 1...");
                    zzcgyVar.zzY();
                    return;
                }
                this.zzB = true;
                zzciv zzcivVar = this.zzj;
                if (zzcivVar != null) {
                    zzcivVar.zza();
                    this.zzj = null;
                }
                zzu();
                zzcgy zzcgyVar2 = this.zza;
                if (zzcgyVar2.zzL() != null) {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmU)).booleanValue()) {
                        zzcgyVar2.zzL().zzz(str);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        this.zzo = true;
        this.zzp = i;
        this.zzq = str;
        this.zzr = str2;
    }

    @Override // android.webkit.WebViewClient
    @Nullable
    public final WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        return zzJ(str, Collections.emptyMap());
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideKeyEvent(WebView webView, KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 79 || keyCode == 222) {
            return true;
        }
        switch (keyCode) {
            case 85:
            case 86:
            case 87:
            case 88:
            case 89:
            case 90:
            case 91:
                return true;
            default:
                switch (keyCode) {
                    case 126:
                    case 127:
                    case 128:
                    case 129:
                    case 130:
                        return true;
                    default:
                        return false;
                }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        com.google.android.gms.ads.internal.util.zze.zza("AdWebView shouldOverrideUrlLoading: ".concat(String.valueOf(str)));
        Uri uriZzd = Uri.parse(str);
        if ("gmsg".equalsIgnoreCase(uriZzd.getScheme()) && "mobileads.google.com".equalsIgnoreCase(uriZzd.getHost())) {
            zzO(uriZzd);
        } else {
            if (this.zzn && webView == this.zza.zzD()) {
                String scheme = uriZzd.getScheme();
                if ("http".equalsIgnoreCase(scheme) || "https".equalsIgnoreCase(scheme)) {
                    com.google.android.gms.ads.internal.client.zza zzaVar = this.zzg;
                    if (zzaVar != null) {
                        zzaVar.onAdClicked();
                        zzbzt zzbztVar = this.zzb;
                        if (zzbztVar != null) {
                            zzbztVar.zzb(str);
                        }
                        this.zzg = null;
                    }
                    zzdgv zzdgvVar = this.zzm;
                    if (zzdgvVar != null) {
                        zzdgvVar.zzdz();
                        this.zzm = null;
                    }
                    return super.shouldOverrideUrlLoading(webView, str);
                }
            }
            zzcgy zzcgyVar = this.zza;
            if (zzcgyVar.zzD().willNotDraw()) {
                com.google.android.gms.ads.internal.util.client.zzo.zzi("AdWebView unable to handle URL: ".concat(String.valueOf(str)));
            } else {
                try {
                    zzaxa zzaxaVarZzS = zzcgyVar.zzS();
                    zzfgr zzfgrVarZzT = zzcgyVar.zzT();
                    if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmY)).booleanValue() || zzfgrVarZzT == null) {
                        if (zzaxaVarZzS != null && zzaxaVarZzS.zza(uriZzd)) {
                            uriZzd = zzaxaVarZzS.zzd(uriZzd, zzcgyVar.getContext(), (View) zzcgyVar, zzcgyVar.zzj());
                        }
                    } else if (zzaxaVarZzS != null && zzaxaVarZzS.zza(uriZzd)) {
                        uriZzd = zzfgrVarZzT.zza(uriZzd, zzcgyVar.getContext(), (View) zzcgyVar, zzcgyVar.zzj());
                    }
                } catch (zzaxb unused) {
                    com.google.android.gms.ads.internal.util.client.zzo.zzi("Unable to append parameter to URL: ".concat(String.valueOf(str)));
                }
                com.google.android.gms.ads.internal.zzb zzbVar = this.zzy;
                if (zzbVar == null || zzbVar.zzb()) {
                    com.google.android.gms.ads.internal.overlay.zzc zzcVar = new com.google.android.gms.ads.internal.overlay.zzc("android.intent.action.VIEW", uriZzd.toString(), null, null, null, null, null, null);
                    zzcgy zzcgyVar2 = this.zza;
                    zzv(zzcVar, true, false, zzcgyVar2 != null ? zzcgyVar2.zzn() : "");
                } else {
                    zzbVar.zzc(str);
                }
            }
        }
        return true;
    }

    public final void zzA(AdOverlayInfoParcel adOverlayInfoParcel) {
        com.google.android.gms.ads.internal.overlay.zzc zzcVar;
        zzbuh zzbuhVar = this.zzz;
        boolean zZzd = zzbuhVar != null ? zzbuhVar.zzd() : false;
        com.google.android.gms.ads.internal.zzt.zzb();
        com.google.android.gms.ads.internal.overlay.zzn.zza(this.zza.getContext(), adOverlayInfoParcel, !zZzd, this.zzA);
        zzbzt zzbztVar = this.zzb;
        if (zzbztVar != null) {
            String str = adOverlayInfoParcel.zzl;
            if (str == null && (zzcVar = adOverlayInfoParcel.zza) != null) {
                str = zzcVar.zzb;
            }
            zzbztVar.zzb(str);
        }
    }

    public final void zzB(String str, zzblx zzblxVar) {
        synchronized (this.zzf) {
            try {
                HashMap map = this.zze;
                List copyOnWriteArrayList = (List) map.get(str);
                if (copyOnWriteArrayList == null) {
                    copyOnWriteArrayList = new CopyOnWriteArrayList();
                    map.put(str, copyOnWriteArrayList);
                }
                copyOnWriteArrayList.add(zzblxVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzC(String str, zzblx zzblxVar) {
        synchronized (this.zzf) {
            try {
                List list = (List) this.zze.get(str);
                if (list == null) {
                    return;
                }
                list.remove(zzblxVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzD(String str) {
        synchronized (this.zzf) {
            try {
                List list = (List) this.zze.get(str);
                if (list == null) {
                    return;
                }
                list.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzE(String str, Predicate predicate) {
        synchronized (this.zzf) {
            try {
                List<zzblx> list = (List) this.zze.get(str);
                if (list == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                for (zzblx zzblxVar : list) {
                    if (predicate.apply(zzblxVar)) {
                        arrayList.add(zzblxVar);
                    }
                }
                list.removeAll(arrayList);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzF() {
        zzbzt zzbztVar = this.zzb;
        if (zzbztVar != null) {
            zzbztVar.zzf();
            this.zzb = null;
        }
        zzab();
        synchronized (this.zzf) {
            try {
                this.zze.clear();
                this.zzg = null;
                this.zzh = null;
                this.zzi = null;
                this.zzj = null;
                this.zzk = null;
                this.zzl = null;
                this.zzn = false;
                this.zzs = false;
                this.zzt = false;
                this.zzu = false;
                this.zzw = null;
                this.zzy = null;
                this.zzx = null;
                zzbuh zzbuhVar = this.zzz;
                if (zzbuhVar != null) {
                    zzbuhVar.zzb(true);
                    this.zzz = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzciw
    public final void zzG(zzciu zzciuVar) {
        this.zzi = zzciuVar;
    }

    @Override // com.google.android.gms.internal.ads.zzciw
    public final void zzH(zzciv zzcivVar) {
        this.zzj = zzcivVar;
    }

    @Override // com.google.android.gms.internal.ads.zzciw
    public final zzdvi zzI() {
        return this.zzA;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02dd A[Catch: NoClassDefFoundError -> 0x0020, Exception -> 0x0023, TryCatch #12 {Exception -> 0x0023, NoClassDefFoundError -> 0x0020, blocks: (B:3:0x000c, B:5:0x0019, B:10:0x0026, B:12:0x0036, B:14:0x003d, B:16:0x004b, B:18:0x0067, B:20:0x0080, B:22:0x0097, B:23:0x009a, B:25:0x009d, B:28:0x00b7, B:30:0x00cb, B:33:0x00e6, B:78:0x01c3, B:50:0x017a, B:97:0x02c8, B:86:0x0245, B:87:0x0278, B:85:0x0213, B:49:0x0149, B:32:0x00d9, B:88:0x0279, B:90:0x0283, B:92:0x0289, B:94:0x02bc, B:99:0x02d7, B:101:0x02dd, B:103:0x02eb), top: B:112:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:105:0x02f0 A[ADDED_TO_REGION, ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x009c  */
    /* JADX WARN: Code duplicated, block: B:83:0x0208 A[Catch: all -> 0x01b6, TryCatch #7 {all -> 0x01b6, blocks: (B:71:0x019b, B:73:0x01ad, B:77:0x01b9, B:81:0x01f6, B:83:0x0208, B:84:0x020f), top: B:109:0x00e6 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x02c8 A[Catch: NoClassDefFoundError -> 0x0020, Exception -> 0x0023, TryCatch #12 {Exception -> 0x0023, NoClassDefFoundError -> 0x0020, blocks: (B:3:0x000c, B:5:0x0019, B:10:0x0026, B:12:0x0036, B:14:0x003d, B:16:0x004b, B:18:0x0067, B:20:0x0080, B:22:0x0097, B:23:0x009a, B:25:0x009d, B:28:0x00b7, B:30:0x00cb, B:33:0x00e6, B:78:0x01c3, B:50:0x017a, B:97:0x02c8, B:86:0x0245, B:87:0x0278, B:85:0x0213, B:49:0x0149, B:32:0x00d9, B:88:0x0279, B:90:0x0283, B:92:0x0289, B:94:0x02bc, B:99:0x02d7, B:101:0x02dd, B:103:0x02eb), top: B:112:0x000c }] */
    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public final WebResourceResponse zzJ(String str, Map map) throws Throwable {
        int i;
        InputStream inputStreamZzb;
        InputStream inputStreamZzb2;
        Long l;
        final boolean z2;
        final boolean z5;
        final boolean z6;
        String string;
        try {
            Map map2 = new HashMap();
            zzcgy zzcgyVar = this.zza;
            if (zzcgyVar.zzC() != null) {
                map2 = zzcgyVar.zzC().zzaw;
            }
            String strZza = zzcah.zza(str, zzcgyVar.getContext(), this.zzE, map2);
            if (!strZza.equals(str)) {
                return zzad(strZza, map);
            }
            Parcelable.Creator<zzbdf> creator = zzbdf.CREATOR;
            zzbdf zzbdfVarZza = zzbdf.zza(Uri.parse(str));
            if (zzbdfVarZza != null) {
                HashMap map3 = new HashMap();
                map3.put("Access-Control-Allow-Origin", ProxyConfig.MATCH_ALL_SCHEMES);
                Uri uri = Uri.parse(str);
                if (uri.getQueryParameterNames().contains("range")) {
                    List listZze = zzgms.zza(zzglr.zzc('-')).zze(uri.getQueryParameter("range"));
                    if (listZze.size() == 2) {
                        int i6 = Integer.parseInt((String) listZze.get(0));
                        int i7 = Integer.parseInt((String) listZze.get(1)) + 1;
                        if (i6 > 0) {
                            zzbdfVarZza.zzh = i6;
                        }
                        i = i7 - i6;
                    } else {
                        i = -1;
                    }
                } else {
                    i = -1;
                }
                String str2 = "X-Afma-Gcache-CachedBytes";
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzeS)).booleanValue()) {
                    zzbdfVarZza.zzi = zzgmu.zza(zzcgyVar.zzn());
                    zzbdfVarZza.zzj = zzcgyVar.zzp();
                    if (zzbdfVarZza.zzg) {
                        l = (Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzeU);
                    } else {
                        l = (Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzeT);
                    }
                    try {
                        long jLongValue = l.longValue();
                        long jA = com.google.android.gms.ads.internal.zzt.zzk().a();
                        com.google.android.gms.ads.internal.zzt.zzz();
                        Future futureZza = zzbdq.zza(zzcgyVar.getContext(), zzbdfVarZza);
                        try {
                            zzbdr zzbdrVar = (zzbdr) futureZza.get(jLongValue, TimeUnit.MILLISECONDS);
                            try {
                                try {
                                    map3.put("X-Afma-Gcache-HasAdditionalMetadataFromReadV2", Boolean.toString(zzbdrVar.zzc()));
                                    map3.put("X-Afma-Gcache-IsGcacheHit", Boolean.toString(zzbdrVar.zzd()));
                                    map3.put("X-Afma-Gcache-IsDownloaded", Boolean.toString(zzbdrVar.zzf()));
                                    map3.put("X-Afma-Gcache-CachedBytes", Long.toString(zzbdrVar.zze()));
                                    inputStreamZzb2 = zzbdrVar.zzb();
                                    if (i != -1) {
                                        try {
                                            inputStreamZzb2 = zzgsd.zzb(inputStreamZzb2, i);
                                        } catch (InterruptedException e6) {
                                            e = e6;
                                            z6 = true;
                                            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzeX)).booleanValue()) {
                                                com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "AdWebViewClient.interceptRequest.gcache");
                                            }
                                            futureZza.cancel(true);
                                            Thread.currentThread().interrupt();
                                            final long jA2 = com.google.android.gms.ads.internal.zzt.zzk().a() - jA;
                                            com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzchd
                                                @Override // java.lang.Runnable
                                                public final /* synthetic */ void run() {
                                                    this.zza.zzV(z6, jA2);
                                                }
                                            });
                                            StringBuilder sb = new StringBuilder(String.valueOf(jA2).length() + 24);
                                            sb.append("Cache connection took ");
                                            sb.append(jA2);
                                            sb.append("ms");
                                            string = sb.toString();
                                        } catch (ExecutionException e7) {
                                            e = e7;
                                            z5 = true;
                                            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzeX)).booleanValue()) {
                                                com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "AdWebViewClient.interceptRequest.gcache");
                                            }
                                            futureZza.cancel(true);
                                            final long jA3 = com.google.android.gms.ads.internal.zzt.zzk().a() - jA;
                                            com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzchc
                                                @Override // java.lang.Runnable
                                                public final /* synthetic */ void run() {
                                                    this.zza.zzU(z5, jA3);
                                                }
                                            });
                                            StringBuilder sb2 = new StringBuilder(String.valueOf(jA3).length() + 24);
                                            sb2.append("Cache connection took ");
                                            sb2.append(jA3);
                                            sb2.append("ms");
                                            string = sb2.toString();
                                        } catch (TimeoutException e8) {
                                            e = e8;
                                            z5 = true;
                                            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzeX)).booleanValue()) {
                                                com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "AdWebViewClient.interceptRequest.gcache");
                                            }
                                            futureZza.cancel(true);
                                            final long jA4 = com.google.android.gms.ads.internal.zzt.zzk().a() - jA;
                                            com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzchc
                                                @Override // java.lang.Runnable
                                                public final /* synthetic */ void run() {
                                                    this.zza.zzU(z5, jA4);
                                                }
                                            });
                                            StringBuilder sb3 = new StringBuilder(String.valueOf(jA4).length() + 24);
                                            sb3.append("Cache connection took ");
                                            sb3.append(jA4);
                                            sb3.append("ms");
                                            string = sb3.toString();
                                        }
                                    }
                                    final long jA5 = com.google.android.gms.ads.internal.zzt.zzk().a() - jA;
                                    final boolean z7 = true;
                                    com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable(z7, jA5) { // from class: com.google.android.gms.internal.ads.zzchb
                                        private final /* synthetic */ long zzb;

                                        {
                                            this.zzb = jA5;
                                        }

                                        @Override // java.lang.Runnable
                                        public final /* synthetic */ void run() {
                                            this.zza.zzT(true, this.zzb);
                                        }
                                    });
                                    StringBuilder sb4 = new StringBuilder(String.valueOf(jA5).length() + 24);
                                    sb4.append("Cache connection took ");
                                    sb4.append(jA5);
                                    sb4.append("ms");
                                    string = sb4.toString();
                                } catch (Throwable th) {
                                    th = th;
                                    z2 = 1;
                                    final long jA6 = com.google.android.gms.ads.internal.zzt.zzk().a() - jA;
                                    com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzche
                                        @Override // java.lang.Runnable
                                        public final /* synthetic */ void run() {
                                            this.zza.zzW(z2, jA6);
                                        }
                                    });
                                    StringBuilder sb5 = new StringBuilder(String.valueOf(jA6).length() + 24);
                                    sb5.append("Cache connection took ");
                                    sb5.append(jA6);
                                    sb5.append("ms");
                                    com.google.android.gms.ads.internal.util.zze.zza(sb5.toString());
                                    throw th;
                                }
                            } catch (InterruptedException e9) {
                                e = e9;
                                inputStreamZzb2 = null;
                            } catch (ExecutionException e10) {
                                e = e10;
                                inputStreamZzb2 = null;
                                z5 = true;
                                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzeX)).booleanValue()) {
                                    com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "AdWebViewClient.interceptRequest.gcache");
                                }
                                futureZza.cancel(true);
                                final long jA7 = com.google.android.gms.ads.internal.zzt.zzk().a() - jA;
                                com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzchc
                                    @Override // java.lang.Runnable
                                    public final /* synthetic */ void run() {
                                        this.zza.zzU(z5, jA7);
                                    }
                                });
                                StringBuilder sb6 = new StringBuilder(String.valueOf(jA7).length() + 24);
                                sb6.append("Cache connection took ");
                                sb6.append(jA7);
                                sb6.append("ms");
                                string = sb6.toString();
                                com.google.android.gms.ads.internal.util.zze.zza(string);
                                inputStreamZzb = inputStreamZzb2;
                                if (inputStreamZzb != null) {
                                    return new WebResourceResponse("", "", 200, "OK", map3, inputStreamZzb);
                                }
                                if (com.google.android.gms.ads.internal.util.client.zzl.zzj()) {
                                    return null;
                                }
                                return null;
                            } catch (TimeoutException e11) {
                                e = e11;
                                inputStreamZzb2 = null;
                                z5 = true;
                                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzeX)).booleanValue()) {
                                    com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "AdWebViewClient.interceptRequest.gcache");
                                }
                                futureZza.cancel(true);
                                final long jA8 = com.google.android.gms.ads.internal.zzt.zzk().a() - jA;
                                com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzchc
                                    @Override // java.lang.Runnable
                                    public final /* synthetic */ void run() {
                                        this.zza.zzU(z5, jA8);
                                    }
                                });
                                StringBuilder sb7 = new StringBuilder(String.valueOf(jA8).length() + 24);
                                sb7.append("Cache connection took ");
                                sb7.append(jA8);
                                sb7.append("ms");
                                string = sb7.toString();
                                com.google.android.gms.ads.internal.util.zze.zza(string);
                                inputStreamZzb = inputStreamZzb2;
                                if (inputStreamZzb != null) {
                                    return new WebResourceResponse("", "", 200, "OK", map3, inputStreamZzb);
                                }
                                if (com.google.android.gms.ads.internal.util.client.zzl.zzj()) {
                                    return null;
                                }
                                return null;
                            }
                        } catch (InterruptedException e12) {
                            e = e12;
                            inputStreamZzb2 = null;
                            z6 = false;
                        } catch (ExecutionException e13) {
                            e = e13;
                            inputStreamZzb2 = null;
                            z5 = false;
                            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzeX)).booleanValue()) {
                                com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "AdWebViewClient.interceptRequest.gcache");
                            }
                            futureZza.cancel(true);
                            final long jA9 = com.google.android.gms.ads.internal.zzt.zzk().a() - jA;
                            com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzchc
                                @Override // java.lang.Runnable
                                public final /* synthetic */ void run() {
                                    this.zza.zzU(z5, jA9);
                                }
                            });
                            StringBuilder sb8 = new StringBuilder(String.valueOf(jA9).length() + 24);
                            sb8.append("Cache connection took ");
                            sb8.append(jA9);
                            sb8.append("ms");
                            string = sb8.toString();
                            com.google.android.gms.ads.internal.util.zze.zza(string);
                            inputStreamZzb = inputStreamZzb2;
                            if (inputStreamZzb != null) {
                                return new WebResourceResponse("", "", 200, "OK", map3, inputStreamZzb);
                            }
                            if (com.google.android.gms.ads.internal.util.client.zzl.zzj()) {
                                return null;
                            }
                            return null;
                        } catch (TimeoutException e14) {
                            e = e14;
                            inputStreamZzb2 = null;
                            z5 = false;
                            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzeX)).booleanValue()) {
                                com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "AdWebViewClient.interceptRequest.gcache");
                            }
                            futureZza.cancel(true);
                            final long jA10 = com.google.android.gms.ads.internal.zzt.zzk().a() - jA;
                            com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzchc
                                @Override // java.lang.Runnable
                                public final /* synthetic */ void run() {
                                    this.zza.zzU(z5, jA10);
                                }
                            });
                            StringBuilder sb9 = new StringBuilder(String.valueOf(jA10).length() + 24);
                            sb9.append("Cache connection took ");
                            sb9.append(jA10);
                            sb9.append("ms");
                            string = sb9.toString();
                            com.google.android.gms.ads.internal.util.zze.zza(string);
                            inputStreamZzb = inputStreamZzb2;
                            if (inputStreamZzb != null) {
                                return new WebResourceResponse("", "", 200, "OK", map3, inputStreamZzb);
                            }
                            if (com.google.android.gms.ads.internal.util.client.zzl.zzj()) {
                                return null;
                            }
                            return null;
                        } catch (Throwable th2) {
                            th = th2;
                            z2 = 0;
                        }
                        com.google.android.gms.ads.internal.util.zze.zza(string);
                    } catch (Throwable th3) {
                        th = th3;
                        z2 = str2;
                    }
                } else {
                    zzbdc zzbdcVarZzc = com.google.android.gms.ads.internal.zzt.zzj().zzc(zzbdfVarZza);
                    if (zzbdcVarZzc == null || !zzbdcVarZzc.zza()) {
                        inputStreamZzb = null;
                    } else {
                        map3.put("X-Afma-Gcache-HasAdditionalMetadataFromReadV2", Boolean.toString(zzbdcVarZzc.zzd()));
                        map3.put("X-Afma-Gcache-IsGcacheHit", Boolean.toString(zzbdcVarZzc.zzg()));
                        map3.put("X-Afma-Gcache-IsDownloaded", Boolean.toString(zzbdcVarZzc.zze()));
                        map3.put("X-Afma-Gcache-CachedBytes", Long.toString(zzbdcVarZzc.zzf()));
                        inputStreamZzb2 = zzbdcVarZzc.zzb();
                        if (i != -1) {
                            inputStreamZzb = zzgsd.zzb(inputStreamZzb2, i);
                        }
                    }
                    if (inputStreamZzb != null) {
                        return new WebResourceResponse("", "", 200, "OK", map3, inputStreamZzb);
                    }
                }
                inputStreamZzb = inputStreamZzb2;
                if (inputStreamZzb != null) {
                    return new WebResourceResponse("", "", 200, "OK", map3, inputStreamZzb);
                }
            }
            if (com.google.android.gms.ads.internal.util.client.zzl.zzj() || !((Boolean) zzbgq.zzb.zze()).booleanValue()) {
                return null;
            }
            return zzad(str, map);
        } catch (Exception e15) {
            e = e15;
            com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "AdWebViewClient.interceptRequest");
            return zzac();
        } catch (NoClassDefFoundError e16) {
            e = e16;
            com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "AdWebViewClient.interceptRequest");
            return zzac();
        }
    }

    public final void zzK(boolean z2) {
        this.zzn = false;
    }

    @Override // com.google.android.gms.internal.ads.zzciw
    public final void zzL() {
        synchronized (this.zzf) {
            this.zzn = false;
            this.zzs = true;
            zzcbv.zzf.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzchf
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    zzcgy zzcgyVar = this.zza.zza;
                    zzcgyVar.zzah();
                    com.google.android.gms.ads.internal.overlay.zzm zzmVarZzL = zzcgyVar.zzL();
                    if (zzmVarZzL != null) {
                        zzmVarZzL.zzv();
                    }
                }
            });
        }
    }

    public final void zzM(boolean z2) {
        this.zzE = z2;
    }

    @Override // com.google.android.gms.internal.ads.zzciw
    public final void zzN(int i, int i6) {
        zzbuh zzbuhVar = this.zzz;
        if (zzbuhVar != null) {
            zzbuhVar.zze(i, i6);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzciw
    public final void zzO(Uri uri) {
        com.google.android.gms.ads.internal.util.zze.zza("Received GMSG: ".concat(String.valueOf(uri)));
        HashMap map = this.zze;
        String path = uri.getPath();
        List list = (List) map.get(path);
        if (path == null || list == null) {
            com.google.android.gms.ads.internal.util.zze.zza("No GMSG handler found for GMSG: ".concat(String.valueOf(uri)));
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzhl)).booleanValue() || com.google.android.gms.ads.internal.zzt.zzh().zza() == null) {
                return;
            }
            final String strSubstring = (path == null || path.length() < 2) ? "null" : path.substring(1);
            zzcbv.zza.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzchg
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() throws Throwable {
                    int i = zzchj.zzc;
                    com.google.android.gms.ads.internal.zzt.zzh().zza().zze(strSubstring);
                }
            });
            return;
        }
        String encodedQuery = uri.getEncodedQuery();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzgl)).booleanValue() && this.zzF.contains(path) && encodedQuery != null) {
            if (encodedQuery.length() >= ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzgn)).intValue()) {
                com.google.android.gms.ads.internal.util.zze.zza("Parsing gmsg query params on BG thread: ".concat(path));
                zzgui.zzr(com.google.android.gms.ads.internal.zzt.zzc().zzf(uri), new zzcha(this, list, path, uri), zzcbv.zzf);
                return;
            }
        }
        com.google.android.gms.ads.internal.zzt.zzc();
        zzY(com.google.android.gms.ads.internal.util.zzs.zzU(uri), list, path);
    }

    @Override // com.google.android.gms.internal.ads.zzciw
    public final void zzP(boolean z2) {
        synchronized (this.zzf) {
            this.zzt = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzciw
    public final void zzQ(boolean z2) {
        synchronized (this.zzf) {
            this.zzu = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzciw
    public final void zzR(boolean z2) {
        synchronized (this.zzf) {
            this.zzv = z2;
        }
    }

    public final /* synthetic */ void zzS(View view, zzbzt zzbztVar, int i) {
        zzaa(view, zzbztVar, i - 1);
    }

    public final /* synthetic */ void zzT(boolean z2, long j4) {
        zzW(true, j4);
    }

    public final /* synthetic */ void zzX(View view, zzbzt zzbztVar, int i) {
        zzaa(view, zzbztVar, 10);
    }

    @Override // com.google.android.gms.internal.ads.zzciw
    public final void zzZ(@Nullable com.google.android.gms.ads.internal.client.zza zzaVar, @Nullable zzbkn zzbknVar, @Nullable com.google.android.gms.ads.internal.overlay.zzr zzrVar, @Nullable zzbkp zzbkpVar, @Nullable com.google.android.gms.ads.internal.overlay.zzad zzadVar, boolean z2, @Nullable zzbma zzbmaVar, @Nullable com.google.android.gms.ads.internal.zzb zzbVar, @Nullable zzbuo zzbuoVar, @Nullable zzbzt zzbztVar, @Nullable zzefy zzefyVar, @Nullable zzfng zzfngVar, @Nullable zzdvi zzdviVar, @Nullable zzbms zzbmsVar, @Nullable zzdgv zzdgvVar, @Nullable zzbmr zzbmrVar, @Nullable zzbml zzbmlVar, @Nullable zzbly zzblyVar, @Nullable zzcpe zzcpeVar, @Nullable zzdwl zzdwlVar, @Nullable zzcxn zzcxnVar) {
        com.google.android.gms.ads.internal.zzb zzbVar2 = zzbVar == null ? new com.google.android.gms.ads.internal.zzb(this.zza.getContext(), zzbztVar, null) : zzbVar;
        zzcgy zzcgyVar = this.zza;
        this.zzz = new zzbuh(zzcgyVar, zzbuoVar);
        this.zzb = zzbztVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzbk)).booleanValue()) {
            zzB("/adMetadata", new zzbkm(zzbknVar));
        }
        if (zzbkpVar != null) {
            zzB("/appEvent", new zzbko(zzbkpVar));
        }
        zzB("/backButton", zzblw.zzj);
        zzB("/refresh", zzblw.zzk);
        zzB("/canOpenApp", zzblw.zzb);
        zzB("/canOpenURLs", zzblw.zza);
        zzB("/canOpenIntents", zzblw.zzc);
        zzB("/close", zzblw.zzd);
        zzB("/customClose", zzblw.zze);
        zzB("/instrument", zzblw.zzn);
        zzB("/delayPageLoaded", zzblw.zzp);
        zzB("/delayPageClosed", zzblw.zzq);
        zzB("/getLocationInfo", zzblw.zzr);
        zzB("/log", zzblw.zzg);
        zzB("/mraid", new zzbme(zzbVar2, this.zzz, zzbuoVar));
        zzbum zzbumVar = this.zzx;
        if (zzbumVar != null) {
            zzB("/mraidLoaded", zzbumVar);
        }
        com.google.android.gms.ads.internal.zzb zzbVar3 = zzbVar2;
        zzB("/open", new zzbmk(zzbVar2, this.zzz, zzefyVar, zzdviVar, zzcpeVar, zzcxnVar));
        zzB("/precache", new zzcff());
        zzB("/touch", zzblw.zzi);
        zzB("/video", zzblw.zzl);
        zzB("/videoMeta", zzblw.zzm);
        if (zzefyVar == null || zzfngVar == null) {
            zzB("/click", zzblw.zzb(zzdgvVar, zzcpeVar));
            zzB("/httpTrack", zzblw.zzf);
        } else {
            zzB("/click", zzfgy.zza(zzefyVar, zzfngVar, zzcpeVar, zzdgvVar));
            zzB("/httpTrack", zzfgy.zzb(zzefyVar, zzfngVar));
        }
        if (com.google.android.gms.ads.internal.zzt.zzD().zza(zzcgyVar.getContext())) {
            Map map = new HashMap();
            if (zzcgyVar.zzC() != null) {
                map = zzcgyVar.zzC().zzaw;
            }
            zzB("/logScionEvent", new zzbmd(zzcgyVar.getContext(), map));
        }
        if (zzbmaVar != null) {
            zzB("/setInterstitialProperties", new zzblz(zzbmaVar));
        }
        if (zzbmsVar != null) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzjT)).booleanValue()) {
                zzB("/inspectorNetworkExtras", zzbmsVar);
            }
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzkm)).booleanValue() && zzbmrVar != null) {
            zzB("/shareSheet", zzbmrVar);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zziu)).booleanValue() && zzdwlVar != null) {
            zzB("/onDeviceStorageEvent", new zzbmf(zzdwlVar));
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzkr)).booleanValue() && zzbmlVar != null) {
            zzB("/inspectorOutOfContextTest", zzbmlVar);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzkw)).booleanValue() && zzblyVar != null) {
            zzB("/inspectorStorage", zzblyVar);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmz)).booleanValue()) {
            zzB("/bindPlayStoreOverlay", zzblw.zzu);
            zzB("/presentPlayStoreOverlay", zzblw.zzv);
            zzB("/expandPlayStoreOverlay", zzblw.zzw);
            zzB("/collapsePlayStoreOverlay", zzblw.zzx);
            zzB("/closePlayStoreOverlay", zzblw.zzy);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdN)).booleanValue()) {
            zzB("/setPAIDPersonalizationEnabled", zzblw.zzA);
            zzB("/resetPAID", zzblw.zzz);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmT)).booleanValue() && zzcgyVar.zzC() != null && zzcgyVar.zzC().zzar) {
            zzB("/writeToLocalStorage", zzblw.zzB);
            zzB("/clearLocalStorageKeys", zzblw.zzC);
        }
        this.zzg = zzaVar;
        this.zzh = zzrVar;
        this.zzk = zzbknVar;
        this.zzl = zzbkpVar;
        this.zzw = zzadVar;
        this.zzy = zzbVar3;
        this.zzm = zzdgvVar;
        this.zzA = zzdviVar;
        this.zzn = z2;
    }

    @Override // com.google.android.gms.internal.ads.zzciw
    public final void zza(int i, int i6, boolean z2) {
        zzbum zzbumVar = this.zzx;
        if (zzbumVar != null) {
            zzbumVar.zzb(i, i6);
        }
        zzbuh zzbuhVar = this.zzz;
        if (zzbuhVar != null) {
            zzbuhVar.zzc(i, i6, false);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzciw
    public final void zzb(zzffu zzffuVar) {
        zzcgy zzcgyVar = this.zza;
        if (com.google.android.gms.ads.internal.zzt.zzD().zza(zzcgyVar.getContext())) {
            zzD("/logScionEvent");
            new HashMap();
            zzB("/logScionEvent", new zzbmd(zzcgyVar.getContext(), zzffuVar.zzaw));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzciw
    public final void zzc(zzcpe zzcpeVar) {
        zzD("/click");
        zzB("/click", zzblw.zzb(this.zzm, zzcpeVar));
    }

    @Override // com.google.android.gms.internal.ads.zzciw
    public final void zzd(zzcpe zzcpeVar, @Nullable zzefy zzefyVar, @Nullable zzfng zzfngVar) {
        zzD("/click");
        if (zzefyVar == null || zzfngVar == null) {
            zzB("/click", zzblw.zzb(this.zzm, zzcpeVar));
        } else {
            zzB("/click", zzfgy.zza(zzefyVar, zzfngVar, zzcpeVar, this.zzm));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdgv
    public final void zzdV() {
        zzdgv zzdgvVar = this.zzm;
        if (zzdgvVar != null) {
            zzdgvVar.zzdV();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdgv
    public final void zzdz() {
        zzdgv zzdgvVar = this.zzm;
        if (zzdgvVar != null) {
            zzdgvVar.zzdz();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzciw
    public final void zze(zzcpe zzcpeVar, @Nullable zzefy zzefyVar, @Nullable zzdvi zzdviVar) {
        zzD("/open");
        zzB("/open", new zzbmk(this.zzy, this.zzz, zzefyVar, zzdviVar, zzcpeVar, null));
    }

    @Override // com.google.android.gms.internal.ads.zzciw
    public final com.google.android.gms.ads.internal.zzb zzh() {
        return this.zzy;
    }

    @Override // com.google.android.gms.internal.ads.zzciw
    public final void zzi(@Nullable com.google.android.gms.ads.internal.zzb zzbVar) {
        this.zzy = zzbVar;
    }

    @Override // com.google.android.gms.internal.ads.zzciw
    public final void zzj(zzbzt zzbztVar) {
        this.zzb = zzbztVar;
    }

    @Override // com.google.android.gms.internal.ads.zzciw
    public final boolean zzk() {
        boolean z2;
        synchronized (this.zzf) {
            z2 = this.zzs;
        }
        return z2;
    }

    public final boolean zzl() {
        boolean z2;
        synchronized (this.zzf) {
            z2 = this.zzt;
        }
        return z2;
    }

    public final boolean zzm() {
        boolean z2;
        synchronized (this.zzf) {
            z2 = this.zzu;
        }
        return z2;
    }

    public final boolean zzn() {
        boolean z2;
        synchronized (this.zzf) {
            z2 = this.zzv;
        }
        return z2;
    }

    public final ViewTreeObserver.OnGlobalLayoutListener zzo() {
        synchronized (this.zzf) {
        }
        return null;
    }

    public final ViewTreeObserver.OnScrollChangedListener zzp() {
        synchronized (this.zzf) {
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzciw
    public final void zzq() {
        zzbzt zzbztVar = this.zzb;
        if (zzbztVar != null) {
            zzcgy zzcgyVar = this.zza;
            WebView webViewZzD = zzcgyVar.zzD();
            if (ViewCompat.isAttachedToWindow(webViewZzD)) {
                zzaa(webViewZzD, zzbztVar, 10);
                return;
            }
            zzab();
            zzcgz zzcgzVar = new zzcgz(this, zzbztVar);
            this.zzH = zzcgzVar;
            ((View) zzcgyVar).addOnAttachStateChangeListener(zzcgzVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzciw
    public final void zzr() {
        synchronized (this.zzf) {
        }
        this.zzD++;
        zzu();
    }

    @Override // com.google.android.gms.internal.ads.zzciw
    public final void zzs() {
        this.zzD--;
        zzu();
    }

    @Override // com.google.android.gms.internal.ads.zzciw
    public final void zzt() {
        zzbdt zzbdtVar = this.zzd;
        if (zzbdtVar != null) {
            zzbdtVar.zzc(10005);
        }
        this.zzC = true;
        this.zzp = 10004;
        this.zzq = "Page loaded delay cancel.";
        zzu();
        this.zza.destroy();
    }

    public final void zzu() {
        if (this.zzi != null && ((this.zzB && this.zzD <= 0) || this.zzC || this.zzo)) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzch)).booleanValue()) {
                zzcgy zzcgyVar = this.zza;
                if (zzcgyVar.zzq() != null) {
                    zzbfb.zza(zzcgyVar.zzq().zzc(), zzcgyVar.zzi(), "awfllc");
                }
            }
            zzciu zzciuVar = this.zzi;
            boolean z2 = false;
            if (!this.zzC && !this.zzo) {
                z2 = true;
            }
            zzciuVar.zza(z2, this.zzp, this.zzq, this.zzr);
            this.zzi = null;
        }
        this.zza.zzap();
    }

    public final void zzv(com.google.android.gms.ads.internal.overlay.zzc zzcVar, boolean z2, boolean z5, String str) {
        zzcgy zzcgyVar = this.zza;
        boolean zZzW = zzcgyVar.zzW();
        boolean z6 = zzah(zZzW, zzcgyVar) || z5;
        zzA(new AdOverlayInfoParcel(zzcVar, z6 ? null : this.zzg, zZzW ? null : this.zzh, this.zzw, zzcgyVar.zzs(), zzcgyVar, z6 || !z2 ? null : this.zzm, str));
    }

    public final void zzw(String str, String str2, int i) {
        zzegj zzegjVar = this.zzG;
        zzcgy zzcgyVar = this.zza;
        zzA(new AdOverlayInfoParcel(zzcgyVar, zzcgyVar.zzs(), str, str2, 14, zzegjVar));
    }

    public final void zzx(boolean z2, int i, boolean z5) {
        zzcgy zzcgyVar = this.zza;
        boolean zZzah = zzah(zzcgyVar.zzW(), zzcgyVar);
        boolean z6 = true;
        if (!zZzah && z5) {
            z6 = false;
        }
        zzA(new AdOverlayInfoParcel(zZzah ? null : this.zzg, this.zzh, this.zzw, zzcgyVar, z2, i, zzcgyVar.zzs(), z6 ? null : this.zzm, zzag(zzcgyVar) ? this.zzG : null));
    }

    public final void zzy(boolean z2, int i, String str, boolean z5, boolean z6) {
        zzcgy zzcgyVar = this.zza;
        boolean zZzW = zzcgyVar.zzW();
        boolean zZzah = zzah(zZzW, zzcgyVar);
        boolean z7 = true;
        if (!zZzah && z5) {
            z7 = false;
        }
        zzA(new AdOverlayInfoParcel(zZzah ? null : this.zzg, zZzW ? null : new zzchi(zzcgyVar, this.zzh), this.zzk, this.zzl, this.zzw, zzcgyVar, z2, i, str, zzcgyVar.zzs(), z7 ? null : this.zzm, zzag(zzcgyVar) ? this.zzG : null, z6));
    }

    public final void zzz(boolean z2, int i, String str, String str2, boolean z5) {
        zzcgy zzcgyVar = this.zza;
        boolean zZzW = zzcgyVar.zzW();
        boolean zZzah = zzah(zZzW, zzcgyVar);
        boolean z6 = true;
        if (!zZzah && z5) {
            z6 = false;
        }
        zzA(new AdOverlayInfoParcel(zZzah ? null : this.zzg, zZzW ? null : new zzchi(zzcgyVar, this.zzh), this.zzk, this.zzl, this.zzw, zzcgyVar, z2, i, str, str2, zzcgyVar.zzs(), z6 ? null : this.zzm, zzag(zzcgyVar) ? this.zzG : null));
    }
}
