package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
final class zzeg extends zzdy.zza {
    public final /* synthetic */ Boolean e;
    public final /* synthetic */ zzdy f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzeg(zzdy zzdyVar, Boolean bool) {
        super(zzdyVar);
        this.e = bool;
        this.f = zzdyVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdy.zza
    public final void a() {
        if (this.e != null) {
            ((zzdj) Preconditions.m(this.f.i)).setMeasurementEnabled(this.e.booleanValue(), this.f14186a);
        } else {
            ((zzdj) Preconditions.m(this.f.i)).clearMeasurementEnabled(this.f14186a);
        }
    }
}
