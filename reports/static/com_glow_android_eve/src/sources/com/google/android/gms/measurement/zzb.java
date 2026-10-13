package com.google.android.gms.measurement;

import android.os.Bundle;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.measurement.internal.zzhj;
import com.google.android.gms.measurement.internal.zziv;
import com.google.android.gms.measurement.internal.zznp;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzb extends AppMeasurement.zza {
    public final zzhj a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zziv f20650b;

    public zzb(@NonNull zzhj zzhjVar) {
        Preconditions.j(zzhjVar);
        this.a = zzhjVar;
        zziv zzivVar = zzhjVar.p;
        zzhj.b(zzivVar);
        this.f20650b = zzivVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    public final void a(String str, String str2, Bundle bundle) {
        zziv zzivVar = this.a.p;
        zzhj.b(zzivVar);
        zzivVar.I(str, str2, bundle);
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    public final void b(String str, String str2, Bundle bundle) {
        this.f20650b.m0(str, str2, bundle);
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    public final Map<String, Object> c(String str, String str2, boolean z2) {
        return this.f20650b.n(str, str2, z2);
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    public final List<Bundle> d(String str, String str2) {
        return this.f20650b.m(str, str2);
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    public final int zza(String str) {
        Preconditions.f(str);
        return 25;
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    public final void zzb(String str) {
        zzhj zzhjVar = this.a;
        com.google.android.gms.measurement.internal.zzb zzbVarH = zzhjVar.h();
        zzhjVar.n.getClass();
        zzbVarH.m(str, SystemClock.elapsedRealtime());
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    public final void zzc(String str) {
        zzhj zzhjVar = this.a;
        com.google.android.gms.measurement.internal.zzb zzbVarH = zzhjVar.h();
        zzhjVar.n.getClass();
        zzbVarH.p(SystemClock.elapsedRealtime(), str);
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    public final long zzf() {
        zznp zznpVar = this.a.l;
        zzhj.d(zznpVar);
        return zznpVar.s0();
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    public final String zzg() {
        return this.f20650b.g.get();
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    public final String zzh() {
        return this.f20650b.W();
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    public final String zzi() {
        return this.f20650b.X();
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    public final String zzj() {
        return this.f20650b.g.get();
    }

    @Override // com.google.android.gms.measurement.internal.zzkk
    public final void zza(Bundle bundle) {
        this.f20650b.i0(bundle);
    }
}
