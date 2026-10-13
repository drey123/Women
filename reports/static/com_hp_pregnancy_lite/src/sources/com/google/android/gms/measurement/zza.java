package com.google.android.gms.measurement;

import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.measurement.internal.zzlb;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zza extends AppMeasurement.zza {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzlb f14683a;

    public zza(zzlb zzlbVar) {
        super();
        Preconditions.m(zzlbVar);
        this.f14683a = zzlbVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzlb
    public final void F(String str) {
        this.f14683a.F(str);
    }

    @Override // com.google.android.gms.measurement.internal.zzlb
    public final void a(String str, String str2, Bundle bundle) {
        this.f14683a.a(str, str2, bundle);
    }

    @Override // com.google.android.gms.measurement.internal.zzlb
    public final List b(String str, String str2) {
        return this.f14683a.b(str, str2);
    }

    @Override // com.google.android.gms.measurement.internal.zzlb
    public final void c(String str, String str2, Bundle bundle) {
        this.f14683a.c(str, str2, bundle);
    }

    @Override // com.google.android.gms.measurement.internal.zzlb
    public final long d() {
        return this.f14683a.d();
    }

    @Override // com.google.android.gms.measurement.internal.zzlb
    public final Map e(String str, String str2, boolean z) {
        return this.f14683a.e(str, str2, z);
    }

    @Override // com.google.android.gms.measurement.internal.zzlb
    public final String f() {
        return this.f14683a.f();
    }

    @Override // com.google.android.gms.measurement.internal.zzlb
    public final String g() {
        return this.f14683a.g();
    }

    @Override // com.google.android.gms.measurement.internal.zzlb
    public final String h() {
        return this.f14683a.h();
    }

    @Override // com.google.android.gms.measurement.internal.zzlb
    public final int i(String str) {
        return this.f14683a.i(str);
    }

    @Override // com.google.android.gms.measurement.internal.zzlb
    public final void s(String str) {
        this.f14683a.s(str);
    }

    @Override // com.google.android.gms.measurement.internal.zzlb
    public final void zza(Bundle bundle) {
        this.f14683a.zza(bundle);
    }

    @Override // com.google.android.gms.measurement.internal.zzlb
    public final String zzh() {
        return this.f14683a.zzh();
    }
}
