package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.os.Bundle;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbmv extends zzcfy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppMeasurementSdk f11183a;

    public zzbmv(AppMeasurementSdk appMeasurementSdk) {
        this.f11183a = appMeasurementSdk;
    }

    @Override // com.google.android.gms.internal.ads.zzcfz
    public final List F3(String str, String str2) {
        return this.f11183a.g(str, str2);
    }

    @Override // com.google.android.gms.internal.ads.zzcfz
    public final void G3(IObjectWrapper iObjectWrapper, String str, String str2) {
        this.f11183a.t(iObjectWrapper != null ? (Activity) ObjectWrapper.M2(iObjectWrapper) : null, str, str2);
    }

    @Override // com.google.android.gms.internal.ads.zzcfz
    public final void L(String str) {
        this.f11183a.c(str);
    }

    @Override // com.google.android.gms.internal.ads.zzcfz
    public final void N8(String str, String str2, Bundle bundle) {
        this.f11183a.b(str, str2, bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzcfz
    public final Bundle R6(Bundle bundle) {
        return this.f11183a.p(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzcfz
    public final void T7(String str, String str2, Bundle bundle) {
        this.f11183a.n(str, str2, bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzcfz
    public final void V(Bundle bundle) {
        this.f11183a.r(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzcfz
    public final void V0(Bundle bundle) {
        this.f11183a.s(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzcfz
    public final void W(String str) {
        this.f11183a.a(str);
    }

    @Override // com.google.android.gms.internal.ads.zzcfz
    public final void X(Bundle bundle) {
        this.f11183a.o(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzcfz
    public final long b() {
        return this.f11183a.d();
    }

    @Override // com.google.android.gms.internal.ads.zzcfz
    public final String c() {
        return this.f11183a.e();
    }

    @Override // com.google.android.gms.internal.ads.zzcfz
    public final String d() {
        return this.f11183a.f();
    }

    @Override // com.google.android.gms.internal.ads.zzcfz
    public final String f() {
        return this.f11183a.h();
    }

    @Override // com.google.android.gms.internal.ads.zzcfz
    public final String g() {
        return this.f11183a.j();
    }

    @Override // com.google.android.gms.internal.ads.zzcfz
    public final void n1(String str, String str2, IObjectWrapper iObjectWrapper) {
        this.f11183a.u(str, str2, iObjectWrapper != null ? ObjectWrapper.M2(iObjectWrapper) : null);
    }

    @Override // com.google.android.gms.internal.ads.zzcfz
    public final int s(String str) {
        return this.f11183a.l(str);
    }

    @Override // com.google.android.gms.internal.ads.zzcfz
    public final Map z8(String str, String str2, boolean z) {
        return this.f11183a.m(str, str2, z);
    }

    @Override // com.google.android.gms.internal.ads.zzcfz
    public final String zzh() {
        return this.f11183a.i();
    }
}
