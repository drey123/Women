package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.view.View;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.common.wrappers.Wrappers;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import javax.annotation.ParametersAreNonnullByDefault;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
@ParametersAreNonnullByDefault
public final class zzbvw implements zzbwb {
    public static final List m = Collections.synchronizedList(new ArrayList());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgul f11283a;
    public final LinkedHashMap b;
    public final Context e;
    public boolean f;
    public final zzbvy g;
    public final zzbvx l;
    public final List c = new ArrayList();
    public final List d = new ArrayList();
    public final Object h = new Object();
    public HashSet i = new HashSet();
    public boolean j = false;
    public boolean k = false;

    public zzbvw(Context context, zzbzg zzbzgVar, zzbvy zzbvyVar, String str, zzbvx zzbvxVar, byte[] bArr) {
        Preconditions.n(zzbvyVar, "SafeBrowsing config is not present.");
        this.e = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.b = new LinkedHashMap();
        this.l = zzbvxVar;
        this.g = zzbvyVar;
        Iterator it = zzbvyVar.e.iterator();
        while (it.hasNext()) {
            this.i.add(((String) it.next()).toLowerCase(Locale.ENGLISH));
        }
        this.i.remove("cookie".toLowerCase(Locale.ENGLISH));
        zzgul zzgulVarK = zzgvu.K();
        zzgulVarK.J(9);
        zzgulVarK.F(str);
        zzgulVarK.D(str);
        zzgum zzgumVarK = zzgun.K();
        String str2 = this.g.f11284a;
        if (str2 != null) {
            zzgumVarK.o(str2);
        }
        zzgulVarK.B((zzgun) zzgumVarK.k());
        zzgvp zzgvpVarK = zzgvq.K();
        zzgvpVarK.q(Wrappers.a(this.e).g());
        String str3 = zzbzgVar.f11341a;
        if (str3 != null) {
            zzgvpVarK.o(str3);
        }
        long jB = GoogleApiAvailabilityLight.h().b(this.e);
        if (jB > 0) {
            zzgvpVarK.p(jB);
        }
        zzgulVarK.z((zzgvq) zzgvpVarK.k());
        this.f11283a = zzgulVarK;
    }

    @Override // com.google.android.gms.internal.ads.zzbwb
    public final void a(String str, Map map, int i) {
        int iA;
        synchronized (this.h) {
            if (i == 3) {
                try {
                    this.k = true;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.b.containsKey(str)) {
                if (i == 3 && (iA = zzgvm.a(3)) != 0) {
                    ((zzgvn) this.b.get(str)).u(iA);
                }
                return;
            }
            zzgvn zzgvnVarL = zzgvo.L();
            int iA2 = zzgvm.a(i);
            if (iA2 != 0) {
                zzgvnVarL.u(iA2);
            }
            zzgvnVarL.p(this.b.size());
            zzgvnVarL.r(str);
            zzguy zzguyVarK = zzgvb.K();
            if (!this.i.isEmpty() && map != null) {
                for (Map.Entry entry : map.entrySet()) {
                    String str2 = entry.getKey() != null ? (String) entry.getKey() : "";
                    String str3 = entry.getValue() != null ? (String) entry.getValue() : "";
                    if (this.i.contains(str2.toLowerCase(Locale.ENGLISH))) {
                        zzguw zzguwVarK = zzgux.K();
                        zzguwVarK.o(zzgpe.zzx(str2));
                        zzguwVarK.p(zzgpe.zzx(str3));
                        zzguyVarK.o((zzgux) zzguwVarK.k());
                    }
                }
            }
            zzgvnVarL.q((zzgvb) zzguyVarK.k());
            this.b.put(str, zzgvnVarL);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwb
    public final void b(View view) {
        Bitmap bitmapCreateBitmap;
        if (this.g.c && !this.j) {
            com.google.android.gms.ads.internal.zzt.r();
            final Bitmap bitmap = null;
            if (view != null) {
                try {
                    boolean zIsDrawingCacheEnabled = view.isDrawingCacheEnabled();
                    view.setDrawingCacheEnabled(true);
                    Bitmap drawingCache = view.getDrawingCache();
                    bitmapCreateBitmap = drawingCache != null ? Bitmap.createBitmap(drawingCache) : null;
                    try {
                        view.setDrawingCacheEnabled(zIsDrawingCacheEnabled);
                    } catch (RuntimeException e) {
                        e = e;
                        zzbza.e("Fail to capture the web view", e);
                    }
                } catch (RuntimeException e2) {
                    e = e2;
                    bitmapCreateBitmap = null;
                }
                if (bitmapCreateBitmap == null) {
                    try {
                        int width = view.getWidth();
                        int height = view.getHeight();
                        if (width == 0 || height == 0) {
                            zzbza.g("Width or height of view is zero");
                        } else {
                            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.RGB_565);
                            Canvas canvas = new Canvas(bitmapCreateBitmap2);
                            view.layout(0, 0, width, height);
                            view.draw(canvas);
                            bitmap = bitmapCreateBitmap2;
                        }
                    } catch (RuntimeException e3) {
                        zzbza.e("Fail to capture the webview", e3);
                    }
                } else {
                    bitmap = bitmapCreateBitmap;
                }
            }
            if (bitmap == null) {
                zzbwa.a("Failed to capture the webview bitmap.");
            } else {
                this.j = true;
                com.google.android.gms.ads.internal.util.zzs.E(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbvu
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f11281a.f(bitmap);
                    }
                });
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwb
    public final void c() {
        synchronized (this.h) {
            this.b.keySet();
            zzfut zzfutVarH = zzfuj.h(Collections.emptyMap());
            zzftq zzftqVar = new zzftq() { // from class: com.google.android.gms.internal.ads.zzbvt
                @Override // com.google.android.gms.internal.ads.zzftq
                public final zzfut zza(Object obj) {
                    return this.f11280a.d((Map) obj);
                }
            };
            zzfuu zzfuuVar = zzbzn.f;
            zzfut zzfutVarM = zzfuj.m(zzfutVarH, zzftqVar, zzfuuVar);
            zzfut zzfutVarN = zzfuj.n(zzfutVarM, 10L, TimeUnit.SECONDS, zzbzn.d);
            zzfuj.q(zzfutVarM, new zzbvv(this, zzfutVarN), zzfuuVar);
            m.add(zzfutVarN);
        }
    }

    public final /* synthetic */ zzfut d(Map map) {
        zzgvn zzgvnVar;
        zzfut zzfutVarL;
        if (map != null) {
            try {
                for (String str : map.keySet()) {
                    JSONArray jSONArrayOptJSONArray = new JSONObject((String) map.get(str)).optJSONArray("matches");
                    if (jSONArrayOptJSONArray != null) {
                        synchronized (this.h) {
                            try {
                                int length = jSONArrayOptJSONArray.length();
                                synchronized (this.h) {
                                    try {
                                        zzgvnVar = (zzgvn) this.b.get(str);
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                if (zzgvnVar == null) {
                                    zzbwa.a("Cannot find the corresponding resource object for " + str);
                                } else {
                                    for (int i = 0; i < length; i++) {
                                        zzgvnVar.o(jSONArrayOptJSONArray.getJSONObject(i).getString("threat_type"));
                                    }
                                    this.f = (length > 0) | this.f;
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                }
            } catch (JSONException e) {
                if (((Boolean) zzbcs.b.e()).booleanValue()) {
                    zzbza.c("Failed to get SafeBrowsing metadata", e);
                }
                return zzfuj.g(new Exception("Safebrowsing report transmission failed."));
            }
        }
        if (this.f) {
            synchronized (this.h) {
                this.f11283a.J(10);
            }
        }
        boolean z = this.f;
        if (!(z && this.g.g) && (!(this.k && this.g.f) && (z || !this.g.d))) {
            return zzfuj.h(null);
        }
        synchronized (this.h) {
            try {
                Iterator it = this.b.values().iterator();
                while (it.hasNext()) {
                    this.f11283a.q((zzgvo) ((zzgvn) it.next()).k());
                }
                this.f11283a.o(this.c);
                this.f11283a.p(this.d);
                if (zzbwa.b()) {
                    StringBuilder sb = new StringBuilder("Sending SB report\n  url: " + this.f11283a.H() + "\n  clickUrl: " + this.f11283a.G() + "\n  resources: \n");
                    for (zzgvo zzgvoVar : this.f11283a.I()) {
                        sb.append("    [");
                        sb.append(zzgvoVar.K());
                        sb.append("] ");
                        sb.append(zzgvoVar.N());
                    }
                    zzbwa.a(sb.toString());
                }
                zzfut zzfutVarB = new com.google.android.gms.ads.internal.util.zzbo(this.e).b(1, this.g.b, null, ((zzgvu) this.f11283a.k()).s());
                if (zzbwa.b()) {
                    zzfutVarB.O(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbvr
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzbwa.a("Pinged SB successfully.");
                        }
                    }, zzbzn.f11345a);
                }
                zzfutVarL = zzfuj.l(zzfutVarB, new zzfnj() { // from class: com.google.android.gms.internal.ads.zzbvs
                    @Override // com.google.android.gms.internal.ads.zzfnj
                    public final Object apply(Object obj) {
                        List list = zzbvw.m;
                        return null;
                    }
                }, zzbzn.f);
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return zzfutVarL;
    }

    public final /* synthetic */ void f(Bitmap bitmap) {
        zzgpb zzgpbVarZzt = zzgpe.zzt();
        bitmap.compress(Bitmap.CompressFormat.PNG, 0, zzgpbVarZzt);
        synchronized (this.h) {
            zzgul zzgulVar = this.f11283a;
            zzgvg zzgvgVarK = zzgvi.K();
            zzgvgVarK.o(zzgpbVarZzt.d());
            zzgvgVarK.p("image/png");
            zzgvgVarK.q(2);
            zzgulVar.E((zzgvi) zzgvgVarK.k());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwb
    public final boolean g() {
        return PlatformVersion.d() && this.g.c && !this.j;
    }

    @Override // com.google.android.gms.internal.ads.zzbwb
    public final void h0(String str) {
        synchronized (this.h) {
            try {
                if (str == null) {
                    this.f11283a.r();
                } else {
                    this.f11283a.u(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbwb
    public final zzbvy zza() {
        return this.g;
    }
}
