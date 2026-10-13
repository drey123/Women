package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import com.contentful.java.cda.interceptor.UserAgentHeaderInterceptor;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdwq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcxh f12378a;
    public final zzdvy b;
    public final zzfda c;
    public final zzeyx d;
    public final zzbzg e;
    public final zzfep f;
    public final zzfen g;
    public final Context h;
    public final zzfuu i;
    public zzfut j;

    public zzdwq(zzcxh zzcxhVar, zzdvy zzdvyVar, zzfda zzfdaVar, zzeyx zzeyxVar, zzbzg zzbzgVar, zzfep zzfepVar, zzfen zzfenVar, Context context, zzfuu zzfuuVar) {
        this.f12378a = zzcxhVar;
        this.b = zzdvyVar;
        this.c = zzfdaVar;
        this.d = zzeyxVar;
        this.e = zzbzgVar;
        this.f = zzfepVar;
        this.g = zzfenVar;
        this.h = context;
        this.i = zzfuuVar;
    }

    public final /* synthetic */ zzbsv a(zzbtn zzbtnVar, zzdyb zzdybVar) {
        Context context = this.h;
        zzdybVar.c.put("Content-Type", zzdybVar.e);
        zzdybVar.c.put(UserAgentHeaderInterceptor.HEADER_NAME, com.google.android.gms.ads.internal.zzt.r().B(context, zzbtnVar.b.f11341a));
        String str = zzdybVar.f12412a;
        int i = zzdybVar.b;
        Map map = zzdybVar.c;
        Bundle bundle = new Bundle();
        for (Map.Entry entry : map.entrySet()) {
            bundle.putString((String) entry.getKey(), (String) entry.getValue());
        }
        return new zzbsv(str, i, bundle, zzdybVar.d, zzdybVar.f, zzbtnVar.d, zzbtnVar.h);
    }

    public final zzfut c(final zzbtn zzbtnVar, final JSONObject jSONObject, final zzbtq zzbtqVar) {
        this.f12378a.A0(zzbtnVar);
        zzfcr zzfcrVarB = this.c.b(zzfcu.PROXY, zzfuj.l(this.c.b(zzfcu.PREPARE_HTTP_REQUEST, zzfuj.h(new zzdyf(jSONObject, zzbtqVar))).e(new zzdyg(zzbtnVar.g, this.g, zzfeb.a(this.h, 9))).a(), new zzfnj() { // from class: com.google.android.gms.internal.ads.zzdwo
            @Override // com.google.android.gms.internal.ads.zzfnj
            public final Object apply(Object obj) {
                return this.f12376a.a(zzbtnVar, (zzdyb) obj);
            }
        }, this.i));
        final zzdvy zzdvyVar = this.b;
        zzfcf zzfcfVarA = zzfcrVarB.f(new zzftq() { // from class: com.google.android.gms.internal.ads.zzdwl
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return zzdvyVar.c((zzbsv) obj);
            }
        }).a();
        this.j = zzfcfVarA;
        zzfut zzfutVarM = zzfuj.m(this.c.b(zzfcu.PRE_PROCESS, zzfcfVarA).e(new zzfcd() { // from class: com.google.android.gms.internal.ads.zzdwn
            @Override // com.google.android.gms.internal.ads.zzfcd
            public final Object zza(Object obj) {
                return new zzdxo(zzdyc.a(new InputStreamReader((InputStream) obj)), jSONObject, zzbtqVar);
            }
        }).f(com.google.android.gms.ads.internal.zzt.h().a(this.h, this.e, this.f).a("google.afma.response.normalize", zzdxo.d, zzbmc.c)).a(), new zzftq() { // from class: com.google.android.gms.internal.ads.zzdwm
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return this.f12374a.d((InputStream) obj);
            }
        }, this.i);
        zzfuj.q(zzfutVarM, new zzdwp(this), this.i);
        return zzfutVarM;
    }

    public final /* synthetic */ zzfut d(InputStream inputStream) {
        return zzfuj.h(new zzeyo(new zzeyl(this.d), zzeyn.a(new InputStreamReader(inputStream))));
    }
}
