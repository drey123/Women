package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.TrafficStats;
import android.net.Uri;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.core.view.ViewCompat;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.common.util.Predicate;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.io.ByteArrayInputStream;
import java.io.IOException;
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
import javax.annotation.ParametersAreNonnullByDefault;
import org.joda.time.DateTimeConstants;

/* JADX INFO: loaded from: classes4.dex */
@VisibleForTesting
@ParametersAreNonnullByDefault
public class zzcep extends WebViewClient implements zzcfv {
    public static final /* synthetic */ int D = 0;
    public final HashSet A;
    public View.OnAttachStateChangeListener B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcei f11442a;
    public final zzawe b;
    public final HashMap c;
    public final Object d;
    public com.google.android.gms.ads.internal.client.zza e;
    public com.google.android.gms.ads.internal.overlay.zzo f;
    public zzcft g;
    public zzcfu h;
    public zzbgi i;
    public zzbgk j;
    public zzdcc k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public com.google.android.gms.ads.internal.overlay.zzz q;
    public zzbqe r;
    public com.google.android.gms.ads.internal.zzb s;
    public zzbpz t;
    public zzbwb u;
    public zzfff v;
    public boolean w;
    public boolean x;
    public int y;
    public boolean z;

    public zzcep(zzcei zzceiVar, zzawe zzaweVar, boolean z) {
        zzbqe zzbqeVar = new zzbqe(zzceiVar, zzceiVar.y(), new zzbab(zzceiVar.getContext()));
        this.c = new HashMap();
        this.d = new Object();
        this.b = zzaweVar;
        this.f11442a = zzceiVar;
        this.n = z;
        this.r = zzbqeVar;
        this.t = null;
        this.A = new HashSet(Arrays.asList(((String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.h5)).split(",")));
    }

    public static final boolean C(boolean z, zzcei zzceiVar) {
        return (!z || zzceiVar.G().i() || zzceiVar.O0().equals("interstitial_mb")) ? false : true;
    }

    public static WebResourceResponse i() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.D0)).booleanValue()) {
            return new WebResourceResponse("", "", new ByteArrayInputStream(new byte[0]));
        }
        return null;
    }

    public final void A0(boolean z, int i, boolean z2) {
        boolean zC = C(this.f11442a.N0(), this.f11442a);
        boolean z3 = true;
        if (!zC && z2) {
            z3 = false;
        }
        com.google.android.gms.ads.internal.client.zza zzaVar = zC ? null : this.e;
        com.google.android.gms.ads.internal.overlay.zzo zzoVar = this.f;
        com.google.android.gms.ads.internal.overlay.zzz zzzVar = this.q;
        zzcei zzceiVar = this.f11442a;
        B0(new AdOverlayInfoParcel(zzaVar, zzoVar, zzzVar, zzceiVar, z, i, zzceiVar.l(), z3 ? null : this.k));
    }

    public final void B(final View view, final zzbwb zzbwbVar, final int i) {
        if (!zzbwbVar.g() || i <= 0) {
            return;
        }
        zzbwbVar.b(view);
        if (zzbwbVar.g()) {
            com.google.android.gms.ads.internal.util.zzs.i.postDelayed(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcel
                @Override // java.lang.Runnable
                public final void run() {
                    this.f11438a.u0(view, zzbwbVar, i);
                }
            }, 100L);
        }
    }

    public final void B0(AdOverlayInfoParcel adOverlayInfoParcel) {
        com.google.android.gms.ads.internal.overlay.zzc zzcVar;
        zzbpz zzbpzVar = this.t;
        boolean zL = zzbpzVar != null ? zzbpzVar.l() : false;
        com.google.android.gms.ads.internal.zzt.k();
        com.google.android.gms.ads.internal.overlay.zzm.a(this.f11442a.getContext(), adOverlayInfoParcel, !zL);
        zzbwb zzbwbVar = this.u;
        if (zzbwbVar != null) {
            String str = adOverlayInfoParcel.l;
            if (str == null && (zzcVar = adOverlayInfoParcel.f10170a) != null) {
                str = zzcVar.b;
            }
            zzbwbVar.h0(str);
        }
    }

    public final void D0(boolean z, int i, String str, boolean z2) {
        boolean zN0 = this.f11442a.N0();
        boolean zC = C(zN0, this.f11442a);
        boolean z3 = true;
        if (!zC && z2) {
            z3 = false;
        }
        com.google.android.gms.ads.internal.client.zza zzaVar = zC ? null : this.e;
        zzceo zzceoVar = zN0 ? null : new zzceo(this.f11442a, this.f);
        zzbgi zzbgiVar = this.i;
        zzbgk zzbgkVar = this.j;
        com.google.android.gms.ads.internal.overlay.zzz zzzVar = this.q;
        zzcei zzceiVar = this.f11442a;
        B0(new AdOverlayInfoParcel(zzaVar, zzceoVar, zzbgiVar, zzbgkVar, zzzVar, zzceiVar, z, i, str, zzceiVar.l(), z3 ? null : this.k));
    }

    public final ViewTreeObserver.OnGlobalLayoutListener F() {
        synchronized (this.d) {
        }
        return null;
    }

    public final void H0(boolean z, int i, String str, String str2, boolean z2) {
        boolean zN0 = this.f11442a.N0();
        boolean zC = C(zN0, this.f11442a);
        boolean z3 = true;
        if (!zC && z2) {
            z3 = false;
        }
        com.google.android.gms.ads.internal.client.zza zzaVar = zC ? null : this.e;
        zzceo zzceoVar = zN0 ? null : new zzceo(this.f11442a, this.f);
        zzbgi zzbgiVar = this.i;
        zzbgk zzbgkVar = this.j;
        com.google.android.gms.ads.internal.overlay.zzz zzzVar = this.q;
        zzcei zzceiVar = this.f11442a;
        B0(new AdOverlayInfoParcel(zzaVar, zzceoVar, zzbgiVar, zzbgkVar, zzzVar, zzceiVar, z, i, str, str2, zzceiVar.l(), z3 ? null : this.k));
    }

    public final ViewTreeObserver.OnScrollChangedListener J() {
        synchronized (this.d) {
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzcfv
    public final void K0(zzcft zzcftVar) {
        this.g = zzcftVar;
    }

    public final void L0(String str, zzbhp zzbhpVar) {
        synchronized (this.d) {
            try {
                List copyOnWriteArrayList = (List) this.c.get(str);
                if (copyOnWriteArrayList == null) {
                    copyOnWriteArrayList = new CopyOnWriteArrayList();
                    this.c.put(str, copyOnWriteArrayList);
                }
                copyOnWriteArrayList.add(zzbhpVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final WebResourceResponse P(String str, Map map) {
        zzavn zzavnVarB;
        try {
            if (((Boolean) zzbcm.f11056a.e()).booleanValue() && this.v != null && "oda".equals(Uri.parse(str).getScheme())) {
                this.v.c(str, null);
                return new WebResourceResponse("", "", new ByteArrayInputStream(new byte[0]));
            }
            String strC = zzbxh.c(str, this.f11442a.getContext(), this.z);
            if (!strC.equals(str)) {
                return n(strC, map);
            }
            zzavq zzavqVarN = zzavq.n(Uri.parse(str));
            if (zzavqVarN != null && (zzavnVarB = com.google.android.gms.ads.internal.zzt.e().b(zzavqVarN)) != null && zzavnVarB.C()) {
                return new WebResourceResponse("", "", zzavnVarB.x());
            }
            if (zzbyz.l() && ((Boolean) zzbcg.b.e()).booleanValue()) {
                return n(str, map);
            }
            return null;
        } catch (Exception e) {
            e = e;
            com.google.android.gms.ads.internal.zzt.q().u(e, "AdWebViewClient.interceptRequest");
            return i();
        } catch (NoClassDefFoundError e2) {
            e = e2;
            com.google.android.gms.ads.internal.zzt.q().u(e, "AdWebViewClient.interceptRequest");
            return i();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcfv
    public final void U0(com.google.android.gms.ads.internal.client.zza zzaVar, zzbgi zzbgiVar, com.google.android.gms.ads.internal.overlay.zzo zzoVar, zzbgk zzbgkVar, com.google.android.gms.ads.internal.overlay.zzz zzzVar, boolean z, zzbhr zzbhrVar, com.google.android.gms.ads.internal.zzb zzbVar, zzbqg zzbqgVar, zzbwb zzbwbVar, final zzeaf zzeafVar, final zzfff zzfffVar, zzdpi zzdpiVar, zzfdk zzfdkVar, zzbih zzbihVar, final zzdcc zzdccVar, zzbig zzbigVar, zzbia zzbiaVar) {
        com.google.android.gms.ads.internal.zzb zzbVar2 = zzbVar == null ? new com.google.android.gms.ads.internal.zzb(this.f11442a.getContext(), zzbwbVar, null) : zzbVar;
        this.t = new zzbpz(this.f11442a, zzbqgVar);
        this.u = zzbwbVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.L0)).booleanValue()) {
            L0("/adMetadata", new zzbgh(zzbgiVar));
        }
        if (zzbgkVar != null) {
            L0("/appEvent", new zzbgj(zzbgkVar));
        }
        L0("/backButton", zzbho.j);
        L0("/refresh", zzbho.k);
        L0("/canOpenApp", zzbho.b);
        L0("/canOpenURLs", zzbho.f11103a);
        L0("/canOpenIntents", zzbho.c);
        L0("/close", zzbho.d);
        L0("/customClose", zzbho.e);
        L0("/instrument", zzbho.n);
        L0("/delayPageLoaded", zzbho.p);
        L0("/delayPageClosed", zzbho.q);
        L0("/getLocationInfo", zzbho.r);
        L0("/log", zzbho.g);
        L0("/mraid", new zzbhv(zzbVar2, this.t, zzbqgVar));
        zzbqe zzbqeVar = this.r;
        if (zzbqeVar != null) {
            L0("/mraidLoaded", zzbqeVar);
        }
        com.google.android.gms.ads.internal.zzb zzbVar3 = zzbVar2;
        L0("/open", new zzbhz(zzbVar2, this.t, zzeafVar, zzdpiVar, zzfdkVar));
        L0("/precache", new zzccv());
        L0("/touch", zzbho.i);
        L0("/video", zzbho.l);
        L0("/videoMeta", zzbho.m);
        if (zzeafVar == null || zzfffVar == null) {
            L0("/click", zzbho.a(zzdccVar));
            L0("/httpTrack", zzbho.f);
        } else {
            L0("/click", new zzbhp() { // from class: com.google.android.gms.internal.ads.zzeze
                @Override // com.google.android.gms.internal.ads.zzbhp
                public final void a(Object obj, Map map) {
                    zzdcc zzdccVar2 = zzdccVar;
                    zzfff zzfffVar2 = zzfffVar;
                    zzeaf zzeafVar2 = zzeafVar;
                    zzcei zzceiVar = (zzcei) obj;
                    zzbho.d(map, zzdccVar2);
                    String str = (String) map.get("u");
                    if (str == null) {
                        zzbza.g("URL missing from click GMSG.");
                    } else {
                        zzfuj.q(zzbho.b(zzceiVar, str), new zzezf(zzceiVar, zzfffVar2, zzeafVar2), zzbzn.f11345a);
                    }
                }
            });
            L0("/httpTrack", new zzbhp() { // from class: com.google.android.gms.internal.ads.zzezd
                @Override // com.google.android.gms.internal.ads.zzbhp
                public final void a(Object obj, Map map) {
                    zzfff zzfffVar2 = zzfffVar;
                    zzeaf zzeafVar2 = zzeafVar;
                    zzcdz zzcdzVar = (zzcdz) obj;
                    String str = (String) map.get("u");
                    if (str == null) {
                        zzbza.g("URL missing from httpTrack GMSG.");
                    } else if (zzcdzVar.v().j0) {
                        zzeafVar2.f(new zzeah(com.google.android.gms.ads.internal.zzt.b().b(), ((zzcff) zzcdzVar).U().b, str, 2));
                    } else {
                        zzfffVar2.c(str, null);
                    }
                }
            });
        }
        if (com.google.android.gms.ads.internal.zzt.p().z(this.f11442a.getContext())) {
            L0("/logScionEvent", new zzbhu(this.f11442a.getContext()));
        }
        if (zzbhrVar != null) {
            L0("/setInterstitialProperties", new zzbhq(zzbhrVar, null));
        }
        if (zzbihVar != null) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.f8)).booleanValue()) {
                L0("/inspectorNetworkExtras", zzbihVar);
            }
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.y8)).booleanValue() && zzbigVar != null) {
            L0("/shareSheet", zzbigVar);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.B8)).booleanValue() && zzbiaVar != null) {
            L0("/inspectorOutOfContextTest", zzbiaVar);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.E9)).booleanValue()) {
            L0("/bindPlayStoreOverlay", zzbho.u);
            L0("/presentPlayStoreOverlay", zzbho.v);
            L0("/expandPlayStoreOverlay", zzbho.w);
            L0("/collapsePlayStoreOverlay", zzbho.x);
            L0("/closePlayStoreOverlay", zzbho.y);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.L2)).booleanValue()) {
                L0("/setPAIDPersonalizationEnabled", zzbho.A);
                L0("/resetPAID", zzbho.z);
            }
        }
        this.e = zzaVar;
        this.f = zzoVar;
        this.i = zzbgiVar;
        this.j = zzbgkVar;
        this.q = zzzVar;
        this.s = zzbVar3;
        this.k = zzdccVar;
        this.l = z;
        this.v = zzfffVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcfv
    public final void W0(Uri uri) {
        String path = uri.getPath();
        List list = (List) this.c.get(path);
        if (path == null || list == null) {
            com.google.android.gms.ads.internal.util.zze.k("No GMSG handler found for GMSG: ".concat(String.valueOf(uri)));
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.o6)).booleanValue() || com.google.android.gms.ads.internal.zzt.q().f() == null) {
                return;
            }
            final String strSubstring = (path == null || path.length() < 2) ? "null" : path.substring(1);
            zzbzn.f11345a.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcej
                @Override // java.lang.Runnable
                public final void run() throws Throwable {
                    String str = strSubstring;
                    int i = zzcep.D;
                    com.google.android.gms.ads.internal.zzt.q().f().e(str);
                }
            });
            return;
        }
        String encodedQuery = uri.getEncodedQuery();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.g5)).booleanValue() && this.A.contains(path) && encodedQuery != null) {
            if (encodedQuery.length() >= ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.i5)).intValue()) {
                com.google.android.gms.ads.internal.util.zze.k("Parsing gmsg query params on BG thread: ".concat(path));
                zzfuj.q(com.google.android.gms.ads.internal.zzt.r().A(uri), new zzcen(this, list, path, uri), zzbzn.e);
                return;
            }
        }
        com.google.android.gms.ads.internal.zzt.r();
        o(com.google.android.gms.ads.internal.util.zzs.l(uri), list, path);
    }

    public final void Z() {
        if (this.g != null && ((this.w && this.y <= 0) || this.x || this.m)) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.G1)).booleanValue() && this.f11442a.m() != null) {
                zzbbb.a(this.f11442a.m().a(), this.f11442a.j(), "awfllc");
            }
            zzcft zzcftVar = this.g;
            boolean z = false;
            if (!this.x && !this.m) {
                z = true;
            }
            zzcftVar.H(z);
            this.g = null;
        }
        this.f11442a.K();
    }

    public final void a(boolean z) {
        this.l = false;
    }

    public final void b(String str, zzbhp zzbhpVar) {
        synchronized (this.d) {
            try {
                List list = (List) this.c.get(str);
                if (list == null) {
                    return;
                }
                list.remove(zzbhpVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(String str, Predicate predicate) {
        synchronized (this.d) {
            try {
                List<zzbhp> list = (List) this.c.get(str);
                if (list == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                for (zzbhp zzbhpVar : list) {
                    if (predicate.apply(zzbhpVar)) {
                        arrayList.add(zzbhpVar);
                    }
                }
                list.removeAll(arrayList);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean d() {
        boolean z;
        synchronized (this.d) {
            z = this.p;
        }
        return z;
    }

    @Override // com.google.android.gms.internal.ads.zzcfv
    public final com.google.android.gms.ads.internal.zzb e() {
        return this.s;
    }

    public final void e0() {
        zzbwb zzbwbVar = this.u;
        if (zzbwbVar != null) {
            zzbwbVar.c();
            this.u = null;
        }
        u();
        synchronized (this.d) {
            try {
                this.c.clear();
                this.e = null;
                this.f = null;
                this.g = null;
                this.h = null;
                this.i = null;
                this.j = null;
                this.l = false;
                this.n = false;
                this.o = false;
                this.q = null;
                this.s = null;
                this.r = null;
                zzbpz zzbpzVar = this.t;
                if (zzbpzVar != null) {
                    zzbpzVar.h(true);
                    this.t = null;
                }
                this.v = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean f() {
        boolean z;
        synchronized (this.d) {
            z = this.o;
        }
        return z;
    }

    public final void h0(boolean z) {
        this.z = z;
    }

    @Override // com.google.android.gms.internal.ads.zzcfv
    public final void j() {
        zzawe zzaweVar = this.b;
        if (zzaweVar != null) {
            zzaweVar.c(10005);
        }
        this.x = true;
        Z();
        this.f11442a.destroy();
    }

    @Override // com.google.android.gms.internal.ads.zzcfv
    public final void k() {
        synchronized (this.d) {
        }
        this.y++;
        Z();
    }

    public final /* synthetic */ void k0() {
        this.f11442a.L();
        com.google.android.gms.ads.internal.overlay.zzl zzlVarG0 = this.f11442a.g0();
        if (zzlVarG0 != null) {
            zzlVarG0.u();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcfv
    public final void m() {
        this.y--;
        Z();
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void m0() {
        com.google.android.gms.ads.internal.client.zza zzaVar = this.e;
        if (zzaVar != null) {
            zzaVar.m0();
        }
    }

    public final WebResourceResponse n(String str, Map map) throws IOException {
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
                com.google.android.gms.ads.internal.zzt.r().D(this.f11442a.getContext(), this.f11442a.l().f11341a, false, httpURLConnection, false, DateTimeConstants.MILLIS_PER_MINUTE);
                zzbyz zzbyzVar = new zzbyz(null);
                zzbyzVar.c(httpURLConnection, null);
                int responseCode = httpURLConnection.getResponseCode();
                zzbyzVar.e(httpURLConnection, responseCode);
                if (responseCode < 300 || responseCode >= 400) {
                    com.google.android.gms.ads.internal.zzt.r();
                    WebResourceResponse webResourceResponseM = com.google.android.gms.ads.internal.util.zzs.m(httpURLConnection);
                    TrafficStats.clearThreadStatsTag();
                    return webResourceResponseM;
                }
                String headerField = httpURLConnection.getHeaderField("Location");
                if (headerField == null) {
                    throw new IOException("Missing Location header in redirect");
                }
                if (headerField.startsWith("tel:")) {
                    TrafficStats.clearThreadStatsTag();
                    return null;
                }
                URL url2 = new URL(url, headerField);
                String protocol = url2.getProtocol();
                if (protocol == null) {
                    zzbza.g("Protocol is null");
                    WebResourceResponse webResourceResponseI = i();
                    TrafficStats.clearThreadStatsTag();
                    return webResourceResponseI;
                }
                if (!protocol.equals("http") && !protocol.equals("https")) {
                    zzbza.g("Unsupported scheme: " + protocol);
                    WebResourceResponse webResourceResponseI2 = i();
                    TrafficStats.clearThreadStatsTag();
                    return webResourceResponseI2;
                }
                zzbza.b("Redirecting to " + headerField);
                httpURLConnection.disconnect();
                url = url2;
            }
        } catch (Throwable th) {
            TrafficStats.clearThreadStatsTag();
            throw th;
        }
    }

    public final void o(Map map, List list, String str) {
        if (com.google.android.gms.ads.internal.util.zze.m()) {
            com.google.android.gms.ads.internal.util.zze.k("Received GMSG: ".concat(str));
            for (String str2 : map.keySet()) {
                com.google.android.gms.ads.internal.util.zze.k("  " + str2 + ": " + ((String) map.get(str2)));
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((zzbhp) it.next()).a(this.f11442a, map);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        com.google.android.gms.ads.internal.util.zze.k("Loading resource: ".concat(String.valueOf(str)));
        Uri uri = Uri.parse(str);
        if ("gmsg".equalsIgnoreCase(uri.getScheme()) && "mobileads.google.com".equalsIgnoreCase(uri.getHost())) {
            W0(uri);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        synchronized (this.d) {
            try {
                if (this.f11442a.t()) {
                    com.google.android.gms.ads.internal.util.zze.k("Blank page loaded, 1...");
                    this.f11442a.d0();
                    return;
                }
                this.w = true;
                zzcfu zzcfuVar = this.h;
                if (zzcfuVar != null) {
                    zzcfuVar.zza();
                    this.h = null;
                }
                Z();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        this.m = true;
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        return this.f11442a.I0(renderProcessGoneDetail.didCrash(), renderProcessGoneDetail.rendererPriorityAtExit());
    }

    @Override // com.google.android.gms.internal.ads.zzdcc
    public final void p() {
        zzdcc zzdccVar = this.k;
        if (zzdccVar != null) {
            zzdccVar.p();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcfv
    public final void q() {
        zzbwb zzbwbVar = this.u;
        if (zzbwbVar != null) {
            WebView webViewY = this.f11442a.Y();
            if (ViewCompat.P(webViewY)) {
                B(webViewY, zzbwbVar, 10);
                return;
            }
            u();
            zzcem zzcemVar = new zzcem(this, zzbwbVar);
            this.B = zzcemVar;
            ((View) this.f11442a).addOnAttachStateChangeListener(zzcemVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcfv
    public final void q0(boolean z) {
        synchronized (this.d) {
            this.o = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcfv
    public final boolean r() {
        boolean z;
        synchronized (this.d) {
            z = this.n;
        }
        return z;
    }

    @Override // com.google.android.gms.internal.ads.zzcfv
    public final void r0(zzcfu zzcfuVar) {
        this.h = zzcfuVar;
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        return P(str, Collections.emptyMap());
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
                    case ModuleDescriptor.MODULE_VERSION /* 127 */:
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
        com.google.android.gms.ads.internal.util.zze.k("AdWebView shouldOverrideUrlLoading: ".concat(String.valueOf(str)));
        Uri uriA = Uri.parse(str);
        if ("gmsg".equalsIgnoreCase(uriA.getScheme()) && "mobileads.google.com".equalsIgnoreCase(uriA.getHost())) {
            W0(uriA);
        } else {
            if (this.l && webView == this.f11442a.Y()) {
                String scheme = uriA.getScheme();
                if ("http".equalsIgnoreCase(scheme) || "https".equalsIgnoreCase(scheme)) {
                    com.google.android.gms.ads.internal.client.zza zzaVar = this.e;
                    if (zzaVar != null) {
                        zzaVar.m0();
                        zzbwb zzbwbVar = this.u;
                        if (zzbwbVar != null) {
                            zzbwbVar.h0(str);
                        }
                        this.e = null;
                    }
                    zzdcc zzdccVar = this.k;
                    if (zzdccVar != null) {
                        zzdccVar.zzr();
                        this.k = null;
                    }
                    return super.shouldOverrideUrlLoading(webView, str);
                }
            }
            if (this.f11442a.Y().willNotDraw()) {
                zzbza.g("AdWebView unable to handle URL: ".concat(String.valueOf(str)));
            } else {
                try {
                    zzapw zzapwVarN = this.f11442a.N();
                    if (zzapwVarN != null && zzapwVarN.f(uriA)) {
                        Context context = this.f11442a.getContext();
                        zzcei zzceiVar = this.f11442a;
                        uriA = zzapwVarN.a(uriA, context, (View) zzceiVar, zzceiVar.g());
                    }
                } catch (zzapx unused) {
                    zzbza.g("Unable to append parameter to URL: ".concat(String.valueOf(str)));
                }
                com.google.android.gms.ads.internal.zzb zzbVar = this.s;
                if (zzbVar == null || zzbVar.c()) {
                    w0(new com.google.android.gms.ads.internal.overlay.zzc("android.intent.action.VIEW", uriA.toString(), null, null, null, null, null, null), true);
                } else {
                    this.s.b(str);
                }
            }
        }
        return true;
    }

    public final void u() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.B;
        if (onAttachStateChangeListener == null) {
            return;
        }
        ((View) this.f11442a).removeOnAttachStateChangeListener(onAttachStateChangeListener);
    }

    public final /* synthetic */ void u0(View view, zzbwb zzbwbVar, int i) {
        B(view, zzbwbVar, i - 1);
    }

    @Override // com.google.android.gms.internal.ads.zzcfv
    public final void w(int i, int i2) {
        zzbpz zzbpzVar = this.t;
        if (zzbpzVar != null) {
            zzbpzVar.k(i, i2);
        }
    }

    public final void w0(com.google.android.gms.ads.internal.overlay.zzc zzcVar, boolean z) {
        boolean zN0 = this.f11442a.N0();
        boolean zC = C(zN0, this.f11442a);
        boolean z2 = true;
        if (!zC && z) {
            z2 = false;
        }
        B0(new AdOverlayInfoParcel(zzcVar, zC ? null : this.e, zN0 ? null : this.f, this.q, this.f11442a.l(), this.f11442a, z2 ? null : this.k));
    }

    @Override // com.google.android.gms.internal.ads.zzcfv
    public final void x0(boolean z) {
        synchronized (this.d) {
            this.p = z;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcfv
    public final void y() {
        synchronized (this.d) {
            this.l = false;
            this.n = true;
            zzbzn.e.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcek
                @Override // java.lang.Runnable
                public final void run() {
                    this.f11437a.k0();
                }
            });
        }
    }

    public final void y0(com.google.android.gms.ads.internal.util.zzbr zzbrVar, zzeaf zzeafVar, zzdpi zzdpiVar, zzfdk zzfdkVar, String str, String str2, int i) {
        zzcei zzceiVar = this.f11442a;
        B0(new AdOverlayInfoParcel(zzceiVar, zzceiVar.l(), zzbrVar, zzeafVar, zzdpiVar, zzfdkVar, str, str2, 14));
    }

    @Override // com.google.android.gms.internal.ads.zzcfv
    public final void z0(int i, int i2, boolean z) {
        zzbqe zzbqeVar = this.r;
        if (zzbqeVar != null) {
            zzbqeVar.h(i, i2);
        }
        zzbpz zzbpzVar = this.t;
        if (zzbpzVar != null) {
            zzbpzVar.j(i, i2, false);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdcc
    public final void zzr() {
        zzdcc zzdccVar = this.k;
        if (zzdccVar != null) {
            zzdccVar.zzr();
        }
    }
}
