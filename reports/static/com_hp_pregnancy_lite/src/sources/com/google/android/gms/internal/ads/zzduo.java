package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;
import android.util.Base64;
import java.io.StringReader;
import java.io.UnsupportedEncodingException;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzduo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcgd f12329a;
    public final Context b;
    public final zzbzg c;
    public final zzeyx d;
    public final Executor e;
    public final String f;
    public final zzfen g;
    public final zzezj h;
    public final zzdpd i;

    public zzduo(zzcgd zzcgdVar, Context context, zzbzg zzbzgVar, zzeyx zzeyxVar, Executor executor, String str, zzfen zzfenVar, zzdpd zzdpdVar) {
        this.f12329a = zzcgdVar;
        this.b = context;
        this.c = zzbzgVar;
        this.d = zzeyxVar;
        this.e = executor;
        this.f = str;
        this.g = zzfenVar;
        this.h = zzcgdVar.y();
        this.i = zzdpdVar;
    }

    public static final String e(String str) {
        try {
            return new JSONObject(str).optString("request_id", "");
        } catch (JSONException unused) {
            return "";
        }
    }

    public final zzfut a() {
        Boolean bool;
        String strB = this.d.d.x;
        if (!TextUtils.isEmpty(strB)) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.z6)).booleanValue()) {
                String strE = e(strB);
                zzbaj zzbajVar = zzbar.L6;
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbajVar)).booleanValue() && strE.isEmpty()) {
                    int iLastIndexOf = strB.lastIndexOf("&request_id=");
                    strE = iLastIndexOf != -1 ? strB.substring(iLastIndexOf + 12) : "";
                }
                if (TextUtils.isEmpty(strE)) {
                    return zzfuj.g(new zzeek(15, "Invalid ad string."));
                }
                String strB2 = this.f12329a.q().b(strE, this.i);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbajVar)).booleanValue()) {
                    zzdpd zzdpdVar = this.i;
                    if (!TextUtils.isEmpty(strB2)) {
                        try {
                            bool = new JSONObject(strB2).optString("is_gbid").equals("true") ? Boolean.TRUE : Boolean.FALSE;
                        } catch (JSONException unused) {
                        }
                        if (bool.booleanValue()) {
                            int iLastIndexOf2 = strB.lastIndexOf("&");
                            String string = null;
                            String strSubstring = iLastIndexOf2 != -1 ? strB.substring(0, iLastIndexOf2) : null;
                            if (!TextUtils.isEmpty(strSubstring)) {
                                try {
                                    byte[] bArrDecode = Base64.decode(strSubstring, 11);
                                    byte[] bytes = strE.getBytes("UTF-8");
                                    try {
                                        string = new JSONObject(strB2).getString("arek");
                                    } catch (JSONException e) {
                                        com.google.android.gms.ads.internal.util.zze.k("Failed to get key from QueryJSONMap".concat(e.toString()));
                                        com.google.android.gms.ads.internal.zzt.q().u(e, "CryptoUtils.getKeyFromQueryJsonMap");
                                    }
                                    strB = zzezj.b(bArrDecode, bytes, string, zzdpdVar);
                                } catch (UnsupportedEncodingException e2) {
                                    com.google.android.gms.ads.internal.util.zze.k("Failed to decode the adResponse. ".concat(e2.toString()));
                                    com.google.android.gms.ads.internal.zzt.q().u(e2, "PreloadedLoader.decryptAdResponseIfNecessary");
                                }
                            }
                        }
                    }
                }
                if (!TextUtils.isEmpty(strB2)) {
                    return c(strB, d(strB2));
                }
            }
        }
        com.google.android.gms.ads.internal.client.zzc zzcVar = this.d.d.s;
        if (zzcVar != null) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.x6)).booleanValue()) {
                String strE2 = e(zzcVar.f10124a);
                String strE3 = e(zzcVar.b);
                if (TextUtils.isEmpty(strE3) || !strE2.equals(strE3)) {
                    this.i.a().put("ridmm", "true");
                } else {
                    this.f12329a.q().f(strE2);
                    this.i.a().put("rid", strE2);
                }
            }
            return c(zzcVar.f10124a, d(zzcVar.b));
        }
        return zzfuj.g(new zzeek(14, "Mismatch request IDs."));
    }

    public final /* synthetic */ zzfut b(JSONObject jSONObject) {
        return zzfuj.h(new zzeyo(new zzeyl(this.d), zzeyn.a(new StringReader(jSONObject.toString()))));
    }

    public final zzfut c(final String str, final String str2) {
        zzfec zzfecVarA = zzfeb.a(this.b, 11);
        zzfecVarA.zzh();
        zzbmf zzbmfVarA = com.google.android.gms.ads.internal.zzt.h().a(this.b, this.c, this.f12329a.B());
        zzblz zzblzVar = zzbmc.b;
        final zzblv zzblvVarA = zzbmfVarA.a("google.afma.response.normalize", zzblzVar, zzblzVar);
        zzfut zzfutVarM = zzfuj.m(zzfuj.m(zzfuj.m(zzfuj.h(""), new zzftq() { // from class: com.google.android.gms.internal.ads.zzdul
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                String str3 = str;
                String str4 = str2;
                JSONObject jSONObject = new JSONObject();
                JSONObject jSONObject2 = new JSONObject();
                JSONObject jSONObject3 = new JSONObject();
                try {
                    jSONObject3.put("headers", new JSONObject());
                    jSONObject3.put("body", str3);
                    jSONObject2.put("base_url", "");
                    jSONObject2.put("signals", new JSONObject(str4));
                    jSONObject.put("request", jSONObject2);
                    jSONObject.put("response", jSONObject3);
                    jSONObject.put("flags", new JSONObject());
                    return zzfuj.h(jSONObject);
                } catch (JSONException e) {
                    throw new JSONException("Preloaded loader: ".concat(String.valueOf(e.getCause())));
                }
            }
        }, this.e), new zzftq() { // from class: com.google.android.gms.internal.ads.zzdum
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return zzblvVarA.a((JSONObject) obj);
            }
        }, this.e), new zzftq() { // from class: com.google.android.gms.internal.ads.zzdun
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return this.f12328a.b((JSONObject) obj);
            }
        }, this.e);
        zzfem.a(zzfutVarM, this.g, zzfecVarA);
        return zzfutVarM;
    }

    public final String d(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONArray jSONArray = jSONObject.getJSONArray("ad_types");
            if (jSONArray != null && "unknown".equals(jSONArray.getString(0))) {
                jSONObject.put("ad_types", new JSONArray().put(this.f));
            }
            return jSONObject.toString();
        } catch (JSONException e) {
            zzbza.g("Failed to update the ad types for rendering. ".concat(e.toString()));
            return str;
        }
    }
}
