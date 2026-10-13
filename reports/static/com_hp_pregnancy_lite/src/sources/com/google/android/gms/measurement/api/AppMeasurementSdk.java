package com.google.android.gms.measurement.api;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.internal.measurement.zzdy;
import com.google.android.gms.measurement.internal.zzjl;
import com.google.android.gms.measurement.internal.zzjm;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
@ShowFirstParty
@KeepForSdk
public class AppMeasurementSdk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzdy f14468a;

    @KeepForSdk
    public static final class ConditionalUserProperty {
    }

    @ShowFirstParty
    @KeepForSdk
    public interface EventInterceptor extends zzjm {
    }

    @ShowFirstParty
    @KeepForSdk
    public interface OnEventListener extends zzjl {
    }

    public AppMeasurementSdk(zzdy zzdyVar) {
        this.f14468a = zzdyVar;
    }

    public static AppMeasurementSdk k(Context context, String str, String str2, String str3, Bundle bundle) {
        return zzdy.g(context, str, str2, str3, bundle).A();
    }

    public void a(String str) {
        this.f14468a.D(str);
    }

    public void b(String str, String str2, Bundle bundle) {
        this.f14468a.v(str, str2, bundle);
    }

    public void c(String str) {
        this.f14468a.I(str);
    }

    public long d() {
        return this.f14468a.b();
    }

    public String e() {
        return this.f14468a.L();
    }

    public String f() {
        return this.f14468a.O();
    }

    public List g(String str, String str2) {
        return this.f14468a.h(str, str2);
    }

    public String h() {
        return this.f14468a.P();
    }

    public String i() {
        return this.f14468a.Q();
    }

    public String j() {
        return this.f14468a.R();
    }

    public int l(String str) {
        return this.f14468a.a(str);
    }

    public Map m(String str, String str2, boolean z) {
        return this.f14468a.i(str, str2, z);
    }

    public void n(String str, String str2, Bundle bundle) {
        this.f14468a.F(str, str2, bundle);
    }

    public void o(Bundle bundle) {
        this.f14468a.c(bundle, false);
    }

    public Bundle p(Bundle bundle) {
        return this.f14468a.c(bundle, true);
    }

    public void q(OnEventListener onEventListener) {
        this.f14468a.r(onEventListener);
    }

    public void r(Bundle bundle) {
        this.f14468a.m(bundle);
    }

    public void s(Bundle bundle) {
        this.f14468a.C(bundle);
    }

    public void t(Activity activity, String str, String str2) {
        this.f14468a.k(activity, str, str2);
    }

    public void u(String str, String str2, Object obj) {
        this.f14468a.x(str, str2, obj, true);
    }

    public final void v(boolean z) {
        this.f14468a.y(z);
    }
}
