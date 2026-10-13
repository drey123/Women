package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.google.android.gms.ads.AdSize;
import com.onesignal.inAppMessages.internal.InAppMessageContent;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdjj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12079a;
    public final zzdis b;
    public final zzapw c;
    public final zzbzg d;
    public final com.google.android.gms.ads.internal.zza e;
    public final zzawe f;
    public final Executor g;
    public final zzbdl h;
    public final zzdkb i;
    public final zzdmq j;
    public final ScheduledExecutorService k;
    public final zzdll l;
    public final zzdpi m;
    public final zzfdk n;
    public final zzfff o;
    public final zzeaf p;

    public zzdjj(Context context, zzdis zzdisVar, zzapw zzapwVar, zzbzg zzbzgVar, com.google.android.gms.ads.internal.zza zzaVar, zzawe zzaweVar, Executor executor, zzeyx zzeyxVar, zzdkb zzdkbVar, zzdmq zzdmqVar, ScheduledExecutorService scheduledExecutorService, zzdpi zzdpiVar, zzfdk zzfdkVar, zzfff zzfffVar, zzeaf zzeafVar, zzdll zzdllVar) {
        this.f12079a = context;
        this.b = zzdisVar;
        this.c = zzapwVar;
        this.d = zzbzgVar;
        this.e = zzaVar;
        this.f = zzaweVar;
        this.g = executor;
        this.h = zzeyxVar.i;
        this.i = zzdkbVar;
        this.j = zzdmqVar;
        this.k = scheduledExecutorService;
        this.m = zzdpiVar;
        this.n = zzfdkVar;
        this.o = zzfffVar;
        this.p = zzeafVar;
        this.l = zzdllVar;
    }

    public static final com.google.android.gms.ads.internal.client.zzel i(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("mute");
        if (jSONObjectOptJSONObject2 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("default_reason")) == null) {
            return null;
        }
        return r(jSONObjectOptJSONObject);
    }

    public static final List j(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("mute");
        if (jSONObjectOptJSONObject == null) {
            return zzfqk.zzo();
        }
        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("reasons");
        if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() <= 0) {
            return zzfqk.zzo();
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
            com.google.android.gms.ads.internal.client.zzel zzelVarR = r(jSONArrayOptJSONArray.optJSONObject(i));
            if (zzelVarR != null) {
                arrayList.add(zzelVarR);
            }
        }
        return zzfqk.zzm(arrayList);
    }

    public static zzfut l(zzfut zzfutVar, Object obj) {
        final Object obj2 = null;
        return zzfuj.f(zzfutVar, Exception.class, new zzftq(obj2) { // from class: com.google.android.gms.internal.ads.zzdjg
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj3) {
                com.google.android.gms.ads.internal.util.zze.l("Error during loading assets.", (Exception) obj3);
                return zzfuj.h(null);
            }
        }, zzbzn.f);
    }

    public static zzfut m(boolean z, final zzfut zzfutVar, Object obj) {
        return z ? zzfuj.m(zzfutVar, new zzftq() { // from class: com.google.android.gms.internal.ads.zzdje
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj2) {
                return obj2 != null ? zzfutVar : zzfuj.g(new zzeek(1, "Retrieve required value in native ad response failed."));
            }
        }, zzbzn.f) : l(zzfutVar, null);
    }

    public static Integer q(JSONObject jSONObject, String str) {
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject(str);
            return Integer.valueOf(Color.rgb(jSONObject2.getInt("r"), jSONObject2.getInt("g"), jSONObject2.getInt("b")));
        } catch (JSONException unused) {
            return null;
        }
    }

    public static final com.google.android.gms.ads.internal.client.zzel r(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        String strOptString = jSONObject.optString("reason");
        String strOptString2 = jSONObject.optString("ping_url");
        if (TextUtils.isEmpty(strOptString) || TextUtils.isEmpty(strOptString2)) {
            return null;
        }
        return new com.google.android.gms.ads.internal.client.zzel(strOptString, strOptString2);
    }

    public final /* synthetic */ zzbdg a(JSONObject jSONObject, List list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        String strOptString = jSONObject.optString(ViewConfigurationTextMapper.TEXT);
        Integer numQ = q(jSONObject, "bg_color");
        Integer numQ2 = q(jSONObject, "text_color");
        int iOptInt = jSONObject.optInt("text_size", -1);
        boolean zOptBoolean = jSONObject.optBoolean("allow_pub_rendering");
        int iOptInt2 = jSONObject.optInt("animation_ms", 1000);
        return new zzbdg(strOptString, list, numQ, numQ2, iOptInt > 0 ? Integer.valueOf(iOptInt) : null, jSONObject.optInt("presentation_ms", 4000) + iOptInt2, this.h.e, zOptBoolean);
    }

    public final /* synthetic */ zzfut b(com.google.android.gms.ads.internal.client.zzq zzqVar, zzeyc zzeycVar, zzeyf zzeyfVar, String str, String str2, Object obj) {
        zzcei zzceiVarA = this.j.a(zzqVar, zzeycVar, zzeyfVar);
        final zzbzr zzbzrVarD = zzbzr.d(zzceiVarA);
        zzdli zzdliVarB = this.l.b();
        zzceiVarA.E().U0(zzdliVarB, zzdliVarB, zzdliVarB, zzdliVarB, zzdliVarB, false, null, new com.google.android.gms.ads.internal.zzb(this.f12079a, null, null), null, null, this.p, this.o, this.m, this.n, null, zzdliVarB, null, null);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.o3)).booleanValue()) {
            zzceiVarA.a0("/getNativeAdViewSignals", zzbho.s);
        }
        zzceiVarA.a0("/getNativeClickMeta", zzbho.t);
        zzceiVarA.E().K0(new zzcft() { // from class: com.google.android.gms.internal.ads.zzdjd
            @Override // com.google.android.gms.internal.ads.zzcft
            public final void H(boolean z) {
                zzbzr zzbzrVar = zzbzrVarD;
                if (z) {
                    zzbzrVar.e();
                } else {
                    zzbzrVar.c(new zzeek(1, "Image Web View failed to load."));
                }
            }
        });
        zzceiVarA.V0(str, str2, null);
        return zzbzrVarD;
    }

    public final /* synthetic */ zzfut c(String str, Object obj) throws zzcet {
        com.google.android.gms.ads.internal.zzt.B();
        zzcei zzceiVarA = zzceu.a(this.f12079a, zzcfx.a(), "native-omid", false, false, this.c, null, this.d, null, null, this.e, this.f, null, null);
        final zzbzr zzbzrVarD = zzbzr.d(zzceiVarA);
        zzceiVarA.E().K0(new zzcft() { // from class: com.google.android.gms.internal.ads.zzdiz
            @Override // com.google.android.gms.internal.ads.zzcft
            public final void H(boolean z) {
                zzbzrVarD.e();
            }
        });
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.F4)).booleanValue()) {
            zzceiVarA.loadData(Base64.encodeToString(str.getBytes(), 1), "text/html", "base64");
        } else {
            zzceiVarA.loadData(str, "text/html", "UTF-8");
        }
        return zzbzrVarD;
    }

    public final zzfut d(JSONObject jSONObject, String str) {
        final JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("attribution");
        if (jSONObjectOptJSONObject == null) {
            return zzfuj.h(null);
        }
        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("images");
        JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("image");
        if (jSONArrayOptJSONArray == null && jSONObjectOptJSONObject2 != null) {
            jSONArrayOptJSONArray = new JSONArray();
            jSONArrayOptJSONArray.put(jSONObjectOptJSONObject2);
        }
        return m(jSONObjectOptJSONObject.optBoolean("require"), zzfuj.l(o(jSONArrayOptJSONArray, false, true), new zzfnj() { // from class: com.google.android.gms.internal.ads.zzdja
            @Override // com.google.android.gms.internal.ads.zzfnj
            public final Object apply(Object obj) {
                return this.f12071a.a(jSONObjectOptJSONObject, (List) obj);
            }
        }, this.g), null);
    }

    public final zzfut e(JSONObject jSONObject, String str) {
        return n(jSONObject.optJSONObject(str), this.h.b);
    }

    public final zzfut f(JSONObject jSONObject, String str) {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("images");
        zzbdl zzbdlVar = this.h;
        return o(jSONArrayOptJSONArray, zzbdlVar.b, zzbdlVar.d);
    }

    public final zzfut g(JSONObject jSONObject, String str, final zzeyc zzeycVar, final zzeyf zzeyfVar) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.T8)).booleanValue()) {
            return zzfuj.h(null);
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("images");
        if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() <= 0) {
            return zzfuj.h(null);
        }
        JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(0);
        if (jSONObjectOptJSONObject == null) {
            return zzfuj.h(null);
        }
        final String strOptString = jSONObjectOptJSONObject.optString("base_url");
        final String strOptString2 = jSONObjectOptJSONObject.optString(InAppMessageContent.HTML);
        final com.google.android.gms.ads.internal.client.zzq zzqVarK = k(jSONObjectOptJSONObject.optInt("width", 0), jSONObjectOptJSONObject.optInt("height", 0));
        if (TextUtils.isEmpty(strOptString2)) {
            return zzfuj.h(null);
        }
        final zzfut zzfutVarM = zzfuj.m(zzfuj.h(null), new zzftq() { // from class: com.google.android.gms.internal.ads.zzdjb
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return this.f12072a.b(zzqVarK, zzeycVar, zzeyfVar, strOptString, strOptString2, obj);
            }
        }, zzbzn.e);
        return zzfuj.m(zzfutVarM, new zzftq() { // from class: com.google.android.gms.internal.ads.zzdjc
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) throws zzeek {
                zzfut zzfutVar = zzfutVarM;
                if (((zzcei) obj) != null) {
                    return zzfutVar;
                }
                throw new zzeek(1, "Retrieve Web View from image ad response failed.");
            }
        }, zzbzn.f);
    }

    public final zzfut h(JSONObject jSONObject, zzeyc zzeycVar, zzeyf zzeyfVar) {
        zzfut zzfutVarA;
        JSONObject jSONObjectG = com.google.android.gms.ads.internal.util.zzbu.g(jSONObject, "html_containers", "instream");
        if (jSONObjectG != null) {
            return p(jSONObjectG, zzeycVar, zzeyfVar);
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("video");
        if (jSONObjectOptJSONObject == null) {
            return zzfuj.h(null);
        }
        String strOptString = jSONObjectOptJSONObject.optString("vast_xml");
        boolean z = false;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.S8)).booleanValue() && jSONObjectOptJSONObject.has(InAppMessageContent.HTML)) {
            z = true;
        }
        if (!TextUtils.isEmpty(strOptString)) {
            if (!z) {
                zzfutVarA = this.i.a(jSONObjectOptJSONObject);
            }
            return l(zzfuj.n(zzfutVarA, ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.p3)).intValue(), TimeUnit.SECONDS, this.k), null);
        }
        if (!z) {
            zzbza.g("Required field 'vast_xml' or 'html' is missing");
            return zzfuj.h(null);
        }
        zzfutVarA = p(jSONObjectOptJSONObject, zzeycVar, zzeyfVar);
        return l(zzfuj.n(zzfutVarA, ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.p3)).intValue(), TimeUnit.SECONDS, this.k), null);
    }

    public final com.google.android.gms.ads.internal.client.zzq k(int i, int i2) {
        if (i == 0) {
            if (i2 == 0) {
                return com.google.android.gms.ads.internal.client.zzq.x();
            }
            i = 0;
        }
        return new com.google.android.gms.ads.internal.client.zzq(this.f12079a, new AdSize(i, i2));
    }

    public final zzfut n(JSONObject jSONObject, boolean z) {
        if (jSONObject == null) {
            return zzfuj.h(null);
        }
        final String strOptString = jSONObject.optString("url");
        if (TextUtils.isEmpty(strOptString)) {
            return zzfuj.h(null);
        }
        final double dOptDouble = jSONObject.optDouble("scale", 1.0d);
        boolean zOptBoolean = jSONObject.optBoolean("is_transparent", true);
        final int iOptInt = jSONObject.optInt("width", -1);
        final int iOptInt2 = jSONObject.optInt("height", -1);
        if (z) {
            return zzfuj.h(new zzbdj(null, Uri.parse(strOptString), dOptDouble, iOptInt, iOptInt2));
        }
        return m(jSONObject.optBoolean("require"), zzfuj.l(this.b.b(strOptString, dOptDouble, zOptBoolean), new zzfnj() { // from class: com.google.android.gms.internal.ads.zzdjh
            @Override // com.google.android.gms.internal.ads.zzfnj
            public final Object apply(Object obj) {
                String str = strOptString;
                return new zzbdj(new BitmapDrawable(Resources.getSystem(), (Bitmap) obj), Uri.parse(str), dOptDouble, iOptInt, iOptInt2);
            }
        }, this.g), null);
    }

    public final zzfut o(JSONArray jSONArray, boolean z, boolean z2) {
        if (jSONArray == null || jSONArray.length() <= 0) {
            return zzfuj.h(Collections.emptyList());
        }
        ArrayList arrayList = new ArrayList();
        int length = z2 ? jSONArray.length() : 1;
        for (int i = 0; i < length; i++) {
            arrayList.add(n(jSONArray.optJSONObject(i), z));
        }
        return zzfuj.l(zzfuj.d(arrayList), new zzfnj() { // from class: com.google.android.gms.internal.ads.zzdjf
            @Override // com.google.android.gms.internal.ads.zzfnj
            public final Object apply(Object obj) {
                ArrayList arrayList2 = new ArrayList();
                for (zzbdj zzbdjVar : (List) obj) {
                    if (zzbdjVar != null) {
                        arrayList2.add(zzbdjVar);
                    }
                }
                return arrayList2;
            }
        }, this.g);
    }

    public final zzfut p(JSONObject jSONObject, zzeyc zzeycVar, zzeyf zzeyfVar) {
        final zzfut zzfutVarB = this.i.b(jSONObject.optString("base_url"), jSONObject.optString(InAppMessageContent.HTML), zzeycVar, zzeyfVar, k(jSONObject.optInt("width", 0), jSONObject.optInt("height", 0)));
        return zzfuj.m(zzfutVarB, new zzftq() { // from class: com.google.android.gms.internal.ads.zzdji
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) throws zzeek {
                zzfut zzfutVar = zzfutVarB;
                zzcei zzceiVar = (zzcei) obj;
                if (zzceiVar == null || zzceiVar.q() == null) {
                    throw new zzeek(1, "Retrieve video view in html5 ad response failed.");
                }
                return zzfutVar;
            }
        }, zzbzn.f);
    }
}
