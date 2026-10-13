package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
final class zzfe extends zzdy.zza {
    public final /* synthetic */ zzdy.zzb e;
    public final /* synthetic */ zzdy f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfe(zzdy zzdyVar, zzdy.zzb zzbVar) {
        super(zzdyVar);
        this.e = zzbVar;
        this.f = zzdyVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdy.zza
    public final void a() {
        ((zzdj) Preconditions.m(this.f.i)).registerOnMeasurementEventListener(this.e);
    }
}
