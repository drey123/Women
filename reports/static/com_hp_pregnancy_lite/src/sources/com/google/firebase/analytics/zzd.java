package com.google.firebase.analytics;

import android.os.Bundle;
import com.google.android.gms.internal.measurement.zzdy;
import com.google.android.gms.measurement.internal.zzlb;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
final class zzd implements zzlb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzdy f16729a;

    public zzd(zzdy zzdyVar) {
        this.f16729a = zzdyVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzlb
    public final void F(String str) {
        this.f16729a.I(str);
    }

    @Override // com.google.android.gms.measurement.internal.zzlb
    public final void a(String str, String str2, Bundle bundle) {
        this.f16729a.v(str, str2, bundle);
    }

    @Override // com.google.android.gms.measurement.internal.zzlb
    public final List b(String str, String str2) {
        return this.f16729a.h(str, str2);
    }

    @Override // com.google.android.gms.measurement.internal.zzlb
    public final void c(String str, String str2, Bundle bundle) {
        this.f16729a.F(str, str2, bundle);
    }

    @Override // com.google.android.gms.measurement.internal.zzlb
    public final long d() {
        return this.f16729a.b();
    }

    @Override // com.google.android.gms.measurement.internal.zzlb
    public final Map e(String str, String str2, boolean z) {
        return this.f16729a.i(str, str2, z);
    }

    @Override // com.google.android.gms.measurement.internal.zzlb
    public final String f() {
        return this.f16729a.O();
    }

    @Override // com.google.android.gms.measurement.internal.zzlb
    public final String g() {
        return this.f16729a.Q();
    }

    @Override // com.google.android.gms.measurement.internal.zzlb
    public final String h() {
        return this.f16729a.R();
    }

    @Override // com.google.android.gms.measurement.internal.zzlb
    public final int i(String str) {
        return this.f16729a.a(str);
    }

    @Override // com.google.android.gms.measurement.internal.zzlb
    public final void s(String str) {
        this.f16729a.D(str);
    }

    @Override // com.google.android.gms.measurement.internal.zzlb
    public final void zza(Bundle bundle) {
        this.f16729a.m(bundle);
    }

    @Override // com.google.android.gms.measurement.internal.zzlb
    public final String zzh() {
        return this.f16729a.P();
    }
}
