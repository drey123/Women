package com.google.android.gms.internal.ads;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.RemoteException;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import android.webkit.DownloadListener;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.common.util.Predicate;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.ads.zzbar;
import com.google.android.gms.internal.ads.zzfkr;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import javax.annotation.ParametersAreNonnullByDefault;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
@VisibleForTesting
@ParametersAreNonnullByDefault
@SuppressLint
final class zzcfb extends WebView implements DownloadListener, ViewTreeObserver.OnGlobalLayoutListener, zzcei {
    public static final /* synthetic */ int J0 = 0;
    public boolean A;
    public zzbdk B;
    public zzbdi D;
    public zzaus E;
    public int F0;
    public Map G0;
    public int H;
    public final WindowManager H0;
    public int I;
    public final zzawe I0;
    public zzbbg J;
    public final zzbbg K;
    public zzbbg L;
    public final zzbbh M;
    public int N;
    public com.google.android.gms.ads.internal.overlay.zzl Q;
    public boolean S;
    public final com.google.android.gms.ads.internal.util.zzci V;
    public int W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcfw f11453a;
    public final zzapw b;
    public final zzbbt c;
    public final zzbzg d;
    public com.google.android.gms.ads.internal.zzl e;
    public final com.google.android.gms.ads.internal.zza f;
    public final DisplayMetrics g;
    public final float h;
    public zzeyc i;
    public zzeyf j;
    public boolean k;
    public int k0;
    public boolean l;
    public zzcep m;
    public com.google.android.gms.ads.internal.overlay.zzl n;
    public IObjectWrapper o;
    public zzcfx p;
    public final String q;
    public int q0;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public Boolean v;
    public boolean w;
    public final String x;
    public zzcfe y;
    public boolean z;

    public zzcfb(zzcfw zzcfwVar, zzcfx zzcfxVar, String str, boolean z, boolean z2, zzapw zzapwVar, zzbbt zzbbtVar, zzbzg zzbzgVar, zzbbj zzbbjVar, com.google.android.gms.ads.internal.zzl zzlVar, com.google.android.gms.ads.internal.zza zzaVar, zzawe zzaweVar, zzeyc zzeycVar, zzeyf zzeyfVar) {
        zzeyf zzeyfVar2;
        super(zzcfwVar);
        this.k = false;
        this.l = false;
        this.w = true;
        this.x = "";
        this.W = -1;
        this.k0 = -1;
        this.q0 = -1;
        this.F0 = -1;
        this.f11453a = zzcfwVar;
        this.p = zzcfxVar;
        this.q = str;
        this.t = z;
        this.b = zzapwVar;
        this.c = zzbbtVar;
        this.d = zzbzgVar;
        this.e = zzlVar;
        this.f = zzaVar;
        WindowManager windowManager = (WindowManager) getContext().getSystemService("window");
        this.H0 = windowManager;
        com.google.android.gms.ads.internal.zzt.r();
        DisplayMetrics displayMetricsP = com.google.android.gms.ads.internal.util.zzs.P(windowManager);
        this.g = displayMetricsP;
        this.h = displayMetricsP.density;
        this.I0 = zzaweVar;
        this.i = zzeycVar;
        this.j = zzeyfVar;
        this.V = new com.google.android.gms.ads.internal.util.zzci(zzcfwVar.a(), this, this, null);
        setBackgroundColor(0);
        final WebSettings settings = getSettings();
        settings.setAllowFileAccess(false);
        try {
            settings.setJavaScriptEnabled(true);
        } catch (NullPointerException e) {
            zzbza.e("Unable to enable Javascript.", e);
        }
        settings.setSavePassword(false);
        settings.setSupportMultipleWindows(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.K9)).booleanValue()) {
            settings.setMixedContentMode(1);
        } else {
            settings.setMixedContentMode(2);
        }
        settings.setUserAgentString(com.google.android.gms.ads.internal.zzt.r().B(zzcfwVar, zzbzgVar.f11341a));
        com.google.android.gms.ads.internal.zzt.r();
        final Context context = getContext();
        com.google.android.gms.ads.internal.util.zzcb.a(context, new Callable() { // from class: com.google.android.gms.ads.internal.util.zzm
            @Override // java.util.concurrent.Callable
            public final Object call() {
                WebSettings webSettings = settings;
                Context context2 = context;
                zzfkr zzfkrVar = zzs.i;
                webSettings.setDatabasePath(context2.getDatabasePath("com.google.android.gms.ads.db").getAbsolutePath());
                webSettings.setDatabaseEnabled(true);
                webSettings.setDomStorageEnabled(true);
                webSettings.setDisplayZoomControls(false);
                webSettings.setBuiltInZoomControls(true);
                webSettings.setSupportZoom(true);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.E0)).booleanValue()) {
                    webSettings.setTextZoom(100);
                }
                webSettings.setAllowContentAccess(false);
                return Boolean.TRUE;
            }
        });
        settings.setAllowFileAccessFromFileURLs(false);
        settings.setAllowUniversalAccessFromFileURLs(false);
        settings.setMediaPlaybackRequiresUserGesture(false);
        setDownloadListener(this);
        l1();
        addJavascriptInterface(new zzcfi(this, new zzcfh(this), null), "googleAdsJsInterface");
        removeJavascriptInterface("accessibility");
        removeJavascriptInterface("accessibilityTraversal");
        t1();
        zzbbh zzbbhVar = new zzbbh(new zzbbj(true, "make_wv", this.q));
        this.M = zzbbhVar;
        zzbbhVar.a().c(null);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.G1)).booleanValue() && (zzeyfVar2 = this.j) != null && zzeyfVar2.b != null) {
            zzbbhVar.a().d("gqi", this.j.b);
        }
        zzbbhVar.a();
        zzbbg zzbbgVarF = zzbbj.f();
        this.K = zzbbgVarF;
        zzbbhVar.b("native:view_create", zzbbgVarF);
        this.L = null;
        this.J = null;
        com.google.android.gms.ads.internal.util.zzce.a().b(zzcfwVar);
        com.google.android.gms.ads.internal.zzt.q().r();
    }

    @Override // com.google.android.gms.internal.ads.zzcei, com.google.android.gms.internal.ads.zzcbj
    public final synchronized void A(zzcfe zzcfeVar) {
        if (this.y != null) {
            zzbza.d("Attempt to create multiple AdWebViewVideoControllers.");
        } else {
            this.y = zzcfeVar;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final void A0(int i) {
    }

    @Override // com.google.android.gms.internal.ads.zzcfn
    public final void B(com.google.android.gms.ads.internal.util.zzbr zzbrVar, zzeaf zzeafVar, zzdpi zzdpiVar, zzfdk zzfdkVar, String str, String str2, int i) {
        this.m.y0(zzbrVar, zzeafVar, zzdpiVar, zzfdkVar, str, str2, 14);
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final void B0(boolean z, long j) {
        HashMap map = new HashMap(2);
        map.put("success", true != z ? "0" : "1");
        map.put("duration", Long.toString(j));
        F("onCacheAccessComplete", map);
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final synchronized void C() {
        zzbdi zzbdiVar = this.D;
        if (zzbdiVar != null) {
            final zzdkg zzdkgVar = (zzdkg) zzbdiVar;
            com.google.android.gms.ads.internal.util.zzs.i.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdke
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        zzdkgVar.e();
                    } catch (RemoteException e) {
                        zzbza.i("#007 Could not call remote method.", e);
                    }
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void C0(int i) {
        if (i == 0) {
            zzbbb.a(this.M.a(), this.K, "aebb2");
        }
        r1();
        this.M.a();
        this.M.a().d("close_type", String.valueOf(i));
        HashMap map = new HashMap(2);
        map.put("closetype", String.valueOf(i));
        map.put("version", this.d.f11341a);
        F("onhide", map);
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void D() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final /* synthetic */ zzcfv E() {
        return this.m;
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void E0() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbki
    public final void F(String str, Map map) {
        try {
            a(str, com.google.android.gms.ads.internal.client.zzay.b().m(map));
        } catch (JSONException unused) {
            zzbza.g("Could not convert parameters to JSON.");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final synchronized void F0(zzbdk zzbdkVar) {
        this.B = zzbdkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcei, com.google.android.gms.internal.ads.zzcfp
    public final synchronized zzcfx G() {
        return this.p;
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final synchronized void G0(boolean z) {
        com.google.android.gms.ads.internal.overlay.zzl zzlVar = this.n;
        if (zzlVar != null) {
            zzlVar.t9(this.m.r(), z);
        } else {
            this.r = z;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final synchronized boolean H() {
        return this.r;
    }

    @Override // com.google.android.gms.internal.ads.zzcfn
    public final void H0(boolean z, int i, String str, boolean z2) {
        this.m.D0(z, i, str, z2);
    }

    @Override // com.google.android.gms.internal.ads.zzcei, com.google.android.gms.internal.ads.zzcbj
    public final synchronized void I(String str, zzccu zzccuVar) {
        try {
            if (this.G0 == null) {
                this.G0 = new HashMap();
            }
            this.G0.put(str, zzccuVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final boolean I0(final boolean z, final int i) {
        destroy();
        this.I0.b(new zzawd() { // from class: com.google.android.gms.internal.ads.zzcey
            @Override // com.google.android.gms.internal.ads.zzawd
            public final void a(zzaxt zzaxtVar) {
                boolean z2 = z;
                int i2 = i;
                int i3 = zzcfb.J0;
                zzazy zzazyVarK = zzazz.K();
                if (zzazyVarK.q() != z2) {
                    zzazyVarK.o(z2);
                }
                zzazyVarK.p(i2);
                zzaxtVar.F((zzazz) zzazyVarK.k());
            }
        });
        this.I0.c(10003);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final void J(int i) {
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void J0(boolean z) {
        this.m.h0(z);
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void K() {
        if (this.L == null) {
            this.M.a();
            zzbbg zzbbgVarF = zzbbj.f();
            this.L = zzbbgVarF;
            this.M.b("native:view_load", zzbbgVarF);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void L() {
        this.V.b();
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final synchronized IObjectWrapper M() {
        return this.o;
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final synchronized void M0(int i) {
        com.google.android.gms.ads.internal.overlay.zzl zzlVar = this.n;
        if (zzlVar != null) {
            zzlVar.u9(i);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcei, com.google.android.gms.internal.ads.zzcfq
    public final zzapw N() {
        return this.b;
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final synchronized boolean N0() {
        return this.t;
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final synchronized com.google.android.gms.ads.internal.overlay.zzl O() {
        return this.Q;
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final synchronized String O0() {
        return this.q;
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final synchronized String P() {
        zzeyf zzeyfVar = this.j;
        if (zzeyfVar == null) {
            return null;
        }
        return zzeyfVar.b;
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final synchronized void P0(zzcfx zzcfxVar) {
        this.p = zzcfxVar;
        requestLayout();
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final synchronized void Q(boolean z) {
        if (z) {
            try {
                setBackgroundColor(0);
            } catch (Throwable th) {
                throw th;
            }
        }
        com.google.android.gms.ads.internal.overlay.zzl zzlVar = this.n;
        if (zzlVar != null) {
            zzlVar.v9(z);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcfn
    public final void Q0(boolean z, int i, String str, String str2, boolean z2) {
        this.m.H0(z, i, str, str2, z2);
    }

    @Override // com.google.android.gms.internal.ads.zzcfn
    public final void R0(com.google.android.gms.ads.internal.overlay.zzc zzcVar, boolean z) {
        this.m.w0(zzcVar, z);
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final synchronized void S(IObjectWrapper iObjectWrapper) {
        this.o = iObjectWrapper;
    }

    @Override // com.google.android.gms.internal.ads.zzatf
    public final void S0(zzate zzateVar) {
        boolean z;
        synchronized (this) {
            z = zzateVar.j;
            this.z = z;
        }
        o1(z);
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final synchronized void T(zzaus zzausVar) {
        this.E = zzausVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final boolean T0() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzcei, com.google.android.gms.internal.ads.zzcff
    public final zzeyf U() {
        return this.j;
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final void V(boolean z) {
        this.m.a(false);
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final synchronized void V0(String str, String str2, String str3) {
        String str4;
        try {
            if (t()) {
                zzbza.g("#004 The webview is destroyed. Ignoring action.");
                return;
            }
            String str5 = (String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.N);
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("version", str5);
                jSONObject.put("sdk", "Google Mobile Ads");
                jSONObject.put("sdkVersion", "12.4.51-000");
                str4 = "<script>Object.defineProperty(window,'MRAID_ENV',{get:function(){return " + jSONObject.toString() + "}});</script>";
            } catch (JSONException e) {
                zzbza.h("Unable to build MRAID_ENV", e);
                str4 = null;
            }
            super.loadDataWithBaseURL(str, zzcfo.a(str2, str4), "text/html", "UTF-8", null);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final synchronized void W(com.google.android.gms.ads.internal.overlay.zzl zzlVar) {
        this.n = zzlVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final synchronized boolean X() {
        return this.w;
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final synchronized void X0(boolean z) {
        try {
            boolean z2 = this.t;
            this.t = z;
            l1();
            if (z != z2) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.O)).booleanValue()) {
                    if (!this.p.i()) {
                    }
                }
                new zzbqf(this, "").g(true != z ? ViewConfigurationScreenMapper.DEFAULT : "expanded");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final WebView Y() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzcfn
    public final void Y0(boolean z, int i, boolean z2) {
        this.m.A0(z, i, z2);
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final synchronized zzccu Z(String str) {
        Map map = this.G0;
        if (map == null) {
            return null;
        }
        return (zzccu) map.get(str);
    }

    @Override // com.google.android.gms.internal.ads.zzbkv
    public final void Z0(String str, JSONObject jSONObject) {
        o(str, jSONObject.toString());
    }

    @Override // com.google.android.gms.internal.ads.zzbki
    public final void a(String str, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String string = jSONObject.toString();
        StringBuilder sb = new StringBuilder();
        sb.append("(window.AFMA_ReceiveMessage || function() {})('");
        sb.append(str);
        sb.append("',");
        sb.append(string);
        sb.append(");");
        zzbza.b("Dispatching AFMA event: ".concat(sb.toString()));
        h1(sb.toString());
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void a0(String str, zzbhp zzbhpVar) {
        zzcep zzcepVar = this.m;
        if (zzcepVar != null) {
            zzcepVar.L0(str, zzbhpVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final zzfut a1() {
        zzbbt zzbbtVar = this.c;
        return zzbbtVar == null ? zzfuj.h(null) : zzbbtVar.a();
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void b0(String str, zzbhp zzbhpVar) {
        zzcep zzcepVar = this.m;
        if (zzcepVar != null) {
            zzcepVar.b(str, zzbhpVar);
        }
    }

    @Override // com.google.android.gms.ads.internal.zzl
    public final synchronized void c() {
        com.google.android.gms.ads.internal.zzl zzlVar = this.e;
        if (zzlVar != null) {
            zzlVar.c();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final WebViewClient c0() {
        return this.m;
    }

    public final zzcep c1() {
        return this.m;
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final synchronized int d() {
        return this.N;
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final synchronized void d0() {
        com.google.android.gms.ads.internal.util.zze.k("Destroying WebView!");
        m1();
        com.google.android.gms.ads.internal.util.zzs.i.post(new zzcfa(this));
    }

    public final synchronized Boolean d1() {
        return this.v;
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.zzcei
    public final synchronized void destroy() {
        try {
            t1();
            this.V.a();
            com.google.android.gms.ads.internal.overlay.zzl zzlVar = this.n;
            if (zzlVar != null) {
                zzlVar.a();
                this.n.k();
                this.n = null;
            }
            this.o = null;
            this.m.e0();
            this.E = null;
            this.e = null;
            setOnClickListener(null);
            setOnTouchListener(null);
            if (this.s) {
                return;
            }
            com.google.android.gms.ads.internal.zzt.A().i(this);
            s1();
            this.s = true;
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.g9)).booleanValue()) {
                com.google.android.gms.ads.internal.util.zze.k("Destroying the WebView immediately...");
                d0();
            } else {
                com.google.android.gms.ads.internal.util.zze.k("Initiating WebView self destruct sequence in 3...");
                com.google.android.gms.ads.internal.util.zze.k("Loading blank page in WebView, 2...");
                q1("about:blank");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final synchronized void e0(int i) {
        this.N = i;
    }

    @Override // android.webkit.WebView
    public final synchronized void evaluateJavascript(String str, ValueCallback valueCallback) {
        if (!t()) {
            super.evaluateJavascript(str, valueCallback);
            return;
        }
        zzbza.i("#004 The webview is destroyed. Ignoring action.", null);
        if (valueCallback != null) {
            valueCallback.onReceiveValue(null);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final int f() {
        return getMeasuredHeight();
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void f0(zzeyc zzeycVar, zzeyf zzeyfVar) {
        this.i = zzeycVar;
        this.j = zzeyfVar;
    }

    public final void finalize() throws Throwable {
        try {
            synchronized (this) {
                try {
                    if (!this.s) {
                        this.m.e0();
                        com.google.android.gms.ads.internal.zzt.A().i(this);
                        s1();
                        m1();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            super.finalize();
        } catch (Throwable th2) {
            super.finalize();
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcei, com.google.android.gms.internal.ads.zzcfj, com.google.android.gms.internal.ads.zzcbj
    public final Activity g() {
        return this.f11453a.a();
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final synchronized com.google.android.gms.ads.internal.overlay.zzl g0() {
        return this.n;
    }

    public final synchronized void g1(String str, ValueCallback valueCallback) {
        if (t()) {
            zzbza.g("#004 The webview is destroyed. Ignoring action.");
        } else {
            evaluateJavascript(str, null);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcei, com.google.android.gms.internal.ads.zzcbj
    public final com.google.android.gms.ads.internal.zza h() {
        return this.f;
    }

    public final void h1(String str) {
        if (!PlatformVersion.d()) {
            i1("javascript:".concat(str));
            return;
        }
        if (d1() == null) {
            u1();
        }
        if (d1().booleanValue()) {
            g1(str, null);
        } else {
            i1("javascript:".concat(str));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbkv
    public final void i(String str) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void i0() {
        r1();
        HashMap map = new HashMap(1);
        map.put("version", this.d.f11341a);
        F("onhide", map);
    }

    public final synchronized void i1(String str) {
        if (t()) {
            zzbza.g("#004 The webview is destroyed. Ignoring action.");
        } else {
            loadUrl(str);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final zzbbg j() {
        return this.K;
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final synchronized void j0(boolean z) {
        com.google.android.gms.ads.internal.overlay.zzl zzlVar;
        int i = this.H + (true != z ? -1 : 1);
        this.H = i;
        if (i > 0 || (zzlVar = this.n) == null) {
            return;
        }
        zzlVar.l0();
    }

    public final void j1(Boolean bool) {
        synchronized (this) {
            this.v = bool;
        }
        com.google.android.gms.ads.internal.zzt.q().v(bool);
    }

    public final boolean k1() {
        int i;
        int iZ;
        if (!this.m.r() && !this.m.f()) {
            return false;
        }
        com.google.android.gms.ads.internal.client.zzay.b();
        DisplayMetrics displayMetrics = this.g;
        int iZ2 = zzbyt.z(displayMetrics, displayMetrics.widthPixels);
        com.google.android.gms.ads.internal.client.zzay.b();
        DisplayMetrics displayMetrics2 = this.g;
        int iZ3 = zzbyt.z(displayMetrics2, displayMetrics2.heightPixels);
        Activity activityA = this.f11453a.a();
        if (activityA == null || activityA.getWindow() == null) {
            i = iZ2;
            iZ = iZ3;
        } else {
            com.google.android.gms.ads.internal.zzt.r();
            int[] iArrN = com.google.android.gms.ads.internal.util.zzs.n(activityA);
            com.google.android.gms.ads.internal.client.zzay.b();
            int iZ4 = zzbyt.z(this.g, iArrN[0]);
            com.google.android.gms.ads.internal.client.zzay.b();
            iZ = zzbyt.z(this.g, iArrN[1]);
            i = iZ4;
        }
        int i2 = this.k0;
        if (i2 == iZ2 && this.W == iZ3 && this.q0 == i && this.F0 == iZ) {
            return false;
        }
        boolean z = (i2 == iZ2 && this.W == iZ3) ? false : true;
        this.k0 = iZ2;
        this.W = iZ3;
        this.q0 = i;
        this.F0 = iZ;
        new zzbqf(this, "").e(iZ2, iZ3, i, iZ, this.g.density, this.H0.getDefaultDisplay().getRotation());
        return z;
    }

    @Override // com.google.android.gms.internal.ads.zzcei, com.google.android.gms.internal.ads.zzcfr, com.google.android.gms.internal.ads.zzcbj
    public final zzbzg l() {
        return this.d;
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void l0(Context context) {
        this.f11453a.setBaseContext(context);
        this.V.e(this.f11453a.a());
    }

    public final synchronized void l1() {
        zzeyc zzeycVar = this.i;
        if (zzeycVar != null && zzeycVar.n0) {
            zzbza.b("Disabling hardware acceleration on an overlay.");
            n1();
            return;
        }
        if (!this.t && !this.p.i()) {
            zzbza.b("Enabling hardware acceleration on an AdView.");
            p1();
            return;
        }
        zzbza.b("Enabling hardware acceleration on an overlay.");
        p1();
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.zzcei
    public final synchronized void loadData(String str, String str2, String str3) {
        if (t()) {
            zzbza.g("#004 The webview is destroyed. Ignoring action.");
        } else {
            super.loadData(str, str2, str3);
        }
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.zzcei
    public final synchronized void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5) {
        if (t()) {
            zzbza.g("#004 The webview is destroyed. Ignoring action.");
        } else {
            super.loadDataWithBaseURL(str, str2, str3, str4, str5);
        }
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.zzcei
    public final synchronized void loadUrl(String str) {
        if (t()) {
            zzbza.g("#004 The webview is destroyed. Ignoring action.");
            return;
        }
        try {
            super.loadUrl(str);
        } catch (Throwable th) {
            com.google.android.gms.ads.internal.zzt.q().u(th, "AdWebViewImpl.loadUrl");
            zzbza.h("Could not call loadUrl. ", th);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcei, com.google.android.gms.internal.ads.zzcbj
    public final zzbbh m() {
        return this.M;
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void m0() {
        zzcep zzcepVar = this.m;
        if (zzcepVar != null) {
            zzcepVar.m0();
        }
    }

    public final synchronized void m1() {
        if (this.S) {
            return;
        }
        this.S = true;
        com.google.android.gms.ads.internal.zzt.q().q();
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final zzcay n() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final synchronized zzaus n0() {
        return this.E;
    }

    public final synchronized void n1() {
        try {
            if (!this.u) {
                setLayerType(1, null);
            }
            this.u = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbkv
    public final void o(String str, String str2) {
        h1(str + "(" + str2 + ");");
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void o0() {
        if (this.J == null) {
            zzbbb.a(this.M.a(), this.K, "aes2");
            this.M.a();
            zzbbg zzbbgVarF = zzbbj.f();
            this.J = zzbbgVarF;
            this.M.b("native:view_show", zzbbgVarF);
        }
        HashMap map = new HashMap(1);
        map.put("version", this.d.f11341a);
        F("onshow", map);
    }

    public final void o1(boolean z) {
        HashMap map = new HashMap();
        map.put("isVisible", true != z ? "0" : "1");
        F("onAdVisibilityChanged", map);
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    public final synchronized void onAttachedToWindow() {
        try {
            super.onAttachedToWindow();
            if (!t()) {
                this.V.c();
            }
            boolean z = this.z;
            zzcep zzcepVar = this.m;
            if (zzcepVar != null && zzcepVar.f()) {
                if (!this.A) {
                    this.m.F();
                    this.m.J();
                    this.A = true;
                }
                k1();
                z = true;
            }
            o1(z);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        zzcep zzcepVar;
        synchronized (this) {
            try {
                if (!t()) {
                    this.V.d();
                }
                super.onDetachedFromWindow();
                if (this.A && (zzcepVar = this.m) != null && zzcepVar.f() && getViewTreeObserver() != null && getViewTreeObserver().isAlive()) {
                    this.m.F();
                    this.m.J();
                    this.A = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        o1(false);
    }

    @Override // android.webkit.DownloadListener
    public final void onDownloadStart(String str, String str2, String str3, String str4, long j) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setDataAndType(Uri.parse(str), str4);
            com.google.android.gms.ads.internal.zzt.r();
            com.google.android.gms.ads.internal.util.zzs.q(getContext(), intent);
        } catch (ActivityNotFoundException unused) {
            zzbza.b("Couldn't find an Activity to view url/mimetype: " + str + " / " + str4);
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onDraw(Canvas canvas) {
        if (t()) {
            return;
        }
        super.onDraw(canvas);
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float axisValue = motionEvent.getAxisValue(9);
        float axisValue2 = motionEvent.getAxisValue(10);
        if (motionEvent.getActionMasked() == 8) {
            if (axisValue > 0.0f && !canScrollVertically(-1)) {
                return false;
            }
            if (axisValue < 0.0f && !canScrollVertically(1)) {
                return false;
            }
            if (axisValue2 > 0.0f && !canScrollHorizontally(-1)) {
                return false;
            }
            if (axisValue2 < 0.0f && !canScrollHorizontally(1)) {
                return false;
            }
        }
        return super.onGenericMotionEvent(motionEvent);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        boolean zK1 = k1();
        com.google.android.gms.ads.internal.overlay.zzl zzlVarG0 = g0();
        if (zzlVarG0 == null || !zK1) {
            return;
        }
        zzlVarG0.m();
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0081 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0083 A[Catch: all -> 0x000d, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0008, B:10:0x0010, B:12:0x0016, B:14:0x001a, B:17:0x0024, B:19:0x002c, B:22:0x0031, B:24:0x0039, B:26:0x004b, B:29:0x0050, B:31:0x0057, B:35:0x0061, B:38:0x0066, B:41:0x0077, B:49:0x008f, B:43:0x007e, B:46:0x0083, B:52:0x009c, B:54:0x00a4, B:56:0x00b6, B:59:0x00bb, B:61:0x00d7, B:63:0x00df, B:62:0x00db, B:66:0x00e4, B:68:0x00ec, B:71:0x00f7, B:80:0x011b, B:82:0x0122, B:86:0x0129, B:88:0x013b, B:90:0x0149, B:94:0x0156, B:97:0x015b, B:99:0x01a6, B:100:0x01aa, B:102:0x01b1, B:107:0x01be, B:109:0x01c4, B:110:0x01c7, B:112:0x01cb, B:113:0x01d4, B:116:0x01df), top: B:121:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x008d  */
    @Override // android.webkit.WebView, android.widget.AbsoluteLayout, android.view.View
    public final synchronized void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6 = 0;
        if (t()) {
            setMeasuredDimension(0, 0);
            return;
        }
        if (!isInEditMode() && !this.t && !this.p.f()) {
            if (this.p.h()) {
                super.onMeasure(i, i2);
                return;
            }
            if (this.p.j()) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.s3)).booleanValue()) {
                    super.onMeasure(i, i2);
                    return;
                }
                zzcfe zzcfeVarQ = q();
                float fC = zzcfeVarQ != null ? zzcfeVarQ.c() : 0.0f;
                if (fC == 0.0f) {
                    super.onMeasure(i, i2);
                    return;
                }
                int size = View.MeasureSpec.getSize(i);
                int size2 = View.MeasureSpec.getSize(i2);
                float f = size2 * fC;
                int i7 = (int) (size / fC);
                if (size2 != 0) {
                    i3 = (int) f;
                    if (size == 0) {
                        i6 = size;
                    } else if (i3 != 0) {
                        i7 = (int) (i3 / fC);
                        i4 = size2;
                        i5 = i3;
                        i6 = i5;
                    }
                    i4 = size2;
                    i5 = i3;
                } else if (i7 != 0) {
                    i5 = (int) (i7 * fC);
                    i6 = size;
                    i4 = i7;
                } else {
                    size2 = 0;
                    i3 = (int) f;
                    if (size == 0) {
                        i6 = size;
                    } else if (i3 != 0) {
                        i7 = (int) (i3 / fC);
                        i4 = size2;
                        i5 = i3;
                        i6 = i5;
                    }
                    i4 = size2;
                    i5 = i3;
                }
                setMeasuredDimension(Math.min(i5, i6), Math.min(i7, i4));
                return;
            }
            if (this.p.g()) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.y3)).booleanValue()) {
                    super.onMeasure(i, i2);
                    return;
                }
                a0("/contentHeight", new zzcez(this));
                h1("(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = 'gmsg://mobileads.google.com/contentHeight?';  url += 'height=' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById('afma-notify-fluid');    if (!frame) {      frame = document.createElement('IFRAME');      frame.id = 'afma-notify-fluid';      frame.style.display = 'none';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();");
                float f2 = this.g.density;
                int size3 = View.MeasureSpec.getSize(i);
                int i8 = this.I;
                setMeasuredDimension(size3, i8 != -1 ? (int) (i8 * f2) : View.MeasureSpec.getSize(i2));
                return;
            }
            if (this.p.i()) {
                DisplayMetrics displayMetrics = this.g;
                setMeasuredDimension(displayMetrics.widthPixels, displayMetrics.heightPixels);
                return;
            }
            int mode = View.MeasureSpec.getMode(i);
            int size4 = View.MeasureSpec.getSize(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int size5 = View.MeasureSpec.getSize(i2);
            int i9 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            int i10 = (mode == Integer.MIN_VALUE || mode == 1073741824) ? size4 : Integer.MAX_VALUE;
            if (mode2 == Integer.MIN_VALUE || mode2 == 1073741824) {
                i9 = size5;
            }
            zzcfx zzcfxVar = this.p;
            boolean z = zzcfxVar.c > i10 || zzcfxVar.b > i9;
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.W4)).booleanValue()) {
                zzcfx zzcfxVar2 = this.p;
                float f3 = zzcfxVar2.c;
                float f4 = this.h;
                z &= f3 / f4 <= ((float) i10) / f4 && ((float) zzcfxVar2.b) / f4 <= ((float) i9) / f4;
            }
            if (!z) {
                if (getVisibility() != 8) {
                    setVisibility(0);
                }
                if (!this.l) {
                    this.I0.c(10002);
                    this.l = true;
                }
                zzcfx zzcfxVar3 = this.p;
                setMeasuredDimension(zzcfxVar3.c, zzcfxVar3.b);
                return;
            }
            zzcfx zzcfxVar4 = this.p;
            float f5 = zzcfxVar4.c;
            float f6 = this.h;
            zzbza.g("Not enough space to show ad. Needs " + ((int) (f5 / f6)) + ViewDeviceOrientationData.DEVICE_ORIENTATION_X + ((int) (zzcfxVar4.b / f6)) + " dp, but only has " + ((int) (size4 / f6)) + ViewDeviceOrientationData.DEVICE_ORIENTATION_X + ((int) (size5 / f6)) + " dp.");
            if (getVisibility() != 8) {
                setVisibility(4);
            }
            setMeasuredDimension(0, 0);
            if (this.k) {
                return;
            }
            this.I0.c(10001);
            this.k = true;
            return;
        }
        super.onMeasure(i, i2);
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.zzcei
    public final void onPause() {
        if (t()) {
            return;
        }
        try {
            super.onPause();
        } catch (Exception e) {
            zzbza.e("Could not pause webview.", e);
        }
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.zzcei
    public final void onResume() {
        if (t()) {
            return;
        }
        try {
            super.onResume();
        } catch (Exception e) {
            zzbza.e("Could not resume webview.", e);
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.m.f() || this.m.d()) {
            zzapw zzapwVar = this.b;
            if (zzapwVar != null) {
                zzapwVar.d(motionEvent);
            }
            zzbbt zzbbtVar = this.c;
            if (zzbbtVar != null) {
                zzbbtVar.b(motionEvent);
            }
        } else {
            synchronized (this) {
                try {
                    zzbdk zzbdkVar = this.B;
                    if (zzbdkVar != null) {
                        zzbdkVar.c(motionEvent);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (t()) {
            return false;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // com.google.android.gms.internal.ads.zzdcc
    public final void p() {
        zzcep zzcepVar = this.m;
        if (zzcepVar != null) {
            zzcepVar.p();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final synchronized void p0(zzbdi zzbdiVar) {
        this.D = zzbdiVar;
    }

    public final synchronized void p1() {
        try {
            if (this.u) {
                setLayerType(0, null);
            }
            this.u = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcei, com.google.android.gms.internal.ads.zzcbj
    public final synchronized zzcfe q() {
        return this.y;
    }

    public final synchronized void q1(String str) {
        try {
            super.loadUrl("about:blank");
        } catch (Throwable th) {
            com.google.android.gms.ads.internal.zzt.q().u(th, "AdWebViewImpl.loadUrlUnsafe");
            zzbza.h("Could not call loadUrl in destroy(). ", th);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final synchronized zzbdk r() {
        return this.B;
    }

    public final void r1() {
        zzbbb.a(this.M.a(), this.K, "aeh2");
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final synchronized boolean s() {
        return this.H > 0;
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final synchronized void s0(boolean z) {
        this.w = z;
    }

    public final synchronized void s1() {
        try {
            Map map = this.G0;
            if (map != null) {
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    ((zzccu) it.next()).i();
                }
            }
            this.G0 = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.zzcei
    public final void setWebViewClient(WebViewClient webViewClient) {
        super.setWebViewClient(webViewClient);
        if (webViewClient instanceof zzcep) {
            this.m = (zzcep) webViewClient;
        }
    }

    @Override // android.webkit.WebView
    public final void stopLoading() {
        if (t()) {
            return;
        }
        try {
            super.stopLoading();
        } catch (Exception e) {
            zzbza.e("Could not stop loading webview.", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final synchronized boolean t() {
        return this.s;
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void t0(String str, Predicate predicate) {
        zzcep zzcepVar = this.m;
        if (zzcepVar != null) {
            zzcepVar.c(str, predicate);
        }
    }

    public final void t1() {
        zzbbh zzbbhVar = this.M;
        if (zzbbhVar == null) {
            return;
        }
        zzbbj zzbbjVarA = zzbbhVar.a();
        zzbaz zzbazVarF = com.google.android.gms.ads.internal.zzt.q().f();
        if (zzbazVarF != null) {
            zzbazVarF.f(zzbbjVarA);
        }
    }

    @Override // com.google.android.gms.ads.internal.zzl
    public final synchronized void u() {
        com.google.android.gms.ads.internal.zzl zzlVar = this.e;
        if (zzlVar != null) {
            zzlVar.u();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final synchronized String u0() {
        return this.x;
    }

    public final synchronized void u1() {
        Boolean boolK = com.google.android.gms.ads.internal.zzt.q().k();
        this.v = boolK;
        if (boolK == null) {
            try {
                evaluateJavascript("(function(){})()", null);
                j1(Boolean.TRUE);
            } catch (IllegalStateException unused) {
                j1(Boolean.FALSE);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcei, com.google.android.gms.internal.ads.zzcdz
    public final zzeyc v() {
        return this.i;
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final synchronized void v0(com.google.android.gms.ads.internal.overlay.zzl zzlVar) {
        this.Q = zzlVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final void w0(int i) {
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void x() {
        setBackgroundColor(0);
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final Context y() {
        return this.f11453a.b();
    }

    @Override // com.google.android.gms.internal.ads.zzcei, com.google.android.gms.internal.ads.zzcfs
    public final View z() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final int zzh() {
        return getMeasuredWidth();
    }

    @Override // com.google.android.gms.internal.ads.zzdcc
    public final void zzr() {
        zzcep zzcepVar = this.m;
        if (zzcepVar != null) {
            zzcepVar.zzr();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final void zzu() {
        com.google.android.gms.ads.internal.overlay.zzl zzlVarG0 = g0();
        if (zzlVarG0 != null) {
            zzlVarG0.e();
        }
    }
}
