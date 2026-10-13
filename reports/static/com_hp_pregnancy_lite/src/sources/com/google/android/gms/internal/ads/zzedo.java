package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.PlatformVersion;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.Callable;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzedo implements zzedi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzdes f12540a;
    public final zzfuu b;
    public final zzdiw c;
    public final zzezt d;
    public final zzdll e;

    public zzedo(zzdes zzdesVar, zzfuu zzfuuVar, zzdiw zzdiwVar, zzezt zzeztVar, zzdll zzdllVar) {
        this.f12540a = zzdesVar;
        this.b = zzfuuVar;
        this.c = zzdiwVar;
        this.d = zzeztVar;
        this.e = zzdllVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeat
    public final boolean a(zzeyo zzeyoVar, zzeyc zzeycVar) {
        zzeyh zzeyhVar = zzeycVar.t;
        return (zzeyhVar == null || zzeyhVar.c == null) ? false : true;
    }

    @Override // com.google.android.gms.internal.ads.zzeat
    public final zzfut b(final zzeyo zzeyoVar, final zzeyc zzeycVar) {
        return zzfuj.m(zzfuj.m(this.d.a(), new zzftq() { // from class: com.google.android.gms.internal.ads.zzedl
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return this.f12537a.e(zzeycVar, (zzdlf) obj);
            }
        }, this.b), new zzftq() { // from class: com.google.android.gms.internal.ads.zzedm
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return this.f12538a.f(zzeyoVar, zzeycVar, (JSONArray) obj);
            }
        }, this.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* synthetic */ zzdgd c(zzfut zzfutVar, zzfut zzfutVar2, zzeyo zzeyoVar, zzeyc zzeycVar, JSONObject jSONObject) {
        zzdgi zzdgiVar = (zzdgi) zzfutVar.get();
        zzdlf zzdlfVar = (zzdlf) zzfutVar2.get();
        zzdgj zzdgjVarC = this.f12540a.c(new zzcrb(zzeyoVar, zzeycVar, null), new zzdgu(zzdgiVar), new zzdfh(jSONObject, zzdlfVar));
        zzdgjVarC.j().b();
        zzdgjVarC.k().a(zzdlfVar);
        zzdgjVarC.i().a(zzdgiVar.b0());
        zzdgjVarC.l().a(this.e);
        return zzdgjVarC.h();
    }

    public final /* synthetic */ zzfut d(zzdlf zzdlfVar, JSONObject jSONObject) throws zzblu {
        this.d.b(zzfuj.h(zzdlfVar));
        if (jSONObject.optBoolean("success")) {
            return zzfuj.h(jSONObject.getJSONObject("json").getJSONArray("ads"));
        }
        throw new zzblu("process json failed");
    }

    public final /* synthetic */ zzfut e(zzeyc zzeycVar, final zzdlf zzdlfVar) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("isNonagon", true);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.P7)).booleanValue() && PlatformVersion.l()) {
            jSONObject.put("skipDeepLinkValidation", true);
        }
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("response", zzeycVar.t.c);
        jSONObject2.put("sdk_params", jSONObject);
        return zzfuj.m(zzdlfVar.d("google.afma.nativeAds.preProcessJson", jSONObject2), new zzftq() { // from class: com.google.android.gms.internal.ads.zzedk
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return this.f12536a.d(zzdlfVar, (JSONObject) obj);
            }
        }, this.b);
    }

    public final /* synthetic */ zzfut f(zzeyo zzeyoVar, zzeyc zzeycVar, JSONArray jSONArray) {
        if (jSONArray.length() == 0) {
            return zzfuj.g(new zzdtf(3));
        }
        if (zzeyoVar.f13035a.f13032a.k <= 1) {
            return zzfuj.l(g(zzeyoVar, zzeycVar, jSONArray.getJSONObject(0)), new zzfnj() { // from class: com.google.android.gms.internal.ads.zzedn
                @Override // com.google.android.gms.internal.ads.zzfnj
                public final Object apply(Object obj) {
                    return Collections.singletonList(zzfuj.h((zzdgd) obj));
                }
            }, this.b);
        }
        int length = jSONArray.length();
        this.d.c(Math.min(length, zzeyoVar.f13035a.f13032a.k));
        ArrayList arrayList = new ArrayList(zzeyoVar.f13035a.f13032a.k);
        for (int i = 0; i < zzeyoVar.f13035a.f13032a.k; i++) {
            if (i < length) {
                arrayList.add(g(zzeyoVar, zzeycVar, jSONArray.getJSONObject(i)));
            } else {
                arrayList.add(zzfuj.g(new zzdtf(3)));
            }
        }
        return zzfuj.h(arrayList);
    }

    public final zzfut g(final zzeyo zzeyoVar, final zzeyc zzeycVar, final JSONObject jSONObject) {
        final zzfut zzfutVarA = this.d.a();
        final zzfut zzfutVarA2 = this.c.a(zzeyoVar, zzeycVar, jSONObject);
        return zzfuj.c(zzfutVarA, zzfutVarA2).a(new Callable() { // from class: com.google.android.gms.internal.ads.zzedj
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f12535a.c(zzfutVarA2, zzfutVarA, zzeyoVar, zzeycVar, jSONObject);
            }
        }, this.b);
    }
}
