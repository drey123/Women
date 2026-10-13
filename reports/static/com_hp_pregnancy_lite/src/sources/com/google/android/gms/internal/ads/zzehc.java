package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.Collections;

/* JADX INFO: loaded from: classes4.dex */
public final class zzehc extends com.google.android.gms.ads.internal.client.zzbt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12623a;
    public final com.google.android.gms.ads.internal.client.zzbh b;
    public final zzeyx c;
    public final zzcok d;
    public final ViewGroup e;

    public zzehc(Context context, com.google.android.gms.ads.internal.client.zzbh zzbhVar, zzeyx zzeyxVar, zzcok zzcokVar) {
        this.f12623a = context;
        this.b = zzbhVar;
        this.c = zzeyxVar;
        this.d = zzcokVar;
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.removeAllViews();
        View viewI = zzcokVar.i();
        com.google.android.gms.ads.internal.zzt.r();
        frameLayout.addView(viewI, new ViewGroup.LayoutParams(-1, -1));
        frameLayout.setMinimumHeight(f().c);
        frameLayout.setMinimumWidth(f().f);
        this.e = frameLayout;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final boolean E0() {
        return false;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void H5(com.google.android.gms.ads.internal.client.zzci zzciVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void H6(IObjectWrapper iObjectWrapper) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void I6(String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void J() {
        Preconditions.f("destroy must be called on the main UI thread.");
        this.d.d().b1(null);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void Q() {
        Preconditions.f("destroy must be called on the main UI thread.");
        this.d.d().c1(null);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void Q8(zzavb zzavbVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void S3(com.google.android.gms.ads.internal.client.zzcf zzcfVar) {
        zzbza.f("setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void S7(com.google.android.gms.ads.internal.client.zzby zzbyVar) {
        zzbza.f("setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void V1(com.google.android.gms.ads.internal.client.zzdu zzduVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void W3(com.google.android.gms.ads.internal.client.zzw zzwVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void W6(zzbbp zzbbpVar) {
        zzbza.f("setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void X7(com.google.android.gms.ads.internal.client.zzq zzqVar) {
        Preconditions.f("setAdSize must be called on the main UI thread.");
        zzcok zzcokVar = this.d;
        if (zzcokVar != null) {
            zzcokVar.n(this.e, zzqVar);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final boolean Y4(com.google.android.gms.ads.internal.client.zzl zzlVar) {
        zzbza.f("loadAd is not supported for an Ad Manager AdView returned from AdLoader.");
        return false;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final boolean b5() {
        return false;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final Bundle e() {
        zzbza.f("getAdMetadata is not supported in Ad Manager AdView returned by AdLoader.");
        return new Bundle();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final com.google.android.gms.ads.internal.client.zzq f() {
        Preconditions.f("getAdSize must be called on the main UI thread.");
        return zzezb.a(this.f12623a, Collections.singletonList(this.d.k()));
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void f2(com.google.android.gms.ads.internal.client.zzl zzlVar, com.google.android.gms.ads.internal.client.zzbk zzbkVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void f3(com.google.android.gms.ads.internal.client.zzcb zzcbVar) {
        zzeib zzeibVar = this.c.c;
        if (zzeibVar != null) {
            zzeibVar.B(zzcbVar);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final com.google.android.gms.ads.internal.client.zzbh g() {
        return this.b;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final com.google.android.gms.ads.internal.client.zzcb h() {
        return this.c.n;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void h6(com.google.android.gms.ads.internal.client.zzdg zzdgVar) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.J9)).booleanValue()) {
            zzbza.f("setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader.");
            return;
        }
        zzeib zzeibVar = this.c.c;
        if (zzeibVar != null) {
            zzeibVar.o(zzdgVar);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void h8(boolean z) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void h9(boolean z) {
        zzbza.f("setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void i5(zzbro zzbroVar, String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final com.google.android.gms.ads.internal.client.zzdn j() {
        return this.d.c();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void j2(com.google.android.gms.ads.internal.client.zzbe zzbeVar) {
        zzbza.f("setAdClickListener is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final com.google.android.gms.ads.internal.client.zzdq k() {
        return this.d.j();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final IObjectWrapper l() {
        return ObjectWrapper.s3(this.e);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void o0() {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void o3(com.google.android.gms.ads.internal.client.zzfl zzflVar) {
        zzbza.f("setVideoOptions is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final String p() {
        if (this.d.c() != null) {
            return this.d.c().f();
        }
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void q7(com.google.android.gms.ads.internal.client.zzbh zzbhVar) {
        zzbza.f("setAdListener is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void t3(zzbuj zzbujVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void u() {
        Preconditions.f("destroy must be called on the main UI thread.");
        this.d.a();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void u5(String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void x() {
        this.d.m();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void x1(zzbrl zzbrlVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final String zzr() {
        return this.c.f;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final String zzt() {
        if (this.d.c() != null) {
            return this.d.c().f();
        }
        return null;
    }
}
