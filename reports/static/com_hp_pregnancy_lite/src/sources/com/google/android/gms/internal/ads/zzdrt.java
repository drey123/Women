package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.text.TextUtils;
import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdrt implements zzcur, zzcxj, zzcwg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzdsf f12267a;
    public final String b;
    public final String c;
    public int d = 0;
    public zzdrs e = zzdrs.AD_REQUESTED;
    public zzcuh f;
    public com.google.android.gms.ads.internal.client.zze g;
    public String h;
    public String i;
    public boolean j;
    public boolean k;

    public zzdrt(zzdsf zzdsfVar, zzeyx zzeyxVar, String str) {
        this.f12267a = zzdsfVar;
        this.c = str;
        this.b = zzeyxVar.f;
    }

    public static JSONObject f(com.google.android.gms.ads.internal.client.zze zzeVar) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("errorDomain", zzeVar.c);
        jSONObject.put("errorCode", zzeVar.f10131a);
        jSONObject.put("errorDescription", zzeVar.b);
        com.google.android.gms.ads.internal.client.zze zzeVar2 = zzeVar.d;
        jSONObject.put("underlyingError", zzeVar2 == null ? null : f(zzeVar2));
        return jSONObject;
    }

    @Override // com.google.android.gms.internal.ads.zzcxj
    public final void A0(zzbtn zzbtnVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.B8)).booleanValue()) {
            return;
        }
        this.f12267a.f(this.b, this);
    }

    @Override // com.google.android.gms.internal.ads.zzcwg
    public final void B0(zzcqm zzcqmVar) {
        this.f = zzcqmVar.c();
        this.e = zzdrs.AD_LOADED;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.B8)).booleanValue()) {
            this.f12267a.f(this.b, this);
        }
    }

    public final String a() {
        return this.c;
    }

    public final JSONObject b() {
        JSONObject jSONObjectG;
        IBinder iBinder;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("state", this.e);
        jSONObject.put("format", zzeyc.a(this.d));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.B8)).booleanValue()) {
            jSONObject.put("isOutOfContext", this.j);
            if (this.j) {
                jSONObject.put("shown", this.k);
            }
        }
        zzcuh zzcuhVar = this.f;
        if (zzcuhVar != null) {
            jSONObjectG = g(zzcuhVar);
        } else {
            com.google.android.gms.ads.internal.client.zze zzeVar = this.g;
            JSONObject jSONObjectG2 = null;
            if (zzeVar != null && (iBinder = zzeVar.e) != null) {
                zzcuh zzcuhVar2 = (zzcuh) iBinder;
                jSONObjectG2 = g(zzcuhVar2);
                if (zzcuhVar2.h().isEmpty()) {
                    JSONArray jSONArray = new JSONArray();
                    jSONArray.put(f(this.g));
                    jSONObjectG2.put(BackendInternalErrorDeserializer.ERRORS, jSONArray);
                }
            }
            jSONObjectG = jSONObjectG2;
        }
        jSONObject.put("responseInfo", jSONObjectG);
        return jSONObject;
    }

    public final void c() {
        this.j = true;
    }

    public final void d() {
        this.k = true;
    }

    public final boolean e() {
        return this.e != zzdrs.AD_REQUESTED;
    }

    public final JSONObject g(zzcuh zzcuhVar) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("winningAdapterClassName", zzcuhVar.f());
        jSONObject.put("responseSecsSinceEpoch", zzcuhVar.b());
        jSONObject.put("responseId", zzcuhVar.g());
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.w8)).booleanValue()) {
            String strE = zzcuhVar.e();
            if (!TextUtils.isEmpty(strE)) {
                zzbza.b("Bidding data: ".concat(String.valueOf(strE)));
                jSONObject.put("biddingData", new JSONObject(strE));
            }
        }
        if (!TextUtils.isEmpty(this.h)) {
            jSONObject.put("adRequestUrl", this.h);
        }
        if (!TextUtils.isEmpty(this.i)) {
            jSONObject.put("postBody", this.i);
        }
        JSONArray jSONArray = new JSONArray();
        for (com.google.android.gms.ads.internal.client.zzu zzuVar : zzcuhVar.h()) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("adapterClassName", zzuVar.f10166a);
            jSONObject2.put("latencyMillis", zzuVar.b);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.x8)).booleanValue()) {
                jSONObject2.put("credentials", com.google.android.gms.ads.internal.client.zzay.b().l(zzuVar.d));
            }
            com.google.android.gms.ads.internal.client.zze zzeVar = zzuVar.c;
            jSONObject2.put("error", zzeVar == null ? null : f(zzeVar));
            jSONArray.put(jSONObject2);
        }
        jSONObject.put("adNetworks", jSONArray);
        return jSONObject;
    }

    @Override // com.google.android.gms.internal.ads.zzcxj
    public final void k0(zzeyo zzeyoVar) {
        if (!zzeyoVar.b.f13034a.isEmpty()) {
            this.d = ((zzeyc) zzeyoVar.b.f13034a.get(0)).b;
        }
        if (!TextUtils.isEmpty(zzeyoVar.b.b.k)) {
            this.h = zzeyoVar.b.b.k;
        }
        if (TextUtils.isEmpty(zzeyoVar.b.b.l)) {
            return;
        }
        this.i = zzeyoVar.b.b.l;
    }

    @Override // com.google.android.gms.internal.ads.zzcur
    public final void u(com.google.android.gms.ads.internal.client.zze zzeVar) {
        this.e = zzdrs.AD_LOAD_FAILED;
        this.g = zzeVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.B8)).booleanValue()) {
            this.f12267a.f(this.b, this);
        }
    }
}
