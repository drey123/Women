package com.google.android.gms.internal.ads;

import android.view.View;
import com.mux.stats.sdk.core.model.AdData;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzaqr implements zzfjo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfhr f10916a;
    public final zzfii b;
    public final zzarf c;
    public final zzaqq d;
    public final zzaqa e;
    public final zzarh f;
    public final zzaqy g;
    public final zzaqp h;

    public zzaqr(zzfhr zzfhrVar, zzfii zzfiiVar, zzarf zzarfVar, zzaqq zzaqqVar, zzaqa zzaqaVar, zzarh zzarhVar, zzaqy zzaqyVar, zzaqp zzaqpVar) {
        this.f10916a = zzfhrVar;
        this.b = zzfiiVar;
        this.c = zzarfVar;
        this.d = zzaqqVar;
        this.e = zzaqaVar;
        this.f = zzarhVar;
        this.g = zzaqyVar;
        this.h = zzaqpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfjo
    public final Map a() {
        Map mapD = d();
        zzans zzansVarA = this.b.a();
        mapD.put("gai", Boolean.valueOf(this.f10916a.d()));
        mapD.put(AdData.AD_ID, zzansVarA.J0());
        mapD.put("dst", Integer.valueOf(zzansVarA.x0() - 1));
        mapD.put("doo", Boolean.valueOf(zzansVarA.u0()));
        zzaqa zzaqaVar = this.e;
        if (zzaqaVar != null) {
            mapD.put("nt", Long.valueOf(zzaqaVar.a()));
        }
        zzarh zzarhVar = this.f;
        if (zzarhVar != null) {
            mapD.put("vs", Long.valueOf(zzarhVar.c()));
            mapD.put("vf", Long.valueOf(this.f.b()));
        }
        return mapD;
    }

    @Override // com.google.android.gms.internal.ads.zzfjo
    public final Map b() {
        Map mapD = d();
        zzaqp zzaqpVar = this.h;
        if (zzaqpVar != null) {
            mapD.put("vst", zzaqpVar.a());
        }
        return mapD;
    }

    public final void c(View view) {
        this.c.d(view);
    }

    public final Map d() {
        HashMap map = new HashMap();
        zzans zzansVarB = this.b.b();
        map.put("v", this.f10916a.b());
        map.put("gms", Boolean.valueOf(this.f10916a.c()));
        map.put("int", zzansVarB.K0());
        map.put("up", Boolean.valueOf(this.d.a()));
        map.put("t", new Throwable());
        zzaqy zzaqyVar = this.g;
        if (zzaqyVar != null) {
            map.put("tcq", Long.valueOf(zzaqyVar.c()));
            map.put("tpq", Long.valueOf(this.g.g()));
            map.put("tcv", Long.valueOf(this.g.d()));
            map.put("tpv", Long.valueOf(this.g.h()));
            map.put("tchv", Long.valueOf(this.g.b()));
            map.put("tphv", Long.valueOf(this.g.f()));
            map.put("tcc", Long.valueOf(this.g.a()));
            map.put("tpc", Long.valueOf(this.g.e()));
        }
        return map;
    }

    @Override // com.google.android.gms.internal.ads.zzfjo
    public final Map zza() {
        Map mapD = d();
        mapD.put("lts", Long.valueOf(this.c.a()));
        return mapD;
    }
}
