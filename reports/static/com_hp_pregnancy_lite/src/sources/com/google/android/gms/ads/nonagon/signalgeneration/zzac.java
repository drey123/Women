package com.google.android.gms.ads.nonagon.signalgeneration;

import android.content.Context;
import android.graphics.Point;
import android.net.Uri;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.CookieManager;
import android.webkit.WebView;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzbx;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzapw;
import com.google.android.gms.internal.ads.zzapx;
import com.google.android.gms.internal.ads.zzbar;
import com.google.android.gms.internal.ads.zzbcd;
import com.google.android.gms.internal.ads.zzbrr;
import com.google.android.gms.internal.ads.zzbsa;
import com.google.android.gms.internal.ads.zzbxo;
import com.google.android.gms.internal.ads.zzbxq;
import com.google.android.gms.internal.ads.zzbxv;
import com.google.android.gms.internal.ads.zzbza;
import com.google.android.gms.internal.ads.zzbzg;
import com.google.android.gms.internal.ads.zzbzn;
import com.google.android.gms.internal.ads.zzcgd;
import com.google.android.gms.internal.ads.zzctx;
import com.google.android.gms.internal.ads.zzczz;
import com.google.android.gms.internal.ads.zzdlf;
import com.google.android.gms.internal.ads.zzdpd;
import com.google.android.gms.internal.ads.zzdpn;
import com.google.android.gms.internal.ads.zzeyv;
import com.google.android.gms.internal.ads.zzezt;
import com.google.android.gms.internal.ads.zzfeb;
import com.google.android.gms.internal.ads.zzfec;
import com.google.android.gms.internal.ads.zzfen;
import com.google.android.gms.internal.ads.zzfep;
import com.google.android.gms.internal.ads.zzfff;
import com.google.android.gms.internal.ads.zzfnj;
import com.google.android.gms.internal.ads.zzfoj;
import com.google.android.gms.internal.ads.zzftp;
import com.google.android.gms.internal.ads.zzftq;
import com.google.android.gms.internal.ads.zzfua;
import com.google.android.gms.internal.ads.zzfuj;
import com.google.android.gms.internal.ads.zzfut;
import com.google.android.gms.internal.ads.zzfuu;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class zzac extends zzbxq {
    public static final List E = new ArrayList(Arrays.asList("/aclk", "/pcs/click", "/dbm/clk"));
    public static final List H = new ArrayList(Arrays.asList(".doubleclick.net", ".googleadservices.com"));
    public static final List I = new ArrayList(Arrays.asList("/pagead/adview", "/pcs/view", "/pagead/conversion", "/dbm/ad"));
    public static final List J = new ArrayList(Arrays.asList(".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"));
    public final List A;
    public final List B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcgd f10272a;
    public Context b;
    public final zzapw c;
    public final zzezt d;
    public final zzfuu f;
    public final ScheduledExecutorService g;
    public zzbsa h;
    public final zzc l;
    public final zzdpn m;
    public final zzfff n;
    public final zzbzg v;
    public String w;
    public final List y;
    public final List z;
    public zzdpd e = null;
    public Point i = new Point();
    public Point j = new Point();
    public final Set k = Collections.newSetFromMap(new WeakHashMap());
    public final AtomicInteger u = new AtomicInteger(0);
    public final zzfuu D = zzbzn.e;
    public final boolean o = ((Boolean) zzba.c().b(zzbar.O6)).booleanValue();
    public final boolean p = ((Boolean) zzba.c().b(zzbar.N6)).booleanValue();
    public final boolean q = ((Boolean) zzba.c().b(zzbar.P6)).booleanValue();
    public final boolean r = ((Boolean) zzba.c().b(zzbar.R6)).booleanValue();
    public final String s = (String) zzba.c().b(zzbar.Q6);
    public final String t = (String) zzba.c().b(zzbar.S6);
    public final String x = (String) zzba.c().b(zzbar.T6);

    public zzac(zzcgd zzcgdVar, Context context, zzapw zzapwVar, zzezt zzeztVar, zzfuu zzfuuVar, ScheduledExecutorService scheduledExecutorService, zzdpn zzdpnVar, zzfff zzfffVar, zzbzg zzbzgVar) {
        List listL9;
        this.f10272a = zzcgdVar;
        this.b = context;
        this.c = zzapwVar;
        this.d = zzeztVar;
        this.f = zzfuuVar;
        this.g = scheduledExecutorService;
        this.l = zzcgdVar.q();
        this.m = zzdpnVar;
        this.n = zzfffVar;
        this.v = zzbzgVar;
        if (((Boolean) zzba.c().b(zzbar.U6)).booleanValue()) {
            this.y = L9((String) zzba.c().b(zzbar.V6));
            this.z = L9((String) zzba.c().b(zzbar.W6));
            this.A = L9((String) zzba.c().b(zzbar.X6));
            listL9 = L9((String) zzba.c().b(zzbar.Y6));
        } else {
            this.y = E;
            this.z = H;
            this.A = I;
            listL9 = J;
        }
        this.B = listL9;
    }

    public static final /* synthetic */ Uri D9(Uri uri, String str) {
        return !TextUtils.isEmpty(str) ? K9(uri, "nas", str) : uri;
    }

    public static boolean I9(Uri uri, List list, List list2) {
        String host = uri.getHost();
        String path = uri.getPath();
        if (host != null && path != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (path.contains((String) it.next())) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (host.endsWith((String) it2.next())) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final Uri K9(Uri uri, String str, String str2) {
        String string = uri.toString();
        int iIndexOf = string.indexOf("&adurl=");
        if (iIndexOf == -1) {
            iIndexOf = string.indexOf("?adurl=");
        }
        if (iIndexOf == -1) {
            return uri.buildUpon().appendQueryParameter(str, str2).build();
        }
        int i = iIndexOf + 1;
        return Uri.parse(string.substring(0, i) + str + "=" + str2 + "&" + string.substring(i));
    }

    public static final List L9(String str) {
        String[] strArrSplit = TextUtils.split(str, ",");
        ArrayList arrayList = new ArrayList();
        for (String str2 : strArrSplit) {
            if (!zzfoj.d(str2)) {
                arrayList.add(str2);
            }
        }
        return arrayList;
    }

    public static /* bridge */ /* synthetic */ zzfen T9(zzfut zzfutVar, zzbxv zzbxvVar) {
        if (!zzfep.a() || !((Boolean) zzbcd.e.e()).booleanValue()) {
            return null;
        }
        try {
            zzfen zzfenVarB = ((zzh) zzfuj.o(zzfutVar)).b();
            zzfenVarB.d(new ArrayList(Collections.singletonList(zzbxvVar.b)));
            com.google.android.gms.ads.internal.client.zzl zzlVar = zzbxvVar.d;
            zzfenVarB.b(zzlVar == null ? "" : zzlVar.p);
            return zzfenVarB;
        } catch (ExecutionException e) {
            com.google.android.gms.ads.internal.zzt.q().u(e, "SignalGeneratorImpl.getConfiguredCriticalUserJourney");
            return null;
        }
    }

    public static /* bridge */ /* synthetic */ void s9(zzac zzacVar, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (zzacVar.B9((Uri) it.next())) {
                zzacVar.u.getAndIncrement();
                return;
            }
        }
    }

    public static /* bridge */ /* synthetic */ void t9(final zzac zzacVar, final String str, final String str2, final zzdpd zzdpdVar) {
        if (((Boolean) zzba.c().b(zzbar.z6)).booleanValue()) {
            if (((Boolean) zzba.c().b(zzbar.F6)).booleanValue()) {
                zzbzn.f11345a.execute(new Runnable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzi
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f10292a.w9(str, str2, zzdpdVar);
                    }
                });
            } else {
                zzacVar.l.d(str, str2, zzdpdVar);
            }
        }
    }

    public final boolean B9(Uri uri) {
        return I9(uri, this.y, this.z);
    }

    public final boolean C9(Uri uri) {
        return I9(uri, this.A, this.B);
    }

    @Override // com.google.android.gms.internal.ads.zzbxr
    public final void D2(List list, IObjectWrapper iObjectWrapper, zzbrr zzbrrVar) {
        H9(list, iObjectWrapper, zzbrrVar, false);
    }

    @Override // com.google.android.gms.internal.ads.zzbxr
    public final void E8(List list, IObjectWrapper iObjectWrapper, zzbrr zzbrrVar) {
        H9(list, iObjectWrapper, zzbrrVar, true);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:34:0x0083  */
    public final zzh E9(Context context, String str, String str2, com.google.android.gms.ads.internal.client.zzq zzqVar, com.google.android.gms.ads.internal.client.zzl zzlVar) {
        byte b;
        zzeyv zzeyvVar = new zzeyv();
        if ("REWARDED".equals(str2)) {
            zzeyvVar.F().a(2);
        } else if ("REWARDED_INTERSTITIAL".equals(str2)) {
            zzeyvVar.F().a(3);
        }
        zzg zzgVarR = this.f10272a.r();
        zzctx zzctxVar = new zzctx();
        zzctxVar.d(context);
        if (str == null) {
            str = "adUnitId";
        }
        zzeyvVar.J(str);
        if (zzlVar == null) {
            zzlVar = new com.google.android.gms.ads.internal.client.zzm().a();
        }
        zzeyvVar.e(zzlVar);
        if (zzqVar == null) {
            switch (str2) {
                case "NATIVE":
                    b = 3;
                    break;
                case "APP_OPEN_AD":
                    b = 4;
                    break;
                case "REWARDED":
                    b = 1;
                    break;
                case "REWARDED_INTERSTITIAL":
                    b = 2;
                    break;
                case "BANNER":
                    b = 0;
                    break;
                default:
                    b = -1;
                    break;
            }
            if (b == 0) {
                zzqVar = new com.google.android.gms.ads.internal.client.zzq(context, AdSize.i);
            } else if (b == 1 || b == 2) {
                zzqVar = com.google.android.gms.ads.internal.client.zzq.A();
            } else if (b != 3) {
                zzqVar = b != 4 ? new com.google.android.gms.ads.internal.client.zzq() : com.google.android.gms.ads.internal.client.zzq.p();
            } else {
                zzqVar = com.google.android.gms.ads.internal.client.zzq.x();
            }
        }
        zzeyvVar.I(zzqVar);
        zzeyvVar.O(true);
        zzctxVar.h(zzeyvVar.g());
        zzgVarR.a(zzctxVar.i());
        zzae zzaeVar = new zzae();
        zzaeVar.a(str2);
        zzgVarR.c(new zzag(zzaeVar, null));
        new zzczz();
        zzh zzhVarB = zzgVarR.b();
        this.e = zzhVarB.a();
        return zzhVarB;
    }

    public final zzfut F9(final String str) {
        final zzdlf[] zzdlfVarArr = new zzdlf[1];
        zzfut zzfutVarM = zzfuj.m(this.d.a(), new zzftq() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzl
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return this.f10295a.X9(zzdlfVarArr, str, (zzdlf) obj);
            }
        }, this.f);
        zzfutVarM.O(new Runnable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzm
            @Override // java.lang.Runnable
            public final void run() {
                this.f10296a.v9(zzdlfVarArr);
            }
        }, this.f);
        return zzfuj.e(zzfuj.l((zzfua) zzfuj.n(zzfua.B(zzfutVarM), ((Integer) zzba.c().b(zzbar.e7)).intValue(), TimeUnit.MILLISECONDS, this.g), new zzfnj() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzj
            @Override // com.google.android.gms.internal.ads.zzfnj
            public final Object apply(Object obj) {
                List list = zzac.E;
                return ((JSONObject) obj).optString("nas");
            }
        }, this.f), Exception.class, new zzfnj() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzk
            @Override // com.google.android.gms.internal.ads.zzfnj
            public final Object apply(Object obj) {
                List list = zzac.E;
                zzbza.e("", (Exception) obj);
                return null;
            }
        }, this.f);
    }

    public final void G9(List list, final IObjectWrapper iObjectWrapper, zzbrr zzbrrVar, boolean z) {
        zzfut zzfutVarC1;
        if (!((Boolean) zzba.c().b(zzbar.d7)).booleanValue()) {
            zzbza.g("The updating URL feature is not enabled.");
            try {
                zzbrrVar.i("The updating URL feature is not enabled.");
                return;
            } catch (RemoteException e) {
                zzbza.e("", e);
                return;
            }
        }
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (B9((Uri) it.next())) {
                i++;
            }
        }
        if (i > 1) {
            zzbza.g("Multiple google urls found: ".concat(String.valueOf(list)));
        }
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            final Uri uri = (Uri) it2.next();
            if (B9(uri)) {
                zzfutVarC1 = this.f.c1(new Callable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzs
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return this.f10302a.O9(uri, iObjectWrapper);
                    }
                });
                if (J9()) {
                    zzfutVarC1 = zzfuj.m(zzfutVarC1, new zzftq() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzt
                        @Override // com.google.android.gms.internal.ads.zzftq
                        public final zzfut zza(Object obj) {
                            zzac zzacVar = this.f10303a;
                            return zzfuj.l(zzacVar.F9("google.afma.nativeAds.getPublisherCustomRenderedClickSignals"), new zzfnj() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzn
                                @Override // com.google.android.gms.internal.ads.zzfnj
                                public final Object apply(Object obj2) {
                                    return zzac.D9(uri, (String) obj2);
                                }
                            }, zzacVar.f);
                        }
                    }, this.f);
                } else {
                    zzbza.f("Asset view map is empty.");
                }
            } else {
                zzbza.g("Not a Google URL: ".concat(String.valueOf(uri)));
                zzfutVarC1 = zzfuj.h(uri);
            }
            arrayList.add(zzfutVarC1);
        }
        zzfuj.q(zzfuj.d(arrayList), new zzz(this, zzbrrVar, z), this.f10272a.b());
    }

    public final void H9(final List list, final IObjectWrapper iObjectWrapper, zzbrr zzbrrVar, boolean z) {
        if (!((Boolean) zzba.c().b(zzbar.d7)).booleanValue()) {
            try {
                zzbrrVar.i("The updating URL feature is not enabled.");
                return;
            } catch (RemoteException e) {
                zzbza.e("", e);
                return;
            }
        }
        zzfut zzfutVarC1 = this.f.c1(new Callable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzu
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f10304a.p9(list, iObjectWrapper);
            }
        });
        if (J9()) {
            zzfutVarC1 = zzfuj.m(zzfutVarC1, new zzftq() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzv
                @Override // com.google.android.gms.internal.ads.zzftq
                public final zzfut zza(Object obj) {
                    return this.f10305a.Y9((ArrayList) obj);
                }
            }, this.f);
        } else {
            zzbza.f("Asset view map is empty.");
        }
        zzfuj.q(zzfutVarC1, new zzy(this, zzbrrVar, z), this.f10272a.b());
    }

    public final boolean J9() {
        Map map;
        zzbsa zzbsaVar = this.h;
        return (zzbsaVar == null || (map = zzbsaVar.b) == null || map.isEmpty()) ? false : true;
    }

    public final /* synthetic */ Uri O9(Uri uri, IObjectWrapper iObjectWrapper) throws Exception {
        try {
            uri = this.c.a(uri, this.b, (View) ObjectWrapper.M2(iObjectWrapper), null);
        } catch (zzapx e) {
            zzbza.h("", e);
        }
        if (uri.getQueryParameter("ms") != null) {
            return uri;
        }
        throw new Exception("Failed to append spam signals to click url.");
    }

    @Override // com.google.android.gms.internal.ads.zzbxr
    public final void S(IObjectWrapper iObjectWrapper) {
        if (((Boolean) zzba.c().b(zzbar.d7)).booleanValue()) {
            MotionEvent motionEvent = (MotionEvent) ObjectWrapper.M2(iObjectWrapper);
            zzbsa zzbsaVar = this.h;
            this.i = zzbx.a(motionEvent, zzbsaVar == null ? null : zzbsaVar.f11244a);
            if (motionEvent.getAction() == 0) {
                this.j = this.i;
            }
            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
            Point point = this.i;
            motionEventObtain.setLocation(point.x, point.y);
            this.c.d(motionEventObtain);
            motionEventObtain.recycle();
        }
    }

    public final /* synthetic */ zzh S9(zzbxv zzbxvVar) {
        return E9(this.b, zzbxvVar.f11315a, zzbxvVar.b, zzbxvVar.c, zzbxvVar.d);
    }

    @Override // com.google.android.gms.internal.ads.zzbxr
    public final void U1(IObjectWrapper iObjectWrapper, final zzbxv zzbxvVar, zzbxo zzbxoVar) {
        zzfut zzfutVarH;
        zzfut zzfutVarC;
        Context context = (Context) ObjectWrapper.M2(iObjectWrapper);
        this.b = context;
        zzfec zzfecVarA = zzfeb.a(context, 22);
        zzfecVarA.zzh();
        if (((Boolean) zzba.c().b(zzbar.r9)).booleanValue()) {
            zzfuu zzfuuVar = zzbzn.f11345a;
            zzfutVarH = zzfuuVar.c1(new Callable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzq
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return this.f10300a.S9(zzbxvVar);
                }
            });
            zzfutVarC = zzfuj.m(zzfutVarH, new zzftq() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzr
                @Override // com.google.android.gms.internal.ads.zzftq
                public final zzfut zza(Object obj) {
                    return ((zzh) obj).c();
                }
            }, zzfuuVar);
        } else {
            zzh zzhVarE9 = E9(this.b, zzbxvVar.f11315a, zzbxvVar.b, zzbxvVar.c, zzbxvVar.d);
            zzfutVarH = zzfuj.h(zzhVarE9);
            zzfutVarC = zzhVarE9.c();
        }
        zzfuj.q(zzfutVarC, new zzx(this, zzfutVarH, zzbxvVar, zzbxoVar, zzfecVarA, com.google.android.gms.ads.internal.zzt.b().b()), this.f10272a.b());
    }

    public final /* synthetic */ zzfut W9() {
        return E9(this.b, null, AdFormat.BANNER.name(), null, null).c();
    }

    public final /* synthetic */ zzfut X9(zzdlf[] zzdlfVarArr, String str, zzdlf zzdlfVar) {
        zzdlfVarArr[0] = zzdlfVar;
        Context context = this.b;
        zzbsa zzbsaVar = this.h;
        Map map = zzbsaVar.b;
        JSONObject jSONObjectD = zzbx.d(context, map, map, zzbsaVar.f11244a, null);
        JSONObject jSONObjectG = zzbx.g(this.b, this.h.f11244a);
        JSONObject jSONObjectF = zzbx.f(this.h.f11244a);
        JSONObject jSONObjectE = zzbx.e(this.b, this.h.f11244a);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("asset_view_signal", jSONObjectD);
        jSONObject.put("ad_view_signal", jSONObjectG);
        jSONObject.put("scroll_view_signal", jSONObjectF);
        jSONObject.put("lock_screen_signal", jSONObjectE);
        if ("google.afma.nativeAds.getPublisherCustomRenderedClickSignals".equals(str)) {
            jSONObject.put("click_signal", zzbx.c(null, this.b, this.j, this.i));
        }
        return zzdlfVar.d(str, jSONObject);
    }

    public final /* synthetic */ zzfut Y9(final ArrayList arrayList) {
        return zzfuj.l(F9("google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"), new zzfnj() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzp
            @Override // com.google.android.gms.internal.ads.zzfnj
            public final Object apply(Object obj) {
                return this.f10299a.o9(arrayList, (String) obj);
            }
        }, this.f);
    }

    @Override // com.google.android.gms.internal.ads.zzbxr
    public final void Z7(List list, IObjectWrapper iObjectWrapper, zzbrr zzbrrVar) {
        G9(list, iObjectWrapper, zzbrrVar, false);
    }

    @Override // com.google.android.gms.internal.ads.zzbxr
    public final void e4(zzbsa zzbsaVar) {
        this.h = zzbsaVar;
        this.d.c(1);
    }

    @Override // com.google.android.gms.internal.ads.zzbxr
    public final void j0(IObjectWrapper iObjectWrapper) {
        if (((Boolean) zzba.c().b(zzbar.E8)).booleanValue()) {
            if (((Boolean) zzba.c().b(zzbar.F8)).booleanValue()) {
                if (!((Boolean) zzba.c().b(zzbar.I8)).booleanValue()) {
                    zzfuj.q(((Boolean) zzba.c().b(zzbar.r9)).booleanValue() ? zzfuj.k(new zzftp() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzw
                        @Override // com.google.android.gms.internal.ads.zzftp
                        public final zzfut zza() {
                            return this.f10306a.W9();
                        }
                    }, zzbzn.f11345a) : E9(this.b, null, AdFormat.BANNER.name(), null, null).c(), new zzaa(this), this.f10272a.b());
                }
            }
            final WebView webView = (WebView) ObjectWrapper.M2(iObjectWrapper);
            if (webView == null) {
                zzbza.d("The webView cannot be null.");
                return;
            }
            if (this.k.contains(webView)) {
                zzbza.f("This webview has already been registered.");
                return;
            }
            this.k.add(webView);
            webView.addJavascriptInterface(new TaggingLibraryJsInterface(webView, this.c, this.m, this.n), "gmaSdk");
            if (((Boolean) zzba.c().b(zzbar.L8)).booleanValue()) {
                this.D.execute(new Runnable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzo
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f10298a.u9(webView);
                    }
                });
            }
        }
    }

    public final /* synthetic */ ArrayList o9(List list, String str) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Uri uri = (Uri) it.next();
            if (!C9(uri) || TextUtils.isEmpty(str)) {
                arrayList.add(uri);
            } else {
                arrayList.add(K9(uri, "nas", str));
            }
        }
        return arrayList;
    }

    public final /* synthetic */ ArrayList p9(List list, IObjectWrapper iObjectWrapper) throws Exception {
        String strH = this.c.c() != null ? this.c.c().h(this.b, (View) ObjectWrapper.M2(iObjectWrapper), null) : "";
        if (TextUtils.isEmpty(strH)) {
            throw new Exception("Failed to get view signals.");
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Uri uri = (Uri) it.next();
            if (C9(uri)) {
                arrayList.add(K9(uri, "ms", strH));
            } else {
                zzbza.g("Not a Google URL: ".concat(String.valueOf(uri)));
                arrayList.add(uri);
            }
        }
        if (arrayList.isEmpty()) {
            throw new Exception("Empty impression URLs result.");
        }
        return arrayList;
    }

    @Override // com.google.android.gms.internal.ads.zzbxr
    public final void q6(List list, IObjectWrapper iObjectWrapper, zzbrr zzbrrVar) {
        G9(list, iObjectWrapper, zzbrrVar, true);
    }

    public final /* synthetic */ void u9(WebView webView) {
        CookieManager cookieManagerB = com.google.android.gms.ads.internal.zzt.s().b(this.b);
        boolean zAcceptThirdPartyCookies = cookieManagerB != null ? cookieManagerB.acceptThirdPartyCookies(webView) : false;
        if (((Boolean) zzba.c().b(zzbar.K8)).booleanValue()) {
            zzf.c(this.m, this.e, "reg_wv", new Pair("tpc", true != zAcceptThirdPartyCookies ? "0" : "1"));
        }
        if (zAcceptThirdPartyCookies) {
            Context context = this.b;
            String str = (String) zzba.c().b(zzbar.M8);
            AdRequest.Builder builder = new AdRequest.Builder();
            builder.e("paw");
            InterstitialAd.b(context, str, builder.c(), new zzab(this));
        }
    }

    public final /* synthetic */ void v9(zzdlf[] zzdlfVarArr) {
        zzdlf zzdlfVar = zzdlfVarArr[0];
        if (zzdlfVar != null) {
            this.d.b(zzfuj.h(zzdlfVar));
        }
    }

    public final /* synthetic */ void w9(String str, String str2, zzdpd zzdpdVar) {
        this.l.d(str, str2, zzdpdVar);
    }
}
