package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdej implements zzcuo, zzdbl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzbwn f11964a;
    public final Context b;
    public final zzbxf c;
    public final View d;
    public String e;
    public final zzawo f;

    public zzdej(zzbwn zzbwnVar, Context context, zzbxf zzbxfVar, View view, zzawo zzawoVar) {
        this.f11964a = zzbwnVar;
        this.b = context;
        this.c = zzbxfVar;
        this.d = view;
        this.f = zzawoVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void F() {
    }

    @Override // com.google.android.gms.internal.ads.zzdbl
    public final void d() {
    }

    @Override // com.google.android.gms.internal.ads.zzdbl
    public final void f() {
        if (this.f == zzawo.APP_OPEN) {
            return;
        }
        String strI = this.c.i(this.b);
        this.e = strI;
        this.e = String.valueOf(strI).concat(this.f == zzawo.REWARD_BASED_VIDEO_AD ? "/Rewarded" : "/Interstitial");
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void h() {
        this.f11964a.b(false);
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void i(zzbud zzbudVar, String str, String str2) {
        if (this.c.z(this.b)) {
            try {
                zzbxf zzbxfVar = this.c;
                Context context = this.b;
                zzbxfVar.t(context, zzbxfVar.f(context), this.f11964a.a(), zzbudVar.b(), zzbudVar.a());
            } catch (RemoteException e) {
                zzbza.h("Remote Exception to get reward item.", e);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void m() {
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void n() {
        View view = this.d;
        if (view != null && this.e != null) {
            this.c.x(view.getContext(), this.e);
        }
        this.f11964a.b(true);
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void q() {
    }
}
