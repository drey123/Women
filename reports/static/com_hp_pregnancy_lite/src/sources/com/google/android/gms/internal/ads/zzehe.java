package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.formats.AdManagerAdViewOptions;
import com.google.android.gms.ads.formats.PublisherAdViewOptions;

/* JADX INFO: loaded from: classes4.dex */
public final class zzehe extends com.google.android.gms.ads.internal.client.zzbp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12625a;
    public final zzcgd b;
    public final zzeyv c;
    public final zzdgr d;
    public com.google.android.gms.ads.internal.client.zzbh e;

    public zzehe(zzcgd zzcgdVar, Context context, String str) {
        zzeyv zzeyvVar = new zzeyv();
        this.c = zzeyvVar;
        this.d = new zzdgr();
        this.b = zzcgdVar;
        zzeyvVar.J(str);
        this.f12625a = context;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void F4(com.google.android.gms.ads.internal.client.zzbh zzbhVar) {
        this.e = zzbhVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void H4(zzbkg zzbkgVar) {
        this.d.d(zzbkgVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void N4(com.google.android.gms.ads.internal.client.zzcf zzcfVar) {
        this.c.q(zzcfVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void W8(PublisherAdViewOptions publisherAdViewOptions) {
        this.c.d(publisherAdViewOptions);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void Z3(zzbey zzbeyVar) {
        this.d.b(zzbeyVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final com.google.android.gms.ads.internal.client.zzbn c() {
        zzdgt zzdgtVarG = this.d.g();
        this.c.b(zzdgtVarG.i());
        this.c.c(zzdgtVarG.h());
        zzeyv zzeyvVar = this.c;
        if (zzeyvVar.x() == null) {
            zzeyvVar.I(com.google.android.gms.ads.internal.client.zzq.x());
        }
        return new zzehf(this.f12625a, this.b, this.c, zzdgtVarG, this.e);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void c9(AdManagerAdViewOptions adManagerAdViewOptions) {
        this.c.H(adManagerAdViewOptions);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void d3(String str, zzbfe zzbfeVar, zzbfb zzbfbVar) {
        this.d.c(str, zzbfeVar, zzbfbVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void g5(zzbdl zzbdlVar) {
        this.c.a(zzbdlVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void j8(zzbjx zzbjxVar) {
        this.c.M(zzbjxVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void k6(zzbev zzbevVar) {
        this.d.a(zzbevVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void l1(zzbfl zzbflVar) {
        this.d.f(zzbflVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void p7(zzbfi zzbfiVar, com.google.android.gms.ads.internal.client.zzq zzqVar) {
        this.d.e(zzbfiVar);
        this.c.I(zzqVar);
    }
}
