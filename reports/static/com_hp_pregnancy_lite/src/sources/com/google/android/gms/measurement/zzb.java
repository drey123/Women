package com.google.android.gms.measurement;

import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.measurement.internal.zzhy;
import com.google.android.gms.measurement.internal.zzjq;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzb extends AppMeasurement.zza {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzhy f14684a;
    public final zzjq b;

    public zzb(zzhy zzhyVar) {
        super();
        Preconditions.m(zzhyVar);
        this.f14684a = zzhyVar;
        this.b = zzhyVar.G();
    }

    @Override // com.google.android.gms.measurement.internal.zzlb
    public final void F(String str) {
        this.f14684a.x().C(str, this.f14684a.a().c());
    }

    @Override // com.google.android.gms.measurement.internal.zzlb
    public final void a(String str, String str2, Bundle bundle) {
        this.f14684a.G().g0(str, str2, bundle);
    }

    @Override // com.google.android.gms.measurement.internal.zzlb
    public final List b(String str, String str2) {
        return this.b.F(str, str2);
    }

    @Override // com.google.android.gms.measurement.internal.zzlb
    public final void c(String str, String str2, Bundle bundle) {
        this.b.T0(str, str2, bundle);
    }

    @Override // com.google.android.gms.measurement.internal.zzlb
    public final long d() {
        return this.f14684a.K().Q0();
    }

    @Override // com.google.android.gms.measurement.internal.zzlb
    public final Map e(String str, String str2, boolean z) {
        return this.b.G(str, str2, z);
    }

    @Override // com.google.android.gms.measurement.internal.zzlb
    public final String f() {
        return this.b.u0();
    }

    @Override // com.google.android.gms.measurement.internal.zzlb
    public final String g() {
        return this.b.w0();
    }

    @Override // com.google.android.gms.measurement.internal.zzlb
    public final String h() {
        return this.b.u0();
    }

    @Override // com.google.android.gms.measurement.internal.zzlb
    public final int i(String str) {
        return zzjq.D(str);
    }

    @Override // com.google.android.gms.measurement.internal.zzlb
    public final void s(String str) {
        this.f14684a.x().y(str, this.f14684a.a().c());
    }

    @Override // com.google.android.gms.measurement.internal.zzlb
    public final void zza(Bundle bundle) {
        this.b.M0(bundle);
    }

    @Override // com.google.android.gms.measurement.internal.zzlb
    public final String zzh() {
        return this.b.v0();
    }
}
