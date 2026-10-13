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
import androidx.core.view.ViewCompat;
import androidx.webkit.ProxyConfig;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.util.Predicate;
import com.google.common.net.HttpHeaders;
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
import javax.annotation.ParametersAreNonnullByDefault;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.apache.log4j.net.SyslogAppender;
import org.apache.log4j.varia.ExternallyRolledFileAppender;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
@ParametersAreNonnullByDefault
public class zzcev extends WebViewClient implements zzcgi {
    public static final /* synthetic */ int zzc = 0;
    private zzdsm zzA;
    private boolean zzB;
    private boolean zzC;
    private int zzD;
    private boolean zzE;
    private final zzecy zzG;
    private View.OnAttachStateChangeListener zzH;
    protected final zzcek zza;
    protected zzbxf zzb;
    private final zzbbh zzd;
    private com.google.android.gms.ads.internal.client.zza zzg;
    private com.google.android.gms.ads.internal.overlay.zzq zzh;
    private zzcgg zzi;
    private zzcgh zzj;
    private zzbib zzk;
    private zzbid zzl;
    private zzddz zzm;
    private boolean zzn;
    private boolean zzo;
    private boolean zzs;
    private boolean zzt;
    private boolean zzu;
    private boolean zzv;
    private com.google.android.gms.ads.internal.overlay.zzac zzw;
    private zzbsa zzx;
    private com.google.android.gms.ads.internal.zzb zzy;
    private final HashMap zze = new HashMap();
    private final Object zzf = new Object();
    private int zzp = 0;
    private String zzq = "";
    private String zzr = "";
    private zzbrv zzz = null;
    private final HashSet zzF = new HashSet(Arrays.asList(((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzgg)).split(",")));

    public zzcev(zzcek zzcekVar, zzbbh zzbbhVar, boolean z, zzbsa zzbsaVar, zzbrv zzbrvVar, zzecy zzecyVar) {
        this.zzd = zzbbhVar;
        this.zza = zzcekVar;
        this.zzs = z;
        this.zzx = zzbsaVar;
        this.zzG = zzecyVar;
    }

    private final void zzaa(final View view, final zzbxf zzbxfVar, final int i) {
        if (!zzbxfVar.zzc() || i <= 0) {
            return;
        }
        zzbxfVar.zzd(view);
        if (zzbxfVar.zzc()) {
            com.google.android.gms.ads.internal.util.zzs.zza.postDelayed(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcet
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzS(view, zzbxfVar, i);
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

    private static WebResourceResponse zzac() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzaZ)).booleanValue()) {
            return new WebResourceResponse("", "", new ByteArrayInputStream(new byte[0]));
        }
        return null;
    }

    private final WebResourceResponse zzad(String str, Map map) throws IOException {
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
                int i2 = zzfqt.zzb;
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
                zzcek zzcekVar = this.zza;
                zzsVarZzc.zzb(zzcekVar.getContext(), zzcekVar.zzs().afmaVersion, false, httpURLConnection, false, 60000);
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
                            for (int i3 = 1; i3 < strArrSplit.length; i3++) {
                                if (strArrSplit[i3].trim().startsWith("charset")) {
                                    String[] strArrSplit2 = strArrSplit[i3].trim().split("=");
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
                    String headerField = httpURLConnection.getHeaderField(HttpHeaders.LOCATION);
                    if (headerField == null) {
                        throw new IOException("Missing Location header in redirect");
                    }
                    if (!headerField.startsWith("tel:")) {
                        URL url2 = new URL(url, headerField);
                        String protocol = url2.getProtocol();
                        if (protocol == null) {
                            int i4 = com.google.android.gms.ads.internal.util.zze.zza;
                            com.google.android.gms.ads.internal.util.client.zzo.zzi("Protocol is null");
                            webResourceResponseZzc = zzac();
                        } else if (protocol.equals(ProxyConfig.MATCH_HTTP) || protocol.equals(ProxyConfig.MATCH_HTTPS)) {
                            StringBuilder sb = new StringBuilder(headerField.length() + 15);
                            sb.append("Redirecting to ");
                            sb.append(headerField);
                            String string = sb.toString();
                            int i5 = com.google.android.gms.ads.internal.util.zze.zza;
                            com.google.android.gms.ads.internal.util.client.zzo.zzd(string);
                            httpURLConnection.disconnect();
                            url = url2;
                        } else {
                            StringBuilder sb2 = new StringBuilder(protocol.length() + 20);
                            sb2.append("Unsupported scheme: ");
                            sb2.append(protocol);
                            String string2 = sb2.toString();
                            int i6 = com.google.android.gms.ads.internal.util.zze.zza;
                            com.google.android.gms.ads.internal.util.client.zzo.zzi(string2);
                            webResourceResponseZzc = zzac();
                        }
                    }
                }
                TrafficStats.clearThreadStatsTag();
                return webResourceResponseZzc;
            }
        } catch (Throwable th) {
            TrafficStats.clearThreadStatsTag();
            throw th;
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
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((zzbjl) it.next()).zza(this.zza, map);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzaf, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final /* synthetic */ void zzW(boolean z, long j) {
        this.zza.zzu(z, j);
    }

    private static final boolean zzag(zzcek zzcekVar) {
        return zzcekVar.zzC() != null && zzcekVar.zzC().zzb();
    }

    private static final boolean zzah(boolean z, zzcek zzcekVar) {
        return (!z || zzcekVar.zzN().zzg() || zzcekVar.zzO().equals("interstitial_mb")) ? false : true;
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
        String.valueOf(str);
        com.google.android.gms.ads.internal.util.zze.zza("Loading resource: ".concat(String.valueOf(str)));
        Uri uri = Uri.parse(str);
        if ("gmsg".equalsIgnoreCase(uri.getScheme()) && "mobileads.google.com".equalsIgnoreCase(uri.getHost())) {
            zzO(uri);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        synchronized (this.zzf) {
            zzcek zzcekVar = this.zza;
            if (zzcekVar.zzX()) {
                com.google.android.gms.ads.internal.util.zze.zza("Blank page loaded, 1...");
                zzcekVar.zzY();
                return;
            }
            this.zzB = true;
            zzcgh zzcghVar = this.zzj;
            if (zzcghVar != null) {
                zzcghVar.zza();
                this.zzj = null;
            }
            zzu();
            zzcek zzcekVar2 = this.zza;
            if (zzcekVar2.zzL() != null) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzmJ)).booleanValue()) {
                    zzcekVar2.zzL().zzz(str);
                }
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
    public final WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        return zzJ(str, Collections.EMPTY_MAP);
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
            case SyslogAppender.LOG_FTP /* 88 */:
            case 89:
            case 90:
            case 91:
                return true;
            default:
                switch (keyCode) {
                    case 126:
                    case WorkQueueKt.MASK /* 127 */:
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
        String.valueOf(str);
        com.google.android.gms.ads.internal.util.zze.zza("AdWebView shouldOverrideUrlLoading: ".concat(String.valueOf(str)));
        Uri uriZzd = Uri.parse(str);
        if ("gmsg".equalsIgnoreCase(uriZzd.getScheme()) && "mobileads.google.com".equalsIgnoreCase(uriZzd.getHost())) {
            zzO(uriZzd);
        } else {
            if (this.zzn && webView == this.zza.zzD()) {
                String scheme = uriZzd.getScheme();
                if (ProxyConfig.MATCH_HTTP.equalsIgnoreCase(scheme) || ProxyConfig.MATCH_HTTPS.equalsIgnoreCase(scheme)) {
                    com.google.android.gms.ads.internal.client.zza zzaVar = this.zzg;
                    if (zzaVar != null) {
                        zzaVar.onAdClicked();
                        zzbxf zzbxfVar = this.zzb;
                        if (zzbxfVar != null) {
                            zzbxfVar.zzb(str);
                        }
                        this.zzg = null;
                    }
                    zzddz zzddzVar = this.zzm;
                    if (zzddzVar != null) {
                        zzddzVar.zzdz();
                        this.zzm = null;
                    }
                    return super.shouldOverrideUrlLoading(webView, str);
                }
            }
            zzcek zzcekVar = this.zza;
            if (zzcekVar.zzD().willNotDraw()) {
                String.valueOf(str);
                com.google.android.gms.ads.internal.util.client.zzo.zzi("AdWebView unable to handle URL: ".concat(String.valueOf(str)));
            } else {
                try {
                    zzauu zzauuVarZzS = zzcekVar.zzS();
                    zzfdg zzfdgVarZzT = zzcekVar.zzT();
                    if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzmN)).booleanValue() || zzfdgVarZzT == null) {
                        if (zzauuVarZzS != null && zzauuVarZzS.zza(uriZzd)) {
                            uriZzd = zzauuVarZzS.zzd(uriZzd, zzcekVar.getContext(), (View) zzcekVar, zzcekVar.zzj());
                        }
                    } else if (zzauuVarZzS != null && zzauuVarZzS.zza(uriZzd)) {
                        uriZzd = zzfdgVarZzT.zza(uriZzd, zzcekVar.getContext(), (View) zzcekVar, zzcekVar.zzj());
                    }
                } catch (zzauv unused) {
                    String.valueOf(str);
                    com.google.android.gms.ads.internal.util.client.zzo.zzi("Unable to append parameter to URL: ".concat(String.valueOf(str)));
                }
                com.google.android.gms.ads.internal.zzb zzbVar = this.zzy;
                if (zzbVar == null || zzbVar.zzb()) {
                    com.google.android.gms.ads.internal.overlay.zzc zzcVar = new com.google.android.gms.ads.internal.overlay.zzc("android.intent.action.VIEW", uriZzd.toString(), null, null, null, null, null, null);
                    zzcek zzcekVar2 = this.zza;
                    zzv(zzcVar, true, false, zzcekVar2 != null ? zzcekVar2.zzn() : "");
                } else {
                    zzbVar.zzc(str);
                }
            }
        }
        return true;
    }

    public final void zzA(AdOverlayInfoParcel adOverlayInfoParcel) {
        com.google.android.gms.ads.internal.overlay.zzc zzcVar;
        zzbrv zzbrvVar = this.zzz;
        boolean zZzd = zzbrvVar != null ? zzbrvVar.zzd() : false;
        com.google.android.gms.ads.internal.zzt.zzb();
        com.google.android.gms.ads.internal.overlay.zzm.zza(this.zza.getContext(), adOverlayInfoParcel, !zZzd, this.zzA);
        zzbxf zzbxfVar = this.zzb;
        if (zzbxfVar != null) {
            String str = adOverlayInfoParcel.zzl;
            if (str == null && (zzcVar = adOverlayInfoParcel.zza) != null) {
                str = zzcVar.zzb;
            }
            zzbxfVar.zzb(str);
        }
    }

    public final void zzB(String str, zzbjl zzbjlVar) {
        synchronized (this.zzf) {
            HashMap map = this.zze;
            List copyOnWriteArrayList = (List) map.get(str);
            if (copyOnWriteArrayList == null) {
                copyOnWriteArrayList = new CopyOnWriteArrayList();
                map.put(str, copyOnWriteArrayList);
            }
            copyOnWriteArrayList.add(zzbjlVar);
        }
    }

    public final void zzC(String str, zzbjl zzbjlVar) {
        synchronized (this.zzf) {
            List list = (List) this.zze.get(str);
            if (list == null) {
                return;
            }
            list.remove(zzbjlVar);
        }
    }

    public final void zzD(String str) {
        synchronized (this.zzf) {
            List list = (List) this.zze.get(str);
            if (list == null) {
                return;
            }
            list.clear();
        }
    }

    public final void zzE(String str, Predicate predicate) {
        synchronized (this.zzf) {
            List<zzbjl> list = (List) this.zze.get(str);
            if (list == null) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (zzbjl zzbjlVar : list) {
                if (predicate.apply(zzbjlVar)) {
                    arrayList.add(zzbjlVar);
                }
            }
            list.removeAll(arrayList);
        }
    }

    public final void zzF() {
        zzbxf zzbxfVar = this.zzb;
        if (zzbxfVar != null) {
            zzbxfVar.zzf();
            this.zzb = null;
        }
        zzab();
        synchronized (this.zzf) {
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
            zzbrv zzbrvVar = this.zzz;
            if (zzbrvVar != null) {
                zzbrvVar.zzb(true);
                this.zzz = null;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcgi
    public final void zzG(zzcgg zzcggVar) {
        this.zzi = zzcggVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcgi
    public final void zzH(zzcgh zzcghVar) {
        this.zzj = zzcghVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcgi
    public final zzdsm zzI() {
        return this.zzA;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0095  */
    /* JADX WARN: Code duplicated, block: B:72:0x01f8 A[Catch: all -> 0x01de, TryCatch #11 {all -> 0x01de, blocks: (B:58:0x0189, B:60:0x019b, B:61:0x01a2, B:70:0x01e6, B:72:0x01f8, B:73:0x01ff), top: B:104:0x00df }] */
    /* JADX WARN: Code duplicated, block: B:88:0x02bb A[Catch: Exception | NoClassDefFoundError -> 0x02e5, Exception | NoClassDefFoundError -> 0x02e5, TryCatch #10 {Exception | NoClassDefFoundError -> 0x02e5, blocks: (B:3:0x000c, B:5:0x0019, B:6:0x001f, B:8:0x002f, B:10:0x0036, B:12:0x0044, B:14:0x0060, B:16:0x0079, B:18:0x0090, B:19:0x0093, B:21:0x0096, B:24:0x00b2, B:24:0x00b2, B:26:0x00c6, B:26:0x00c6, B:28:0x00df, B:28:0x00df, B:62:0x01ad, B:62:0x01ad, B:75:0x0233, B:75:0x0233, B:88:0x02bb, B:88:0x02bb, B:91:0x02cb, B:91:0x02cb, B:93:0x02d1, B:93:0x02d1, B:95:0x02df, B:95:0x02df, B:76:0x0238, B:76:0x0238, B:77:0x026b, B:77:0x026b, B:74:0x0203, B:74:0x0203, B:42:0x013e, B:42:0x013e, B:27:0x00d3, B:27:0x00d3, B:78:0x026c, B:78:0x026c, B:80:0x0276, B:80:0x0276, B:82:0x027c, B:82:0x027c, B:84:0x02af, B:84:0x02af), top: B:103:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:93:0x02d1 A[Catch: Exception | NoClassDefFoundError -> 0x02e5, Exception | NoClassDefFoundError -> 0x02e5, TryCatch #10 {Exception | NoClassDefFoundError -> 0x02e5, blocks: (B:3:0x000c, B:5:0x0019, B:6:0x001f, B:8:0x002f, B:10:0x0036, B:12:0x0044, B:14:0x0060, B:16:0x0079, B:18:0x0090, B:19:0x0093, B:21:0x0096, B:24:0x00b2, B:24:0x00b2, B:26:0x00c6, B:26:0x00c6, B:28:0x00df, B:28:0x00df, B:62:0x01ad, B:62:0x01ad, B:75:0x0233, B:75:0x0233, B:88:0x02bb, B:88:0x02bb, B:91:0x02cb, B:91:0x02cb, B:93:0x02d1, B:93:0x02d1, B:95:0x02df, B:95:0x02df, B:76:0x0238, B:76:0x0238, B:77:0x026b, B:77:0x026b, B:74:0x0203, B:74:0x0203, B:42:0x013e, B:42:0x013e, B:27:0x00d3, B:27:0x00d3, B:78:0x026c, B:78:0x026c, B:80:0x0276, B:80:0x0276, B:82:0x027c, B:82:0x027c, B:84:0x02af, B:84:0x02af), top: B:103:0x000c }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v5 */
    protected final WebResourceResponse zzJ(String str, Map map) {
        WebResourceResponse webResourceResponse;
        int i;
        InputStream inputStream;
        InputStream inputStreamZzb;
        Long l;
        final boolean z;
        final boolean z2;
        String string;
        try {
            Map map2 = new HashMap();
            zzcek zzcekVar = this.zza;
            if (zzcekVar.zzC() != null) {
                map2 = zzcekVar.zzC().zzaw;
            }
            String strZza = zzbxt.zza(str, zzcekVar.getContext(), this.zzE, map2);
            if (!strZza.equals(str)) {
                return zzad(strZza, map);
            }
            Parcelable.Creator<zzbat> creator = zzbat.CREATOR;
            zzbat zzbatVarZza = zzbat.zza(Uri.parse(str));
            if (zzbatVarZza != null) {
                HashMap map3 = new HashMap();
                map3.put(HttpHeaders.ACCESS_CONTROL_ALLOW_ORIGIN, "*");
                Uri uri = Uri.parse(str);
                if (uri.getQueryParameterNames().contains("range")) {
                    List listZze = zzghq.zza(zzggo.zzc('-')).zze(uri.getQueryParameter("range"));
                    if (listZze.size() == 2) {
                        int i2 = Integer.parseInt((String) listZze.get(0));
                        int i3 = Integer.parseInt((String) listZze.get(1)) + 1;
                        if (i2 > 0) {
                            zzbatVarZza.zzh = i2;
                        }
                        i = i3 - i2;
                    } else {
                        i = -1;
                    }
                } else {
                    i = -1;
                }
                final boolean z3 = "X-Afma-Gcache-CachedBytes";
                webResourceResponse = null;
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzeN)).booleanValue()) {
                    zzbatVarZza.zzi = zzghs.zza(zzcekVar.zzn());
                    zzbatVarZza.zzj = zzcekVar.zzp();
                    if (zzbatVarZza.zzg) {
                        l = (Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzeP);
                    } else {
                        l = (Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzeO);
                    }
                    try {
                        long jLongValue = l.longValue();
                        long jElapsedRealtime = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime();
                        com.google.android.gms.ads.internal.zzt.zzz();
                        Future futureZza = zzbbe.zza(zzcekVar.getContext(), zzbatVarZza);
                        try {
                            zzbbf zzbbfVar = (zzbbf) futureZza.get(jLongValue, TimeUnit.MILLISECONDS);
                            try {
                                try {
                                    map3.put("X-Afma-Gcache-HasAdditionalMetadataFromReadV2", Boolean.toString(zzbbfVar.zzc()));
                                    map3.put("X-Afma-Gcache-IsGcacheHit", Boolean.toString(zzbbfVar.zzd()));
                                    map3.put("X-Afma-Gcache-IsDownloaded", Boolean.toString(zzbbfVar.zzf()));
                                    map3.put("X-Afma-Gcache-CachedBytes", Long.toString(zzbbfVar.zze()));
                                    inputStreamZzb = zzbbfVar.zzb();
                                    if (i != -1) {
                                        try {
                                            inputStreamZzb = zzgmo.zzb(inputStreamZzb, i);
                                        } catch (InterruptedException e) {
                                            e = e;
                                            z2 = true;
                                            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzeS)).booleanValue()) {
                                                com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "AdWebViewClient.interceptRequest.gcache");
                                            }
                                            futureZza.cancel(true);
                                            Thread.currentThread().interrupt();
                                            final long jElapsedRealtime2 = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - jElapsedRealtime;
                                            com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcep
                                                @Override // java.lang.Runnable
                                                public final /* synthetic */ void run() {
                                                    this.zza.zzV(z2, jElapsedRealtime2);
                                                }
                                            });
                                            StringBuilder sb = new StringBuilder(String.valueOf(jElapsedRealtime2).length() + 24);
                                            sb.append("Cache connection took ");
                                            sb.append(jElapsedRealtime2);
                                            sb.append("ms");
                                            string = sb.toString();
                                        } catch (ExecutionException e2) {
                                            e = e2;
                                            z = true;
                                            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzeS)).booleanValue()) {
                                                com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "AdWebViewClient.interceptRequest.gcache");
                                            }
                                            futureZza.cancel(true);
                                            final long jElapsedRealtime3 = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - jElapsedRealtime;
                                            com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzceo
                                                @Override // java.lang.Runnable
                                                public final /* synthetic */ void run() {
                                                    this.zza.zzU(z, jElapsedRealtime3);
                                                }
                                            });
                                            StringBuilder sb2 = new StringBuilder(String.valueOf(jElapsedRealtime3).length() + 24);
                                            sb2.append("Cache connection took ");
                                            sb2.append(jElapsedRealtime3);
                                            sb2.append("ms");
                                            string = sb2.toString();
                                        } catch (TimeoutException e3) {
                                            e = e3;
                                            z = true;
                                            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzeS)).booleanValue()) {
                                                com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "AdWebViewClient.interceptRequest.gcache");
                                            }
                                            futureZza.cancel(true);
                                            final long jElapsedRealtime4 = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - jElapsedRealtime;
                                            com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzceo
                                                @Override // java.lang.Runnable
                                                public final /* synthetic */ void run() {
                                                    this.zza.zzU(z, jElapsedRealtime4);
                                                }
                                            });
                                            StringBuilder sb3 = new StringBuilder(String.valueOf(jElapsedRealtime4).length() + 24);
                                            sb3.append("Cache connection took ");
                                            sb3.append(jElapsedRealtime4);
                                            sb3.append("ms");
                                            string = sb3.toString();
                                        }
                                    }
                                    final long jElapsedRealtime5 = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - jElapsedRealtime;
                                    final boolean z4 = true;
                                    com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable(z4, jElapsedRealtime5) { // from class: com.google.android.gms.internal.ads.zzcen
                                        private final /* synthetic */ long zzb;

                                        {
                                            this.zzb = jElapsedRealtime5;
                                        }

                                        @Override // java.lang.Runnable
                                        public final /* synthetic */ void run() {
                                            this.zza.zzT(true, this.zzb);
                                        }
                                    });
                                    StringBuilder sb4 = new StringBuilder(String.valueOf(jElapsedRealtime5).length() + 24);
                                    sb4.append("Cache connection took ");
                                    sb4.append(jElapsedRealtime5);
                                    sb4.append("ms");
                                    string = sb4.toString();
                                } catch (Throwable th) {
                                    th = th;
                                    z3 = 1;
                                    final long jElapsedRealtime6 = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - jElapsedRealtime;
                                    com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzceq
                                        @Override // java.lang.Runnable
                                        public final /* synthetic */ void run() {
                                            this.zza.zzW(z3, jElapsedRealtime6);
                                        }
                                    });
                                    StringBuilder sb5 = new StringBuilder(String.valueOf(jElapsedRealtime6).length() + 24);
                                    sb5.append("Cache connection took ");
                                    sb5.append(jElapsedRealtime6);
                                    sb5.append("ms");
                                    com.google.android.gms.ads.internal.util.zze.zza(sb5.toString());
                                    throw th;
                                }
                            } catch (InterruptedException e4) {
                                e = e4;
                                inputStreamZzb = null;
                            } catch (ExecutionException e5) {
                                e = e5;
                                inputStreamZzb = null;
                                z = true;
                                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzeS)).booleanValue()) {
                                    com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "AdWebViewClient.interceptRequest.gcache");
                                }
                                futureZza.cancel(true);
                                final long jElapsedRealtime7 = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - jElapsedRealtime;
                                com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzceo
                                    @Override // java.lang.Runnable
                                    public final /* synthetic */ void run() {
                                        this.zza.zzU(z, jElapsedRealtime7);
                                    }
                                });
                                StringBuilder sb6 = new StringBuilder(String.valueOf(jElapsedRealtime7).length() + 24);
                                sb6.append("Cache connection took ");
                                sb6.append(jElapsedRealtime7);
                                sb6.append("ms");
                                string = sb6.toString();
                                com.google.android.gms.ads.internal.util.zze.zza(string);
                                inputStream = inputStreamZzb;
                                if (inputStream != null) {
                                    return new WebResourceResponse("", "", 200, ExternallyRolledFileAppender.OK, map3, inputStream);
                                }
                                if (com.google.android.gms.ads.internal.util.client.zzl.zzj()) {
                                }
                            } catch (TimeoutException e6) {
                                e = e6;
                                inputStreamZzb = null;
                                z = true;
                                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzeS)).booleanValue()) {
                                    com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "AdWebViewClient.interceptRequest.gcache");
                                }
                                futureZza.cancel(true);
                                final long jElapsedRealtime8 = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - jElapsedRealtime;
                                com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzceo
                                    @Override // java.lang.Runnable
                                    public final /* synthetic */ void run() {
                                        this.zza.zzU(z, jElapsedRealtime8);
                                    }
                                });
                                StringBuilder sb7 = new StringBuilder(String.valueOf(jElapsedRealtime8).length() + 24);
                                sb7.append("Cache connection took ");
                                sb7.append(jElapsedRealtime8);
                                sb7.append("ms");
                                string = sb7.toString();
                                com.google.android.gms.ads.internal.util.zze.zza(string);
                                inputStream = inputStreamZzb;
                                if (inputStream != null) {
                                    return new WebResourceResponse("", "", 200, ExternallyRolledFileAppender.OK, map3, inputStream);
                                }
                                if (com.google.android.gms.ads.internal.util.client.zzl.zzj()) {
                                }
                            }
                        } catch (InterruptedException e7) {
                            e = e7;
                            inputStreamZzb = null;
                            z2 = false;
                        } catch (ExecutionException e8) {
                            e = e8;
                            inputStreamZzb = null;
                            z = false;
                            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzeS)).booleanValue()) {
                                com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "AdWebViewClient.interceptRequest.gcache");
                            }
                            futureZza.cancel(true);
                            final long jElapsedRealtime9 = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - jElapsedRealtime;
                            com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzceo
                                @Override // java.lang.Runnable
                                public final /* synthetic */ void run() {
                                    this.zza.zzU(z, jElapsedRealtime9);
                                }
                            });
                            StringBuilder sb8 = new StringBuilder(String.valueOf(jElapsedRealtime9).length() + 24);
                            sb8.append("Cache connection took ");
                            sb8.append(jElapsedRealtime9);
                            sb8.append("ms");
                            string = sb8.toString();
                            com.google.android.gms.ads.internal.util.zze.zza(string);
                            inputStream = inputStreamZzb;
                            if (inputStream != null) {
                                return new WebResourceResponse("", "", 200, ExternallyRolledFileAppender.OK, map3, inputStream);
                            }
                            if (com.google.android.gms.ads.internal.util.client.zzl.zzj()) {
                            }
                        } catch (TimeoutException e9) {
                            e = e9;
                            inputStreamZzb = null;
                            z = false;
                            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzeS)).booleanValue()) {
                                com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "AdWebViewClient.interceptRequest.gcache");
                            }
                            futureZza.cancel(true);
                            final long jElapsedRealtime10 = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - jElapsedRealtime;
                            com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzceo
                                @Override // java.lang.Runnable
                                public final /* synthetic */ void run() {
                                    this.zza.zzU(z, jElapsedRealtime10);
                                }
                            });
                            StringBuilder sb9 = new StringBuilder(String.valueOf(jElapsedRealtime10).length() + 24);
                            sb9.append("Cache connection took ");
                            sb9.append(jElapsedRealtime10);
                            sb9.append("ms");
                            string = sb9.toString();
                            com.google.android.gms.ads.internal.util.zze.zza(string);
                            inputStream = inputStreamZzb;
                            if (inputStream != null) {
                                return new WebResourceResponse("", "", 200, ExternallyRolledFileAppender.OK, map3, inputStream);
                            }
                            if (com.google.android.gms.ads.internal.util.client.zzl.zzj()) {
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            z3 = 0;
                        }
                        com.google.android.gms.ads.internal.util.zze.zza(string);
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } else {
                    zzbaq zzbaqVarZzc = com.google.android.gms.ads.internal.zzt.zzj().zzc(zzbatVarZza);
                    if (zzbaqVarZzc == null || !zzbaqVarZzc.zza()) {
                        inputStream = null;
                    } else {
                        map3.put("X-Afma-Gcache-HasAdditionalMetadataFromReadV2", Boolean.toString(zzbaqVarZzc.zzd()));
                        map3.put("X-Afma-Gcache-IsGcacheHit", Boolean.toString(zzbaqVarZzc.zzg()));
                        map3.put("X-Afma-Gcache-IsDownloaded", Boolean.toString(zzbaqVarZzc.zze()));
                        map3.put("X-Afma-Gcache-CachedBytes", Long.toString(zzbaqVarZzc.zzf()));
                        inputStreamZzb = zzbaqVarZzc.zzb();
                        if (i != -1) {
                            inputStreamZzb = zzgmo.zzb(inputStreamZzb, i);
                        }
                    }
                    if (inputStream != null) {
                        return new WebResourceResponse("", "", 200, ExternallyRolledFileAppender.OK, map3, inputStream);
                    }
                }
                inputStream = inputStreamZzb;
                if (inputStream != null) {
                    return new WebResourceResponse("", "", 200, ExternallyRolledFileAppender.OK, map3, inputStream);
                }
            } else {
                webResourceResponse = null;
            }
            return (com.google.android.gms.ads.internal.util.client.zzl.zzj() || !((Boolean) zzbee.zzb.zze()).booleanValue()) ? webResourceResponse : zzad(str, map);
        } catch (Exception | NoClassDefFoundError e10) {
            com.google.android.gms.ads.internal.zzt.zzh().zzg(e10, "AdWebViewClient.interceptRequest");
            return zzac();
        }
    }

    public final void zzK(boolean z) {
        this.zzn = false;
    }

    @Override // com.google.android.gms.internal.ads.zzcgi
    public final void zzL() {
        synchronized (this.zzf) {
            this.zzn = false;
            this.zzs = true;
            zzbzh.zzf.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcer
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    zzcek zzcekVar = this.zza.zza;
                    zzcekVar.zzah();
                    com.google.android.gms.ads.internal.overlay.zzl zzlVarZzL = zzcekVar.zzL();
                    if (zzlVarZzL != null) {
                        zzlVarZzL.zzv();
                    }
                }
            });
        }
    }

    public final void zzM(boolean z) {
        this.zzE = z;
    }

    @Override // com.google.android.gms.internal.ads.zzcgi
    public final void zzN(int i, int i2) {
        zzbrv zzbrvVar = this.zzz;
        if (zzbrvVar != null) {
            zzbrvVar.zze(i, i2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcgi
    public final void zzO(Uri uri) {
        String strValueOf = String.valueOf(uri);
        String.valueOf(strValueOf);
        com.google.android.gms.ads.internal.util.zze.zza("Received GMSG: ".concat(String.valueOf(strValueOf)));
        HashMap map = this.zze;
        String path = uri.getPath();
        List list = (List) map.get(path);
        if (path == null || list == null) {
            String strValueOf2 = String.valueOf(uri);
            String.valueOf(strValueOf2);
            com.google.android.gms.ads.internal.util.zze.zza("No GMSG handler found for GMSG: ".concat(String.valueOf(strValueOf2)));
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzhf)).booleanValue() || com.google.android.gms.ads.internal.zzt.zzh().zza() == null) {
                return;
            }
            final String strSubstring = (path == null || path.length() < 2) ? "null" : path.substring(1);
            zzbzh.zza.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzces
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() throws Throwable {
                    int i = zzcev.zzc;
                    com.google.android.gms.ads.internal.zzt.zzh().zza().zze(strSubstring);
                }
            });
            return;
        }
        String encodedQuery = uri.getEncodedQuery();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzgf)).booleanValue() && this.zzF.contains(path) && encodedQuery != null) {
            if (encodedQuery.length() >= ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzgh)).intValue()) {
                com.google.android.gms.ads.internal.util.zze.zza("Parsing gmsg query params on BG thread: ".concat(path));
                zzgot.zzq(com.google.android.gms.ads.internal.zzt.zzc().zzf(uri), new zzcem(this, list, path, uri), zzbzh.zzf);
                return;
            }
        }
        com.google.android.gms.ads.internal.zzt.zzc();
        zzY(com.google.android.gms.ads.internal.util.zzs.zzU(uri), list, path);
    }

    @Override // com.google.android.gms.internal.ads.zzcgi
    public final void zzP(boolean z) {
        synchronized (this.zzf) {
            this.zzt = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcgi
    public final void zzQ(boolean z) {
        synchronized (this.zzf) {
            this.zzu = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcgi
    public final void zzR(boolean z) {
        synchronized (this.zzf) {
            this.zzv = z;
        }
    }

    final /* synthetic */ void zzS(View view, zzbxf zzbxfVar, int i) {
        zzaa(view, zzbxfVar, i - 1);
    }

    final /* synthetic */ void zzT(boolean z, long j) {
        zzW(true, j);
    }

    final /* synthetic */ void zzX(View view, zzbxf zzbxfVar, int i) {
        zzaa(view, zzbxfVar, 10);
    }

    @Override // com.google.android.gms.internal.ads.zzcgi
    public final void zzZ(com.google.android.gms.ads.internal.client.zza zzaVar, zzbib zzbibVar, com.google.android.gms.ads.internal.overlay.zzq zzqVar, zzbid zzbidVar, com.google.android.gms.ads.internal.overlay.zzac zzacVar, boolean z, zzbjo zzbjoVar, com.google.android.gms.ads.internal.zzb zzbVar, zzbsc zzbscVar, zzbxf zzbxfVar, zzecn zzecnVar, zzfjv zzfjvVar, zzdsm zzdsmVar, zzbkg zzbkgVar, zzddz zzddzVar, zzbkf zzbkfVar, zzbjz zzbjzVar, zzbjm zzbjmVar, zzcmi zzcmiVar, zzdtp zzdtpVar, zzcur zzcurVar) {
        com.google.android.gms.ads.internal.zzb zzbVar2 = zzbVar == null ? new com.google.android.gms.ads.internal.zzb(this.zza.getContext(), zzbxfVar, null) : zzbVar;
        zzcek zzcekVar = this.zza;
        this.zzz = new zzbrv(zzcekVar, zzbscVar);
        this.zzb = zzbxfVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzbg)).booleanValue()) {
            zzB("/adMetadata", new zzbia(zzbibVar));
        }
        if (zzbidVar != null) {
            zzB("/appEvent", new zzbic(zzbidVar));
        }
        zzB("/backButton", zzbjk.zzj);
        zzB("/refresh", zzbjk.zzk);
        zzB("/canOpenApp", zzbjk.zzb);
        zzB("/canOpenURLs", zzbjk.zza);
        zzB("/canOpenIntents", zzbjk.zzc);
        zzB("/close", zzbjk.zzd);
        zzB("/customClose", zzbjk.zze);
        zzB("/instrument", zzbjk.zzn);
        zzB("/delayPageLoaded", zzbjk.zzp);
        zzB("/delayPageClosed", zzbjk.zzq);
        zzB("/getLocationInfo", zzbjk.zzr);
        zzB("/log", zzbjk.zzg);
        zzB("/mraid", new zzbjs(zzbVar2, this.zzz, zzbscVar));
        zzbsa zzbsaVar = this.zzx;
        if (zzbsaVar != null) {
            zzB("/mraidLoaded", zzbsaVar);
        }
        com.google.android.gms.ads.internal.zzb zzbVar3 = zzbVar2;
        zzB("/open", new zzbjy(zzbVar3, this.zzz, zzecnVar, zzdsmVar, zzcmiVar, zzcurVar));
        zzB("/precache", new zzccr());
        zzB("/touch", zzbjk.zzi);
        zzB("/video", zzbjk.zzl);
        zzB("/videoMeta", zzbjk.zzm);
        if (zzecnVar == null || zzfjvVar == null) {
            zzB("/click", zzbjk.zzb(zzddzVar, zzcmiVar));
            zzB("/httpTrack", zzbjk.zzf);
        } else {
            zzB("/click", zzfdn.zza(zzecnVar, zzfjvVar, zzcmiVar, zzddzVar));
            zzB("/httpTrack", zzfdn.zzb(zzecnVar, zzfjvVar));
        }
        if (com.google.android.gms.ads.internal.zzt.zzD().zza(zzcekVar.getContext())) {
            Map map = new HashMap();
            if (zzcekVar.zzC() != null) {
                map = zzcekVar.zzC().zzaw;
            }
            zzB("/logScionEvent", new zzbjr(zzcekVar.getContext(), map));
        }
        if (zzbjoVar != null) {
            zzB("/setInterstitialProperties", new zzbjn(zzbjoVar));
        }
        if (zzbkgVar != null) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzjI)).booleanValue()) {
                zzB("/inspectorNetworkExtras", zzbkgVar);
            }
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzkb)).booleanValue() && zzbkfVar != null) {
            zzB("/shareSheet", zzbkfVar);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzio)).booleanValue() && zzdtpVar != null) {
            zzB("/onDeviceStorageEvent", new zzbjt(zzdtpVar));
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzkg)).booleanValue() && zzbjzVar != null) {
            zzB("/inspectorOutOfContextTest", zzbjzVar);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzkl)).booleanValue() && zzbjmVar != null) {
            zzB("/inspectorStorage", zzbjmVar);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzmo)).booleanValue()) {
            zzB("/bindPlayStoreOverlay", zzbjk.zzu);
            zzB("/presentPlayStoreOverlay", zzbjk.zzv);
            zzB("/expandPlayStoreOverlay", zzbjk.zzw);
            zzB("/collapsePlayStoreOverlay", zzbjk.zzx);
            zzB("/closePlayStoreOverlay", zzbjk.zzy);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzdI)).booleanValue()) {
            zzB("/setPAIDPersonalizationEnabled", zzbjk.zzA);
            zzB("/resetPAID", zzbjk.zzz);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzmI)).booleanValue() && zzcekVar.zzC() != null && zzcekVar.zzC().zzar) {
            zzB("/writeToLocalStorage", zzbjk.zzB);
            zzB("/clearLocalStorageKeys", zzbjk.zzC);
        }
        this.zzg = zzaVar;
        this.zzh = zzqVar;
        this.zzk = zzbibVar;
        this.zzl = zzbidVar;
        this.zzw = zzacVar;
        this.zzy = zzbVar3;
        this.zzm = zzddzVar;
        this.zzA = zzdsmVar;
        this.zzn = z;
    }

    @Override // com.google.android.gms.internal.ads.zzcgi
    public final void zza(int i, int i2, boolean z) {
        zzbsa zzbsaVar = this.zzx;
        if (zzbsaVar != null) {
            zzbsaVar.zzb(i, i2);
        }
        zzbrv zzbrvVar = this.zzz;
        if (zzbrvVar != null) {
            zzbrvVar.zzc(i, i2, false);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcgi
    public final void zzb(zzfcj zzfcjVar) {
        zzcek zzcekVar = this.zza;
        if (com.google.android.gms.ads.internal.zzt.zzD().zza(zzcekVar.getContext())) {
            zzD("/logScionEvent");
            new HashMap();
            zzB("/logScionEvent", new zzbjr(zzcekVar.getContext(), zzfcjVar.zzaw));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcgi
    public final void zzc(zzcmi zzcmiVar) {
        zzD("/click");
        zzB("/click", zzbjk.zzb(this.zzm, zzcmiVar));
    }

    @Override // com.google.android.gms.internal.ads.zzcgi
    public final void zzd(zzcmi zzcmiVar, zzecn zzecnVar, zzfjv zzfjvVar) {
        zzD("/click");
        if (zzecnVar == null || zzfjvVar == null) {
            zzB("/click", zzbjk.zzb(this.zzm, zzcmiVar));
        } else {
            zzB("/click", zzfdn.zza(zzecnVar, zzfjvVar, zzcmiVar, this.zzm));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzddz
    public final void zzdV() {
        zzddz zzddzVar = this.zzm;
        if (zzddzVar != null) {
            zzddzVar.zzdV();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzddz
    public final void zzdz() {
        zzddz zzddzVar = this.zzm;
        if (zzddzVar != null) {
            zzddzVar.zzdz();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcgi
    public final void zze(zzcmi zzcmiVar, zzecn zzecnVar, zzdsm zzdsmVar) {
        zzD("/open");
        zzB("/open", new zzbjy(this.zzy, this.zzz, zzecnVar, zzdsmVar, zzcmiVar, null));
    }

    @Override // com.google.android.gms.internal.ads.zzcgi
    public final com.google.android.gms.ads.internal.zzb zzh() {
        return this.zzy;
    }

    @Override // com.google.android.gms.internal.ads.zzcgi
    public final void zzi(com.google.android.gms.ads.internal.zzb zzbVar) {
        this.zzy = zzbVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcgi
    public final void zzj(zzbxf zzbxfVar) {
        this.zzb = zzbxfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcgi
    public final boolean zzk() {
        boolean z;
        synchronized (this.zzf) {
            z = this.zzs;
        }
        return z;
    }

    public final boolean zzl() {
        boolean z;
        synchronized (this.zzf) {
            z = this.zzt;
        }
        return z;
    }

    public final boolean zzm() {
        boolean z;
        synchronized (this.zzf) {
            z = this.zzu;
        }
        return z;
    }

    public final boolean zzn() {
        boolean z;
        synchronized (this.zzf) {
            z = this.zzv;
        }
        return z;
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
    @Override // com.google.android.gms.internal.ads.zzcgi
    public final void zzq() {
        zzbxf zzbxfVar = this.zzb;
        if (zzbxfVar != null) {
            zzcek zzcekVar = this.zza;
            WebView webViewZzD = zzcekVar.zzD();
            if (ViewCompat.isAttachedToWindow(webViewZzD)) {
                zzaa(webViewZzD, zzbxfVar, 10);
                return;
            }
            zzab();
            zzcel zzcelVar = new zzcel(this, zzbxfVar);
            this.zzH = zzcelVar;
            ((View) zzcekVar).addOnAttachStateChangeListener(zzcelVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcgi
    public final void zzr() {
        synchronized (this.zzf) {
        }
        this.zzD++;
        zzu();
    }

    @Override // com.google.android.gms.internal.ads.zzcgi
    public final void zzs() {
        this.zzD--;
        zzu();
    }

    @Override // com.google.android.gms.internal.ads.zzcgi
    public final void zzt() {
        zzbbh zzbbhVar = this.zzd;
        if (zzbbhVar != null) {
            zzbbhVar.zzc(10005);
        }
        this.zzC = true;
        this.zzp = 10004;
        this.zzq = "Page loaded delay cancel.";
        zzu();
        this.zza.destroy();
    }

    public final void zzu() {
        if (this.zzi != null && ((this.zzB && this.zzD <= 0) || this.zzC || this.zzo)) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzcd)).booleanValue()) {
                zzcek zzcekVar = this.zza;
                if (zzcekVar.zzq() != null) {
                    zzbcp.zza(zzcekVar.zzq().zzc(), zzcekVar.zzi(), "awfllc");
                }
            }
            zzcgg zzcggVar = this.zzi;
            boolean z = false;
            if (!this.zzC && !this.zzo) {
                z = true;
            }
            zzcggVar.zza(z, this.zzp, this.zzq, this.zzr);
            this.zzi = null;
        }
        this.zza.zzap();
    }

    public final void zzv(com.google.android.gms.ads.internal.overlay.zzc zzcVar, boolean z, boolean z2, String str) {
        zzcek zzcekVar = this.zza;
        boolean zZzW = zzcekVar.zzW();
        boolean z3 = false;
        boolean z4 = zzah(zZzW, zzcekVar) || z2;
        if (z4 || !z) {
            z3 = true;
        }
        zzA(new AdOverlayInfoParcel(zzcVar, z4 ? null : this.zzg, zZzW ? null : this.zzh, this.zzw, zzcekVar.zzs(), zzcekVar, z3 ? null : this.zzm, str));
    }

    public final void zzw(String str, String str2, int i) {
        zzecy zzecyVar = this.zzG;
        zzcek zzcekVar = this.zza;
        zzA(new AdOverlayInfoParcel(zzcekVar, zzcekVar.zzs(), str, str2, 14, zzecyVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [com.google.android.gms.internal.ads.zzbsp] */
    /* JADX WARN: Type inference failed for: r9v2 */
    public final void zzx(boolean z, int i, boolean z2) {
        com.google.android.gms.ads.internal.client.zza zzaVar;
        zzddz zzddzVar;
        zzcek zzcekVar = this.zza;
        boolean zZzah = zzah(zzcekVar.zzW(), zzcekVar);
        boolean z3 = true;
        if (!zZzah && z2) {
            z3 = false;
        }
        if (zZzah) {
            zzaVar = null;
            zzddzVar = null;
        } else {
            zzaVar = this.zzg;
            zzddzVar = null;
        }
        zzddz zzddzVar2 = zzddzVar;
        zzA(new AdOverlayInfoParcel(zzaVar, this.zzh, this.zzw, zzcekVar, z, i, zzcekVar.zzs(), z3 ? zzddzVar2 : this.zzm, zzag(zzcekVar) ? this.zzG : zzddzVar2));
    }

    public final void zzy(boolean z, int i, String str, boolean z2, boolean z3) {
        zzcek zzcekVar = this.zza;
        boolean zZzW = zzcekVar.zzW();
        boolean zZzah = zzah(zZzW, zzcekVar);
        boolean z4 = true;
        if (!zZzah && z2) {
            z4 = false;
        }
        com.google.android.gms.ads.internal.client.zza zzaVar = zZzah ? null : this.zzg;
        zzceu zzceuVar = zZzW ? null : new zzceu(zzcekVar, this.zzh);
        zzbib zzbibVar = this.zzk;
        zzecy zzecyVar = null;
        zzbid zzbidVar = this.zzl;
        boolean z5 = z4;
        zzceu zzceuVar2 = zzceuVar;
        com.google.android.gms.ads.internal.overlay.zzac zzacVar = this.zzw;
        VersionInfoParcel versionInfoParcelZzs = zzcekVar.zzs();
        zzddz zzddzVar = z5 ? null : this.zzm;
        if (zzag(zzcekVar)) {
            zzecyVar = this.zzG;
        }
        zzA(new AdOverlayInfoParcel(zzaVar, zzceuVar2, zzbibVar, zzbidVar, zzacVar, zzcekVar, z, i, str, versionInfoParcelZzs, zzddzVar, zzecyVar, z3));
    }

    public final void zzz(boolean z, int i, String str, String str2, boolean z2) {
        zzcek zzcekVar = this.zza;
        boolean zZzW = zzcekVar.zzW();
        boolean zZzah = zzah(zZzW, zzcekVar);
        boolean z3 = true;
        if (!zZzah && z2) {
            z3 = false;
        }
        com.google.android.gms.ads.internal.client.zza zzaVar = zZzah ? null : this.zzg;
        zzceu zzceuVar = zZzW ? null : new zzceu(zzcekVar, this.zzh);
        zzbib zzbibVar = this.zzk;
        zzecy zzecyVar = null;
        zzbid zzbidVar = this.zzl;
        boolean z4 = z3;
        zzceu zzceuVar2 = zzceuVar;
        com.google.android.gms.ads.internal.overlay.zzac zzacVar = this.zzw;
        VersionInfoParcel versionInfoParcelZzs = zzcekVar.zzs();
        zzddz zzddzVar = z4 ? null : this.zzm;
        if (zzag(zzcekVar)) {
            zzecyVar = this.zzG;
        }
        zzA(new AdOverlayInfoParcel(zzaVar, zzceuVar2, zzbibVar, zzbidVar, zzacVar, zzcekVar, z, i, str, str2, versionInfoParcelZzs, zzddzVar, zzecyVar));
    }
}
