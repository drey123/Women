package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.text.TextUtils;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdxz extends zzbtc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12410a;
    public final zzeqv b;
    public final zzeqt c;
    public final zzdyh d;
    public final zzfuu e;
    public final zzdye f;
    public final zzbtz g;

    public zzdxz(Context context, zzeqv zzeqvVar, zzeqt zzeqtVar, zzdye zzdyeVar, zzdyh zzdyhVar, zzfuu zzfuuVar, zzbtz zzbtzVar, byte[] bArr) {
        this.f12410a = context;
        this.b = zzeqvVar;
        this.c = zzeqtVar;
        this.f = zzdyeVar;
        this.d = zzdyhVar;
        this.e = zzfuuVar;
        this.g = zzbtzVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbtd
    public final void a5(zzbsr zzbsrVar, zzbtg zzbtgVar) {
        int callingUid = Binder.getCallingUid();
        zzeqv zzeqvVar = this.b;
        zzeqvVar.b(new zzeqk(zzbsrVar, callingUid));
        final zzeqw zzeqwVarA = zzeqvVar.a();
        zzfda zzfdaVarB = zzeqwVarA.b();
        zzfcf zzfcfVarA = zzfdaVarB.b(zzfcu.GMS_SIGNALS, zzfuj.i()).f(new zzftq() { // from class: com.google.android.gms.internal.ads.zzdxw
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return zzeqwVarA.a().a(new JSONObject());
            }
        }).e(new zzfcd() { // from class: com.google.android.gms.internal.ads.zzdxv
            @Override // com.google.android.gms.internal.ads.zzfcd
            public final Object zza(Object obj) {
                JSONObject jSONObject = (JSONObject) obj;
                com.google.android.gms.ads.internal.util.zze.k("GMS AdRequest Signals: ");
                com.google.android.gms.ads.internal.util.zze.k(jSONObject.toString(2));
                return jSONObject;
            }
        }).f(new zzftq() { // from class: com.google.android.gms.internal.ads.zzdxu
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return zzfuj.h(new ByteArrayInputStream(((JSONObject) obj).toString().getBytes(StandardCharsets.UTF_8)));
            }
        }).a();
        n9(zzfcfVarA, zzbtgVar);
        if (((Boolean) zzbck.d.e()).booleanValue()) {
            final zzdyh zzdyhVar = this.d;
            zzdyhVar.getClass();
            zzfcfVarA.O(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdxs
                @Override // java.lang.Runnable
                public final void run() {
                    zzdyhVar.b();
                }
            }, this.e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00a5  */
    public final zzfut m9(zzbsv zzbsvVar, int i) {
        zzfut zzfutVarH;
        String str = zzbsvVar.f11252a;
        int i2 = zzbsvVar.b;
        Bundle bundle = zzbsvVar.c;
        HashMap map = new HashMap();
        if (bundle != null) {
            for (String str2 : bundle.keySet()) {
                String string = bundle.getString(str2);
                if (string != null) {
                    map.put(str2, string);
                }
            }
        }
        final zzdyb zzdybVar = new zzdyb(str, i2, map, zzbsvVar.d, "", zzbsvVar.e);
        zzeqt zzeqtVar = this.c;
        zzeqtVar.b(new zzesa(zzbsvVar));
        zzequ zzequVarA = zzeqtVar.a();
        if (zzdybVar.f) {
            String str3 = zzbsvVar.f11252a;
            String str4 = (String) zzbcr.c.e();
            if (TextUtils.isEmpty(str4)) {
                zzfutVarH = zzfuj.h(zzdybVar);
            } else {
                String host = Uri.parse(str3).getHost();
                if (TextUtils.isEmpty(host)) {
                    zzfutVarH = zzfuj.h(zzdybVar);
                } else {
                    Iterator it = zzfoh.c(zzfng.b(';')).d(str4).iterator();
                    while (it.hasNext()) {
                        if (host.endsWith((String) it.next())) {
                            zzfutVarH = zzfuj.l(zzequVarA.a().a(new JSONObject()), new zzfnj() { // from class: com.google.android.gms.internal.ads.zzdxx
                                @Override // com.google.android.gms.internal.ads.zzfnj
                                public final Object apply(Object obj) {
                                    zzdyb zzdybVar2 = zzdybVar;
                                    zzdyh.a(zzdybVar2.c, (JSONObject) obj);
                                    return zzdybVar2;
                                }
                            }, this.e);
                        }
                    }
                    zzfutVarH = zzfuj.h(zzdybVar);
                }
            }
        } else {
            zzfutVarH = zzfuj.h(zzdybVar);
        }
        zzfda zzfdaVarB = zzequVarA.b();
        return zzfuj.m(zzfdaVarB.b(zzfcu.HTTP, zzfutVarH).e(new zzdyd(this.f12410a, "", this.g, i, null)).a(), new zzftq() { // from class: com.google.android.gms.internal.ads.zzdxt
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                zzdyc zzdycVar = (zzdyc) obj;
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("response", zzdycVar.f12413a);
                    JSONObject jSONObject2 = new JSONObject();
                    for (String str5 : zzdycVar.b.keySet()) {
                        if (str5 != null) {
                            List<String> list = (List) zzdycVar.b.get(str5);
                            JSONArray jSONArray = new JSONArray();
                            for (String str6 : list) {
                                if (str6 != null) {
                                    jSONArray.put(str6);
                                }
                            }
                            jSONObject2.put(str5, jSONArray);
                        }
                    }
                    jSONObject.put("headers", jSONObject2);
                    Object obj2 = zzdycVar.c;
                    if (obj2 != null) {
                        jSONObject.put("body", obj2);
                    }
                    jSONObject.put("latency", zzdycVar.d);
                    return zzfuj.h(new ByteArrayInputStream(jSONObject.toString().getBytes(StandardCharsets.UTF_8)));
                } catch (JSONException e) {
                    zzbza.g("Error converting response to JSONObject: ".concat(String.valueOf(e.getMessage())));
                    throw new JSONException("Parsing HTTP Response: ".concat(String.valueOf(e.getCause())));
                }
            }
        }, this.e);
    }

    public final void n9(zzfut zzfutVar, zzbtg zzbtgVar) {
        zzfuj.q(zzfuj.m(zzfua.B(zzfutVar), new zzftq() { // from class: com.google.android.gms.internal.ads.zzdxr
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return zzfuj.h(zzezw.a((InputStream) obj));
            }
        }, zzbzn.f11345a), new zzdxy(this, zzbtgVar), zzbzn.f);
    }

    @Override // com.google.android.gms.internal.ads.zzbtd
    public final void z1(zzbsv zzbsvVar, zzbtg zzbtgVar) {
        n9(m9(zzbsvVar, Binder.getCallingUid()), zzbtgVar);
    }
}
