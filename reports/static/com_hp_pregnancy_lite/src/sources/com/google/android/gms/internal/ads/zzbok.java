package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.view.View;
import com.google.android.gms.ads.formats.NativeAd;
import com.google.android.gms.ads.mediation.UnifiedNativeAdMapper;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbok extends zzbnt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UnifiedNativeAdMapper f11205a;

    public zzbok(UnifiedNativeAdMapper unifiedNativeAdMapper) {
        this.f11205a = unifiedNativeAdMapper;
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final void L6(IObjectWrapper iObjectWrapper) {
        this.f11205a.F((View) ObjectWrapper.M2(iObjectWrapper));
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final boolean Q() {
        return this.f11205a.m();
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final double c() {
        if (this.f11205a.o() != null) {
            return this.f11205a.o().doubleValue();
        }
        return -1.0d;
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final float d() {
        return this.f11205a.k();
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final float f() {
        return this.f11205a.e();
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final void f8(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, IObjectWrapper iObjectWrapper3) {
        this.f11205a.E((View) ObjectWrapper.M2(iObjectWrapper), (HashMap) ObjectWrapper.M2(iObjectWrapper2), (HashMap) ObjectWrapper.M2(iObjectWrapper3));
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final Bundle g() {
        return this.f11205a.g();
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final com.google.android.gms.ads.internal.client.zzdq h() {
        if (this.f11205a.H() != null) {
            return this.f11205a.H().g();
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final zzbdp j() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final zzbdx k() {
        NativeAd.Image imageI = this.f11205a.i();
        if (imageI != null) {
            return new zzbdj(imageI.a(), imageI.c(), imageI.b(), imageI.e(), imageI.d());
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final IObjectWrapper l() {
        View viewG = this.f11205a.G();
        if (viewG == null) {
            return null;
        }
        return ObjectWrapper.s3(viewG);
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final IObjectWrapper m() {
        View viewA = this.f11205a.a();
        if (viewA == null) {
            return null;
        }
        return ObjectWrapper.s3(viewA);
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final IObjectWrapper n() {
        Object objI = this.f11205a.I();
        if (objI == null) {
            return null;
        }
        return ObjectWrapper.s3(objI);
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final String o() {
        return this.f11205a.b();
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final String p() {
        return this.f11205a.h();
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final String q() {
        return this.f11205a.c();
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final List r() {
        List<NativeAd.Image> listJ = this.f11205a.j();
        ArrayList arrayList = new ArrayList();
        if (listJ != null) {
            for (NativeAd.Image image : listJ) {
                arrayList.add(new zzbdj(image.a(), image.c(), image.b(), image.e(), image.d()));
            }
        }
        return arrayList;
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final void u() {
        this.f11205a.s();
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final boolean x() {
        return this.f11205a.l();
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final void y5(IObjectWrapper iObjectWrapper) {
        this.f11205a.q((View) ObjectWrapper.M2(iObjectWrapper));
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final float zzh() {
        return this.f11205a.f();
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final String zzr() {
        return this.f11205a.d();
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final String zzt() {
        return this.f11205a.n();
    }

    @Override // com.google.android.gms.internal.ads.zzbnu
    public final String zzu() {
        return this.f11205a.p();
    }
}
